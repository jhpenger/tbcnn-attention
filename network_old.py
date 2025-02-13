"""Build a CNN network that learns a convolution over a tree structure as
described in Lili Mou et al. (2015) https://arxiv.org/pdf/1409.5718.pdf"""

import math
import tensorflow as tf


def init_net(feature_size, label_size, aggregation_type, distributed_function):
    """Initialize an empty network."""

    with tf.name_scope('inputs'):
        nodes = tf.placeholder(tf.float32, shape=(None, None, feature_size), name='tree')
        children = tf.placeholder(tf.int32, shape=(None, None, None), name='children')

    with tf.name_scope('network'):
        conv1 = conv_layer(1, 100, nodes, children, feature_size)
        #conv2 = conv_layer(1, 10, conv1, children, 100)

        if aggregation_type == 0:
            print("Using max pooling as the aggregation...........")
            aggregation = pooling_layer(conv1)
            attention_score = None
        else:
            print("Using attention with pooling as the aggregation...........")
            aggregation, attention_score = aggregation_layer(conv1, 100, aggregation_type, distributed_function)
        hidden = hidden_layer(aggregation, 100, label_size)

    return nodes, children, hidden, attention_score

# def init_net_for_siamese(feature_size, aggregation_type, distributed_function):
#     """Initialize an empty network."""

#     with tf.name_scope("left_inputs"):
#         left_nodes = tf.placeholder(tf.float32, shape=(None, None, feature_size), name='tree')
#         left_children = tf.placeholder(tf.int32, shape=(None, None, None), name='children')

#     with tf.name_scope("right_inputs"):
#         right_nodes = tf.placeholder(tf.float32, shape=(None, None, feature_size), name='tree')
#         right_children = tf.placeholder(tf.int32, shape=(None, None, None), name='children')

#     with tf.name_scope("network"):
#         left_conv = conv_layer(1, 100, left_nodes, left_children, feature_size)
#         righ_conv = conv_layer(1, 100, left_nodes, left_children, feature_size)
#     left_aggregation_node, left_attention_score = extract_features(conv, left_nodes, left_children, feature_size, aggregation_type, distributed_function)
#     right_aggregation_node, right_attention_score = extract_features(left_nodes, left_children, feature_size, aggregation_type, distributed_function)

#     merge_node = tf.concat([left_aggregation_node, right_aggregation_node], -1)
#     hidden_node = hidden_layer(merge_node, 200, 2)

#     return left_nodes, left_children, right_nodes, right_children, hidden_node, left_attention_score, right_attention_score


# def extract_features(con, nodes, children, feature_size, aggregation_type, distributed_function):
  
#     if aggregation_type == 0:
#         print("Using max pooling as the aggregation...........")
#         aggregation = pooling_layer(conv1)
#         attention_score = None
#     else:
#         print("Using attention with pooling as the aggregation...........")
#         aggregation, attention_score = aggregation_layer(conv, 100, aggregation_type, distributed_function)

#     return aggregation, attention_score

def conv_layer(num_conv, output_size, nodes, children, feature_size):
    """Creates a convolution layer with num_conv convolutions merged together at
    the output. Final output will be a tensor with shape
    [batch_size, num_nodes, output_size * num_conv]"""

    with tf.name_scope('conv_layer'):
        nodes = [
            conv_node(nodes, children, feature_size, output_size)
            for _ in range(num_conv)
        ]
        return tf.concat(nodes, axis=2)

def conv_node(nodes, children, feature_size, output_size):
    """Perform convolutions over every batch sample."""
    with tf.name_scope('conv_node'):
        initializer = tf.contrib.layers.xavier_initializer()
        w_t, w_l, w_r = (
            tf.Variable(initializer([feature_size, output_size]), name='w_t'),
            tf.Variable(initializer([feature_size, output_size]), name='w_l'),
            tf.Variable(initializer([feature_size, output_size]), name='w_r'),
        )
        
        b_conv = tf.Variable(initializer([output_size,]), name='b_conv')

        return conv_step(nodes, children, feature_size, w_t, w_r, w_l, b_conv)

