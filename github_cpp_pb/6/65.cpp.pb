
] *

BZ«*#B"*includeB
`h	J `hB$®*"arraydef.h"B
`h`h
J
`hBW«*#B"*includeB
`h	J `hB!®*	"types.h"B
`h`h
	J
`h
BZ«*#B"*includeB
`h	J `hB$®*"streemac.h"B
`h`h
J
`hBZ«*#B"*includeB
`h	J `hB$®*"streeacc.h"B
`h`h
J
`hB[«*#B"*includeB
`h	J `hB$®*"streetyp.h"B
`h`h
J

`hBæ¬*#B!*defineB
`	hJ `	hByB!6*
SETCURRENTB
`	h`	h	BCd*(B)eB9B6*VB
`	h`	h J)!B
`	h"`	h#J
\
        $B´Ç*if(ISLEAF(V))\
        {\
          currentnode.address = stree-&gt;leaftab + GETLEAFINDEX(V);\
          currentnode.toleaf = True;\
        } else\
        {\
          currentnode.address = stree-&gt;branchtab + GETBRANCHINDEX(V);\
          currentnode.toleaf = False;\
        }B
`h
%`
h	&J

`	h'B¦>B%9B6*SintB
`h(`h)J *B&6*depthfirststreeB
`h+`h,Bód*(BteBjBE9B$6*
SuffixtreeB
`h -J `h.B5**B
`h"/`h!01B6*streeB
`h'2`h"34J,5BeBmBD9B#6*	ReferenceB
`h16J `h(7B5**B
`h38`h29:B 6*	startnodeB
`h<;`h3<=J,
                     >BæeBÅB&9B6*SintB
`h?`h@J (AB5**B
`hB`hCB%6*processleafB
`h(DJ)`hEBÔd*(B3eB)B"9B6*UintB
`h.F`h*GHIJ,JB3eB)B"9B6*BrefB
`h3K`h/LMNJ,OBPeBFB?9B6*voidB
`h8PJ `h4QB5**B
`h:R`h9STUJ)VB
`h;W`h)XYJ,
                     ZB´eBB&9B6*boolB
`h[`h\J (]B5**B
`h^`h_B(6*processbranch1B
`h+`J)`haBd*(B3eB)B"9B6*BrefB
`h1b`h-cdeJ,fBPeBFB?9B6*voidB
`h6gJ `h2hB5**B
`h8i`h7jklJ)mB
`h9n`h,opJ,
                     qB½eBB&9B6*SintB
`hr`hsJ (tB5**B
`hu`hvB(6*processbranch2B
`h+wJ)`hxB¦d*(B3eB)B"9B6*BrefB
`h1y`h-z{|J,}BUeBJBB9B6*voidB
`h6~J `h2B5**B`h8`h7J)B`h9`h,J,
                     BùeBíB)9B6*boolB`h`hJ (B5**B`h`hB)6*stoptraversalB`h*J)`hBsd*(BWeBLBD9B 6*voidB`h0J `h,B5**B`h2`h1J)B`h3`h+J,BzeBoBD9B 6*voidB`h8J `h4B5**B`h:`h9B!6*stopinfoB`hB `h:¡¢J,£BveBkBD9B 6*voidB`hG¤J `hC¥B5**B`hI¦`hH§¨B6*infoB`hM©`hIª«J)¬B`hN­J `h®BÔ/<*{
    B BB(9B6*boolB`h	¯`h°J ±B"6*godownB`h²J `h
³B5*= B%B6*TrueB`h´`hµ¶`h·J, ¸BrB9¹B'6*readyforpopB`h$ºJ `h»B6*= B&B6*FalseB`h,¼`h'½¾`h%¿J;ÀB`h-ÁJ
    ÂB¨BTB(9B6*UintB`h	Ã`hÄJ ÅB6*childB`hÆ`h
ÇJ, ÈB6B9ÉB#6*
brothervalB`hÊ`hËJ;ÌB`hÍJ
    ÎB¬BB(9B6*BrefB`h	Ï`hÐJ ÑB#6*lcpnodeB`hÒJ `h
ÓB5*= B%B6*NULLB`hÔ`hÕÖ`h×J;ØB`hÙJ
    ÚBzB^B-9B"6*	ReferenceB`hÛ`hÜJ ÝB$6*currentnodeB`hÞ`hßJ;àB`háJ
    âBuBXB-9B"6*	ArrayBrefB`hã`häJ åB6*stackB`hæ`hçJ;èB`héJ

    êB	*ifB;*(BvBk6B"6*	startnodeB`hë`hìB4*-&gt;B`hí`hîB6*toleafB`hï`hðñJ)òB`hó`hôBæC* BÖ<*
{
        BÚ*ifB;*(BðB¤B$6*processleafB` hõ` höBòh*(BñiBåBÜ*(B!6*UintB` h÷J) ` høB©h*(BiBBo6B"6*	startnodeB` h)ù` h úB4*-&gt;B` h.û` h)üB 6*addressB` h2ý` h+þJ ÿB4*-B` h4J ` h3Bh6B6*streeB` h:` h5B4*-&gt;B` h?` h:B 6*leaftabB` hC` h<J)B` hD` h` hJ,B0iB%B6*NULLB` hI` hEJ,B0iB%B6*infoB` hN` hJJ)B` hO` hJ B4*!=B` hRJ ` hPB0*0B` hTZ` hSJ)B` hU ` h¡B­C* B<*{
            Btª*return BEB4*-B`!h¢`!h£B0*1B`!h¤Z`!h¥J;¦B`!h§J

        }`!h¨B`"h
©` hVª` hU«J	
        ` h	¬BTª*return B)B0*0B`#h­Z`#h®J;¯B`#h°J
    }`#h	±B`$h²`h³`h´J
    `hµBã*ifB¾;*(B¡B)6*stoptraversalB`%h¶J `%h·B4*!=B`%h¸J `%h¹B 6*NULLB`%hºJ `%h»B&4*
&amp;&amp;B`%h(¼J `%h½BB&6*stoptraversalB`%h.¾`%h!¿BPh*(B4iB)B!6*stopinfoB`%h7À`%h/ÁÂJ)ÃB`%h8Ä`%h.ÅÆJ)ÇB`%h9È`%hÉBC* By<*
{
        BTª*return B)B0*0B`&hÊZ`&hËJ;ÌB`&hÍJ
    }`&h	ÎB`'hÏ`%h:Ð`%h9ÑJ

    `%hÒBÓB¶Bl6B$6*currentnodeB`)hÓ`)hÔB4*.B`)hÕ`)hÖB6*toleafB`)h×`)hØJ ÙB4*=B`)hÚJ `)hÛB6*FalseB`)hÜ`)hÝJ;ÞB`)h ßJ
    àB¢BBm6B$6*currentnodeB`*há`*hâB4*.B`*hã`*häB 6*addressB`*hå`*hæJ çB4*=B`*hèJ `*héBl6B"6*	startnodeB`*h$ê`*hëB4*-&gt;B`*h)ì`*h$íB 6*addressB`*h-î`*h&ïðJ;ñB`*h.òJ
    óBõBØBÌB"6*	INITARRAYB`+hô`+hõBh*(BQiBFB4*&amp;B`+hö`+h÷B6*stackB`+hø`+hùúJ,ûB0iB%B6*BrefB`+hü`+hýþJ)ÿB`+h`+hJ;B`+hJ
    B¬BBB%6*STOREINARRAYB`,h`,hBÓh*(BQiBFB4*&amp;B`,h`,hB6*stackB`,h`,hJ,B0iB%B6*BrefB`,h`,hJ,B3iB(B 0*128B`,h!Z`,hJ,B}iBrBj6B$6*currentnodeB`,h-`,h"B4*.B`,h.`,h-B 6*addressB`,h5`,h.J)B`,h6`,h ¡J;¢B`,h7£J
    ¤BÏB±B¥B#6*
SETCURRENTB`-h¥`-h¦B÷h*(BÚiBÎBÅB!6*GETCHILDB`-h§`-h¨Bh*(B}iBrBj6B$6*currentnodeB`-h$©`-hªB4*.B`-h%«`-h$¬B 6*addressB`-h,­`-h%®¯°J)±B`-h-²`-h³´µJ)¶B`-h.·`-h¸¹J;ºB`-h/»J

    ¼B*ifB;*(BtB*6*processbranch1B`/h½J `/h¾B4*==B`/h¿J `/hÀB6*NULLB`/hÁ`/hÂJ)ÃB`/hÄ`/hÅB«C* B<*{
Bã¬*#B#*defineB`0hÆJ `0hÇB©B'6*PROCESSBRANCH1B`0hÈ`0h	ÉBxd*(B-eB"9B6*AB`0hÊ`0hËÌJ,ÍB-eB"9B6*BB`0hÎ`0hÏÐJ)ÑB`0hÒ`0hÓÔJ 
`0hÕB¬*#B#*defineB`1hÖJ `1h×B¬B'6*PROCESSBRANCH2B`1hØ`1h	ÙBxd*(B-eB"9B6*AB`1hÚ`1hÛÜJ,ÝB-eB"9B6*BB`1hÞ`1hßàJ)áB`1hâ`1hãJ äB'Ç*godown = TrueB`1h*å`1hæJ

    }`1hçB`3hè`/h éJ `/hêB­D*else B<*{
B^µ*#B"*undefB`4hëJ `4hìB'6*PROCESSBRANCH1B`4hí`4hîJ
`4hïB^µ*#B"*undefB`5hðJ `5hñB'6*PROCESSBRANCH2B`5hò`5hóJ
`5hôB¬*#B#*defineB`6hõJ `6höB¬B'6*PROCESSBRANCH1B`6h÷`6h	øBxd*(B-eB"9B6*AB`6hù`6húûJ,üB-eB"9B6*BB`6hý`6hþÿJ)B`6h`6hJ B6Ç*godown = processbranch1(A,B)B`6h9`6hJ
`6hB¬*#B#*defineB`7hJ `7hB¬B'6*PROCESSBRANCH2B`7h`7h	Bxd*(B-eB"9B6*AB`7h`7hJ,B-eB"9B6*BB`7h`7hJ)B`7h`7hJ BÇ*if(processbranch2(A,B) != 0)\
                            {\
                              return -2;\
                            }B`:h`7hJ
														
    }`7hB`<h`3h`3hJ
    `/hBõBØBÌB"6*	FREEARRAYB`=h`=hBh*(BQiBFB4*&amp;B`=h`=h B6*stackB`=h¡`=h¢£J,¤B0iB%B6*BrefB`=h¥`=h¦§J)¨B`=h©`=hª«J;¬B`=h­J
    ®BPª*return B)B0*0B`>h¯Z`>h°J;±B`>h²J
}`>h³B`?h´`hOµJ

