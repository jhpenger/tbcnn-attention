
µ( *



Bc²*#B!*ifndefB
`hJ `hB.6*BIALSIMPLEBUCKETQUEUE_HB
`h `h	J
`hBk¬*#B!*defineB
`hJ `hB5B.6*BIALSIMPLEBUCKETQUEUE_HB
`h `h		
J

`hBg«*#B"*includeB
`h	J `hB1®*"BucketQueueElements.hpp"B
`h#`h
J
`hBZ«*#B"*includeB
`	h	J `	hB$®*"Common.hpp"B
`	h`	h
J
`	hB[«*#B"*includeB
`
h	J `
hB$®*"Vector.hpp"B
`
h`
h
J

`
hBï"*
namespace B6*BialB
`hJ `hB±"<*{

  
  B"l*class B+6*SimpleBucketQueueB
`hJ `h	B¹!<*{BÀ*

  B
`h`h B¢Á*protected:

    BÎB²B9B|6B6*VectorB
`h!`h"BVh*&lt; B8iB*B#6*IdentityNodeB
`h#`h$%J &gt;&B
`h'`h()J *B6*identityB
`h$+`h,J;-B
`h%.J 
    /BÊB®B9Bz6B6*VectorB
`h0`h1BTh*&lt; B6iB(B!6*
WeightNodeB
`h2`h34J &gt;5B
`h6`h78J 9B6*weightB
`h :`h;J;<B
`h!=J 
    >BmBRB'9B6*size_tB
`h?`h@J AB6*elementsB
`hB`hCJ;DB
`hEJ 
    FBkBQB'9B6*size_tB
`hG`hHJ IB6*minimumB
`hJ`hKJ;LB
`hMJ 

  NB
`hO`hPBÁ¿*public:

    
    BB(6*SimpleBucketQueueB
`hQ`hRBÐd*( BVeBKB'9B6*size_tB
`hS`hTJ UB6*sizeB
`h#V`hWXJ, YBZeBOB'9B6*size_tB
`h+Z`h%[J \B6*max_distB
`h4]`h,^_J )`B
`h6aJ;`hbB
`h7cJ

  dB
`he`hfBÂ¿*public:

    
    B¤B%9B6*boolB
` h	g` hhJ iB6*EmptyB
` hj` h
kBd*( )B
` hlJ ` hmB º*constB
` hnJ;` hoB
` hpJ

    
    qB©B'9B6*size_tB
`#hr`#hsJ tB6*ElementsB
`#hu`#hvBd*( )B
`#hwJ `#hxB º*constB
`#hyJ;`#hzB
`#h{J

    
    |BµB%9B6*boolB
`&h	}`&h~J B#6*
IncreasingB`&h`&h
Bd*( )B`&hJ `&hB"º*constB`&hJ;`&hB`&hJ
    
    
    BB/9B$6*BucketStateB`)h`)hJ B6*StateB`)h`)hB|d*( B\eBPB*9B6*size_tB`)h`)hJ B6*idtB`)h"`)hJ )B`)h$J `)hB"º*constB`)h*J;`)h%B`)h+J

    
    BÒB(9B6*voidB`,h	`,hJ B6*StateB`,h`,h
Båd*( B\eBPB*9B6*size_tB`,h`,h J ¡B6*idtB`,h¢`,h£¤J, ¥BgeB[B/9B$6*BucketStateB`,h(¦`,h§J ¨B"6*	new_stateB`,h2©`,h)ª«J )¬B`,h4­J;`,h®B`,h5¯J

    
    °BëB(9B6*voidB`/h	±`/h²J ³B!6*FinishedB`/h´`/h
µB|d*( B\eBPB*9B6*size_tB`/h¶`/h·J ¸B6*idtB`/h¹`/hº»J )¼B`/h ½J;`/h¾B`/h!¿J

    
    ÀB³B*9B6*size_tB`2hÁ`2hÂJ ÃB 6*BucketsB`2hÄ`2hÅBd*( )B`2hÆJ `2hÇB"º*constB`2hÈJ;`2hÉB`2hÊJ

    
    ËBB(9B6*voidB`5h	Ì`5hÍJ ÎB%6*ResetMinimumB`5hÏ`5h
ÐBd*( )B`5hÑJ;`5hÒB`5hÓJ

    
    ÔBB(9B6*voidB`8h	Õ`8hÖJ ×B6*ResetB`8hØ`8h
ÙBd*( )B`8hÚJ;`8hÛB`8hÜJ

    
    ÝBÌB(9B6*voidB`;h	Þ`;hßJ àB6*InsertB`;há`;h
âBÞd*( B\eBPB*9B6*size_tB`;hã`;häJ åB6*idtB`;hæ`;hçèJ, éB`eBTB'9B6*intB`;h!ê`;hëJ ìB#6*
weight_idxB`;h,í`;h"îïJ )ðB`;h.ñJ;`;hòB`;h/óJ

    
    ôBB*9B6*size_tB`>hõ`>höJ ÷B6*RemoveB`>hø`>hùBd*( )B`>húJ;`>hûB`>hüJ

  ýB`@hþ`hÿB÷Á*protected:

    
    BÅB(9B6*voidB`Ch	`ChJ B6*RemoveB`Ch`Ch
BÞd*( B\eBPB*9B6*size_tB`Ch`ChJ B6*idtB`Ch`ChJ, B`eBTB'9B6*intB`Ch!`ChJ B#6*
weight_idxB`Ch,`Ch"J )B`Ch.J;`ChB`Ch/J

  B`Eh`@hBÓ¿*public:

    
    B¡B(9B6*voidB`Hh	`HhJ B6*UpdateB`Hh`Hh
Bºd*( B\eBPB*9B6*size_tB`Hh`HhJ  B6*idtB`Hh¡`Hh¢£J, ¤B]eBQB'9B6*intB`Hh!¥`Hh¦J §B 6*cur_wgtB`Hh)¨`Hh"©ªJ, «B]eBQB'9B6*intB`Hh.¬`Hh+­J ®B 6*new_wgtB`Hh6¯`Hh/°±J )²B`Hh8³J;`Hh´B`Hh9µJ

  ¶B`Jh·J}`Eh¸B`Jh¹J;`hºB`Jh»J

}`h¼B`Lh½`h¾J

`h¿Bk«*#B$*includeB`Nh	ÀJ `NhÁB1®*"SimpleBucketQueue.cpp"B`Nh!Â`Nh
ÃJ

`NhÄB2®*#B*endifB`PhÅ`PhÆJ
`PhÇR 
github_cpp/22/116.cpp0.9.5È