def conv_step(nodes, children, feature_size, w_t, w_r, w_l, b_conv):
    """Convolve a batch of nodes and children.
    Lots of high dimensional tensors in this function. Intuitively it makes
    more sense if we did this work with while loops, but computationally this
    is more efficient. Don't try to wrap your head around all the tensor dot
    products, just follow the trail of dimensions.
    """
    with tf.name_scope('conv_step'):
        # nodes is shape (batch_size x max_tree_size x feature_size)
        # children is shape (batch_size x max_tree_size x max_children)

        with tf.name_scope('trees'):
            # children_vectors will have shape
            # (batch_size x max_tree_size x max_children x feature_size)
            children_vectors = children_tensor(nodes, children, feature_size)

            # add a 4th dimension to the nodes tensor
            nodes = tf.expand_dims(nodes, axis=2)
            # tree_tensor is shape
            # (batch_size x max_tree_size x max_children + 1 x feature_size)
            tree_tensor = tf.concat([nodes, children_vectors], axis=2, name='trees')

        with tf.name_scope('coefficients'):
            # coefficient tensors are shape (batch_size x max_tree_size x max_children + 1)
            c_t = eta_t(children)
            c_r = eta_r(children, c_t)
            c_l = eta_l(children, c_t, c_r)

            # concatenate the position coefficients into a tensor
            # (batch_size x max_tree_size x max_children + 1 x 3)
            coef = tf.stack([c_t, c_r, c_l], axis=3, name='coef')

        with tf.name_scope('weights'):
            # stack weight matrices on top to make a weight tensor
            # (3, feature_size, output_size)
            weights = tf.stack([w_t, w_r, w_l], axis=0)

        with tf.name_scope('combine'):
            batch_size = tf.shape(children)[0]
            max_tree_size = tf.shape(children)[1]
            max_children = tf.shape(children)[2]

            # reshape for matrix multiplication
            x = batch_size * max_tree_size
            y = max_children + 1
            result = tf.reshape(tree_tensor, (x, y, feature_size))
            coef = tf.reshape(coef, (x, y, 3))
            result = tf.matmul(result, coef, transpose_a=True)
            result = tf.reshape(result, (batch_size, max_tree_size, 3, feature_size))

            # output is (batch_size, max_tree_size, output_size)
            result = tf.tensordot(result, weights, [[2, 3], [0, 1]])

            # output is (batch_size, max_tree_size, output_size)
            return tf.nn.tanh(result + b_conv, name='conv')


def children_tensor(nodes, children, feature_size):
    """Build the children tensor from the input nodes and child lookup."""
    with tf.name_scope('children_tensor'):
        max_children = tf.shape(children)[2]
        batch_size = tf.shape(nodes)[0]
        num_nodes = tf.shape(nodes)[1]

        # replace the root node with the zero vector so lookups for the 0th
        # vector return 0 instead of the root vector
        # zero_vecs is (batch_size, num_nodes, 1)
        zero_vecs = tf.zeros((batch_size, 1, feature_size))
        # vector_lookup is (batch_size x num_nodes x feature_size)
        vector_lookup = tf.concat([zero_vecs, nodes[:, 1:, :]], axis=1)
        # children is (batch_size x num_nodes x num_children x 1)
        children = tf.expand_dims(children, axis=3)
        # prepend the batch indices to the 4th dimension of children
        # batch_indices is (batch_size x 1 x 1 x 1)
        batch_indices = tf.reshape(tf.range(0, batch_size), (batch_size, 1, 1, 1))
        # batch_indices is (batch_size x num_nodes x num_children x 1)
        batch_indices = tf.tile(batch_indices, [1, num_nodes, max_children, 1])
        # children is (batch_size x num_nodes x num_children x 2)
        children = tf.concat([batch_indices, children], axis=3)
        # output will have shape (batch_size x num_nodes x num_children x feature_size)
        # NOTE: tf < 1.1 contains a bug that makes backprop not work for this!
        return tf.gather_nd(vector_lookup, children, name='children')

def eta_t(children):
    """Compute weight matrix for how much each vector belongs to the 'top'"""
    with tf.name_scope('coef_t'):
        # children is shape (batch_size x max_tree_size x max_children)
        batch_size = tf.shape(children)[0]
        max_tree_size = tf.shape(children)[1]
        max_children = tf.shape(children)[2]
        # eta_t is shape (batch_size x max_tree_size x max_children + 1)
        return tf.tile(tf.expand_dims(tf.concat(
            [tf.ones((max_tree_size, 1)), tf.zeros((max_tree_size, max_children))],
            axis=1), axis=0,
        ), [batch_size, 1, 1], name='coef_t')

