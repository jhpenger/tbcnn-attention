
¢£ B^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hBX$*using BA*
namespace B6*stdB
`hJ;`hB
`h`h	J

`h
BÔn*struct B6*nodeB
`hJ `hB<*{Bñ¿*
      BhBLB%9B6*charB
`h`hJ B6*markB
`h`hJ;B
`hJ
      BcBMB%9B6*boolB
`h`hJ B6*visitB
`h`hJ;B
`hJ
B
`hJ}`hB
`hJ;`h B
`h!J

`h"Bpl*class B6*GraphB
`	h#J `	h$BÖo<*{BÀ*
B
`	h%`	h&Bo¿*public:
      B±BLB$9B6*intB
`h
'`h(J )B6*sizeB
`h*`h+J, ,B-B9-B6*rearB
`h.`h/J, 0B.B91B6*frontB
`h2`h3J, 4B3B95B!6*
queueCountB
`h(6`h7J, 8B3B99B"6*vertexCountB
`h5:`h*;J;<B
`h6=J
      >BêBgB>9B6*intB
`h
?J `h@B5**B
`hA`hBCB6*queueB
`hD`hEJ, FB5**B
`hG`hHB5**B
`hI`hJB1B9KB 6*	adjMatrixB
`hL`hMJ;NB
`hOJ
      PBÿBÞBh9BG6B 6*structB
`hQJ `hRB6*nodeB
`hS`hTJ UB5**B
`hV`hWXBj6B6*verticesB
`hY`hZBB>*[B(B0*100B
`h [Z`h\J]]B
`h!^`h_`J;aB
`h"bJ   

      cBB6*GraphB
