
ÊX B^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hB[«*#B"*includeB
`h	J `hB%®*&lt;stack&gt;B
`h`h
	J
`h
B]«*#B"*includeB
`h	J `hB&®*&lt;vector&gt;B
`h`h
J

`hBX$*using BA*
namespace B6*stdB
`hJ;`hB
`h`hJ

`hB­2l*class B6*TowerB
`hJ `hBæ1<*{BÃÀ*
    BcBIB$9B6*intB
`h`hJ B6*idB
`h`h	J;B
`hJ
    B¾BBz9Bp6B6*stackB
`	h
`	h BKh*&lt;B.iB!B6*intB
`	h!`	h"#J&gt;$B
`	h%`	h
&'J (B6*tB
`	h)`	h*J;+B
`	h,J

    
    -B
`h.`h/B/¿*public:
        BÉB6*TowerB
`h0`h	1Bmd*(BPeBFB$9B6*intB
`h2`h3J 4B6*idB
`h5`h67J)8B
`h9J `h:B <*{
            BøBØB^6B6*thisB
`h;`h<B4*-&gt;B
`h=`h>B6*idB
`h?`h@J AB4*=B
`hBJ `hCB6*idB
`hD`hEB4*+B
`hF`hGB0*1B
`hHZ`hIJ;JB
`hKJ

        }LB
`h
M`hNJ
        
        OBÆB%9B6*voidB
`hP`h	QJ RB6*addB
`hS`hTBnd*(BQeBGB$9B6*intB
`hU`hVJ WB6*valB
`hX`hYZJ)[B
`h\J `h]B÷<*{
            BÏB¯B¤BV6B6*tB
`h^`h_B4*.B
`h``haB6*pushB
`hb`hcdBEh*(B+iB!B6*valB
`he`hfgJ)hB
`hi`hjkJ;lB
`hmJ

        }nB
`h
o`hpJ
        
        qBÌB%9B6*voidB
