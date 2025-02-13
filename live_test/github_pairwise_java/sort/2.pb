
¢" BGÐ*package B"6*chapter9B
`hJ;`h	B
`hJ
`hB6*(/** Use priority queue to sort a list */J
`hBå lB'º*publicB
`hJ class `hB+6*PriorityQueueSortB
`hJ `h	B <*{
	
	BÃB!º*publicB
`h
J `h	B!º*staticB
`hJ `hBEd*&lt;B%eB6*EB
`h`hJ&gt;B
`hJ `hB%9B6*voidB
`h`hJ B6*sortB
`h$`h Bd*(BªeBBz9Bp6B%6*PositionalListB
`h3`h%BBh*&lt;B%iB6*EB
`h5`h4J&gt;B
`h9`h3J  B6*listB
`h;!`h7"#J, $BÎeBÃB9B6B$6*PriorityQueueB
`hJ%`h=&Bfh*&lt;B"iB6*EB
`hL'`hK(J,)B%iB6*?B
`hN*`hM+J&gt;,B
`hR-`hJ./J 0B6*heapB
`hT1`hP23J)4B
`hU5`h$6BÌ<*{
		BùBàB$9B6*intB
`h7`h8J 9B6*nB
`h:J `h;B*= BB{BY6B6*listB
`h<`h=B4*.B
`h>`h?B6*sizeB
`h"@`hABBh*()B
`h$C`h"DEF`hGJ;HB
`h%IJ
		JB*
// Phase 1J
		`hKB	*for Bí*(BBB$9B6*intB
`hL`hMJ NB6*jB
`hOJ `hPB2*= B#B0*0B
`hQZ`hRS`hTJ;UB
`h VJ WBu;B_B6*jB
`h"XJ `h!YB4*&lt;B
`h'ZJ `h#[B6*nB
`h&\`h%]J;^B
`h'_J `BD	B:B6*jB
`h)a`h(bB4*++B
`h+c`h)deJ)fB
`h,g`hhB<*{ B1* // Push all elements into a heapJ
			`h.iBBB"9B6*EB
`	hj`	hkJ lB!6*elementB
`	h"mJ `	hnB­*= BBB[6B6*listB
`	h)o`	h%pB4*.B
`	h*q`	h)rB6*removeB
`	h0s`	h*tuB­h*(BiBB|BZ6B6*listB
`	h5v`	h1wB4*.B
`	h6x`	h5yB6*firstB
`	h;z`	h6{|Bh*()B
`	h=}`	h;~J)B`	h>`	h0`	h#J;B`	h?J
			BBÿBóBb6B6*heapB`
h`
hB4*.B`
h`
hB6*insertB`
h$`
hBh*(B4iB(B 6*elementB`
h,`
h%J, B4iB)B!0*nullB`
h2Z`
h.J)B`
h3`
h$J;B`
h4J
		}B`h`h, J
		`h¡B*
// Phase 2J
		`h¢Bà*forB*(B¢BB'9B6*intB`h£`h¤J ¥B6*jB`h¦J `h§B6*= B&B0*0B`h¨Z`h©ª`h«J;¬B`h­J ®B{;BfB6*jB`h!¯J `h °B 4*&lt;B`h&±J `h"²B6*nB`h%³`h$´J;µB`h&¶·BJ	B?B6*jB`h'¸`h&¹B4*++B`h)º`h'»¼J)½B`h*¾`h¿B½<*{ B<**// Get all elements in nondecreasing orderJ
			`h,ÀBúBÞB%9B6*EB`hÁ`hÂJ ÃB#6*elementB`h"ÄJ `hÅB*= BõBBe6B6*heapB`h)Æ`h%ÇB4*.B`h*È`h)ÉB"6*	removeMinB`h3Ê`h*ËÌBh*()B`h5Í`h3ÎÏB4*.B`h6Ð`h5ÑBDB6*getKeyB`h<Ò`h6ÓBh*()B`h>Ô`h<ÕÖ×`h#ØJ;ÙB`h?ÚJ
			ÛBäBÈB¼Bc6B6*listB`hÜ`hÝB4*.B`hÞ`hßB 6*addLastB`h%à`háâBOh*(B3iB(B 6*elementB`h-ã`h&äåJ)æB`h.ç`h%èéJ;êB`h/ëJ
		}ìB`hí`h*îJ
	}`hïB`h
ð`hUñJ
	òB*/*
	 * Selection-sort:
	 * (Selecting the minimum element is the dominant factor)
	 * If we use unsorted priority queue to realize the above algorithm
	 * Each action in phase 1 takes O(1), n actions take O(n)
	 * Phase 2 takes O(n + (n - 1) + ... + 2 + 1) = O(n ^ 2)
	 * Therefore selection-sort takes up O(n ^ 2) time complexity
	 * 
	 * Insertion-sort:
	 * (Inserting element is the dominant factor)
	 * If we use sorted priority queue to realize the above algorithm
	 * Phase 1 takes O(n ^ 2) while phase 2 takes O(n)
	 * Therefore insertion-sort takes up O(n ^ 2) time complexity
	 * 
	 * Heap-sort
	 * If we use heap priority queue to realize the above algorithm
	 * Both insertion and selection takes O(nlogn)
	 * Therefore heap-sort takes up O(nlogn) time complexity
	 */J
}`h	óB`%hô`h õJ
öR1
&/e/live_test/github_java/sort/1/2.java0.9.5÷