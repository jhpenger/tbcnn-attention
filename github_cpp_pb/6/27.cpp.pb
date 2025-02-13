
ðk *$



































B²*#B!*ifndefB
`%hJ `%hBK6*4INCLUDE_SEQAN_GRAPH_ALGORITHMS_DEPTH_FIRST_SEARCH_H_B
`%h=`%h	J
`%hB¬*#B!*defineB
`&hJ `&hBRBK6*4INCLUDE_SEQAN_GRAPH_ALGORITHMS_DEPTH_FIRST_SEARCH_H_B
`&h=`&h		
J

`&hBÚh*
namespace B6*seqanB
`(hJ `(hBh<*{





















B¶+B¾*	template B£d*&lt;BReB)9B6*typenameB
`>h`>hJ B6*TSpecB
`>h`>hJ, B^eB)9B6*typenameB
`>h#`>hJ B(6*TVertexDescriptorB
`>h5`>h$J, BVeB)9B6*typenameB
`>h?`>h7J B 6*	TTokenMapB
`>hI`>h@J, B\eB)9B6*typenameB
`>hS `>hK!J "B&6*TPredecessorMapB
`>hc#`>hT$J, %B^eB)9B6*typenameB
`>hm&`>he'J (B(6*TDiscoveryTimeMapB
`>h)`>hn*J, +BbeB+9B!6*typenameB`>h,`>h-J .B*6*TFinishingTimeMapB`>h/`>h0J, 1BWeB+9B!6*typenameB`>h¥2`>h3J 4B6*TValB`>hª5`>h¦6J&gt;7B`>h®8`>h
9J
`>h:B%9B6*voidB
`?h;`?h<J
=B 6*	_dfsVisitB
`@h
>`@h?BÕd*(BõeBÞB¼9Bu6B6*GraphB
`@h@`@hABMh*&lt;B0iB#B6*TSpecB
`@hB`@hCDJ&gt;EB
`@hF`@hGJ HBº*constB
`@hI`@hJB5*&amp;B
`@h"K`@hLJ MB6*gB
`@h N`@hOPJ,
           QBeBuBT9B+6*TVertexDescriptorB
`AhRJ `AhSBº*constB
`Ah#T`AhUJ VB6*uB
`Ah%W`Ah$XYJ,
           ZBeBpBH9B 6*	TTokenMapB
