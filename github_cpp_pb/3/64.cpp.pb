
¥F B[²*#B!*ifndefB
`hJ `hB&6*TREES_AVLTREE_HB
`h`h	J
`hBc¬*#B!*defineB
`hJ `hB-B&6*TREES_AVLTREE_HB
`h`h		
J

`hB^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hBZ«*#B"*includeB
`h	J `hB$®*&lt;list&gt;B
`h`h
J
`hB\«*#B"*includeB
`h	J `hB&®*&lt;vector&gt;B
`h`h
J
`hBa«*#B"*includeB
`h	J `hB*®*&lt;functional&gt;B
`h`h
J

`hBX$*using BA*
namespace B6*stdB
`	h J;`	h!B
`	h"`	h#J

`	h$B®@l*class B!6*AVLTreeB
`h%J `h&Bå?<*{BÀ*

B
`h'`h(B)À*private:
    
    B'n*struct B6*NodeB
`h)J `h*B¸&<*{B&¿*
        
        BBlBF9B º*constB
`h+J `h	,B6*intB
`h-`h.J /B6*keyB
`h0`h1J;2B
`h3J

        
        4BÐB§B?9B6*NodeB
`h5J `h	6B5**B
`h7`h89B"6*previousB
`h:J `h;B8*= B)B"0*nullptrB
`h!<Z`h=>`h?J;@B
`h"AJ

        
        BBÌB£B?9B6*NodeB
`hCJ `h	DB5**B
`hE`hFGB6*leftB
`hHJ `hIB8*= B)B"0*nullptrB
`hJZ`hKL`hMJ;NB
`hOJ

        
        PBÍB¤B?9B6*NodeB
`hQJ `h	RB5**B
`hS`hTUB6*rightB
`hVJ `hWB8*= B)B"0*nullptrB
`hXZ`hYZ`h[J;\B
`h]J

        
        ^B®BB$9B6*intB
`h_`h	`J aB!6*balanceB
`hbJ `hcB2*= B#B0*0B
`hdZ`hef`hgJ;hB
`hiJ

        
        jBÏB¦BB9B!6*AVLTreeB
` hkJ ` h	lB5**B
` hm` hnoB6*treeB
` hpJ ` hqB8*= B)B"0*nullptrB
` h rZ` hst` huJ;vB
` h!wJ

        
        xBÕB6*NodeB
`#hy`#h	zBd*(BveBjBF9B º*constB
`#h{J `#h|B6*intB
`#h}`#h~J B6*kB`#h`#hJ, BveBkBG9B#6*AVLTreeB`#h"J `#hB5**B`#h$`#h#B6*tB`#h%`#h$J)B`#h&J;`#hB`#h'J

        
        B¾B6*NodeB`&h`&h	Bôd*(B{eBoBK9B"º*constB`&hJ `&hB6*intB`&h`&hJ B6*kB`&h`&hJ, BteBhBD9B 6*NodeB`&hJ `&hB5**B`&h!`&h  B6*pB`&h"¡`&h!¢£J, ¤BteBhBD9B 6*NodeB`&h(¥J `&h$¦B5**B`&h*§`&h)¨©B6*lB`&h+ª`&h*«¬J, ­BteBhBD9B 6*NodeB`&h1®J `&h-¯B5**B`&h3°`&h2±²B6*rB`&h4³`&h3´µJ, ¶BveBkBG9B#6*AVLTreeB`&h=·J `&h6¸B5**B`&h?¹`&h>º»B6*tB`&h@¼`&h?½¾J)¿B`&hAÀJ;`&hÁB`&hBÂJ

        
        ÃBvB,6*~B6*NodeB`)hÄ`)h
Å`)h	ÆBd*()B`)hÇJ;`)hÈB`)hÉJ

        
        ÊBòB(9B6*voidB`,hË`,h	ÌJ ÍB6*upinB`,hÎ`,hÏBd*(B`eBUB(9B6*boolB`,hÐ`,hÑJ ÒB#6*
growedLeftB`,h"Ó`,hÔÕJ)ÖB`,h#×J;`,hØB`,h$ÙJ

        
        ÚBöB(9B6*voidB`/hÛ`/h	ÜJ ÝB6*upoutB`/hÞ`/hßBd*(BbeBWB(9B6*boolB`/hà`/háJ âB%6*leftShrinkedB`/h%ã`/häåJ)æB`/h&çJ;`/hèB`/h'éJ

        
        êBB(9B6*voidB`2hë`2h	ìJ íB&6*rightRotationB`2hî`2hïBd*()B`2hðJ;`2hñB`2hòJ

        
        óBB(9B6*voidB`5hô`5h	õJ öB*6*leftRightRotationB`5h÷`5høBd*()B`5h!ùJ;`5húB`5h"ûJ

        
        üBB(9B6*voidB`8hý`8h	þJ ÿB*6*rightLeftRotationB`8h`8hBd*()B`8h!J;`8hB`8h"J

        
        BB(9B6*voidB`;h`;h	J B%6*leftRotationB`;h`;hBd*()B`;hJ;`;hB`;hJ

        
        BB(9B6*boolB`>h`>h	J B6*isRootB`>h`>hBd*()B`>hJ;`>hB`>hJ

        
        BB(9B6*boolB`Ah`Ah	J B'6*isLeftFollowerB`Ah`AhBd*()B`AhJ;`AhB`AhJ

        
         BB'9B6*intB`Dh¡`Dh	¢J £B6*heightB`Dh¤`Dh¥Bd*()B`Dh¦J;`Dh§B`Dh¨J

        
        ©BµB¡9B}6B6*vectorB`Ghª`Gh	«BQh*&lt;B2iB$B6*intB`Gh¬`Gh­®J&gt;¯B`Gh°`Gh±J ²B5**B`Gh³`Gh´µB!6*preorderB`Gh¶`Gh·Bd*()B`Gh ¸J `Gh¹B"º*constB`Gh&ºJ;`Gh!»B`Gh'¼J  

        
        ½BµB¡9B}6B6*vectorB`Jh¾`Jh	¿BQh*&lt;B2iB$B6*intB`JhÀ`JhÁÂJ&gt;ÃB`JhÄ`JhÅJ ÆB5**B`JhÇ`JhÈÉB 6*inorderB`JhÊ`JhËBd*()B`JhÌJ `JhÍB"º*constB`Jh%ÎJ;`Jh ÏB`Jh&ÐJ   

        
        ÑB§B¡9B}6B6*vectorB`MhÒ`Mh	ÓBQh*&lt;B2iB$B6*intB`MhÔ`MhÕÖJ&gt;×B`MhØ`MhÙJ ÚB5**B`MhÛ`MhÜÝB"6*	postorderB`MhÞ`MhßBd*()B`Mh!àJ `MháB"º*constB`Mh'âJ;`Mh"ãB`Mh(äJ 
    åB`NhæJ}`hçB`NhèJ;`héB`NhêJ

    
    `hëBÉB¯BD9B 6*NodeB`Qh	ìJ `QhíB5**B`Qhî`Qh
ïðB 6*rootB`QhñJ `QhòB<*= B,B$0*nullptrB`QhóZ`Qhôõ`QhöJ;÷B`QhøJ

ùB`Rhú`hûB£¿*public:
    
    BqB/6*~B 6*AVLTreeB`Uhü`Uhý`UhþBd*()B`UhÿJ;`UhB`UhJ

    
    BB(9B6*boolB`Xh	`XhJ B6*searchB`Xh`Xh
Bzd*(B[eBPBH9B"º*constB`XhJ `XhB6*intB`Xh`XhJ)B`XhJ `XhB"º*constB`Xh!J;`XhB`Xh"J

    
    BçB(9B6*voidB`[h	`[hJ B6*insertB`[h`[h
Bzd*(B[eBPBH9B"º*constB`[hJ `[hB6*intB`[h`[hJ) B`[h¡J;`[h¢B`[h£J

    
    ¤BçB(9B6*voidB`^h	¥`^h¦J §B6*removeB`^h¨`^h
©Bzd*(B[eBPBH9B"º*constB`^hªJ `^h«B6*intB`^h¬`^h­®¯J)°B`^h±J;`^h²B`^h³J

    
    ´B­B¡9B}6B6*vectorB`ahµ`ah¶BQh*&lt;B2iB$B6*intB`ah·`ah¸¹J&gt;ºB`ah»`ah¼J ½B5**B`ah¾`ah¿ÀB!6*preorderB`ahÁ`ahÂBd*()B`ahÃJ `ahÄB"º*constB`ah"ÅJ;`ahÆB`ah#ÇJ  

    
    ÈB­B¡9B}6B6*vectorB`dhÉ`dhÊBQh*&lt;B2iB$B6*intB`dhË`dhÌÍJ&gt;ÎB`dhÏ`dhÐJ ÑB5**B`dhÒ`dhÓÔB 6*inorderB`dhÕ`dhÖBd*()B`dh×J `dhØB"º*constB`dh!ÙJ;`dhÚB`dh"ÛJ   

    
    ÜB©B¡9B}6B6*vectorB`ghÝ`ghÞBQh*&lt;B2iB$B6*intB`ghß`ghàáJ&gt;âB`ghã`ghäJ åB5**B`ghæ`ghçèB"6*	postorderB`ghé`ghêBd*()B`ghëJ `ghìB"º*constB`gh#íJ;`ghîB`gh$ïJ 


    ðB½*friend BBK9B#6*ostreamB`jhñJ `jhòB5*&amp;B`jhó`jhôõB76*operatorB!6*&lt;&lt;B`jh%ö`jh÷`jhøBd*(B_eBSBK9B#6*ostreamB`jh'ùJ `jh úB5*&amp;B`jh-û`jh(üýþJ, ÿBeBwBo9B"º*constB`jh0J `jh+B#6*AVLTreeB`jh8J `jh1B5*&amp;B`jh>`jh9J)B`jh;J;`jhB`jh<J
    `jhBj*friend BH*class B'6*treeplotterB`khJ;`khB`kh`khJ

    
    `khBêB'9B6*intB`mh`mhJ B#6*
getBalanceB`mh`mh	Bzd*(B[eBPBH9B"º*constB`mhJ `mhB6*intB`mh`mhJ)B`mhJ;`mh B`mh¡J

    
    ¢BøBD9B6*NodeB`ph	£`ph¤B5**B`ph
¥`ph	¦J §B6*findB`ph¨`ph©Bzd*(B[eBPBH9B"º*constB`phªJ `ph«B6*intB`ph¬`ph­®¯J)°B`ph±J;`ph²B`ph³J

´B`qhµJ}`Sh¶B`rh·J;`h¸B`rh¹J

`hºB3®*#B*endifB`th»`th¼J 
`th½R
github_cpp/3/64.cpp0.9.5¾