def eta_r(children, t_coef):
    """Compute weight matrix for how much each vector belogs to the 'right'"""
    with tf.name_scope('coef_r'):
        # children is shape (batch_size x max_tree_size x max_children)
        children = tf.cast(children, tf.float32)
        batch_size = tf.shape(children)[0]
        max_tree_size = tf.shape(children)[1]
        max_children = tf.shape(children)[2]

        # num_siblings is shape (batch_size x max_tree_size x 1)
        num_siblings = tf.cast(
            tf.count_nonzero(children, axis=2, keep_dims=True),
            dtype=tf.float32
        )
        # num_siblings is shape (batch_size x max_tree_size x max_children + 1)
        num_siblings = tf.tile(
            num_siblings, [1, 1, max_children + 1], name='num_siblings'
        )
        # creates a mask of 1's and 0's where 1 means there is a child there
        # has shape (batch_size x max_tree_size x max_children + 1)
        mask = tf.concat(
            [tf.zeros((batch_size, max_tree_size, 1)),
             tf.minimum(children, tf.ones(tf.shape(children)))],
            axis=2, name='mask'
        )

        # child indices for every tree (batch_size x max_tree_size x max_children + 1)
        child_indices = tf.multiply(tf.tile(
            tf.expand_dims(
                tf.expand_dims(
                    tf.range(-1.0, tf.cast(max_children, tf.float32), 1.0, dtype=tf.float32),
                    axis=0
                ),
                axis=0
            ),
            [batch_size, max_tree_size, 1]
        ), mask, name='child_indices')

        # weights for every tree node in the case that num_siblings = 0
        # shape is (batch_size x max_tree_size x max_children + 1)
        singles = tf.concat(
            [tf.zeros((batch_size, max_tree_size, 1)),
             tf.fill((batch_size, max_tree_size, 1), 0.5),
             tf.zeros((batch_size, max_tree_size, max_children - 1))],
            axis=2, name='singles')

        # eta_r is shape (batch_size x max_tree_size x max_children + 1)
        return tf.where(
            tf.equal(num_siblings, 1.0),
            # avoid division by 0 when num_siblings == 1
            singles,
            # the normal case where num_siblings != 1
            tf.multiply((1.0 - t_coef), tf.divide(child_indices, num_siblings - 1.0)),
            name='coef_r'
        )

def eta_l(children, coef_t, coef_r):
    """Compute weight matrix for how much each vector belongs to the 'left'"""
    with tf.name_scope('coef_l'):
        children = tf.cast(children, tf.float32)
        batch_size = tf.shape(children)[0]
        max_tree_size = tf.shape(children)[1]
        # creates a mask of 1's and 0's where 1 means there is a child there
        # has shape (batch_size x max_tree_size x max_children + 1)
        mask = tf.concat(
            [tf.zeros((batch_size, max_tree_size, 1)),
                tf.minimum(children, tf.ones(tf.shape(children)))],
            axis=2,
            name='mask'
        )

        # eta_l is shape (batch_size x max_tree_size x max_children + 1)
        return tf.multiply(
            tf.multiply((1.0 - coef_t), (1.0 - coef_r)), mask, name='coef_l'
        )

def aggregation_layer(conv, output_size, aggregation_type, distributed_function):
    # conv is (batch_size, max_tree_size, output_size)
    with tf.name_scope("global_attention"):
        initializer = tf.contrib.layers.xavier_initializer()
        w_attention = tf.Variable(initializer([output_size,1]), name='w_attention')

        batch_size = tf.shape(conv)[0]
        max_tree_size = tf.shape(conv)[1]

        flat_conv = tf.reshape(conv, [-1, output_size])
        aggregated_vector = tf.matmul(flat_conv, w_attention)

        attention_score = tf.reshape(aggregated_vector, [-1, max_tree_size, 1])

        if distributed_function == 0:
            attention_weights = tf.nn.softmax(attention_score, dim=1)
        if distributed_function == 1:
            attention_weights = tf.nn.sigmoid(attention_score)

         # TODO: reduce_max vs reduce_sum vs reduce_mean
        if aggregation_type == 1:
            print("Using tf.reduce_sum...........")
            weighted_average_nodes = tf.reduce_sum(tf.multiply(conv, attention_weights), axis=1)
        if aggregation_type == 2:
            print("Using tf.reduce_max...........")
            weighted_average_nodes = tf.reduce_max(tf.multiply(conv, attention_weights), axis=1)
        if aggregation_type == 3:
            print("Using tf.reduce_mean...........")
            weighted_average_nodes = tf.reduce_mean(tf.multiply(conv, attention_weights), axis=1)

        return weighted_average_nodes, attention_weights

def pooling_layer(nodes):
    """Creates a max dynamic pooling layer from the nodes."""
    with tf.name_scope("pooling"):
        pooled = tf.reduce_max(nodes, axis=1)
        return pooled


def lrelu(x, alpha):
    return tf.nn.relu(x) - alpha * tf.nn.relu(-x)

def hidden_layer(pooled, input_size, output_size):
    """Create a hidden feedforward layer."""
    with tf.name_scope("hidden"):
        initializer = tf.contrib.layers.xavier_initializer()
        weights = tf.Variable(initializer([input_size, output_size]), name='weights')
        biases = tf.Variable(initializer([output_size,]), name='biases')
        return tf.nn.leaky_relu(tf.matmul(pooled, weights) + biases)


def loss_layer(logits_node, label_size):
    """Create a loss layer for training."""

    labels = tf.placeholder(tf.int32, (None, label_size,))

    with tf.name_scope('loss_layer'):
        cross_entropy = tf.nn.softmax_cross_entropy_with_logits(
            labels=labels, logits=logits_node, name='cross_entropy'
        )

        loss = tf.reduce_mean(cross_entropy, name='cross_entropy_mean')

        return labels, loss

def out_layer(logits_node):
    """Apply softmax to the output layer."""
    with tf.name_scope('output'):
        return tf.nn.softmax(logits_node)