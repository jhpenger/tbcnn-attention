
¥} *

Bc«*#B"*includeB
`h	J `hB,®*"depthfirstsearch.h"B
`h`h
J

`hB`«*#B"*includeB
`h	J `hB)®*"graph/digraph.h"B
`h`h
	J

`h
Bg«*#B"*includeB
`h	J `hB0®*"property/propertymap.h"B
`h"`h
J

`hBT±*#B *ifdefB
`	hJ `	hB 6*	DEBUG_DFSB
`	h`	hJ
`	hB^«*#B"*includeB
`
h	J `
hB(®*&lt;iostream&gt;B
`
h`
h
J
`
hBì¬*#B!*defineB
`hJ `hBsB"6*PRINT_DEBUGB
`h`h	BEd*(B+eB!9B6*msgB
`h`h J)!B
`h"`h#J $BBÇ**std::cout &lt;&lt; msg &lt;&lt; std::endl;B
`h8%`h&J
`h'BÃ¬*#B!*defineB
`h(J `h)BpB6*IF_DEBUGB
`h*`h	+BEd*(B+eB!9B6*cmdB
`h,`h-.J)/B
`h0`h1J 2BÇ*cmd;B
`h3`h4J
`h5B-D*#B*elseB
`h6`h7J
`h8B¥¬*#B!*defineB
`h9J `h:BpB"6*PRINT_DEBUGB
`h;`h	<BEd*(B+eB!9B6*msgB
`h=`h>?J)@B
`hA`hBCJ
`hDB¢¬*#B!*defineB
`hEJ `hFBmB6*IF_DEBUGB
`hG`h	HBEd*(B+eB!9B6*cmdB
`hI`hJKJ)LB
`hM`hNOJ
`hPB0®*#B*endifB
`hQ`hRJ

`hSB¯r*
namespace B 6*AlgoraB
`hTJ `hUBðq<*{

BB%9B6*voidB
`hV`hWJ XB6*dfsB
`h	Y`hZB¦d*(BneBcBB9B!6*DiGraphB
`h[J `h
\B5**B
`h]`h^_B6*gB
`h``habJ, cBmeBbBA9B 6*VertexB
`hdJ `heB5**B
`hf`hghB6*vB
`hi`hjkJ, lBreBgBB9B6*intB
`h$mJ `h!nB5*&amp;B
`h*o`h%pqB6*depthB
`h+r`h&stJ, uBâeBÌB¦9B6B"6*PropertyMapB
`h8v`h-wBQh*&lt;B4iB'B 6*	DFSResultB
`hBx`h9yzJ&gt;{B
`hF|`h8}J ~B5*&amp;B
`hI`hDB6*pmB`hG`hEJ,
         BçeBÚB¬9B6B$6*PropertyMapB`h`h
BRh*&lt;B3iB%B6*boolB`h`hJ&gt;B`h`hJ B5*&amp;B`h!`hB#6*
discoveredB`h'`hJ, BeeBZB(9B6*boolB`h-`h)J B(6*ignoreDirectionB`h=`h.J)B`h>J;`h	B`h?J

 BBy6B)6*DepthFirstSearchB`h¡`h¢B4*::B`h£`h¤B)6*DepthFirstSearchB`h#¥`h¦§B"d*()B`h%¨J
    `h#©BÈy*: BB$6*startVertexB`hª`h«BMh*(B1iB&B0*0B`h¬Z`h­®J)¯B`h°`h±J, ²BB%6*maxDfsNumberB`h#³`h´Bih*(BMiBBB4*-B`h%µ`h$¶B0*1B`h&·Z`h%¸¹J)ºB`h'»`h#¼J, ½BB,6*ignoreArcDirectionsB`h<¾`h)¿BQh*(B5iB*B"0*falseB`hBÀZ`h=ÁÂJ)ÃB`hCÄ`h<ÅJ
ÆB`hDÇ`hÈB<*{

}B`hÉ`hÊJ

ËBÇB|6B)6*DepthFirstSearchB`hÌ`hÍB4*::B`hÎJ~`hÏB)6*DepthFirstSearchB`h$Ð`hÑÒBd*()B`h&ÓJ
`h$ÔB<*{

}B` hÕ`hÖJ

