
°? B`«*#B*includeB
`h	`hB-®*&lt;bits/stdc++.h&gt;B
`h`h	J
`hBW$*using BA*
namespace B6*stdB
`hJ;`hB
`h`h	J
`h
B'lB*templateBmd*&lt;BPeB)9B6*typenameB
`h`h
J B6*TB
`h`hJ&gt;B
`h`h	J
class `hB6*GraphB
`hJ
`hB»%<*{BÖÀ*
    B¶BBö9Bî6B6*mapB
`h`hBÊh*&lt;B)iBB6*TB
`h
`h	J,BiBtBm6B6*listB
`h`hBIh*&lt;B,iBB6*TB
`h`h J&gt;!B
`h"`h#$%J&gt;&B
`h'`h()*B6*lB
`h+`h,J;-B
`h.J
    /B
`h0`h1BÂ"¿*public:
    B	B%9B6*voidB
`h	2`h3J 4B6*addEdgeB
`h5`h
6BËd*(BMeBCB"9B6*TB
`h7`h8J 9B6*uB
`h:`h;<J,=BMeBCB"9B6*TB
`h>`h?J @B6*vB
`hA`hBCJ,DBeBB%9B6*boolB
`hE`hFJ GB6*bidirB
`h$H`hIB4*=B&B0*trueB
`h)JZ`h%KL`h$MNJ)OB
`h*PJ
    `hQBç<*
{
        BBïB]6B6*lB
