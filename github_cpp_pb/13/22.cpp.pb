
ë¨ BW«*#B"*includeB
`h	J `hB!®*	"stdio.h"B
`h`h
J
`hBU«*#B"*includeB
`h	J `hB®*"omp.h"B
`h`h
	J
`h
B^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hB^«*#B"*includeB
`h	J `hB(®*&lt;stdlib.h&gt;B
`h`h
J
`hB\«*#B"*includeB
`h	J `hB&®*&lt;vector&gt;B
`h`h
J
`hB\«*#B"*includeB
`h	J `hB&®*&lt;time.h&gt;B
`h`h
J
`hB[«*#B"*includeB
`h	J `h B%®*&lt;array&gt;B
`h!`h
"J
`h#B]«*#B"*includeB
`h	$J `h%B'®*&lt;fstream&gt;B
`h&`h
'J
`h(B]«*#B"*includeB
`	h	)J `	h*B&®*"algorithms.h"B
`	h+`	h
,J

`	h-BX$*using BA*
namespace B6*stdB
`h.J;`h/B
`h0`h1J

`h2BB%9B6*voidB
`h3`h4J 5B.6*test_selectionSort_bestB
`h6`h7Bd*()B
`h8J;`h9B
`h :J
;BB%9B6*voidB
`h<`h=J >B/6*test_selectionSort_worstB
`h?`h@Bd*()B
`h AJ;`hBB
`h!CJ
DBB%9B6*voidB
`hE`hFJ GB16*test_selectionSort_averageB
`h H`hIBd*()B
`h"JJ;`h KB
`h#LJ
MBB%9B6*voidB
`hN`hOJ PB+6*test_bubbleSort_bestB
`hQ`hRBd*()B
`hSJ;`hTB
`hUJ
VBB%9B6*voidB
`hW`hXJ YB,6*test_bubbleSort_worstB
`hZ`h[Bd*()B
`h\J;`h]B
`h^J
_BB%9B6*voidB
`h``haJ bB.6*test_bubbleSort_averageB
`hc`hdBd*()B
`heJ;`hfB
`h gJ
hBB%9B6*voidB
`hi`hjJ kB46*test_improved_bubbleSort_bestB
`h#l`hmBd*()B
`h%nJ;`h#oB
`h&pJ
qBB%9B6*voidB
`hr`hsJ tB56*test_improved_bubbleSort_worstB
`h$u`hvBd*()B
`h&wJ;`h$xB
`h'yJ
zBB%9B6*voidB
`h{`h|J }B76* test_improved_bubbleSort_averageB
`h&~`hBd*()B`h(J;`h&B`h)J

BB'9B6*intB`h`hJ B6*mainB`h	`hBd*()B`h`h	B¤<*{
    
    BúBØBÌB6*srandB`h
`hB£h*(BiB{BsB6*timeB`h`hBLh*(B0iB%B6*NULLB`h`hJ)B`h`hJ)B`h`h
J;B`hJ

    
    BBgB\B76*test_improved_bubbleSort_worstB`h#`hBh*()B`h% `h#¡¢J;£B`h&¤J
}¥B`h¦`h§J