×B B(9B6*boolB`"hØ`"hÙJ ÚBp6B)6*DepthFirstSearchB`"hÛ`"hÜB4*::B`"hÝ`"hÞB 6*prepareB`"hß`"hàáBd*()B`"h!âJ
`"hãB×<*{
    Bµª*return BBÄB6BÇ6B36*PropertyComputingAlgorithmB`$h&ä`$håBh*&lt;B0iB$B6*intB`$h*æ`$h'çèJ, éB8iB*B"6*	DFSResultB`$h5ê`$h,ëìJ&gt;íB`$h9î`$h&ïðB4*::B`$h8ñ`$h6òB 6*prepareB`$h?ó`$h8ôõBh*()B`$hAö`$h?÷J
            øB&4*
&amp;&amp;B`%hùJ `%húB4*(B`%hû`%hüB'6*startVertexB`%hýJ `%hþB4*==B`%hÿJ `%hB!0*0B`%h!J Z`%h B4*||B`%h$J `%h"BÎBq6B 6*diGraphB`%h,`%h%B4*-&gt;B`%h1`%h,B'6*containsVertexB`%h<`%h.BSh*(B7iB,B$6*startVertexB`%hH`%h=J)B`%hI`%h<B4*)B`%hJ`%hIJ;B`%hKJ
}`$hB`&h`#hJ

BB(9B6*voidB`(h`(hJ Bl6B)6*DepthFirstSearchB`(h`(hB4*::B`(h `(h¡B6*runB`(h¢`(h£¤Bd*()B`(h¥J
`(h¦B×<*{
    Bè*if B;*(BrB'6*startVertexB`*h§J `*h	¨B4*==B`*h©J `*hªB0*0B`*h«Z`*h¬J)­B`*h®`*h¯B¼C* B¬<*
{
        BBèB'6*startVertexB`+h°J `+h	±B4*=B`+h²J `+h³BBo6B 6*diGraphB`+h´`+hµB4*-&gt;B`+h#¶`+h·B%6*getAnyVertexB`+h,¸`+h ¹ºBh*()B`+h.»`+h,¼½J;¾B`+h/¿J
    }ÀB`,hÁ`*hÂ`*hÃJ

    `*hÄB®BB'9B6*intB`.hÅ`.hÆJ ÇB%6*	nextDepthB`.hÈJ `.h	ÉB6*= B&B0*0B`.hÊZ`.hËÌ`.hÍJ;ÎB`.hÏJ
    ÐBÔB·B±9B6B$6*PropertyMapB`/hÑ`/hÒBWh*&lt;B8iB*B"6*	DFSResultB`/hÓ`/hÔÕJ&gt;ÖB`/h×`/hØJ ÙB5*&amp;B`/h!Ú`/hÛÜB6*pmB`/hÝJ `/hÞBX*= BHB4**B`/h#ß`/h"àB$6*propertyMapB`/h.á`/h#âã`/h äJ;åB`/h/æJ
    çB­BB9B6B$6*PropertyMapB`0hè`0héBRh*&lt;B3iB%B6*boolB`0hê`0hëìJ&gt;íB`0hî`0hïðJ ñB#6*
discoveredB`0h!ò`0hóBQh*(B5iB*B"0*falseB`0h'ôZ`0h"õöJ)÷B`0h(ø`0h!ùJ;úB`0h)ûJ
    üB½B BB6*dfsB`1hý`1hþBíh*(B4iB(B 6*diGraphB`1hÿ`1h	J, B8iB,B$6*startVertexB`1h`1hJ, B6iB*B"6*	nextDepthB`1h(`1hJ, B/iB#B6*pmB`1h,`1h*J, B7iB+B#6*
discoveredB`1h8`1h.J, B?iB4B,6*ignoreArcDirectionsB`1hM`1h:J)B`1hN`1hJ;B`1hOJ
    BÒB¸B(6*maxDfsNumberB`2hJ `2hB4*=B`2hJ `2h B%6*	nextDepthB`2h¡J `2h¢B4*-B`2h£J `2h¤B0*1B`2h!¥Z`2h ¦J;§B`2h"¨J
}©B`3hª`)h«J

¬BB'9B6*intB`5h­`5h®J ¯Bp6B)6*DepthFirstSearchB`5h°`5h±B4*::B`5h²`5h³B 6*deliverB`5h´`5hµ¶Bd*()B`5h ·J
`5h¸B»<*{
    Bª*return BrB(6*maxDfsNumberB`7h¹J `7hºB4*+B`7h»J `7h¼B0*1B`7h½Z`7h¾J;¿B`7hÀJ
}`7hÁB`8hÂ`6hÃJ

ÄB£FB(9B6*voidB`:hÅ`:hÆJ ÇB6*dfsB`:h	È`:hÉBÌd*(BweBkBG9B#6*DiGraphB`:hÊJ `:h
ËB5**B`:hÌ`:hÍÎB6*gB`:hÏ`:hÐÑJ, ÒBveBjBF9B"6*VertexB`:hÓJ `:hÔB5**B`:hÕ`:hÖ×B6*vB`:hØ`:hÙÚJ, ÛB{eBoBG9B6*intB`:h$ÜJ `:h!ÝB5*&amp;B`:h*Þ`:h%ßàB6*depthB`:h+á`:h&âãJ, äBíeB×B±9B6B$6*PropertyMapB`:h8å`:h-æBWh*&lt;B8iB*B"6*	DFSResultB`:hBç`:h9èéJ&gt;êB`:hFë`:h8ìJ íB5*&amp;B`:hIî`:hDïðB6*pmB`:hGñ`:hEòóJ,
         ôBçeBÚB¬9B6B$6*PropertyMapB`;hõ`;h
öBRh*&lt;B3iB%B6*boolB`;h÷`;høùJ&gt;úB`;hû`;hüJ ýB5*&amp;B`;h!þ`;hÿB#6*
discoveredB`;h'`;hJ, BeeBZB(9B6*boolB`;h-`;h)J B(6*ignoreDirectionB`;h=`;h.J)B`;h>J `:h	Bþ=<*{

    BÛB¾Bq6B#6*
discoveredB`=h`=hBA>*[B%B6*vB`=h`=hJ]B`=h`=hJ B4*=B`=hJ `=hB!0*trueB`=hZ`=hJ;B`=hJ
    BBùBM9B%6*	DFSResultB`>hJ `>hB5*&amp;B`>h`>h ¡B6*curB`>h¢J `>h£B~*= BnBf6B6*pmB`>h¤`>h¥BA>*[B%B6*vB`>h¦`>h§J]¨B`>h©`>hª«¬`>h­J;®B`>h¯J
    °BÎB±Bg6B6*curB`?h±`?h²B4*.B`?h	³`?h´B"6*	dfsNumberB`?hµ`?h	¶J ·B4*=B`?h¸J `?h¹B6*depthB`?hº`?h»J;¼B`?h½J
    ¾BÎB±Bg6B6*curB`@h¿`@hÀB4*.B`@h	Á`@hÂB"6*	lowNumberB`@hÃ`@h	ÄJ ÅB4*=B`@hÆJ `@hÇB6*depthB`@hÈ`@hÉJ;ÊB`@hËJ
    ÌBbBFB6*depthB`Ah
Í`AhÎB4*++B`AhÏ`Ah
ÐJ;ÑB`AhÒJ
    ÓBÁ'B¤'BäB$6*PRINT_DEBUGB`BhÔ`BhÕB­h*(BiBB6*vB`BhÖJ `Bh×B$4*&lt;&lt;B`BhØJ `BhÙB+0*" : low = "B`Bh!ÚJ Z`BhÛB$4*&lt;&lt;B`Bh*ÜJ `Bh"ÝBd6B6*curB`Bh(Þ`Bh%ßB4*.B`Bh)à`Bh(áB"6*	lowNumberB`Bh2â`Bh)ãäåJ)æB`Bh3ç`BhèJ

    éB 6*autoB`Dh	êJ `DhëB6*vmB`DhìJ `Dh
íB4*=B`DhîJ `DhïBÐ#`BF*[B)iB5*&amp;B`Dhð`DhñJ]òB`Dhó`DhôBd*(BveBjBF9B"6*VertexB`DhõJ `DhöB5**B`Dh÷`DhøùB6*vB`Dhú`DhûüJ, ýBueBjBF9B"6*VertexB`Dh$þJ `DhÿB5**B`Dh&`Dh%B6*uB`Dh'`Dh&J)B`Dh(J `DhBð <*
{
        B«B$6*PRINT_DEBUGB`Eh`Eh	Brh*(BViB>0*"Considering child "B`Eh)J &lt;&lt; uZ`EhB`Eh.J)B`Eh/`EhJ	
        B*if Bº;*(BB4*!B`Fh`FhBvB#6*
discoveredB`Fh`FhBIh*(B-iB"B6*uB`Fh`FhJ)B`Fh`FhJ)B`Fh`FhBC* Bö<*{
            B¯BBi6B6*pmB`Gh `Gh¡BA>*[B%B6*uB`Gh¢`Gh£J]¤B`Gh¥`Gh¦J §B4*=B`Gh¨J `Gh©BuB"6*	DFSResultB`Ghª`Gh«BIh*(B-iB"B6*vB`Gh ¬`Gh­®J)¯B`Gh!°`Gh±²J;³B`Gh"´J
            µBôB$6*PRINT_DEBUGB`Hh¶`Hh·B¶h*(BiBD0*"Set parent of "B`Hh)¸J &lt;&lt; u &lt;&lt; Z`Hh¹B;0*" to "B`Hh8ºJ &lt;&lt; pm(u).parentZ`Hh2»B`HhH¼J)½B`HhI¾`Hh¿J
            ÀB­BBüB6*dfsB`IhÁ`IhÂBÕh*(B.iB"B6*gB`IhÃ`IhÄÅJ, ÆB.iB"B6*uB`IhÇ`IhÈÉJ, ÊB2iB&B6*depthB`IhË`IhÌÍJ, ÎB/iB#B6*pmB`Ih Ï`IhÐÑJ, ÒB7iB+B#6*
discoveredB`Ih,Ó`Ih"ÔÕJ, ÖB;iB0B(6*ignoreDirectionB`Ih=×`Ih.ØÙJ)ÚB`Ih>Û`IhÜÝJ;ÞB`Ih?ßJ
            àBó	*if Bá;*(BÄBnB6*pmB`Jhá`JhâBIh*(B-iB"B6*uB`Jhã`JhäåJ)æB`Jhç`JhèéB4*.B`Jhê`JhëB%6*	lowNumberB`Jh ìJ `JhíB 4*&lt;B`Jh%îJ `Jh!ïBd6B6*curB`Jh&ð`Jh#ñB4*.B`Jh'ò`Jh&óB"6*	lowNumberB`Jh0ô`Jh'õöJ)÷B`Jh1ø`JhùBðC* Bà<*{
                BB$6*PRINT_DEBUGB`Khú`KhûBÉh*(B¬iBT0*"Updating low from "B`Kh1üJ! &lt;&lt; cur.lowNumber &lt;&lt; Z`KhýB>0*" to "B`KhLþJ &lt;&lt; pm(u).lowNumberZ`KhFÿB`Kh_J)B`Kh``KhJ
                BêBÁBg6B6*curB`Lh`LhB4*.B`Lh`LhB"6*	lowNumberB`Lh`LhJ B4*=B`Lh J `LhBnB6*pmB`Lh#`Lh!BIh*(B-iB"B6*uB`Lh%`Lh$J)B`Lh&`Lh#B4*.B`Lh'`Lh&B"6*	lowNumberB`Lh0`Lh'J;B`Lh1J
                B·B$6*PRINT_DEBUGB`Mh`MhByh*(B]iBE0*"Low is now "B`Mh* J &lt;&lt; pm(v).lowNumberZ`Mh¡B`Mh=¢J)£B`Mh>¤`Mh¥J
            }¦B`Nh§`Jh2¨`Jh1©J

        }`JhªB`Oh
«`Fh¬J `Fh­B¸E*else B¤*if B®;*(BBd6B6*curB`Oh®`Oh¯B4*.B`Oh°`Oh±B6*parentB`Oh²`Oh³J ´B4*!=B`Oh!µJ `Oh¶B6*uB`Oh#·J `Oh"¸B&4*
&amp;&amp;B`Oh.¹J `Oh$ºBnB6*pmB`Oh)»`Oh'¼BIh*(B-iB"B6*uB`Oh+½`Oh*¾¿J)ÀB`Oh,Á`Oh)ÂÃB4*.B`Oh-Ä`Oh,ÅB%6*	dfsNumberB`Oh6ÆJ `Oh-ÇB 4*&lt;B`Oh;ÈJ `Oh7ÉBd6B6*curB`Oh<Ê`Oh9ËB4*.B`Oh=Ì`Oh<ÍB"6*	lowNumberB`OhFÎ`Oh=ÏÐJ)ÑB`OhGÒ`OhÓBàC* BÐ<*{
            BB$6*PRINT_DEBUGB`PhÔ`PhÕBÉh*(B¬iBT0*"Updating low from "B`Ph-ÖJ! &lt;&lt; cur.lowNumber &lt;&lt; Z`Ph×B>0*" to "B`PhHØJ &lt;&lt; pm(u).dfsNumberZ`PhBÙB`Ph[ÚJ)ÛB`Ph\Ü`PhÝJ
            ÞBæBÁBg6B6*curB`Qhß`QhàB4*.B`Qhá`QhâB"6*	lowNumberB`Qhã`QhäJ åB4*=B`QhæJ `QhçBnB6*pmB`Qhè`QhéBIh*(B-iB"B6*uB`Qh!ê`Qh ëìJ)íB`Qh"î`QhïðB4*.B`Qh#ñ`Qh"òB"6*	dfsNumberB`Qh,ó`Qh#ôJ;õB`Qh-öJ
            ÷B³B$6*PRINT_DEBUGB`Rhø`RhùByh*(B]iBE0*"Low is now "B`Rh&úJ &lt;&lt; pm(v).lowNumberZ`RhûB`Rh9üJ)ýB`Rh:þ`RhÿJ

        }B`Sh
`OhH`OhG`Oh`OhJ
    }`Fh	B`Th`Dh)J;B`ThJ
    B¼BBBl6B6*gB`Uh`UhB4*-&gt;B`Uh`UhB(6*mapOutgoingArcsB`Uh`UhBh*(B.iB"B6*vB`Uh`UhJ, BÏiBÃBº`BF*[B)iB5*&amp;B`Uh!`UhJ]B`Uh`UhBd*(BreBgBC9B6*ArcB`Uh"J `UhB5**B`Uh$`Uh# ¡B6*aB`Uh%¢`Uh$£¤J)¥B`Uh&¦J `Uh§BÕ<*{ B·BBB6*vmB`Uh+¨`Uh)©Bëh*(B.iB"B6*vB`Uh-ª`Uh,«¬J, ­BiBBBd6B6*aB`Uh0®`Uh/¯B4*-&gt;B`Uh5°`Uh0±B 6*getHeadB`Uh9²`Uh2³´Bh*()B`Uh;µ`Uh9¶·¸J)¹B`Uh<º`Uh+»¼J;½B`Uh=¾J }¿B`Uh?À`Uh'ÁÂÃJ)ÄB`Uh@Å`UhÆÇJ;ÈB`UhAÉJ
    ÊBÛ*if BO;*(B3B(6*ignoreDirectionB`VhË`Vh	ÌJ)ÍB`VhÎ`VhÏBóC* Bã<*
{
        B½BBBl6B6*gB`Wh
Ð`Wh	ÑB4*-&gt;B`WhÒ`Wh
ÓB(6*mapIncomingArcsB`WhÔ`WhÕÖBh*(B.iB"B6*vB`Wh×`WhØÙJ, ÚBÏiBÃBº`BF*[B)iB5*&amp;B`Wh%Û`Wh ÜJ]ÝB`Wh"Þ`WhßBd*(BreBgBC9B6*ArcB`Wh&àJ `Wh#áB5**B`Wh(â`Wh'ãäB6*aB`Wh)å`Wh(æçJ)èB`Wh*éJ `Wh"êBÕ<*{ B·BBB6*vmB`Wh/ë`Wh-ìBëh*(B.iB"B6*vB`Wh1í`Wh0îïJ, ðBiBBBd6B6*aB`Wh4ñ`Wh3òB4*-&gt;B`Wh9ó`Wh4ôB 6*getTailB`Wh=õ`Wh6ö÷Bh*()B`Wh?ø`Wh=ùúûJ)üB`Wh@ý`Wh/þÿJ;B`WhAJ }B`WhC`Wh+J)B`WhD`WhJ;B`WhEJ
    }B`Xh`Vh`VhJ
}`VhB`Yh`;h?J

}B`[h`hJ
`hR
github_cpp/6/17.cpp0.9.5