`Bh[`Bh\B5*&amp;B
`Bh]`Bh^J _B6*tokenMapB
`Bh``BhabJ,
           cBeByBN9B&6*TPredecessorMapB
`Chd`CheB5*&amp;B
`Ch f`ChgJ hB"6*predecessorB
`Ch(i`ChjkJ,
           lBeBtBP9B(6*TDiscoveryTimeMapB
`Dhm`DhnB5*&amp;B
`Dh"o`DhpJ qB6*discB
`Dh#r`DhstJ,
           uBeBvBP9B(6*TFinishingTimeMapB
`Ehv`EhwB5*&amp;B
`Eh"x`EhyJ zB6*finishB
`Eh%{`Eh|}J,
           ~ByeBnBG9B6*TValB
`Fh`FhB5*&amp;B`Fh`FhJ B6*timeB`Fh`FhJ)B`FhJ
`@h
BÆ<*{
    Bó*typedef B9B6B%¢*typenameB`HhJ `HhB6B!6*IteratorB`Hh`HhBòh*&lt;BiBB{6B6*GraphB`Hh$`HhBSh*&lt;B4iB&B6*TSpecB`Hh*`Hh%J&gt;B`Hh.`Hh$J, B@iB2B*6*AdjacencyIteratorB`Hh>`Hh-J&gt;B`HhB`HhB4*::B`HhA `Hh?¡B6*TypeB`HhE¢`HhA£¤J ¥B.6*TAdjacencyIteratorB`HhX¦J;`HhF§B`HhY¨J

    `Hh©BBõBéB'6*assignPropertyB`Jhª`Jh«B·h*(B5iB)B!6*tokenMapB`Jh¬`Jh­®J, ¯B.iB"B6*uB`Jh°`Jh±²J, ³B4iB)B!0*trueB`Jh%´Z`Jh!µ¶J)·B`Jh&¸`Jh¹ºJ;»B`Jh'¼J
    ½BaBEB4*++B`Kh¾`Kh¿B6*timeB`KhÀ`KhÁJ;ÂB`KhÃJ
    ÄBBíBáB'6*assignPropertyB`LhÅ`LhÆB¯h*(B1iB%B6*discB`LhÇ`LhÈÉJ, ÊB.iB"B6*uB`LhË`LhÌÍJ, ÎB0iB%B6*timeB`Lh!Ï`LhÐÑJ)ÒB`Lh"Ó`LhÔÕJ;ÖB`Lh#×J
    ØB÷BÚB69B+6*TAdjacencyIteratorB`MhÙ`MhÚJ ÛB6*itadB`MhÜ`MhÝBxh*(B-iB"B6*gB`MhÞ`MhßàJ,áB-iB"B6*uB`Mh â`MhãäJ)åB`Mh!æ`MhçJ;èB`Mh"éJ
    êBÀ*forBø*(B*;B`Nh
ë`Nh	ìB±;BB4*!B`Nhí`Nh
îBtB6*atEndB`Nhï`NhðBLh*(B0iB%B6*itadB`Nhñ`NhòóJ)ôB`Nhõ`Nhö÷J;øB`NhùúB	B}BuB6*goNextB`Nhû`NhüBLh*(B0iB%B6*itadB`Nh"ý`NhþÿJ)B`Nh#`NhJ)B`Nh$J `NhB«<*
{
        BBñB59B*6*TVertexDescriptorB`Oh`Oh	J B6*vB`OhJ `OhB*= BBwB!6*getValueB`Oh'`OhBLh*(B0iB%B6*itadB`Oh,`Oh(J)B`Oh-`Oh'`OhJ;B`Oh.J	
        Bð*if B;*(BB²B$6*getPropertyB`Ph`PhBh*(B5iB)B!6*tokenMapB`Ph!`PhJ,  B-iB"B6*vB`Ph$¡`Ph#¢£J)¤B`Ph%¥`Ph¦J §B4*==B`Ph(¨J `Ph&©B"0*falseB`Ph.ªZ`Ph)«J)¬B`Ph/­`Ph®B³C* B£<*{
            BBñBåB'6*assignPropertyB`Qh¯`Qh°B³h*(B8iB,B$6*predecessorB`Qh'±`Qh²³J, ´B.iB"B6*vB`Qh*µ`Qh)¶·J, ¸B-iB"B6*uB`Qh-¹`Qh,º»J)¼B`Qh.½`Qh¾¿J;ÀB`Qh/ÁJ
            ÂBàB¾B²B"6*	_dfsVisitB`RhÃ`RhÄBh*(B.iB"B6*gB`RhÅ`RhÆÇJ, ÈB.iB"B6*vB`RhÉ`RhÊËJ, ÌB5iB)B!6*tokenMapB`Rh%Í`RhÎÏJ, ÐB8iB,B$6*predecessorB`Rh2Ñ`Rh'ÒÓJ, ÔB1iB%B6*discB`Rh8Õ`Rh4Ö×J, ØB3iB'B6*finishB`Rh@Ù`Rh:ÚÛJ, ÜB0iB%B6*timeB`RhFÝ`RhBÞßJ)àB`RhGá`RhâãJ;äB`RhHåJ

        }æB`Sh
ç`Ph0è`Ph/éJ
    }`Ph	êB`Thë`Nh%ìJ
    `NhíBaBEB4*++B`Uhî`UhïB6*timeB`Uhð`UhñJ;òB`UhóJ
    ôBBïBãB'6*assignPropertyB`Vhõ`VhöB±h*(B3iB'B6*finishB`Vh÷`VhøùJ, úB.iB"B6*uB`Vhû`VhüýJ, þB0iB%B6*timeB`Vh#ÿ`VhJ)B`Vh$`VhJ;B`Vh%J
}B`Wh`GhJ