`hr`h	sJ tB6*displayB
`hu`hvBd*()B
`hwJ `hxBÊ<*{
            BBöB6*coutB
`hy`hzB4*&lt;&lt;B
`h{`h|B#0*"Tower "B
`h}Z`h~B 4*&lt;&lt;B
`h#`hB6*idB`h`hB!4*&lt;&lt;B`h'`hB&0*	" -&gt; "B`h*Z`h!J;B`h(J
            Bð*forB*(BÿBæB9By6B6*stackB`h`hBQh*&lt;B2iB$B6*intB`h`hJ&gt;B`h`hJ B 6*dumpB`h J `hB2*= B"B6*tB`h$`h#`h!J;B`h%J BÇ;B®B4*!B`h'`h&BBa6B6*dumpB`h+`h' B4*.B`h,¡`h+¢B6*emptyB`h1£`h,¤¥Bh*()B`h3¦`h1§¨J;©B`h4ªJ «B	BBB_6B6*dumpB`h9¬`h5­B4*.B`h:®`h9¯B6*popB`h=°`h:±²Bh*()B`h?³`h=´µ¶J)·B`h@¸J
                `h¹B¶<B­BB6*coutB`hº`h»B!4*&lt;&lt;B`h¼`h½BB_6B6*dumpB`h¾`h¿B4*.B`hÀ`hÁB6*topB`hÂ`hÃÄBh*()B`h!Å`hÆÇB!4*&lt;&lt;B`h)È`h!ÉB 0*" "B`h&ÊZ`h#ËJ;ÌB`h'ÍÎÏJ
            `hÐBBnB6*coutB`hÑ`hÒB!4*&lt;&lt;B`hÓ`hÔB!0*"\n"B`hÕZ`hÖJ;×B`hØJ

        }ÙB`h
Ú`hÛJ
        
        ÜBáB(9B6*voidB`hÝ`h	ÞJ ßB"6*	moveTopToB`hà`háBd*(BweBlBE9B6*TowerB`hâ`hãB5**B`hä`håJ æB6*destB`h#ç`hèéJ)êB`h$ëJ `hìBÝ<*{
            B³*ifBÈ;*(B«B4*!B`hí`hîBB^6B6*tB`hï`hðB4*.B`hñ`hòB6*emptyB`hó`hôõBh*()B`hö`h÷øJ)ùB`hú`hûBÊC* Bº<*{
                BÖB­B¡Bc6B6*destB`hü`hýB4*-&gt;B`hþ`hÿB6*addB`h`hB³h*(BiBBB\6B6*tB`h`hB4*.B`h`hB6*topB`h `hBh*()B`h"`h J)B`h#`hJ;B`h$J
                B³BBB\6B6*tB`h`hB4*.B`h`hB6*popB`h`hBh*()B`h`hJ;B`h J
            }¡B`h¢`h£`h¤J

        }`h¥B` h
¦`h%§J
        
        ¨BB(9B6*voidB`"h©`"h	ªJ «B"6*	moveDisksB`"h¬`"h­Bëd*(BWeBKB'9B6*intB`"h®`"h¯J °B6*nB`"h±`"h²³J, ´BxeBlBE9B6*TowerB`"h$µ`"h¶B5**B`"h%·`"h$¸J ¹B6*destB`"h*º`"h&»¼J, ½ByeBnBE9B6*TowerB`"h1¾`"h,¿B5**B`"h2À`"h1ÁJ ÂB6*bufferB`"h9Ã`"h3ÄÅJ)ÆB`"h:ÇJ `"hÈBÀ<*{
            B*ifB;*(BjB6*nB`#hÉJ `#hÊB 4*&gt;B`#hËJ `#hÌB0*0B`#hÍZ`#hÎJ)ÏB`#hÐ`#hÑBïC* Bß<*{
                BÏB¦BB"6*	moveDisksB`$hÒ`$hÓBíh*(BjiB^B6*nB`$hÔ`$hÕB4*-B`$hÖ`$h×B0*1B`$hØZ`$hÙÚJ, ÛB3iB'B6*bufferB`$h&Ü`$h ÝÞJ, ßB0iB%B6*destB`$h,à`$h(áâJ)ãB`$h-ä`$håæJ;çB`$h.èJ
                éB¬BBxB"6*	moveTopToB`%hê`%hëBLh*(B0iB%B6*destB`%hì`%híîJ)ïB`%h ð`%hñòJ;óB`%h!ôJ
                õBBíBáBk6B6*bufferB`&hö`&h÷B4*-&gt;B`&hø`&hùB"6*	moveDisksB`&h"ú`&hûüBëh*(BjiB^B6*nB`&h$ý`&h#þB4*-B`&h%ÿ`&h$B0*1B`&h&Z`&h%J, B1iB%B6*destB`&h,`&h(J, B0iB%B6*thisB`&h2`&h.J)B`&h3`&h"J;B`&h4J
                BxBPBEB 6*displayB`'h`'hBh*()B`'h`'hJ;B`'hJ
                BÃBBBi6B6*bufferB`(h`(hB4*-&gt;B`(h`(hB 6*displayB`(h `(h ¡Bh*()B`(h"¢`(h £¤J;¥B`(h#¦J
                §BÁBBBg6B6*destB`)h¨`)h©B4*-&gt;B`)hª`)h«B 6*displayB`)h¬`)h­®Bh*()B`)h ¯`)h°±J;²B`)h!³J
                ´BBnB6*coutB`*hµ`*h¶B!4*&lt;&lt;B`*h·`*h¸B!0*"\n"B`*h¹Z`*hºJ;»B`*h¼J
            }½B`+h¾`#h¿`#hÀJ

        }`#hÁB`,h
Â`"h;ÃJ
ÄB`,hÅJ}`hÆB`-hÇJ;`hÈB`-hÉJ