`hd`heBod*(BReBHB$9B6*intB
`hf`hgJ hB6*sizeB
`hi`hjkJ)lB
`hmJ `hnBç<*{
            BÇB¤B`6B6*thisB
`ho`hpB4*-&gt;B
`hq`hrB6*sizeB
`hs`htJ uB4*=B
`hvJ `hwB6*sizeB
`hx`hyJ;zB
`h{J
            |BïBÊBd6B6*thisB
`h}`h~B4*-&gt;B
`h`hB6*rearB`h`hJ B4*=B`hJ `hB4*-B`h`hB0*1B`hZ`hJ;B`hJ
            B×B²Bh6B6*thisB`h`hB4*-&gt;B`h`hB6*frontB`h`hJ B4*=B`hJ `hB0*0B`hZ`hJ;B`hJ
            BÜB·Bm6B6*thisB`h`hB4*-&gt;B`h`hB#6*
queueCountB`h`h J ¡B4*=B`h¢J `h£B0*0B`h!¤Z`h ¥J;¦B`h"§J
            ¨BÞB¸Bn6B6*thisB`h©`hªB4*-&gt;B`h«`h¬B$6*vertexCountB`h­`h®J ¯B4*=B`h °J `h±B0*0B`h"²Z`h!³J;´B`h#µJ

            ¶BBðB%6*	adjMatrixB`h·J `h¸B4*=B`h¹J `hºB4*newB`h»J `h¼B6*intB`h ½`h¾B4**B`h!¿`h ÀBD>*[B(B6*sizeB`h&Á`h"ÂJ]ÃB`h'Ä`h!ÅJ;ÆB`h(ÇJ
            ÈBÏ*forB*(B¢BB'9B6*intB`hÉ`hÊJ ËB6*iB`hÌJ `hÍB6*= B&B0*0B`hÎZ`hÏÐ`hÑJ;ÒB`hÓJ ÔB;BiB6*iB`hÕJ `hÖB 4*&lt;B`h"×J `hØB6*sizeB`h$Ù`h ÚJ;ÛB`h%ÜJ ÝBJ	B?B6*iB`h'Þ`h&ßB4*++B`h)à`h'áâJ)ãB`h*äJ `håB	<*{
                  BÒB§Bp6B"6*	adjMatrixB`hæ`hçBA>*[B%B6*iB`hè`héJ]êB`hë`hìJ íB4*=B`h!îJ `h ïB4*newB`h%ðJ `h"ñBj6B6*intB`h)ò`h&óBD>*[B(B6*sizeB`h.ô`h*õJ]öB`h/÷`h)øùJ;úB`h0ûJ
                  üB*forB*(B¢BB'9B6*intB`hý`hþJ ÿB6*jB`hJ `hB6*= B&B0*0B`h Z`h`hJ;B`h!J B;BiB6*jB`h#J `h"B 4*&lt;B`h(J `h$B6*sizeB`h*`h&J;B`h+J BJ	B?B6*jB`h-`h,B4*++B`h/`h-J)B`h0J `hBà<*{
                        BªBþB³6B"6*	adjMatrixB`h"`hBA>*[B%B6*iB`h$`h#J]B`h%`h" BA>*[B%B6*jB`h'¡`h&¢J]£B`h(¤`h%¥J ¦B4*=B`h*§J `h)¨B0*0B`h,©Z`h+ªJ;«B`h-¬J
                  }­B`h®`h1¯J
            }`h°B`h±`h+²J
      }`h³B`h´`hµJ

      ¶BîB(9B6*voidB`h·`h¸J ¹B$6*queueInsertB`hº`h»Bxd*(BYeBNB'9B6*intB`h¼`h½J ¾B6*dataB`h ¿`hÀÁJ)ÂB`h!ÃJ `hÄB<*{
            BûBÖB6B6*queueB` hÅ` hÆBa>*[BEB4*++B` hÇ` hÈB6*rearB` hÉ` hÊJ]ËB` hÌ` hÍJ ÎB4*=B` hÏJ ` hÐB6*dataB` h!Ñ` hÒJ;ÓB` h"ÔJ
            ÕBjBKB#6*
queueCountB`!hÖ`!h×B4*++B`!hØ`!hÙJ;ÚB`!hÛJ
      }ÜB`"hÝ`h"ÞJ

      ßBáB'9B6*intB`$h
à`$háJ âB$6*queueRemoveB`$hã`$häBd*()B`$håJ `$hæBß<*{
            BoBKB#6*
queueCountB`%hç`%hèB4*--B`%hé`%hêJ;ëB`%hìJ
            íBÄª*return BB6B6*queueB`&hî`&hïBb>*[BFB6*frontB`&hð`&hñB4*++B`&h!ò`&hóJ]ôB`&h"õ`&hö÷J;øB`&h#ùJ
      }`&húB`'hû`$hüJ

      ýBÌB(9B6*boolB`)hþ`)hÿJ B%6*isQueueEmptyB`)h`)hBd*()B`)hJ `)hBÈ<*{
            Bª*return BqB&6*
queueCountB`*hJ `*hB4*==B`*h!J `*hB0*0B`*h#Z`*h"J;B`*h$J
      }`*hB`+h`)hJ

      B±B(9B6*voidB`-h`-hJ B"6*	addVertexB`-h`-hBwd*(BXeBMB(9B6*charB`-h`-hJ B6*chB`-h`-hJ)B`-hJ `-hB×<*{
            BçBÂB 6*coutB`.hJ `.h B$4*&lt;&lt;B`.h¡J `.h¢B*0*
"--------"B`.h£J Z`.h¤B$4*&lt;&lt;B`.h(¥J `.h ¦B6*endlB`.h'§`.h#¨J;©B`.h(ªJ
            «B¡BüBp9BL6B"6*structB`/h¬J `/h­B6*nodeB`/h®`/h¯J °B5**B`/h±`/h²³B 6*tempB`/h´J `/hµB]*= BMB&4*newB`/h$¶J struct `/h!·B6*nodeB`/h0¸`/h,¹º`/h»J;¼B`/h1½J
            ¾BÓB®Bg6B6*tempB`0h¿`0hÀB4*-&gt;B`0hÁ`0hÂB6*markB`0hÃ`0hÄJ ÅB4*=B`0hÆJ `0hÇB6*chB`0hÈ`0hÉJ;ÊB`0hËJ
            ÌBÛB¶Bh6B6*tempB`1hÍ`1hÎB4*-&gt;B`1hÏ`1hÐB6*visitB`1hÑ`1hÒJ ÓB4*=B`1hÔJ `1hÕB"0*falseB`1h ÖZ`1h×J;ØB`1h!ÙJ
            ÚBBáB6B!6*verticesB`2hÛ`2hÜBh>*[BLB$6*vertexCountB`2h!Ý`2hÞB4*++B`2h#ß`2h!àJ]áB`2h$â`2hãJ äB4*==B`2h'åJ `2h%æB6*tempB`2h,ç`2h(èJ;éB`2h-êJ
            ëBâBÂB 6*coutB`3hìJ `3híB$4*&lt;&lt;B`3hîJ `3hïB*0*
"--------"B`3hðJ Z`3hñB$4*&lt;&lt;B`3h(òJ `3h óB6*endlB`3h'ô`3h#õJ;öB`3h(÷J
      }øB`4hù`-húJ

      ûB°B(9B6*voidB`6hü`6hýJ þB 6*addEdgeB`6hÿ`6hBÔd*(BZeBNB'9B6*intB`6h`6hJ B6*initB`6h`6hJ, BYeBNB'9B6*intB`6h!`6hJ B6*termB`6h&`6h"J)B`6h'J `6hBú<*{
            B©BB¹6B"6*	adjMatrixB`7h`7hBD>*[B(B6*initB`7h`7hJ]B`7h`7hBD>*[B(B6*termB`7h!`7hJ]B`7h"`7hJ B4*=B`7h$J `7h#B0*1B`7h& Z`7h%¡J;¢B`7h'£J
            ¤B¤BB¹6B"6*	adjMatrixB`8h¥`8h¦BD>*[B(B6*termB`8h§`8h¨J]©B`8hª`8h«BD>*[B(B6*initB`8h!¬`8h­J]®B`8h"¯`8h°J ±B4*=B`8h$²J `8h#³B0*1B`8h&´Z`8h%µJ;¶B`8h'·J
      }¸B`9h¹`6h(ºJ

      »BðB(9B6*voidB`;h¼`;h½J ¾B&6*displayVertexB`;h¿`;hÀBwd*(BXeBMB'9B6*intB`;hÁ`;hÂJ ÃB6*numB`;h!Ä`;hÅÆJ)ÇB`;h"ÈJ `;hÉB<*{
            BèBÈB 6*coutB`<hÊJ `<hËB$4*&lt;&lt;B`<hÌJ `<hÍBn6B!6*verticesB`<hÎ`<hÏBC>*[B'B6*numB`<h!Ð`<hÑJ]ÒB`<h"Ó`<hÔÕB4*-&gt;B`<h'Ö`<h"×B 6*markB`<h(ØJ `<h$ÙB$4*&lt;&lt;B`<h1ÚJ `<h)ÛB6*endlB`<h0Ü`<h,ÝJ;ÞB`<h1ßJ
      }àB`=há`;h#âJ

      ãBÅB'9B6*intB`?h
ä`?håJ æB06*adjacentUnvisitedVertexB`?h"ç`?hèBwd*(BXeBMB'9B6*intB`?h&é`?h#êJ ëB6*numB`?h*ì`?h'íîJ)ïB`?h+ðJ `?h"ñBÞ
<*{
            BÀ	*forB*(B¢BB'9B6*intB`@hò`@hóJ ôB6*iB`@hõJ `@höB6*= B&B0*0B`@h÷Z`@høù`@húJ;ûB`@hüJ ýB;BhB6*iB`@hþJ `@hÿB 4*&lt;B`@h"J `@hB6*numB`@h#`@h J;B`@h$J BJ	B?B6*iB`@h&`@h%B4*++B`@h(`@h&J)B`@h)J `@hB<*{
                  BÙ*ifB¾;*(B¡Bµ6B"6*	adjMatrixB`Ah`AhBC>*[B'B6*numB`Ah#`Ah J]B`Ah$`AhBA>*[B%B6*iB`Ah&`Ah%J]B`Ah'`Ah$J B4*==B`Ah*J `Ah(B!0*1B`Ah,J Z`Ah+B&4*
&amp;&amp;B`Ah7 J `Ah-¡Bl6B!6*verticesB`Ah8¢`Ah0£BA>*[B%B6*iB`Ah:¤`Ah9¥J]¦B`Ah;§`Ah8¨©B4*-&gt;B`Ah@ª`Ah;«B!6*visitB`AhB¬J `Ah=­B4*==B`AhE®J `AhC¯B"0*falseB`AhK°Z`AhF±J)²B`AhL³`Ah´BwC*
                        BP<BHª*return B%B6*iB`Bh!µ`Bh ¶J;·B`Bh"¸`Bh¹º`AhL»J
            }`Ah¼B`Ch½`@h*¾J

            `@h¿Brª*return BEB4*-B`EhÀ`EhÁB0*1B`EhÂZ`EhÃJ;ÄB`EhÅJ
      }`EhÆB`FhÇ`?h,ÈJ

      ÉBøB(9B6*voidB`HhÊ`HhËJ ÌB+6*breadthFirstSearchB`HhÍ`HhÎBd*()B`Hh ÏJ `HhÐBõ<*{
            BõBÐB 6*coutB`IhÑJ `IhÒB$4*&lt;&lt;B`IhÓJ `IhÔB80*"----------------------"B`Ih-ÕJ Z`IhÖB$4*&lt;&lt;B`Ih6×J `Ih.ØB6*endlB`Ih5Ù`Ih1ÚJ;ÛB`Ih6ÜJ
            ÝB¥BBp6B!6*verticesB`JhÞ`JhßBE>*[B)B0*0B`JhàZ`JháJ]âB`Jhã`JhäåB4*-&gt;B`Jhæ`JhçB!6*visitB`JhèJ `JhéB4*=B`Jh!êJ `Jh ëB!0*trueB`Jh&ìZ`Jh"íJ;îB`Jh'ïJ
            ðB­BB}B&6*displayVertexB`Khñ`KhòBMh*(B1iB&B0*0B`KhóZ`KhôõJ)öB`Kh÷`KhøùJ;úB`KhûJ
            üB¬BB{B$6*queueInsertB`Lhý`LhþBMh*(B1iB&B0*0B`LhÿZ`LhJ)B`Lh`LhJ;B`LhJ

            BÅ*whileBt;*(BUBJB%6*isQueueEmptyB`Nh`NhBh*()B`Nh!`NhJ)B`Nh"J `NhBª<*{
                  BÔB¨B'9B6*intB`Oh`OhJ B%6*	unvisitedB`Oh J `OhBÌ*= B»B²B06*adjacentUnvisitedVertexB`Oh:`Oh#Bxh*(B\iBQBIB$6*queueRemoveB`OhF`Oh;Bh*()B`OhH`OhFJ)B`OhI`Oh: ¡¢`Oh!£J;¤B`OhJ¥J

                  ¦B£	*ifB©;*(BB%6*	unvisitedB`Qh§J `Qh¨B4*==B`Qh"©J `Qh ªB4*-B`Qh$«`Qh#¬B0*1B`Qh%­Z`Qh$®J)¯B`Qh&°`Qh±BÙC* B´<*{
                        BBTBIB$6*queueRemoveB`Rh$²`Rh³Bh*()B`Rh&´`Rh$µ¶J;·B`Rh'¸J
                  }¹B`Shº`Qh'»J
                  `Qh&¼BùD*else Bå<*{
                        BµBBt6B!6*verticesB`Uh!½`Uh¾BI>*[B-B"6*	unvisitedB`Uh+¿`Uh"ÀJ]ÁB`Uh,Â`Uh!ÃÄB4*-&gt;B`Uh1Å`Uh,ÆB!6*visitB`Uh3ÇJ `Uh.ÈB4*=B`Uh5ÉJ `Uh4ÊB!0*trueB`Uh:ËZ`Uh6ÌJ;ÍB`Uh;ÎJ
                        ÏB¾BBB&6*displayVertexB`Vh&Ð`VhÑBQh*(B5iB*B"6*	unvisitedB`Vh0Ò`Vh'ÓÔJ)ÕB`Vh1Ö`Vh&×ØJ;ÙB`Vh2ÚJ
                        ÛB¶BBB$6*queueInsertB`Wh$Ü`WhÝBQh*(B5iB*B"6*	unvisitedB`Wh.Þ`Wh%ßàJ)áB`Wh/â`Wh$ãäJ;åB`Wh0æJ
                  }çB`Xhè`Thé`ThêJ
            }`QhëB`Yhì`Nh#íJ

            `NhîB*forB*(B¢BB'9B6*intB`[hï`[hðJ ñB6*iB`[hòJ `[hóB6*= B&B0*0B`[hôZ`[hõö`[h÷J;øB`[hùJ úB;BpB6*iB`[hûJ `[hüB 4*&lt;B`[h"ýJ `[hþB$6*vertexCountB`[h+ÿ`[h J;B`[h,J BJ	B?B6*iB`[h.`[h-B4*++B`[h0`[h.J)B`[h1J `[hBÓ<*{
                  B£BýBl6B!6*verticesB`\h`\hBA>*[B%B6*iB`\h`\hJ]B`\h`\hB4*-&gt;B`\h#`\hB!6*visitB`\h%J `\h B4*=B`\h'J `\h&B"0*falseB`\h-Z`\h(J;B`\h.J
            }B`]h`[h2 J
            `[h¡BðBÐB 6*coutB`^h¢J `^h£B$4*&lt;&lt;B`^h¤J `^h¥B80*"----------------------"B`^h-¦J Z`^h§B$4*&lt;&lt;B`^h6¨J `^h.©B6*endlB`^h5ª`^h1«J;¬B`^h6­J
      }®B`_h¯`Hh!°J
±B`_h	²J}`
h³B``h´J;`	hµB``h¶J

`	h·BÇ.B'9B6*intB`bh¸`bh¹J ºB6*mainB`bh	»`bh¼B¼d*(BZeBNB'9B6*intB`bh½`bh
¾J ¿B6*argcB`bhÀ`bhÁÂJ, ÃBÀeB´Bh9B 6*charB`bhÄJ `bhÅB"º*constB`bhÆJ `bhÇB5**B`bh È`bhÉÊBB6B6*argvB`bh$Ë`bh ÌB>*[]B`bh&Í`bh$ÎÏÐJ)ÑB`bh'ÒJ `bh	ÓB´+<*{
      

      BBOB'9B6*intB`eh
Ô`ehÕJ ÖB6*aB`eh×`ehØJ, ÙB.B9ÚB6*bB`ehÛ`ehÜJ, ÝB1B9ÞB6*sizeB`ehß`ehàJ, áB2B9âB6*choiceB`ehã`ehäJ;åB`ehæJ
      çBnBPB(9B6*charB`fhè`fhéJ êB6*chB`fhë`fhìJ;íB`fhîJ
      ïB½BB 6*coutB`ghðJ `ghñB$4*&lt;&lt;B`ghòJ `ghóBK0*."Enter the number of vertices of the graph : "B`gh=ôZ`ghõJ;öB`gh>÷J
      øBBoB6*cinB`hh
ùJ `hhúB$4*&gt;&gt;B`hhûJ `hhüB6*sizeB`hhý`hhþJ;ÿB`hhJ

      B¿BB)9B6*GraphB`jh`jhJ B6*grB`jh`jhBLh*(B0iB%B6*sizeB`jh`jhJ)B`jh`jhJ;B`jhJ

      BÿBàB 6*coutB`lhJ `lhB$4*&lt;&lt;B`lhJ `lhB(0*"Enter "B`lhJ Z`lhB$4*&lt;&lt;B`lh J `lhB 6*sizeB`lhJ `lhB$4*&lt;&lt;B`lh(J `lh B00*" vertices &gt;"B`lh3J Z`lh#B$4*&lt;&lt;B`lh9J `lh1B6*endlB`lh8 `lh4¡J;¢B`lh9£J
      ¤BÓ*forB*(B¢BB'9B6*intB`mh¥`mh¦J §B6*iB`mh¨J `mh©B6*= B&B0*0B`mhªZ`mh«¬`mh­J;®B`mh¯J °B;BiB6*iB`mh±J `mh²B 4*&lt;B`mh³J `mh´B6*sizeB`mhµ`mh¶J;·B`mh¸J ¹BJ	B?B6*iB`mh!º`mh »B4*++B`mh#¼`mh!½¾J)¿B`mh$ÀJ `mh
ÁB¡<*{
            BBmB6*cinB`nhÂJ `nhÃB$4*&gt;&gt;B`nhÄJ `nhÅB6*chB`nhÆ`nhÇJ;ÈB`nhÉJ
            ÊBãBÃB·Bc6B6*grB`ohË`ohÌB4*.B`ohÍ`ohÎB"6*	addVertexB`ohÏ`ohÐÑBJh*(B.iB#B6*chB`ohÒ`ohÓÔJ)ÕB`ohÖ`oh×ØJ;ÙB`ohÚJ
      }ÛB`phÜ`mh%ÝJ

      `mhÞBBåB 6*coutB`rhßJ `rhàB$4*&lt;&lt;B`rháJ `rhâBM0*-"Now specify all the edges in the graph &gt;"B`rh<ãJ Z`rhäB$4*&lt;&lt;B`rhBåJ `rh:æB6*endlB`rhAç`rh=èJ;éB`rhBêJ
      ëBè*do B¦<*{
            BBuB 6*coutB`thìJ `thíB$4*&lt;&lt;B`thîJ `thïB"0*"a: "B`thðZ`thñJ;òB`thóJ ôBBlB6*cinB`thõJ `thöB$4*&gt;&gt;B`th%÷J `th øB6*aB`th$ù`th#úJ;ûB`th%üJ
            ýBBuB 6*coutB`uhþJ `uhÿB$4*&lt;&lt;B`uh	J `uh	B"0*"b: "B`uh	Z`uh	J;	B`uh	J 	BBlB6*cinB`uh	J `uh	B$4*&gt;&gt;B`uh%	J `uh 	B6*bB`uh$	`uh#	J;	B`uh%	J

            	BÔ*ifB;*(BöB6*aB`wh	J `wh	B!4*&lt;=B`wh	J `wh	B 6*sizeB`wh	J `wh	B&4*
&amp;&amp;B`wh$	J `wh	B6*bB`wh	J `wh	B!4*&lt;=B`wh$	J `wh	B6*sizeB`wh&	`wh"	J)	B`wh'	`wh 	BåC* BÆ<*{
                  BBðBäBa6B6*grB`xh¡	`xh¢	B4*.B`xh£	`xh¤	B 6*addEdgeB`xh¥	`xh¦	§	Byh*(B.iB"B6*aB`xh¨	`xh©	ª	J, «	B-iB"B6*bB`xh"¬	`xh!­	®	J)¯	B`xh#°	`xh±	²	J;³	B`xh$´	J
            }µ	B`yh¶	`wh(·	J
            `wh'¸	B´D*else B <*{
                  BðBÊB 6*coutB`{h¹	J `{hº	B$4*&lt;&lt;B`{h »	J `{h¼	B20*"Check your input"B`{h-½	J Z`{h¾	B$4*&lt;&lt;B`{h6¿	J `{h.À	B6*endlB`{h5Á	`{h1Â	J;Ã	B`{h6Ä	J
            }Å	B`|hÆ	`zhÇ	`zhÈ	J

            `whÉ	BÎB©B 6*coutB`~hÊ	J `~hË	B$4*&lt;&lt;B`~hÌ	J `~hÍ	B)0*	"-------"B`~hÎ	J Z`~hÏ	B$4*&lt;&lt;B`~h'Ð	J `~hÑ	B@0* "        enter 1 to continue..."B`~hBÒ	J Z`~h"Ó	B$4*&lt;&lt;B`~hKÔ	J `~hCÕ	B6*endlB`~hJÖ	`~hF×	J;Ø	B`~hKÙ	J
            Ú	BBqB6*cinB`hÛ	J `hÜ	B$4*&gt;&gt;B`hÝ	J `hÞ	B6*choiceB`hß	`hà	J;á	B`hâ	J
            ã	BìBËB"6*coutB`hä	J `hå	B&4*&lt;&lt;B`hæ	J `hç	B+0*	"-------"B`hè	J Z`hé	B&4*&lt;&lt;B`h'ê	J `hë	B6*endlB`h&ì	`h"í	J;î	B`h'ï	J
      }ð	B`hñ	J while`sh
ò	B;*(BsB$6*choiceB`hó	J `hô	B 4*==B`hõ	J `hö	B 0*1B`h÷	Z`hø	J)ù	B`hú	J;`hû	B`hü	J

      `shý	BBôB"6*coutB`hþ	J `hÿ	B&4*&lt;&lt;B`h
J `h
BT0*2"Performing Breadth First Search &gt;&gt;&gt;&gt;"B`hA
J Z`h
B&4*&lt;&lt;B`h>
J `h6
B6*endlB`h=
`h9
J;
B`h>
J
      
BÆB¥BBr6B6*grB`h	
`h
B4*.B`h

`h	
B-6*breadthFirstSearchB`h
`h


Bh*()B`h
`h

J;
B`h
J

      
BTª*return B+B 0*0B`h
Z`h
J;
B`h
J
}`h
B`h
`bh(
J

R
github_cpp/6/107.cpp0.9.5 