¶BØ
B#º*staticB`Ah·J `Ah¸B(9B6*SintB`Ah¹`AhºJ »B)6*insertinleaflistB`Ah¼`Ah½Bôd*(B`eBTB(9B6*UintB`Ah"¾`Ah¿J ÀB"6*	leafindexB`Ah,Á`Ah#ÂÃJ, ÄB{eBRB(9B6*BrefB`Ah2Å`Ah.ÆJ ÇB 6*lcpnodeB`Ah:È`Ah3ÉÊJ,
                             ËBveBkBD9B 6*voidB`Bh"ÌJ `BhÍB5**B`Bh$Î`Bh#ÏÐB6*infoB`Bh(Ñ`Bh$ÒÓJ)ÔB`Bh)ÕJ `AhÖBÚ<*{
    BÏB±BI9B%6*	ArrayUintB`Ch×J `ChØB5**B`ChÙ`ChÚÛB$6*leaflistB`ChÜJ `ChÝB´*= B£B4*(B`ChÞ`ChßB%6*	ArrayUintB`Ch%àJ `CháB4**B`Ch'â`Ch&ãB4*)B`Ch(äJ `Ch'åB6*infoB`Ch-æ`Ch)çè`ChéJ;êB`Ch.ëJ

    ìBB÷B¨6B!6*leaflistB`Ehí`EhîB4*-&gt;B`Ehï`EhðB"6*	spaceUintB`Ehñ`EhòBµ>*[BBp6B!6*leaflistB`Eh!ó`EhôB4*-&gt;B`Eh&õ`Eh!öB%6*nextfreeUintB`Eh/÷`Eh#øùB4*++B`Eh1ú`Eh/ûJ]üB`Eh2ý`EhþJ ÿB4*=B`Eh4J `Eh3B"6*	leafindexB`Eh>`Eh5J;B`Eh?J
    BPª*return B)B0*0B`FhZ`FhJ;B`FhJ
}`FhB`Gh`Bh*J

BB(9B6*SintB`Ih`IhJ B%6*makeleaflistB`Ih`IhBd*(B}eBrBJ9B&6*
SuffixtreeB`IhJ `IhB5**B`Ih`IhB6*streeB`Ih$`IhJ,BeBtBI9B%6*	ArrayUintB`Ih.J `Ih%B5**B`Ih0`Ih/ ¡B!6*leaflistB`Ih8¢`Ih0£¤J,¥B|eBqBI9B%6*	ReferenceB`IhB¦J `Ih9§B5**B`IhD¨`IhC©ªB6*startB`IhI«`IhD¬­J)®B`IhJ¯J `Ih°B£<*{
    B¯*ifBî;*(BÑBB(6*depthfirststreeB`Jh±`Jh²BÏh*(B1iB&B6*streeB`Jh³`Jh´µJ,¶B1iB&B6*startB`Jh#·`Jh¸¹J,ºB<iB1B)6*insertinleaflistB`Jh4»`Jh$¼½J,¾B0iB%B6*NULLB`Jh9¿`Jh5ÀÁJ,ÂBHiB%B6*NULLB`Jh>Ã`Jh:ÄÅJ,
                       ÆB0iB%B6*NULLB`KhÇ`KhÈÉJ,ÊB0iB%B6*NULLB`Kh!Ë`KhÌÍJ,ÎB®iB¢B4*(B`Kh#Ï`Kh"ÐB 6*voidB`Kh'ÑJ `Kh#ÒB4**B`Kh)Ó`Kh(ÔB4*)B`Kh*ÕJ `Kh)ÖB!6*leaflistB`Kh3×`Kh+ØÙJ)ÚB`Kh4Û`JhÜJ ÝB4*!=B`Kh7ÞJ `Kh5ßB0*0B`Kh9àZ`Kh8áJ)âB`Kh:ã`JhäB¥C* B<*
{
        Bpª*return BEB4*-B`Lhå`LhæB0*1B`LhçZ`LhèJ;éB`LhêJ
    }`Lh	ëB`Mhì`Kh;í`Kh:îJ
    `JhïBPª*return B)B0*0B`NhðZ`NhñJ;òB`NhóJ
}`NhôB`Ohõ`IhKöJ
÷R
github_cpp/6/65.cpp0.9.5ø