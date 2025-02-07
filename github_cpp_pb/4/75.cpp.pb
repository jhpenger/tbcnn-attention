
¥- *




B_²*#B!*ifndefB
`hJ `hB*6*HANOI_TOWER_SLOW_H_B
`h`h	J
`hBg¬*#B!*defineB
`hJ `hB1B*6*HANOI_TOWER_SLOW_H_B
`h`h		
J

`hB\«*#B"*includeB
`	h	J `	hB%®*&lt;stack&gt;B
`	h`	h
J

`	hB**
namespace B(6*puzzle_libraryB
`hJ
`hBÔ)<*{


B´)l*class B(6*HanoiTowerSlowB
`hJ
`hBâ(<*{BÀ*
B
`h`hB½¿*public:
    B£?*enum B.6*HANOI_TOWER_ENUMB
`hJ
    `h
BÌ<*
{
        BhB!6*PEG_ONEB
`hJ `h	B2*= B#B0*0B
`hZ`h`hJ
,
        BhB!6*PEG_TWOB
`h J `h	!B2*= B#B0*1B
`h"Z`h#$`h%J
,
        &BjB#6*	PEG_THREEB
`h'J `h	(B2*= B#B0*2B
`h)Z`h*+`h,J
,
        -BfB#6*	TOWER_NUMB
`h.J `h	/B2*= B#B0*3B
`h0Z`h12`h3J
    }4B
`h5J;`h6B
`h7J

    `h8B±B%6*HanoiTowerSlowB
`h9`h:Bpd*(BSeBIB$9B6*intB
`h;`h<J =B6*levelB
`h>`h?@J)AB
`hBJ;`hCB
`hDJ
    EBíB19B'6*HANOI_TOWER_ENUMB
`hF`hGJ HB#6*CurrentTowerB
`h"I`hJBd*()B
`h$KJ `h"LBi<*{ BNª*return B)B6*current_B
`h6M`h.NJ;OB
`h7PJ }`h'QB
`h9R`h%SJ
    TBæB%9B6*voidB
