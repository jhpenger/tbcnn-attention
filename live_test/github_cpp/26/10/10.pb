
·6 B*/* 
 *Ã©ÂÂµÃ¥Â¾ÂªÃ§ÂÂ¥Ã¨Â¯ÂÃ¥ÂÂ±Ã¤ÂºÂ«Ã¯Â¼ÂCC By2.5Ã¯Â¼ÂÃ¥ÂÂÃ¨Â®Â®Ã¨Â¯Â¦Ã¨Â§Â
 *http://creativecommons.org/licenses/by/2.5/cn/
 */J
`hB¤*/**
 * @file bubble-sort.cpp
 * @Synopsis  Ã¥ÂÂÃ¦Â³Â¡Ã¦ÂÂÃ¥ÂºÂ
 * @author Ã§Â½ÂÃ§Â£Â, luoleicn@gmail.com
 * @version 
 * @date 2011-04-18
 */J

`hB^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hB_«*#B"*includeB
`h	J `h	B(®*&lt;iterator&gt;B
`h
`h
J

`hBX$*using BA*
namespace B6*stdB
`hJ;`hB
`h`hJ

`hB]*O/* --------------------------------------------------------------------------*/J
`hBÇ*¸/**
 * @Synopsis  bubble_sort Ã¥ÂÂÃ¦Â³Â¡Ã¦ÂÂÃ¥ÂºÂ
 *
 * @tparam T Ã¦Â³ÂÃ¥ÂÂÃ¥ÂÂÃ¦ÂÂ°
 * @Param T[] Ã¥Â¾ÂÃ¦ÂÂÃ¥ÂºÂÃ¦ÂÂ°Ã§Â»Â
 * @Param size Ã¦ÂÂ°Ã§Â»ÂÃ¥Â¤Â§Ã¥Â°Â
 */J
`hB_*Q/* ----------------------------------------------------------------------------*/J
`hBB*templateBjd*&lt;BMeB&9B6*classB
`h`h
J B6*TB
`h`hJ&gt;B
`h`h	J `hB%9B6*voidB
`h`hJ  B"6*bubble_sortB
`h#!`h"B¤d*(BSeBHBA9B:6B6*TB
`h%#`h$$B>*[]B
`h'%`h%&'()J, *B2eB(B!9B6*intB
`h,+`h),-.J)/B
`h-0J;`h#1B
`h.2J
3BB$9B6*intB
`h4`h5J 6B6*mainB
`h	7`h8Búd*(BSeBHB$9B6*intB
`h9`h
:J ;B6*argsB
`h<`h=>J, ?BeB}BY9B6*charB
`h@`hAB5**B
`hB`hCB5**B
`hD`hEJ FB6*argvB
`hG`hHIJ)JB
`h KJ
`h	LBÌ<*{
    BÕBºB$9B6*intB
`hM`hNJ OB>6B6*iaB
`hP`h	QB>*[]B
`hR`hSJ TBÉ*= B¹B±<*{B'B0*1B
`hUZ`hVJ, WB'B0*9B
`hXZ`hYJ, ZB'B0*5B
`h[Z`h\J, ]B'B0*4B
`h^Z`h_J, `B'B0*8B
`haZ`hbJ, cB'B0*0B
`h!dZ`h eJ, fB'B0*2B
`h$gZ`h#hJ, iB'B0*3B
`h'jZ`h&kJ, lB'B0*7B
`h*mZ`h)nJ, oB&B0*9B
`h-pZ`h,qJ}rB
`h.s`htu`hvJ;wB
`h/xJ
    yBåBÇB$9B6*intB