¨BìB(9B6*voidB`h©`hªJ «B06*test_selectionSort_bestB`h¬`h­Bd*()B`h®`h¯Bæ<*{
    BrBVB,9B!6*ofstreamB`h°`h±J ²B6*fileB`h³`h´J;µB`h¶J
    ·BÍB°B9Bz6B6*vectorB` h¸` h¹BQh*&lt;B2iB$B6*intB` hº` h»¼J&gt;½B` h¾` h¿ÀJ ÁB6*listB` hÂ` hÃJ;ÄB` hÅJ
    ÆBoBNB'9B6*intB`!hÇ`!hÈJ ÉB6*nB`!h
Ê`!h	ËJ;ÌB`!hÍJ

    
    ÎB*forB*(BBjB6*nB`#h
ÏJ `#h	ÐB4*=B`#hÑJ `#hÒB!0*1000B`#hÓZ`#hÔJ;ÕB`#hÖ×B;BoB6*nB`#hØJ `#hÙB!4*&lt;=B`#hÚJ `#hÛB"0*20000B`#hÜZ`#hÝJ;ÞB`#hßàBl	BaB6*nB`#há`#hâB4*+=B`#h ã`#häB 0*100B`#h#åZ`#h æçJ)èB`#h$é`#hêBå<*
{
        BÏB®B9Bz6B6*vectorB`$hë`$h	ìBQh*&lt;B2iB$B6*intB`$hí`$hîïJ&gt;ðB`$hñ`$hòóJ ôB6*listB`$hõ`$höB|h*(B-iB"B6*nB`$h÷`$høùJ,úB1iB&B0*0B`$hûZ`$hüýJ)þB`$hÿ`$hJ;B`$hJ	
        B«BB~B(6*List_IncreasingB`%h`%h	BLh*(B0iB%B6*listB`%h`%hJ)B`%h`%hJ;B`%hJ


        BâB½B*9B6*doubleB`'h`'h	J B!6*startB`'hJ `'hBc*= BSBKB&6*omp_get_wtimeB`'h%`'hBh*()B`'h'`'h%`'hJ;B`'h(J
            BBùB 6*listB`(hJ `(h B4*=B`(h¡J `(h¢B¬B&6*selectionSortB`(h!£`(h¤B|h*(B1iB%B6*listB`(h&¥`(h"¦§J, ¨B-iB"B6*nB`(h)©`(h(ª«J)¬B`(h*­`(h!®¯J;°B`(h+±J	
        ²BåB»B*9B6*doubleB`)h³`)h	´J µB6*endB`)h¶J `)h·Bc*= BSBKB&6*omp_get_wtimeB`)h#¸`)h¹Bh*()B`)h%º`)h#»¼½`)h¾J;¿B`)h&ÀJ
        
        ÁBBæB 6*coutB`+hÂJ `+h	ÃB$4*&lt;&lt;B`+hÄJ `+hÅB-0*"List size: "B`+hÆJ Z`+hÇB$4*&lt;&lt;B`+h'ÈJ `+hÉB6*nB`+h#ÊJ `+h"ËB$4*&lt;&lt;B`+h,ÌJ `+h$ÍB10*" ,  Sort time: "B`+h8ÎJ Z`+h'ÏB$4*&lt;&lt;B`+hAÐJ `+h9ÑB6*endB`+h?Ò`+h<ÓB4*-B`+h@Ô`+h?ÕB!6*startB`+hEÖJ `+h@×B$4*&lt;&lt;B`+hNØJ `+hFÙB6*endlB`+hMÚ`+hIÛJ;ÜB`+hNÝJ	
        ÞBñBÐBÄB`6B6*fileB`,hß`,h	àB4*.B`,há`,hâB6*openB`,hã`,häåBÙh*(BIiB=B50*"selectionSort_best.csv"B`,h+æZ`,hçèJ, éBriBgB_6B6*iosB`,h0ê`,h-ëB4*::B`,h2ì`,h0íB6*appB`,h5î`,h2ïðñJ)òB`,h6ó`,hôõJ;öB`,h7÷J	
        øB¤BB 6*fileB`-hùJ `-h	úB$4*&lt;&lt;B`-hûJ `-hüB6*nB`-hýJ `-hþB$4*&lt;&lt;B`-hÿJ `-hB#0*","B`-hJ Z`-hB$4*&lt;&lt;B`-h"J `-hB6*endB`-h `-hB4*-B`-h!`-h B!6*startB`-h&J `-h!B$4*&lt;&lt;B`-h/J `-h'B6*endlB`-h.`-h*J;B`-h/J	
        B°BBBa6B6*fileB`.h`.h	B4*.B`.h`.hB6*closeB`.h`.hBh*()B`.h`.hJ;B`.hJ
    }B`/h`#h$ J
}`#h¡B`0h¢`h£J

¤BîB(9B6*voidB`2h¥`2h¦J §B16*test_selectionSort_worstB`2h¨`2h©Bd*()B`2h ª`2h«Bç<*{
    BrBVB,9B!6*ofstreamB`3h¬`3h­J ®B6*fileB`3h¯`3h°J;±B`3h²J
    ³BÍB°B9Bz6B6*vectorB`4h´`4hµBQh*&lt;B2iB$B6*intB`4h¶`4h·¸J&gt;¹B`4hº`4h»¼J ½B6*listB`4h¾`4h¿J;ÀB`4hÁJ
    ÂBoBNB'9B6*intB`5hÃ`5hÄJ ÅB6*nB`5h
Æ`5h	ÇJ;ÈB`5hÉJ

    
    ÊB*forB*(BBjB6*nB`7h
ËJ `7h	ÌB4*=B`7hÍJ `7hÎB!0*1000B`7hÏZ`7hÐJ;ÑB`7hÒÓB;BoB6*nB`7hÔJ `7hÕB!4*&lt;=B`7hÖJ `7h×B"0*20000B`7hØZ`7hÙJ;ÚB`7hÛÜBl	BaB6*nB`7hÝ`7hÞB4*+=B`7h ß`7hàB 0*100B`7h#áZ`7h âãJ)äB`7h$å`7hæBæ<*
{
        BÏB®B9Bz6B6*vectorB`8hç`8h	èBQh*&lt;B2iB$B6*intB`8hé`8hêëJ&gt;ìB`8hí`8hîïJ ðB6*listB`8hñ`8hòB|h*(B-iB"B6*nB`8hó`8hôõJ,öB1iB&B0*0B`8h÷Z`8høùJ)úB`8hû`8hüJ;ýB`8hþJ	
        ÿB«BB~B(6*List_DecreasingB`9h`9h	BLh*(B0iB%B6*listB`9h`9hJ)B`9h`9hJ;B`9hJ


        BâB½B*9B6*doubleB`;h`;h	J B!6*startB`;hJ `;hBc*= BSBKB&6*omp_get_wtimeB`;h%`;hBh*()B`;h'`;h%`;hJ;B`;h(J
            BBùB 6*listB`<hJ `<hB4*=B`<hJ `<hB¬B&6*selectionSortB`<h!`<h B|h*(B1iB%B6*listB`<h&¡`<h"¢£J, ¤B-iB"B6*nB`<h)¥`<h(¦§J)¨B`<h*©`<h!ª«J;¬B`<h+­J	
        ®BåB»B*9B6*doubleB`=h¯`=h	°J ±B6*endB`=h²J `=h³Bc*= BSBKB&6*omp_get_wtimeB`=h#´`=hµBh*()B`=h%¶`=h#·¸¹`=hºJ;»B`=h&¼J
        
        ½BBæB 6*coutB`?h¾J `?h	¿B$4*&lt;&lt;B`?hÀJ `?hÁB-0*"List size: "B`?hÂJ Z`?hÃB$4*&lt;&lt;B`?h'ÄJ `?hÅB6*nB`?h#ÆJ `?h"ÇB$4*&lt;&lt;B`?h,ÈJ `?h$ÉB10*" ,  Sort time: "B`?h8ÊJ Z`?h'ËB$4*&lt;&lt;B`?hAÌJ `?h9ÍB6*endB`?h?Î`?h<ÏB4*-B`?h@Ð`?h?ÑB!6*startB`?hEÒJ `?h@ÓB$4*&lt;&lt;B`?hNÔJ `?hFÕB6*endlB`?hMÖ`?hI×J;ØB`?hNÙJ	
        ÚBòBÑBÅB`6B6*fileB`@hÛ`@h	ÜB4*.B`@hÝ`@hÞB6*openB`@hß`@hàáBÚh*(BJiB>B60*"selectionSort_worst.csv"B`@h,âZ`@hãäJ, åBriBgB_6B6*iosB`@h1æ`@h.çB4*::B`@h3è`@h1éB6*appB`@h6ê`@h3ëìíJ)îB`@h7ï`@hðñJ;òB`@h8óJ	
        ôB¤BB 6*fileB`AhõJ `Ah	öB$4*&lt;&lt;B`Ah÷J `AhøB6*nB`AhùJ `AhúB$4*&lt;&lt;B`AhûJ `AhüB#0*","B`AhýJ Z`AhþB$4*&lt;&lt;B`Ah"ÿJ `AhB6*endB`Ah `AhB4*-B`Ah!`Ah B!6*startB`Ah&J `Ah!B$4*&lt;&lt;B`Ah/J `Ah'B6*endlB`Ah.`Ah*J;B`Ah/J	
        B°BBBa6B6*fileB`Bh`Bh	B4*.B`Bh`BhB6*closeB`Bh`BhBh*()B`Bh`BhJ;B`BhJ
    }B`Ch`7h$J
}`7hB`Dh`2h J

 BîB(9B6*voidB`Fh¡`Fh¢J £B36*test_selectionSort_averageB`Fh ¤`Fh¥Bd*()B`Fh"¦`Fh §Bå<*{
    BrBVB,9B!6*ofstreamB`Gh¨`Gh©J ªB6*fileB`Gh«`Gh¬J;­B`Gh®J
    ¯BÍB°B9Bz6B6*vectorB`Hh°`Hh±BQh*&lt;B2iB$B6*intB`Hh²`Hh³´J&gt;µB`Hh¶`Hh·¸J ¹B6*listB`Hhº`Hh»J;¼B`Hh½J
    ¾BoBNB'9B6*intB`Ih¿`IhÀJ ÁB6*nB`Ih
Â`Ih	ÃJ;ÄB`IhÅJ

    
    ÆB*forB*(BBjB6*nB`Kh
ÇJ `Kh	ÈB4*=B`KhÉJ `KhÊB!0*1000B`KhËZ`KhÌJ;ÍB`KhÎÏB;BoB6*nB`KhÐJ `KhÑB!4*&lt;=B`KhÒJ `KhÓB"0*20000B`KhÔZ`KhÕJ;ÖB`Kh×ØBl	BaB6*nB`KhÙ`KhÚB4*+=B`Kh Û`KhÜB 0*100B`Kh#ÝZ`Kh ÞßJ)àB`Kh$á`KhâBä<*
{
        BÏB®B9Bz6B6*vectorB`Lhã`Lh	äBQh*&lt;B2iB$B6*intB`Lhå`LhæçJ&gt;èB`Lhé`LhêëJ ìB6*listB`Lhí`LhîB|h*(B-iB"B6*nB`Lhï`LhðñJ,òB1iB&B0*0B`LhóZ`LhôõJ)öB`Lh÷`LhøJ;ùB`LhúJ	
        ûB§BBzB$6*Random_ListB`Mhü`Mh	ýBLh*(B0iB%B6*listB`Mhþ`MhÿJ)B`Mh`MhJ;B`MhJ


        BâB½B*9B6*doubleB`Oh`Oh	J B!6*startB`OhJ `OhBc*= BSBKB&6*omp_get_wtimeB`Oh%`OhBh*()B`Oh'`Oh%`OhJ;B`Oh(J
            BBùB 6*listB`PhJ `PhB4*=B`PhJ `PhB¬B&6*selectionSortB`Ph!`PhB|h*(B1iB%B6*listB`Ph&`Ph"J,  B-iB"B6*nB`Ph)¡`Ph(¢£J)¤B`Ph*¥`Ph!¦§J;¨B`Ph+©J	
        ªBåB»B*9B6*doubleB`Qh«`Qh	¬J ­B6*endB`Qh®J `Qh¯Bc*= BSBKB&6*omp_get_wtimeB`Qh#°`Qh±Bh*()B`Qh%²`Qh#³´µ`Qh¶J;·B`Qh&¸J
        
        ¹BBæB 6*coutB`ShºJ `Sh	»B$4*&lt;&lt;B`Sh¼J `Sh½B-0*"List size: "B`Sh¾J Z`Sh¿B$4*&lt;&lt;B`Sh'ÀJ `ShÁB6*nB`Sh#ÂJ `Sh"ÃB$4*&lt;&lt;B`Sh,ÄJ `Sh$ÅB10*" ,  Sort time: "B`Sh8ÆJ Z`Sh'ÇB$4*&lt;&lt;B`ShAÈJ `Sh9ÉB6*endB`Sh?Ê`Sh<ËB4*-B`Sh@Ì`Sh?ÍB!6*startB`ShEÎJ `Sh@ÏB$4*&lt;&lt;B`ShNÐJ `ShFÑB6*endlB`ShMÒ`ShIÓJ;ÔB`ShNÕJ	
        ÖBôBÓBÇB`6B6*fileB`Th×`Th	ØB4*.B`ThÙ`ThÚB6*openB`ThÛ`ThÜÝBÜh*(BLiB@B80*"selectionSort_average.csv"B`Th.ÞZ`ThßàJ, áBriBgB_6B6*iosB`Th3â`Th0ãB4*::B`Th5ä`Th3åB6*appB`Th8æ`Th5çèéJ)êB`Th9ë`ThìíJ;îB`Th:ïJ	
        ðB¤BB 6*fileB`UhñJ `Uh	òB$4*&lt;&lt;B`UhóJ `UhôB6*nB`UhõJ `UhöB$4*&lt;&lt;B`Uh÷J `UhøB#0*","B`UhùJ Z`UhúB$4*&lt;&lt;B`Uh"ûJ `UhüB6*endB`Uh ý`UhþB4*-B`Uh!ÿ`Uh B!6*startB`Uh&J `Uh!B$4*&lt;&lt;B`Uh/J `Uh'B6*endlB`Uh.`Uh*J;B`Uh/J	
        B°BBBa6B6*fileB`Vh`Vh	B4*.B`Vh`VhB6*closeB`Vh`VhBh*()B`Vh`VhJ;B`VhJ
    }B`Wh`Kh$J
}`KhB`Xh`Fh"J

BãB(9B6*voidB`Zh`ZhJ B-6*test_bubbleSort_bestB`Zh `Zh¡Bd*()B`Zh¢`Zh£Bà<*{
    BrBVB,9B!6*ofstreamB`[h¤`[h¥J ¦B6*fileB`[h§`[h¨J;©B`[hªJ
    «BÍB°B9Bz6B6*vectorB`\h¬`\h­BQh*&lt;B2iB$B6*intB`\h®`\h¯°J&gt;±B`\h²`\h³´J µB6*listB`\h¶`\h·J;¸B`\h¹J
    ºBoBNB'9B6*intB`]h»`]h¼J ½B6*nB`]h
¾`]h	¿J;ÀB`]hÁJ

    
    ÂB*forB*(BBjB6*nB`_h
ÃJ `_h	ÄB4*=B`_hÅJ `_hÆB!0*1000B`_hÇZ`_hÈJ;ÉB`_hÊËB;BoB6*nB`_hÌJ `_hÍB!4*&lt;=B`_hÎJ `_hÏB"0*20000B`_hÐZ`_hÑJ;ÒB`_hÓÔBl	BaB6*nB`_hÕ`_hÖB4*+=B`_h ×`_hØB 0*100B`_h#ÙZ`_h ÚÛJ)ÜB`_h$Ý`_hÞBß<*
{
        BÏB®B9Bz6B6*vectorB``hß``h	àBQh*&lt;B2iB$B6*intB``há``hâãJ&gt;äB``hå``hæçJ èB6*listB``hé``hêB|h*(B-iB"B6*nB``hë``hìíJ,îB1iB&B0*0B``hïZ``hðñJ)òB``hó``hôJ;õB``höJ	
        ÷B«BB~B(6*List_IncreasingB`ahø`ah	ùBLh*(B0iB%B6*listB`ahú`ahûüJ)ýB`ahþ`ahÿJ;B`ahJ


        BâB½B*9B6*doubleB`ch`ch	J B!6*startB`chJ `chBc*= BSBKB&6*omp_get_wtimeB`ch%`chBh*()B`ch'`ch%`chJ;B`ch(J
            BBöB 6*listB`dhJ `dhB4*=B`dhJ `dhB©B#6*
bubbleSortB`dh`dhB|h*(B1iB%B6*listB`dh#`dhJ, B-iB"B6*nB`dh&`dh%J) B`dh'¡`dh¢£J;¤B`dh(¥J	
        ¦BåB»B*9B6*doubleB`eh§`eh	¨J ©B6*endB`ehªJ `eh«Bc*= BSBKB&6*omp_get_wtimeB`eh#¬`eh­Bh*()B`eh%®`eh#¯°±`eh²J;³B`eh&´J
        
        µBBæB 6*coutB`gh¶J `gh	·B$4*&lt;&lt;B`gh¸J `gh¹B-0*"List size: "B`ghºJ Z`gh»B$4*&lt;&lt;B`gh'¼J `gh½B6*nB`gh#¾J `gh"¿B$4*&lt;&lt;B`gh,ÀJ `gh$ÁB10*" ,  Sort time: "B`gh8ÂJ Z`gh'ÃB$4*&lt;&lt;B`ghAÄJ `gh9ÅB6*endB`gh?Æ`gh<ÇB4*-B`gh@È`gh?ÉB!6*startB`ghEÊJ `gh@ËB$4*&lt;&lt;B`ghNÌJ `ghFÍB6*endlB`ghMÎ`ghIÏJ;ÐB`ghNÑJ	
        ÒBîBÍBÁB`6B6*fileB`hhÓ`hh	ÔB4*.B`hhÕ`hhÖB6*openB`hh×`hhØÙBÖh*(BFiB:B20*"bubbleSort_best.csv"B`hh(ÚZ`hhÛÜJ, ÝBriBgB_6B6*iosB`hh-Þ`hh*ßB4*::B`hh/à`hh-áB6*appB`hh2â`hh/ãäåJ)æB`hh3ç`hhèéJ;êB`hh4ëJ	
        ìB¤BB 6*fileB`ihíJ `ih	îB$4*&lt;&lt;B`ihïJ `ihðB6*nB`ihñJ `ihòB$4*&lt;&lt;B`ihóJ `ihôB#0*","B`ihõJ Z`ihöB$4*&lt;&lt;B`ih"÷J `ihøB6*endB`ih ù`ihúB4*-B`ih!û`ih üB!6*startB`ih&ýJ `ih!þB$4*&lt;&lt;B`ih/ÿJ `ih'	B6*endlB`ih.	`ih*	J;	B`ih/	J	
        	B°BBBa6B6*fileB`jh	`jh		B4*.B`jh	`jh	B6*closeB`jh	`jh		Bh*()B`jh	`jh		J;	B`jh	J
    }	B`kh	`_h$	J
}`_h	B`lh	`Zh	J

	BæB(9B6*voidB`nh	`nh	J 	B.6*test_bubbleSort_worstB`nh	`nh	Bd*()B`nh	`nh	Bâ<*{
    BrBVB,9B!6*ofstreamB`oh 	`oh¡	J ¢	B6*fileB`oh£	`oh¤	J;¥	B`oh¦	J
    §	BÍB°B9Bz6B6*vectorB`ph¨	`ph©	BQh*&lt;B2iB$B6*intB`phª	`ph«	¬	J&gt;­	B`ph®	`ph¯	°	J ±	B6*listB`ph²	`ph³	J;´	B`phµ	J
    ¶	BoBNB'9B6*intB`qh·	`qh¸	J ¹	B6*nB`qh
º	`qh	»	J;¼	B`qh½	J

    
    ¾	B*forB*(BBjB6*nB`sh
¿	J `sh	À	B4*=B`shÁ	J `shÂ	B!0*1000B`shÃ	Z`shÄ	J;Å	B`shÆ	Ç	B;BoB6*nB`shÈ	J `shÉ	B!4*&lt;=B`shÊ	J `shË	B"0*20000B`shÌ	Z`shÍ	J;Î	B`shÏ	Ð	Bl	BaB6*nB`shÑ	`shÒ	B4*+=B`sh Ó	`shÔ	B 0*100B`sh#Õ	Z`sh Ö	×	J)Ø	B`sh$Ù	`shÚ	Bà<*
{
        BÏB®B9Bz6B6*vectorB`thÛ	`th	Ü	BQh*&lt;B2iB$B6*intB`thÝ	`thÞ	ß	J&gt;à	B`thá	`thâ	ã	J ä	B6*listB`thå	`thæ	B|h*(B-iB"B6*nB`thç	`thè	é	J,ê	B1iB&B0*0B`thë	Z`thì	í	J)î	B`thï	`thð	J;ñ	B`thò	J	
        ó	B«BB~B(6*List_DecreasingB`uhô	`uh	õ	BLh*(B0iB%B6*listB`uhö	`uh÷	ø	J)ù	B`uhú	`uhû	ü	J;ý	B`uhþ	J


        ÿ	BâB½B*9B6*doubleB`wh
`wh	
J 
B!6*startB`wh
J `wh
Bc*= BSBKB&6*omp_get_wtimeB`wh%
`wh
Bh*()B`wh'
`wh%


`wh
J;
B`wh(
J
            
BBöB 6*listB`xh
J `xh
B4*=B`xh
J `xh
B©B#6*
bubbleSortB`xh
`xh
B|h*(B1iB%B6*listB`xh#
`xh

J, 
B-iB"B6*nB`xh&
`xh%

J)
B`xh'
`xh

J; 
B`xh(¡
J	
        ¢
BåB»B*9B6*doubleB`yh£
`yh	¤
J ¥
B6*endB`yh¦
J `yh§
Bc*= BSBKB&6*omp_get_wtimeB`yh#¨
`yh©
Bh*()B`yh%ª
`yh#«
¬
­
`yh®
J;¯
B`yh&°
J
        
        ±
BBæB 6*coutB`{h²
J `{h	³
B$4*&lt;&lt;B`{h´
J `{hµ
B-0*"List size: "B`{h¶
J Z`{h·
B$4*&lt;&lt;B`{h'¸
J `{h¹
B6*nB`{h#º
J `{h"»
B$4*&lt;&lt;B`{h,¼
J `{h$½
B10*" ,  Sort time: "B`{h8¾
J Z`{h'¿
B$4*&lt;&lt;B`{hAÀ
J `{h9Á
B6*endB`{h?Â
`{h<Ã
B4*-B`{h@Ä
`{h?Å
B!6*startB`{hEÆ
J `{h@Ç
B$4*&lt;&lt;B`{hNÈ
J `{hFÉ
B6*endlB`{hMÊ
`{hIË
J;Ì
B`{hNÍ
J	
        Î
BïBÎBÂB`6B6*fileB`|hÏ
`|h	Ð
B4*.B`|hÑ
`|hÒ
B6*openB`|hÓ
`|hÔ
Õ
B×h*(BGiB;B30*"bubbleSort_worse.csv"B`|h)Ö
Z`|h×
Ø
J, Ù
BriBgB_6B6*iosB`|h.Ú
`|h+Û
B4*::B`|h0Ü
`|h.Ý
B6*appB`|h3Þ
`|h0ß
à
á
J)â
B`|h4ã
`|hä
å
J;æ
B`|h5ç
J	
        è
B¤BB 6*fileB`}hé
J `}h	ê
B$4*&lt;&lt;B`}hë
J `}hì
B6*nB`}hí
J `}hî
B$4*&lt;&lt;B`}hï
J `}hð
B#0*","B`}hñ
J Z`}hò
B$4*&lt;&lt;B`}h"ó
J `}hô
B6*endB`}h õ
`}hö
B4*-B`}h!÷
`}h ø
B!6*startB`}h&ù
J `}h!ú
B$4*&lt;&lt;B`}h/û
J `}h'ü
B6*endlB`}h.ý
`}h*þ
J;ÿ
B`}h/J	
        B°BBBa6B6*fileB`~h`~h	B4*.B`~h`~hB6*closeB`~h`~hBh*()B`~h`~hJ;B`~hJ
    }B`h`sh$J
}`shB`h`nhJ

B¢B*9B6*voidB`h`hJ B26*test_bubbleSort_averageB`h`hBd*()B`h`hB<*{
    BwBZB.9B#6*ofstreamB`h`hJ B6*fileB`h`h J;¡B`h¢J
    £B×B¹B9B6B!6*vectorB`h¤`h¥BUh*&lt;B4iB&B6*intB`h¦`h§¨J&gt;©B`hª`h«¬J ­B6*listB`h®`h¯J;°B`h±J
    ²BtBRB)9B6*intB`h³`h´J µB6*nB`h
¶`h	·J;¸B`h¹J

    
    ºB©*forB§*(BBpB6*nB`h
»J `h	¼B4*=B`h½J `h¾B#0*1000B`h¿Z`hÀJ;ÁB`hÂÃB;BuB6*nB`hÄJ `hÅB#4*&lt;=B`hÆJ `hÇB$0*20000B`hÈZ`hÉJ;ÊB`hËÌBr	BgB6*nB`hÍ`hÎB4*+=B`h Ï`hÐB"0*100B`h#ÑZ`h ÒÓJ)ÔB`h$Õ`hÖBç<*
{
        BàB¾B9B6B!6*vectorB`h×`h	ØBUh*&lt;B4iB&B6*intB`hÙ`hÚÛJ&gt;ÜB`hÝ`hÞßJ àB6*listB`há`hâBh*(B/iB$B6*nB`hã`häåJ,æB3iB(B 0*0B`hçZ`hèéJ)êB`hë`hìJ;íB`hîJ	
        ïB¯BBB&6*Random_ListB`hð`h	ñBPh*(B2iB'B6*listB`hò`hóôJ)õB`hö`h÷øJ;ùB`húJ


        ûBìBÆB,9B!6*doubleB`hü`h	ýJ þB#6*startB`hÿJ `hBh*= BWBOB(6*omp_get_wtimeB`h%`hBh*()B`h'`h%`hJ;B`h(J
            B¥BB"6*listB`hJ `hB4*=B`hJ `hB²B%6*
bubbleSortB`h`hBh*(B3iB'B6*listB`h#`hJ, B/iB$B6*nB`h&`h%J)B`h'`hJ;B`h(J	
        BïBÄB,9B!6*doubleB`h`h	 J ¡B!6*endB`h¢J `h£Bh*= BWBOB(6*omp_get_wtimeB`h#¤`h¥Bh*()B`h%¦`h#§¨©`hªJ;«B`h&¬J
        
        ­B¢BB"6*coutB`h®J `h	¯B&4*&lt;&lt;B`h°J `h±B/0*"List size: "B`h²J Z`h³B&4*&lt;&lt;B`h'´J `hµB6*nB`h#¶J `h"·B&4*&lt;&lt;B`h,¸J `h$¹B30*" ,  Sort time: "B`h8ºJ Z`h'»B&4*&lt;&lt;B`hA¼J `h9½B6*endB`h?¾`h<¿B4*-B`h@À`h?ÁB#6*startB`hEÂJ `h@ÃB&4*&lt;&lt;B`hNÄJ `hFÅB6*endlB`hMÆ`hIÇJ;ÈB`hNÉJ	
        ÊBBàBÔBf6B6*fileB`hË`h	ÌB4*.B`hÍ`hÎB6*openB`hÏ`hÐÑBãh*(BKiB?B70*"bubbleSort_average.csv"B`h+ÒZ`hÓÔJ, ÕBxiBmBe6B6*iosB`h0Ö`h-×B4*::B`h2Ø`h0ÙB6*appB`h5Ú`h2ÛÜÝJ)ÞB`h6ß`hàáJ;âB`h7ãJ	
        äB»BB"6*fileB`håJ `h	æB&4*&lt;&lt;B`hçJ `hèB6*nB`héJ `hêB&4*&lt;&lt;B`hëJ `hìB%0*","B`híJ Z`hîB&4*&lt;&lt;B`h"ïJ `hðB6*endB`h ñ`hòB4*-B`h!ó`h ôB#6*startB`h&õJ `h!öB&4*&lt;&lt;B`h/÷J `h'øB6*endlB`h.ù`h*úJ;ûB`h/üJ	
        ýB¹BBBg6B6*fileB`hþ`h	ÿB4*.B`h`hB 6*closeB`h`hBh*()B`h`hJ;B`hJ
    }B`h`h$J
}`hB`h`hJ

B»B*9B6*voidB`h`hJ B86*test_improved_bubbleSort_bestB`h#`hBd*()B`h%`h#B©<*{
    BwBZB.9B#6*ofstreamB`h`hJ B6*fileB`h`hJ;B`hJ
    B×B¹B9B6B!6*vectorB`h `h¡BUh*&lt;B4iB&B6*intB`h¢`h£¤J&gt;¥B`h¦`h§¨J ©B6*listB`hª`h«J;¬B`h­J
    ®BtBRB)9B6*intB`h¯`h°J ±B6*nB`h
²`h	³J;´B`hµJ

    
    ¶B¼*forB§*(BBpB6*nB`h
·J `h	¸B4*=B`h¹J `hºB#0*1000B`h»Z`h¼J;½B`h¾¿B;BuB6*nB`hÀJ `hÁB#4*&lt;=B`hÂJ `hÃB$0*20000B`hÄZ`hÅJ;ÆB`hÇÈBr	BgB6*nB`hÉ`hÊB4*+=B`h Ë`hÌB"0*100B`h#ÍZ`h ÎÏJ)ÐB`h$Ñ`hÒBú<*
{
        BàB¾B9B6B!6*vectorB`hÓ`h	ÔBUh*&lt;B4iB&B6*intB`hÕ`hÖ×J&gt;ØB`hÙ`hÚÛJ ÜB6*listB`hÝ`hÞBh*(B/iB$B6*nB`hß`hàáJ,âB3iB(B 0*0B`hãZ`häåJ)æB`hç`hèJ;éB`hêJ	
        ëB³BBB*6*List_IncreasingB`hì`h	íBPh*(B2iB'B6*listB`hî`hïðJ)ñB`hò`hóôJ;õB`höJ


        ÷BìBÆB,9B!6*doubleB`hø`h	ùJ úB#6*startB`hûJ `hüBh*= BWBOB(6*omp_get_wtimeB`h%ý`hþBh*()B`h'ÿ`h%`hJ;B`h(J
            B®BB"6*listB` hJ ` hB4*=B` hJ ` hB»B.6*improved_bubbleSortB` h'` hBh*(B3iB'B6*listB` h,` h(J, B/iB$B6*nB` h/` h.J)B` h0` h'J;B` h1J	
        BïBÄB,9B!6*doubleB`¡h`¡h	J B!6*endB`¡hJ `¡hBh*= BWBOB(6*omp_get_wtimeB`¡h# `¡h¡Bh*()B`¡h%¢`¡h#£¤¥`¡h¦J;§B`¡h&¨J
        
        ©B¢BB"6*coutB`£hªJ `£h	«B&4*&lt;&lt;B`£h¬J `£h­B/0*"List size: "B`£h®J Z`£h¯B&4*&lt;&lt;B`£h'°J `£h±B6*nB`£h#²J `£h"³B&4*&lt;&lt;B`£h,´J `£h$µB30*" ,  Sort time: "B`£h8¶J Z`£h'·B&4*&lt;&lt;B`£hA¸J `£h9¹B6*endB`£h?º`£h<»B4*-B`£h@¼`£h?½B#6*startB`£hE¾J `£h@¿B&4*&lt;&lt;B`£hNÀJ `£hFÁB6*endlB`£hMÂ`£hIÃJ;ÄB`£hNÅJ	
        ÆBBæBÚBf6B6*fileB`¤hÇ`¤h	ÈB4*.B`¤hÉ`¤hÊB6*openB`¤hË`¤hÌÍBéh*(BQiBEB=0*"improved_bubbleSort_best.csv"B`¤h1ÎZ`¤hÏÐJ, ÑBxiBmBe6B6*iosB`¤h6Ò`¤h3ÓB4*::B`¤h8Ô`¤h6ÕB6*appB`¤h;Ö`¤h8×ØÙJ)ÚB`¤h<Û`¤hÜÝJ;ÞB`¤h=ßJ	
        àB»BB"6*fileB`¥háJ `¥h	âB&4*&lt;&lt;B`¥hãJ `¥häB6*nB`¥håJ `¥hæB&4*&lt;&lt;B`¥hçJ `¥hèB%0*","B`¥héJ Z`¥hêB&4*&lt;&lt;B`¥h"ëJ `¥hìB6*endB`¥h í`¥hîB4*-B`¥h!ï`¥h ðB#6*startB`¥h&ñJ `¥h!òB&4*&lt;&lt;B`¥h/óJ `¥h'ôB6*endlB`¥h.õ`¥h*öJ;÷B`¥h/øJ	
        ùB¹BBBg6B6*fileB`¦hú`¦h	ûB4*.B`¦hü`¦hýB 6*closeB`¦hþ`¦hÿBh*()B`¦h`¦hJ;B`¦hJ
    }B`§h`h$J
}`hB`¨h`h%J

B½B*9B6*voidB`ªh`ªhJ B96*test_improved_bubbleSort_worstB`ªh$`ªhBd*()B`ªh&`ªh$Bª<*{
    BwBZB.9B#6*ofstreamB`«h`«hJ B6*fileB`«h`«hJ;B`«hJ
    B×B¹B9B6B!6*vectorB`¬h`¬hBUh*&lt;B4iB&B6*intB`¬h`¬h J&gt;¡B`¬h¢`¬h£¤J ¥B6*listB`¬h¦`¬h§J;¨B`¬h©J
    ªBtBRB)9B6*intB`­h«`­h¬J ­B6*nB`­h
®`­h	¯J;°B`­h±J

    
    ²B½*forB§*(BBpB6*nB`¯h
³J `¯h	´B4*=B`¯hµJ `¯h¶B#0*1000B`¯h·Z`¯h¸J;¹B`¯hº»B;BuB6*nB`¯h¼J `¯h½B#4*&lt;=B`¯h¾J `¯h¿B$0*20000B`¯hÀZ`¯hÁJ;ÂB`¯hÃÄBr	BgB6*nB`¯hÅ`¯hÆB4*+=B`¯h Ç`¯hÈB"0*100B`¯h#ÉZ`¯h ÊËJ)ÌB`¯h$Í`¯hÎBû<*
{
        BàB¾B9B6B!6*vectorB`°hÏ`°h	ÐBUh*&lt;B4iB&B6*intB`°hÑ`°hÒÓJ&gt;ÔB`°hÕ`°hÖ×J ØB6*listB`°hÙ`°hÚBh*(B/iB$B6*nB`°hÛ`°hÜÝJ,ÞB3iB(B 0*0B`°hßZ`°hàáJ)âB`°hã`°häJ;åB`°hæJ	
        çB³BBB*6*List_DecreasingB`±hè`±h	éBPh*(B2iB'B6*listB`±hê`±hëìJ)íB`±hî`±hïðJ;ñB`±hòJ


        óBìBÆB,9B!6*doubleB`³hô`³h	õJ öB#6*startB`³h÷J `³høBh*= BWBOB(6*omp_get_wtimeB`³h%ù`³húBh*()B`³h'û`³h%üýþ`³hÿJ;B`³h(J
            B®BB"6*listB`´hJ `´hB4*=B`´hJ `´hB»B.6*improved_bubbleSortB`´h'`´hBh*(B3iB'B6*listB`´h,`´h(J, B/iB$B6*nB`´h/`´h.J)B`´h0`´h'J;B`´h1J	
        BïBÄB,9B!6*doubleB`µh`µh	J B!6*endB`µhJ `µhBh*= BWBOB(6*omp_get_wtimeB`µh#`µhBh*()B`µh%`µh# ¡`µh¢J;£B`µh&¤J
        
        ¥B¢BB"6*coutB`·h¦J `·h	§B&4*&lt;&lt;B`·h¨J `·h©B/0*"List size: "B`·hªJ Z`·h«B&4*&lt;&lt;B`·h'¬J `·h­B6*nB`·h#®J `·h"¯B&4*&lt;&lt;B`·h,°J `·h$±B30*" ,  Sort time: "B`·h8²J Z`·h'³B&4*&lt;&lt;B`·hA´J `·h9µB6*endB`·h?¶`·h<·B4*-B`·h@¸`·h?¹B#6*startB`·hEºJ `·h@»B&4*&lt;&lt;B`·hN¼J `·hF½B6*endlB`·hM¾`·hI¿J;ÀB`·hNÁJ	
        ÂBBçBÛBf6B6*fileB`¸hÃ`¸h	ÄB4*.B`¸hÅ`¸hÆB6*openB`¸hÇ`¸hÈÉBêh*(BRiBFB>0*"improved_bubbleSort_worse.csv"B`¸h2ÊZ`¸hËÌJ, ÍBxiBmBe6B6*iosB`¸h7Î`¸h4ÏB4*::B`¸h9Ð`¸h7ÑB6*appB`¸h<Ò`¸h9ÓÔÕJ)ÖB`¸h=×`¸hØÙJ;ÚB`¸h>ÛJ	
        ÜB»BB"6*fileB`¹hÝJ `¹h	ÞB&4*&lt;&lt;B`¹hßJ `¹hàB6*nB`¹háJ `¹hâB&4*&lt;&lt;B`¹hãJ `¹häB%0*","B`¹håJ Z`¹hæB&4*&lt;&lt;B`¹h"çJ `¹hèB6*endB`¹h é`¹hêB4*-B`¹h!ë`¹h ìB#6*startB`¹h&íJ `¹h!îB&4*&lt;&lt;B`¹h/ïJ `¹h'ðB6*endlB`¹h.ñ`¹h*òJ;óB`¹h/ôJ	
        õB¹BBBg6B6*fileB`ºhö`ºh	÷B4*.B`ºhø`ºhùB 6*closeB`ºhú`ºhûüBh*()B`ºhý`ºhþÿJ;B`ºhJ
    }B`»h`¯h$J
}`¯hB`¼h`ªh&J

B¾B*9B6*voidB`¾h`¾hJ B;6* test_improved_bubbleSort_averageB`¾h&`¾hBd*()B`¾h(`¾h&B¨<*{
    BwBZB.9B#6*ofstreamB`¿h`¿hJ B6*fileB`¿h`¿hJ;B`¿hJ
    B×B¹B9B6B!6*vectorB`Àh`ÀhBUh*&lt;B4iB&B6*intB`Àh`ÀhJ&gt;B`Àh`Àh J ¡B6*listB`Àh¢`Àh£J;¤B`Àh¥J
    ¦BtBRB)9B6*intB`Áh§`Áh¨J ©B6*nB`Áh
ª`Áh	«J;¬B`Áh­J

    
    ®B»*forB§*(BBpB6*nB`Ãh
¯J `Ãh	°B4*=B`Ãh±J `Ãh²B#0*1000B`Ãh³Z`Ãh´J;µB`Ãh¶·B;BuB6*nB`Ãh¸J `Ãh¹B#4*&lt;=B`ÃhºJ `Ãh»B$0*20000B`Ãh¼Z`Ãh½J;¾B`Ãh¿ÀBr	BgB6*nB`ÃhÁ`ÃhÂB4*+=B`Ãh Ã`ÃhÄB"0*100B`Ãh#ÅZ`Ãh ÆÇJ)ÈB`Ãh$É`ÃhÊBù<*
{
        BàB¾B9B6B!6*vectorB`ÄhË`Äh	ÌBUh*&lt;B4iB&B6*intB`ÄhÍ`ÄhÎÏJ&gt;ÐB`ÄhÑ`ÄhÒÓJ ÔB6*listB`ÄhÕ`ÄhÖBh*(B/iB$B6*nB`Äh×`ÄhØÙJ,ÚB3iB(B 0*0B`ÄhÛZ`ÄhÜÝJ)ÞB`Ähß`ÄhàJ;áB`ÄhâJ	
        ãB¯BBB&6*Random_ListB`Åhä`Åh	åBPh*(B2iB'B6*listB`Åhæ`ÅhçèJ)éB`Åhê`ÅhëìJ;íB`ÅhîJ


        ïBìBÆB,9B!6*doubleB`Çhð`Çh	ñJ òB#6*startB`ÇhóJ `ÇhôBh*= BWBOB(6*omp_get_wtimeB`Çh%õ`ÇhöBh*()B`Çh'÷`Çh%øùú`ÇhûJ;üB`Çh(ýJ
            þB®BB"6*listB`ÈhÿJ `ÈhB4*=B`ÈhJ `ÈhB»B.6*improved_bubbleSortB`Èh'`ÈhBh*(B3iB'B6*listB`Èh,`Èh(J, B/iB$B6*nB`Èh/`Èh.J)B`Èh0`Èh'J;B`Èh1J	
        BïBÄB,9B!6*doubleB`Éh`Éh	J B!6*endB`ÉhJ `ÉhBh*= BWBOB(6*omp_get_wtimeB`Éh#`ÉhBh*()B`Éh%`Éh#`ÉhJ;B`Éh& J
        
        ¡B¢BB"6*coutB`Ëh¢J `Ëh	£B&4*&lt;&lt;B`Ëh¤J `Ëh¥B/0*"List size: "B`Ëh¦J Z`Ëh§B&4*&lt;&lt;B`Ëh'¨J `Ëh©B6*nB`Ëh#ªJ `Ëh"«B&4*&lt;&lt;B`Ëh,¬J `Ëh$­B30*" ,  Sort time: "B`Ëh8®J Z`Ëh'¯B&4*&lt;&lt;B`ËhA°J `Ëh9±B6*endB`Ëh?²`Ëh<³B4*-B`Ëh@´`Ëh?µB#6*startB`ËhE¶J `Ëh@·B&4*&lt;&lt;B`ËhN¸J `ËhF¹B6*endlB`ËhMº`ËhI»J;¼B`ËhN½J	
        ¾BBéBÝBf6B6*fileB`Ìh¿`Ìh	ÀB4*.B`ÌhÁ`ÌhÂB6*openB`ÌhÃ`ÌhÄÅBìh*(BTiBHB@0*!"improved_bubbleSort_average.csv"B`Ìh4ÆZ`ÌhÇÈJ, ÉBxiBmBe6B6*iosB`Ìh9Ê`Ìh6ËB4*::B`Ìh;Ì`Ìh9ÍB6*appB`Ìh>Î`Ìh;ÏÐÑJ)ÒB`Ìh?Ó`ÌhÔÕJ;ÖB`Ìh@×J	
        ØB»BB"6*fileB`ÍhÙJ `Íh	ÚB&4*&lt;&lt;B`ÍhÛJ `ÍhÜB6*nB`ÍhÝJ `ÍhÞB&4*&lt;&lt;B`ÍhßJ `ÍhàB%0*","B`ÍháJ Z`ÍhâB&4*&lt;&lt;B`Íh"ãJ `ÍhäB6*endB`Íh å`ÍhæB4*-B`Íh!ç`Íh èB#6*startB`Íh&éJ `Íh!êB&4*&lt;&lt;B`Íh/ëJ `Íh'ìB6*endlB`Íh.í`Íh*îJ;ïB`Íh/ðJ	
        ñB¹BBBg6B6*fileB`Îhò`Îh	óB4*.B`Îhô`ÎhõB 6*closeB`Îhö`Îh÷øBh*()B`Îhù`ÎhúûJ;üB`ÎhýJ
    }þB`Ïhÿ`Ãh$J
}`ÃhB`Ðh`¾h(J


R
github_cpp/13/22.cpp0.9.5