`h	U`hVJ WB&6*RecursiveMoveToB
`hX`h
YB}d*(B`eBVB19B'6*HANOI_TOWER_ENUMB
`h*Z`h[J \B6*destiB
`h0]`h+^_J)`B
`h1aJ;`hbB
`h2cJ
    dBãB%9B6*voidB
`h	e`hfJ gB&6*IterativeMoveToB
`hh`h
iB}d*(B`eBVB19B'6*HANOI_TOWER_ENUMB
`h*j`hkJ lB6*destiB
`h0m`h+noJ)pB
`h1qJ;`hrB
`h2sJ

tB
`hu`hvBçÀ*private:
    
    BâB%6*HanoiTowerSlowB
`!hw`!hxBd*(BeBtBl9B º*constB
`!hyJ `!hzB%6*HanoiTowerSlowB
`!h({`!h|B5*&amp;B
`!h-}`!h(~J)B`!h*J;`!hB`!h+J
    BÏBR9B'6*HanoiTowerSlowB`"h`"hB5*&amp;B`"h`"hJ B06*operatorB6*=B`"h`"h`"hB¦d*(BeB{Bs9B"º*constB`"h$J `"hB'6*HanoiTowerSlowB`"h3`"h%B5*&amp;B`"h8`"h3J)B`"h5J;`"hB`"h6J

    
    BB#º*inlineB`%hJ `%hB49B)6*HANOI_TOWER_ENUMB`%h`%hJ B$6*MiddleTowerB`%h( `%h¡Bñd*(BieB]B49B)6*HANOI_TOWER_ENUMB`%h9¢`%h)£J ¤B6*originB`%h@¥`%h:¦§J, ¨BgeB\B49B)6*HANOI_TOWER_ENUMB`%hR©`%hBªJ «B6*destiB`%hX¬`%hS­®J)¯B`%hY°J;`%h(±B`%hZ²J
    ³BßB(9B6*voidB`&h	´`&hµJ ¶B%6*OneLegalMoveB`&h·`&h
¸Bñd*(BieB]B49B)6*HANOI_TOWER_ENUMB`&h'¹`&hºJ »B6*originB`&h.¼`&h(½¾J, ¿BgeB\B49B)6*HANOI_TOWER_ENUMB`&h@À`&h0ÁJ ÂB6*destiB`&hFÃ`&hAÄÅJ)ÆB`&hGÇJ;`&hÈB`&hHÉJ
    ÊBªB(9B6*voidB`'h	Ë`'hÌJ ÍB(6*RecursiveMoveToB`'hÎ`'h
ÏB¹d*(B[eBOB'9B6*intB`'hÐ`'hÑJ ÒB6*levelB`'h#Ó`'hÔÕJ, ÖBieB]B49B)6*HANOI_TOWER_ENUMB`'h5×`'h%ØJ ÙB6*originB`'h<Ú`'h6ÛÜJ, ÝBheB\B49B)6*HANOI_TOWER_ENUMB`'hNÞ`'h>ßJ àB6*destiB`'hTá`'hOâãJ, äBheB]B49B)6*HANOI_TOWER_ENUMB`'hfå`'hVæJ çB6*middleB`'hmè`'hgéêJ)ëB`'hnìJ;`'híB`'hoîJ
    ïBËB(9B6*voidB`(h	ð`(hñJ òB&6*IterativeMoveB`(hó`(h
ôBÜd*(BieB]B49B)6*HANOI_TOWER_ENUMB`(h(õ`(höJ ÷B6*originB`(h/ø`(h)ùúJ, ûBheB\B49B)6*HANOI_TOWER_ENUMB`(hAü`(h1ýJ þB6*destiB`(hGÿ`(hBJ, BheB]B49B)6*HANOI_TOWER_ENUMB`(hY`(hIJ B6*middleB`(h``(hZJ)B`(haJ;`(hB`(hbJ
    B·B(9B6*voidB`)h	`)hJ B*6*FindNextLegalMoveB`)h`)h
Bd*(BeBBT9B)6*HANOI_TOWER_ENUMB`)h,`)hB5*&amp;B`)h1`)h,J B"6*	next_fromB`)h7`)h.J, BeB~BT9B)6*HANOI_TOWER_ENUMB`)hI`)h9B5*&amp;B`)hN`)hIJ  B 6*next_toB`)hR¡`)hK¢£J, ¤BkeB_B49B)6*HANOI_TOWER_ENUMB`)hd¥`)hT¦J §B!6*peg_leftB`)hm¨`)he©ªJ, «BmeBbB49B)6*HANOI_TOWER_ENUMB`)h¬`)ho­J ®B$6*	peg_rightB`)h¯`)h°±J)²B`)h³J `)h´B$º*constB`)hµJ;`)h¶B`)h·J

    
    ¸BoBSB'9B6*intB`,h¹`,hºJ »B6*level_B`,h¼`,h	½J;¾B`,h¿J
    ÀB~BbB49B)6*HANOI_TOWER_ENUMB`-hÁ`-hÂJ ÃB!6*current_B`-hÄ`-hÅJ;ÆB`-hÇJ
    ÈBäBËBÊ9B¾6B6*stdB`.hÉ`.hÊB4*::B`.h
Ë`.hÌB{6B6*stackB`.hÍ`.h
ÎBSh*&lt;B4iB&B6*shortB`.hÏ`.hÐÑJ&gt;ÒB`.hÓ`.hÔÕÖJ ×Bs6B 6*towers_B`.hØ`.hÙBI>*[B-B"6*	TOWER_NUMB`.h(Ú`.hÛJ]ÜB`.h)Ý`.hÞßJ;àB`.h*áJ
âB`.h+ãJ}`häB`/håJ;`hæB`/hçJ


}`hèB`2hé`hêJ

`hëB/®*#B*endifB`4hì`4hí`4hîR
github_cpp/4/75.cpp0.9.5ï