`
h
R`
h	SB<>*[B"B6*uB
`
hT`
hUJ]VB
`
hW`
h
XYB4*.B
`
hZ`
h[BlB 6*	push_backB
`
h\`
h]BCh*(B)iBB6*vB
`
h^`
h_`J)aB
`
hb`
hcdJ;eB
`
hfJ	
        gB°*ifB@;*(B&B6*bidirB
`hh`hiJ)jB
`hk`hlBÔC*	
        B¼<*{
            BBðB]6B6*lB
`hm`hnB<>*[B"B6*vB
`ho`hpJ]qB
`hr`hstB4*.B
`hu`hvBlB 6*	push_backB
`hw`hxBCh*(B)iBB6*uB
`hy`hz{J)|B
`h}`h~J;B`hJ

        }B`h
`h	`hJ
    }`h	B`h`	hJ
    BB(9B6*voidB`h	`hJ B6*bfsB`h`h
Byd*(BVeBKB%9B6*TB`h`hJ B6*srcB`h`hJ)B`hJ
    `hB¸<*
{
        BÇB¦B9Bw6B6*queueB`h`h	BOh*&lt;B0iB"B6*TB`h`hJ&gt;B`h`h ¡B6*qB`h¢`h£J;¤B`h¥J	
        ¦BBßB±9B¨6B6*mapB`h§`h	¨Bh*&lt;B-iB"B6*TB`h©`hª«J,¬B3iB%B6*boolB`h­`h®¯J&gt;°B`h±`h²³´B 6*visitedB`hµ`h¶J;·B`h¸J	
        ¹BßB¾B²B]6B6*qB`h
º`h	»B4*.B`h¼`h
½B6*pushB`h¾`h¿ÀBKh*(B/iB$B6*srcB`hÁ`hÂÃJ)ÄB`hÅ`hÆÇJ;ÈB`hÉJ	
        ÊBØB·Bm6B 6*visitedB`hË`h	ÌBC>*[B'B6*srcB`hÍ`hÎJ]ÏB`hÐ`hÑÒB4*=B`hÓ`hÔB!0*trueB`hÕZ`hÖJ;×B`hØJ	
        ÙB*whileBÓ;*(B«B4*!B`hÚ`hÛBB^6B6*qB`hÜ`hÝB4*.B`hÞ`hßB6*emptyB`hà`háâBh*()B`hã`häåJ)æB`hçJ	
        `hèB<*{
            BBñB%9B6*TB`hé`hêJ ëB 6*nodeB`hìJ `híB*=BBB^6B6*qB`hî`hïB4*.B`hð`hñB6*frontB`hò`hóôBh*()B`hõ`hö÷ø`hùJ;úB`hûJ
            üBÔB¯B6*coutB`hý`hþB!4*&lt;&lt;B`hÿ`hB6*nodeB`h`hB!4*&lt;&lt;B`h`hB 0*" "B`hZ`hJ;B`hJ
            B¯BBB\6B6*qB`h`hB4*.B`h`hB6*popB`h`hBh*()B`h`hJ;B`hJ


        BÉ*forB*(BàBÔB'9B6*intB`h`hJ B"6*	neighbourB`h`hBU*:BpBh6B6*lB`h`hBD>*[B(B6*nodeB`h!`hJ] B`h"¡`h¢£¤`h¥¦J)§B`h#¨J	
        `h©B<*{
            Bõ*ifB·;*(BB4*!B`hª`h«Bs6B 6*visitedB`h¬`h­BI>*[B-B"6*	neighbourB`h"®`h¯J]°B`h#±`h²³J)´B`h$µ`h¶BC*
            B<*{
                BíBÄB¸B]6B6*qB` h·` h¸B4*.B` h¹` hºB6*pushB` h»` h¼½BQh*(B5iB*B"6*	neighbourB` h!¾` h¿ÀJ)ÁB` h"Â` hÃÄJ;ÅB` h#ÆJ
                ÇBãB½Bs6B 6*visitedB`!hÈ`!hÉBI>*[B-B"6*	neighbourB`!h"Ê`!hËJ]ÌB`!h#Í`!hÎÏB4*=B`!h$Ð`!h#ÑB!0*trueB`!h(ÒZ`!h$ÓJ;ÔB`!h)ÕJ
            }ÖB`"h×`hØ`h$ÙJ

        }`hÚB`#h
Û`h	ÜJ

        }`h	ÝB`$h
Þ`h	ßJ
    }`h	àB`%há`hâJ
ãB`%häJ}`håB`&hæJ;`hçB`&hèJ
éBÅB'9B6*intB`'hê`'hëJ ìB6*mainB`'h	í`'hîBd*()B`'hïJ
`'h	ðBÑ<*{
    BÆB©B9By6B6*GraphB`)h
ñ`)hòBQh*&lt;B2iB$B6*intB`)hó`)hôõJ&gt;öB`)h÷`)h
øùúB6*gB`)hû`)hüJ;ýB`)hþJ
    ÿBB÷BëB`6B6*gB`*h`*hB4*.B`*h`*hB 6*addEdgeB`*h`*hBh*(B1iB&B0*0B`*hZ`*hJ,B1iB&B0*1B`*hZ`*hJ)B`*h`*hJ;B`*hJ
    BB÷BëB`6B6*gB`+h`+hB4*.B`+h`+hB 6*addEdgeB`+h`+hBh*(B1iB&B0*1B`+hZ`+hJ,B1iB&B0*2B`+h Z`+h¡¢J)£B`+h¤`+h¥¦J;§B`+h¨J
    ©BB÷BëB`6B6*gB`,hª`,h«B4*.B`,h¬`,h­B 6*addEdgeB`,h®`,h¯°Bh*(B1iB&B0*0B`,h±Z`,h²³J,´B1iB&B0*4B`,hµZ`,h¶·J)¸B`,h¹`,hº»J;¼B`,h½J
    ¾BB÷BëB`6B6*gB`-h¿`-hÀB4*.B`-hÁ`-hÂB 6*addEdgeB`-hÃ`-hÄÅBh*(B1iB&B0*2B`-hÆZ`-hÇÈJ,ÉB1iB&B0*4B`-hÊZ`-hËÌJ)ÍB`-hÎ`-hÏÐJ;ÑB`-hÒJ
    ÓBB÷BëB`6B6*gB`.hÔ`.hÕB4*.B`.hÖ`.h×B 6*addEdgeB`.hØ`.hÙÚBh*(B1iB&B0*2B`.hÛZ`.hÜÝJ,ÞB1iB&B0*3B`.hßZ`.hàáJ)âB`.hã`.häåJ;æB`.hçJ
    èBB÷BëB`6B6*gB`/hé`/hêB4*.B`/hë`/hìB 6*addEdgeB`/hí`/hîïBh*(B1iB&B0*3B`/hðZ`/hñòJ,óB1iB&B0*5B`/hôZ`/hõöJ)÷B`/hø`/hùúJ;ûB`/hüJ
    ýBB÷BëB`6B6*gB`0hþ`0hÿB4*.B`0h`0hB 6*addEdgeB`0h`0hBh*(B1iB&B0*3B`0hZ`0hJ,B1iB&B0*5B`0hZ`0hJ)B`0h`0hJ;B`0hJ
    BB÷BëB`6B6*gB`1h`1hB4*.B`1h`1hB 6*addEdgeB`1h`1hBh*(B1iB&B0*3B`1hZ`1hJ,B1iB&B0*4B`1hZ`1h J)¡B`1h¢`1h£¤J;¥B`1h¦J
    §BÜB¿B³B\6B6*gB`2h¨`2h©B4*.B`2hª`2h«B6*bfsB`2h
¬`2h­®BMh*(B1iB&B0*0B`2h¯Z`2h°±J)²B`2h³`2h
´µJ;¶B`2h·J
    ¸BPª*return B)B0*0B`3h¹Z`3hºJ;»B`3h¼J
}`3h½B`4h¾`(h¿J
ÀR
github_cpp/1/12.cpp0.9.5Á