B­<BÅ*	template B©d*&lt;BXeB,9B!6*typenameB`Zh`ZhJ B6*TSpecB`Zh`ZhJ, BbeB,9B!6*typenameB`Zh#`ZhJ B(6*TPredecessorMapB`Zh3`Zh$J, BdeB,9B!6*typenameB`Zh=`Zh5J B*6*TDiscoveryTimeMapB`ZhO`Zh>J, BfeB,9B!6*typenameB`ZhY`ZhQJ  B*6*TFinishingTimeMapB`Zhk¡`ZhZ¢J&gt;£B`Zho¤`Zh
¥J
`Zh¦B(9B6*voidB`[h§`[h¨J ©B)6*depthFirstSearchB`[hª`[h«Bd*(B§eBBV9B+6*TPredecessorMapB`[h&¬J `[h­B5*&amp;B`[h,®`[h'¯J °B$6*predecessorB`[h4±`[h)²³J,
                      ´B¡eBBX9B-6*TDiscoveryTimeMapB`\h(µJ `\h¶B5*&amp;B`\h.·`\h)¸J ¹B6*discB`\h/º`\h+»¼J,
                      ½B¤eBBX9B-6*TFinishingTimeMapB`]h(¾J `]h¿B5*&amp;B`]h.À`]h)ÁJ ÂB6*finishB`]h1Ã`]h+ÄÅJ,
                      ÆBþeBòBÍ9B~6B6*GraphB`^hÇ`^hÈBSh*&lt;B4iB&B6*TSpecB`^h"É`^hÊËJ&gt;ÌB`^h&Í`^hÎJ ÏB"º*constB`^h)ÐJ `^h$ÑB5*&amp;B`^h/Ò`^h*ÓJ ÔB6*gB`^h-Õ`^h,Ö×J)ØB`^h.ÙJ
`[hÚBì1<*{
    BÖ*typedef B9B{6B6*GraphB``hÛ``hÜBSh*&lt;B4iB&B6*TSpecB``hÝ``hÞßJ&gt;àB``há``hâãJ äB"6*TGraphB``h åJ;``hæB``h!çJ
    ``hèBÁ*typedef Bò9Bæ6B%¢*typenameB`ahéJ `ahêB{6B6*SizeB`ahë`ahìBTh*&lt;B5iB'B6*TGraphB`ah!í`ahîïJ&gt;ðB`ah%ñ`ahòóB4*::B`ah$ô`ah"õB6*TypeB`ah(ö`ah$÷øJ ùB!6*TSizeB`ah.úJ;`ah)ûB`ah/üJ
    `ahýB*typedef Bµ9B©6B%¢*typenameB`bhþJ `bhÿB½6B!6*IteratorB`bh`bhBh*&lt;B3iB'B6*TGraphB`bh%`bhJ, B=iB/B'6*VertexIteratorB`bh5`bh'J&gt;B`bh9`bhB4*::B`bh8`bh6B6*TypeB`bh<`bh8J B+6*TVertexIteratorB`bhLJ;`bh=B`bhMJ
    `bhBÚ*typedef Bÿ9Bó6B%¢*typenameB`chJ `chB6B)6*VertexDescriptorB`ch&`chBTh*&lt;B5iB'B6*TGraphB`ch-`ch'J&gt;B`ch1`ch& ¡B4*::B`ch0¢`ch.£B6*TypeB`ch4¤`ch0¥¦J §B-6*TVertexDescriptorB`chF¨J;`ch5©B`chGªJ
    `ch«BÕ*typedef Bý9Bñ6B%¢*typenameB`dh¬J `dh­B6B6*ValueB`dh®`dh¯B]h*&lt;B>iB0B(6*TPredecessorMapB`dh+°`dh±²J&gt;³B`dh/´`dhµ¶B4*::B`dh.·`dh,¸B6*TypeB`dh2¹`dh.º»J ¼B$6*TPredValB`dh;½J;`dh3¾B`dh<¿J

    
    `dhÀBßBÂB¶B(6*resizeVertexMapB`ghÁ`ghÂBh*(B8iB,B$6*predecessorB`gh Ã`ghÄÅJ, ÆB-iB"B6*gB`gh#Ç`gh"ÈÉJ)ÊB`gh$Ë`ghÌÍJ;ÎB`gh%ÏJ
    ÐB×BºB®B(6*resizeVertexMapB`hhÑ`hhÒB|h*(B1iB%B6*discB`hhÓ`hhÔÕJ, ÖB-iB"B6*gB`hh×`hhØÙJ)ÚB`hhÛ`hhÜÝJ;ÞB`hhßJ
    àBÙB¼B°B(6*resizeVertexMapB`ihá`ihâB~h*(B3iB'B6*finishB`ihã`ihäåJ, æB-iB"B6*gB`ihç`ihèéJ)êB`ihë`ihìíJ;îB`ih ïJ
    ðBÅB§B,9B!6*TPredValB`jhñ`jhòJ óB#6*nilPredB`jhôJ `jhõBÈ*= B·B®B6B6*getNilB`jhö`jh÷B_h*&lt;B@iB2B*6*TVertexDescriptorB`jh0ø`jhùúJ&gt;ûB`jh4ü`jhýþBh*()B`jh3ÿ`jh1`jhJ;B`jh4J

    BÒBµB9B{6B6*StringB`lh`lhBRh*&lt;B3iB%B6*boolB`lh`lhJ&gt;B`lh`lhJ B!6*tokenMapB`lh`lhJ;B`lhJ
    BÜB¿B³B(6*resizeVertexMapB`mh`mhBh*(B5iB)B!6*tokenMapB`mh`mhJ, B-iB"B6*gB`mh `mhJ)B`mh! `mh¡¢J;£B`mh"¤J
    ¥BÃB¦B39B(6*TVertexIteratorB`nh¦`nh§J ¨B6*itB`nh©`nhªBIh*(B-iB"B6*gB`nh«`nh¬­J)®B`nh¯`nh°J;±B`nh²J
    ³B	*forBô*(B*;B`oh
´`oh	µB¯;BB4*!B`oh¶`oh
·BrB6*atEndB`oh¸`oh¹BJh*(B.iB#B6*itB`ohº`oh»¼J)½B`oh¾`oh¿ÀJ;ÁB`ohÂÃB	B{BsB6*goNextB`ohÄ`ohÅBJh*(B.iB#B6*itB`ohÆ`ohÇÈJ)ÉB`ohÊ`ohËÌÍJ)ÎB`oh ÏJ `ohÐB<*
{
        BóBÒBÆB'6*assignPropertyB`phÑ`ph	ÒBh*(B5iB)B!6*tokenMapB`ph Ó`phÔÕJ, ÖBiB}BuB!6*getValueB`ph*×`ph"ØBJh*(B.iB#B6*itB`ph-Ù`ph+ÚÛJ)ÜB`ph.Ý`ph*ÞßàJ, áB5iB*B"0*falseB`ph5âZ`ph0ãäJ)åB`ph6æ`phçèJ;éB`ph7êJ	
        ëBñBÓBÇB'6*assignPropertyB`qhì`qh	íBh*(B8iB,B$6*predecessorB`qh#î`qhïðJ, ñBiB}BuB!6*getValueB`qh-ò`qh%óBJh*(B.iB#B6*itB`qh0ô`qh.õöJ)÷B`qh1ø`qh-ùúûJ, üB3iB(B 6*nilPredB`qh:ý`qh3þÿJ)B`qh;`qhJ;B`qh<J
    }B`rh`oh!J

    `ohB¬BB)9B6*TSizeB`th
`thJ B 6*timeB`thJ `thB6*= B&B0*0B`thZ`th`thJ;B`thJ

    BBBtB 6*goBeginB`vh`vhBJh*(B.iB#B6*itB`vh`vhJ)B`vh`vhJ;B`vh J
    ¡B*forBô*(B*;B`wh
¢`wh	£B¯;BB4*!B`wh¤`wh
¥BrB6*atEndB`wh¦`wh§BJh*(B.iB#B6*itB`wh¨`wh©ªJ)«B`wh¬`wh­®J;¯B`wh°±B	B{BsB6*goNextB`wh²`wh³BJh*(B.iB#B6*itB`wh´`whµ¶J)·B`wh¸`wh¹º»J)¼B`wh ½J `wh¾B	<*
{
        BBïB59B*6*TVertexDescriptorB`xh¿`xh	ÀJ ÁB6*uB`xhÂJ `xhÃB*= B}BuB!6*getValueB`xh'Ä`xhÅBJh*(B.iB#B6*itB`xh*Æ`xh(ÇÈJ)ÉB`xh+Ê`xh'ËÌÍ`xhÎJ;ÏB`xh,ÐJ	
        ÑB×*if B;*(BB²B$6*getPropertyB`yhÒ`yhÓBh*(B5iB)B!6*tokenMapB`yh!Ô`yhÕÖJ, ×B-iB"B6*uB`yh$Ø`yh#ÙÚJ)ÛB`yh%Ü`yhÝJ ÞB4*==B`yh(ßJ `yh&àB"0*falseB`yh.áZ`yh)âJ)ãB`yh/ä`yhåBC* B<*{
            BàB¾B²B"6*	_dfsVisitB`zhæ`zhçBh*(B.iB"B6*gB`zhè`zhéêJ, ëB.iB"B6*uB`zhì`zhíîJ, ïB5iB)B!6*tokenMapB`zh%ð`zhñòJ, óB8iB,B$6*predecessorB`zh2ô`zh'õöJ, ÷B1iB%B6*discB`zh8ø`zh4ùúJ, ûB3iB'B6*finishB`zh@ü`zh:ýþJ, ÿB0iB%B6*timeB`zhF`zhBJ)B`zhG`zhJ;B`zhHJ

        }B`{h
`yh0`yh/J
    }`yh	B`|h`wh!J
}`whB`}h`_hJ

}B`h`(hJ  

`(hB7®*#B!*endifB`h`hJ  
`hR
github_cpp/6/27.cpp0.9.5