`hÊBû"B'9B6*intB`/hË`/hÌJ ÍB6*mainB`/h	Î`/hÏBd*()B`/hÐJ `/h	ÑB"<*{
    B¢BB'9B6*intB`0hÒ`0hÓJ ÔB(6*no_of_towersB`0hÕJ `0h	ÖB6*= B&B0*3B`0h×Z`0hØÙ`0hÚJ, ÛBmB9ÜB"6*valuesB`0h!ÝJ `0hÞB6*= B&B0*5B`0h%ßZ`0h$àá`0h"âJ;ãB`0h&äJ 
    åBÑB¯B9B|6B6*vectorB`1hæ`1hçBSh*&lt;B4iB&B6*TowerB`1hè`1héêJ&gt;ëB`1hì`1híîJ ïB6*tB`1hð`1hñJ;òB`1hóJ

    
    ôB*forB*(BBB'9B6*intB`3hõ`3h	öJ ÷B6*iB`3hø`3hùB5*=B&B0*0B`3húZ`3hûü`3hýJ;þB`3hÿJ B;BkB6*iB`3h`3hB4*&lt;B`3h`3hB%6*no_of_towersB`3h `3hJ;B`3h!J BJ	B?B6*iB`3h#`3h"B4*++B`3h%`3h#J)B`3h&J `3hBÞ<*
{
        B¸BBBb6B6*tB`4h
`4h	B4*.B`4h`4h
B"6*	push_backB`4h`4hB¡h*(BiByBqB6*TowerB`4h`4hBIh*(B-iB"B6*iB`4h`4hJ)B`4h`4h ¡¢J)£B`4h¤`4h¥¦J;§B`4h¨J
    }©B`5hª`3h'«J

    
    `3h¬Bð*forB*(BBB'9B6*intB`7h­`7h	®J ¯B6*iB`7h°`7h±B6*=B'B6*valuesB`7h²`7h³´`7hµJ;¶B`7h·J ¸B|;BdB6*iB`7h¹`7hºB4*&gt;B`7h»`7h¼B0*0B`7h½Z`7h¾J;¿B`7hÀJ ÁBJ	B?B6*iB`7hÂ`7hÃB4*--B`7hÄ`7hÅÆJ)ÇB`7h ÈJ `7hÉBÅ<*
{
        BBBi6B6*tB`8h
Ê`8h	ËBE>*[B)B0*0B`8hÌZ`8hÍJ]ÎB`8hÏ`8h
ÐÑB4*.B`8hÒ`8hÓBoB6*addB`8hÔ`8hÕBIh*(B-iB"B6*iB`8hÖ`8h×ØJ)ÙB`8hÚ`8hÛÜJ;ÝB`8hÞJ
    }ßB`9hà`7h!áJ

    
    `7hâBÄ*forB*(BBB'9B6*intB`;hã`;h	äJ åB6*iB`;hæ`;hçB5*=B&B0*0B`;hèZ`;héê`;hëJ;ìB`;híJ îB;BkB6*iB`;hï`;hðB4*&lt;B`;hñ`;hòB%6*no_of_towersB`;h ó`;hôJ;õB`;h!öJ ÷BJ	B?B6*iB`;h#ø`;h"ùB4*++B`;h%ú`;h#ûüJ)ýB`;h&þJ `;hÿB<*
{
        BñBÓBe6B6*tB`<h
`<h	BA>*[B%B6*iB`<h`<hJ]B`<h`<h
B4*.B`<h`<hBEB 6*displayB`<h`<hBh*()B`<h`<hJ;B`<hJ
    }B`=h`;h'J
    `;hBBnB6*coutB`>h	`>hB!4*&lt;&lt;B`>h`>h	B!0*"\n"B`>hZ`>hJ;B`>hJ

    
    BòBÐBi6B6*tB`@h`@hBE>*[B)B0*0B`@h Z`@h¡J]¢B`@h	£`@h¤¥B4*.B`@h
¦`@h	§B½B"6*	moveDisksB`@h¨`@h
©Bh*(B3iB'B6*valuesB`@hª`@h«¬J, ­BiBB4*&amp;B`@h!®`@h¯Bi6B6*tB`@h°`@h±BE>*[B)B0*2B`@h ²Z`@h³J]´B`@h!µ`@h¶·¸J, ¹BiBB4*&amp;B`@h(º`@h#»Bi6B6*tB`@h%¼`@h$½BE>*[B)B0*1B`@h'¾Z`@h&¿J]ÀB`@h(Á`@h%ÂÃÄJ)ÅB`@h)Æ`@hÇÈJ;ÉB`@h*ÊJ

    
    ËBÉ*forB*(BBB'9B6*intB`BhÌ`Bh	ÍJ ÎB6*iB`BhÏ`BhÐB5*=B&B0*0B`BhÑZ`BhÒÓ`BhÔJ;ÕB`BhÖJ ×B;BkB6*iB`BhØ`BhÙB4*&lt;B`BhÚ`BhÛB%6*no_of_towersB`Bh Ü`BhÝJ;ÞB`Bh!ßJ àBJ	B?B6*iB`Bh#á`Bh"âB4*++B`Bh%ã`Bh#äåJ)æB`Bh&çJ `BhèB<*
{
        BñBÓBe6B6*tB`Ch
é`Ch	êBA>*[B%B6*iB`Chë`ChìJ]íB`Chî`Ch
ïðB4*.B`Chñ`ChòBEB 6*displayB`Chó`ChôBh*()B`Chõ`Chö÷J;øB`ChùJ
    }úB`Dhû`Bh'üJ

    
    `BhýBPª*return B)B0*0B`FhþZ`FhÿJ;B`FhJ
}`FhB`Gh`/hR
github_cpp/4/52.cpp0.9.5