`hz`h{J |B6*sizeB
`h}J `h	~Bõ*= BäB^*sizeofBIh*(B-iB"B6*iaB
`h`hJ)B`h`h`hB4*/B`h`hB`*sizeofBKh*(B/iB$B6*intB`h%`h"J)B`h&`h!`h`hJ;B`h'J

    BÔB·B«B$6*bubble_sortB`!h`!hB}h*(B/iB#B6*iaB`!h`!hJ, B0iB%B6*sizeB`!h`!hJ)B`!h`!h J;¡B`!h¢J
    £B²BBB6*copyB`"h	¤`"h¥Báh*(B/iB#B6*iaB`"h¦`"h
§¨J, ©BjiB^B6*iaB`"hª`"h«B4*+B`"h¬`"h­B6*sizeB`"h®`"h¯°J, ±B§iBBB6B)6*ostream_iteratorB`"h'²`"h³BQh*&lt;B2iB$B6*intB`"h+´`"h(µ¶J&gt;·B`"h/¸`"h'¹ºBh*(B1iB%B6*coutB`"h1»`"h-¼½J, ¾B3iB(B 0*" "B`"h6¿Z`"h3ÀÁJ)ÂB`"h7Ã`"h,ÄÅÆJ)ÇB`"h8È`"h	ÉÊJ;ËB`"h9ÌJ
    ÍBBpB 6*coutB`#h	ÎJ `#hÏB$4*&lt;&lt;B`#hÐJ `#h
ÑB6*endlB`#hÒ`#hÓJ;ÔB`#hÕJ
    ÖBPª*return B)B0*0B`$h×Z`$hØJ;ÙB`$hÚJ
}`$hÛB`%hÜ`hÝJ

ÞBìB*templateBrd*&lt;BSeB)9B6*classB`'hß`'h
àJ áB6*TB`'hâ`'hãJ&gt;äB`'hå`'h	æJ 
`'hçB(9B6*voidB`(hè`(héJ êB$6*bubble_sortB`(hë`(hìBôd*(BzeBnB%9B6*TB`(hí`(hîJ ïB?6B6*sB`(hð`(hñB>*[]B`(hò`(hóôõJ, öBYeBNB'9B6*intB`(h÷`(høJ ùB6*sizeB`(h!ú`(hûüJ)ýB`(h"þJ
`(hÿB<*{
    Bç*for B*(BBB'9B6*intB`*h`*h
J B6*iB`*h`*hB5*=B&B0*0B`*hZ`*h`*hJ;B`*hJ B{;BcB6*iB`*h`*hB4*&lt;B`*h`*hB6*sizeB`*h`*hJ;B`*hJ BJ	B?B6*iB`*h`*hB4*++B`*h`*hJ)B`*hJ
    `*h	BÁ<*
{
        B´BB(9B6*boolB`,h`,h	J B"6*changeB`,h J `,h¡B:*= B*B"0*falseB`,h¢Z`,h£¤`,h¥J;¦B`,h§J	
        ¨B®BB'9B6*intB`-h©`-h	ªJ «B!6*indexB`-h¬J `-h­B6*= B&B0*0B`-h®Z`-h¯°`-h±J;²B`-h³J	
        ´Bï*for B*(BÚBÁB'9B6*intB`.hµ`.h¶J ·B6*jB`.h¸`.h¹Bq*=BbB6*indexB`.hº`.h»B4*+B`.h¼`.h½B0*1B`.h¾Z`.h¿À`.hÁJ;ÂB`.hÃJ ÄB´;BB6*jB`.hÅ`.hÆB4*&lt;B`.h"Ç`.hÈB6*sizeB`.h#É`.hÊB4*-B`.h$Ë`.h#ÌB6*iB`.h%Í`.h$ÎJ;ÏB`.h&ÐJ ÑBJ	B?B6*jB`.h(Ò`.h'ÓB4*++B`.h*Ô`.h(ÕÖJ)×B`.h+ØJ	
        `.hÙBÈ<*{
            B*if B;*(BBh6B6*sB`0hÚ`0hÛBA>*[B%B6*jB`0hÜ`0hÝJ]ÞB`0hß`0hàJ áB 4*&lt;B`0hâJ `0hãBi6B6*sB`0hä`0håBE>*[B)B6*indexB`0hæ`0hçJ]èB`0h é`0hêëJ)ìB`0h!í`0hîBÑC*
            Bµ<*{
                BðBÇB»B6*swapB`2hï`2hðBh*(B}iBqBi6B6*sB`2hñ`2hòBE>*[B)B6*indexB`2hó`2hôJ]õB`2hö`2h÷øùJ, úBxiBmBe6B6*sB`2h!û`2h üBA>*[B%B6*jB`2h#ý`2h"þJ]ÿB`2h$`2h!J)B`2h%`2hJ;B`2h&J
                BBoB"6*changeB`3hJ `3hB4*=B`3hJ `3hB!0*trueB`3hZ`3hJ;B`3hJ
            }B`4h`1h`0h!J
            `0hBBgB!6*indexB`5hJ `5hB4*=B`5hJ `5hB6*jB`5h`5hJ;B`5hJ

        } B`6h
¡`/h	¢J	
        `.h	£BÁ*if Bb;*(BFB4*!B`7h¤`7h¥B6*changeB`7h¦`7h§J)¨B`7h©`7hªBCC*
            B(<B *break;B`8h«`8h¬­`7h®J
    }`7h	¯B`9h°`+h±J
}`*h²B`:h³`)h´J
µR,
!/e/live_test/github_cpp/26/10.cpp0.9.5¶