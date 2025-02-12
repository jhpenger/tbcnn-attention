
Ám Bk²*#B!*ifndefB
`hJ `hB66*SYMBOLIC_BREADTH_FIRST_SEARCH_HB
`h(`h	J
`hBs¬*#B!*defineB
`hJ `hB=B66*SYMBOLIC_BREADTH_FIRST_SEARCH_HB
`h(`h		
J

`hB\«*#B"*includeB
`h	J `hB&®*&lt;vector&gt;B
`h`h
J
`hB_«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J

`hB\«*#B"*includeB
`h	J `hB&®*"sym_bucket.h"B
`h`h
J
`hBh«*#B"*includeB
`h	J `hB1®*"unidirectional_search.h"B
`h#`h
J

`hBúg*
namespace B"6*symbolicB
`
h J `
h!B¸g<*{

Bgl*class B,6*BreadthFirstSearchB
`h"J `h#BbÑ*: B!º*publicB
`h"$J `h%B+6*UnidirectionalSearchB
`h7&`h#'J  `h(Bàe<*{BçÀ*  
    BpBNB'9B6*BucketB
`h)`h*J +B6*openB
`h,`h-J;.B
`h/J   
    
    0BqBRB$9B6*BDDB
`h1`h2J 3B"6*closedTotalB
`h4`h	5J;6B
`h7J

    
    8B~BcB69B,6*SymStepCostEstimationB
`h9`h:J ;B!6*
estimationB
`h%<`h=J;>B
`h&?J

    @BBøBÎ9BÃ6B6*stdB
`hA`hBB4*::B
`h
C`hDB6B!6*
shared_ptrB
`hE`h
FBZh*&lt;B=iB0B)6*BreadthFirstSearchB
`h'G`hHIJ&gt;JB
`h+K`hLMNJ OB6*parentB
`h/P`h)QJ;RB
`h0SJ

    TBµB%9B6*voidB
`h	U`hVJ WB'6*filterDuplicatesB
`hX`h
YBd*(BreBhBE9B6*BDDB
`hZJ `h[B5*&amp;B
`h$\`h]J ^B6*bddB
`h$_`h!`aJ)bB
`h%cJ `hdB¿<*{
	
	B BB6*bddB
`heJ `h	fB4**=B
`hgJ  `hhB4*!B
`hi`hjB"6*closedTotalB
`hk`hlJ;mB
`hnJ
    }oB
`hp`h&qJ

    
    rB¿B%9B6*voidB
`h	s`htJ uB'6*filterDuplicatesB
`hv`h
wBd*(ByeBnBH9B 6*BucketB
`h!xJ `hyB5*&amp;B
`h'z`h"{J |B6*bucketB
`h*}`h$~J)B`h+J `hBÃ<*{
	B¤*for BÝ*(B¸B¬BJ9B6*BDDB`hJ `hB5*&amp;B`h`hJ B6*bddB`hJ `hB7U*: B'B6*bucketB`h `h`hJ)B`h!J
	    `hB¨<BBB~B)6*filterDuplicatesB`h`hBKh*(B/iB$B6*bddB`h!`hJ)B`h"`hJ;B`h#J
    }`h	B`h `h,¡J

    ¢BÍB(9B6*voidB`h	£`h¤J ¥B!6*closeB`h¦J `h
§BÀd*(B eBBn9B"º*constB`h¨J `h©B6*BDDB`hªJ `h«B5*&amp;B`h ¬`h­J ®B6*bddB`h ¯`h°±J)²B`h!³J `h´B°<*{
	BBpB'6*closedTotalB` hµJ ` h	¶B4*+=B` h·J ` h¸B6*bddB` h¹` hºJ;»B` h¼J

	
	
    }½B`#h¾`h"¿J
 ÀB`$hÁ`h:ÂBÖS¿*
public:
  BB+6*BreadthFirstSearchB`%hÃ`%hÄBÏd*(B¯eB£Bz9B"º*constB`%hÅJ `%hÆB+6*SymParamsSearchB`%h+ÇJ `%hÈB5*&amp;B`%h1É`%h,ÊJ ËB6*paramsB`%h4Ì`%h.ÍÎJ)ÏB`%h5ÐJ;`%hÑB`%h6ÒJ
  ÓBB+6*BreadthFirstSearchB`&hÔ`&hÕB±d*(BeBBz9B"º*constB`&hÖJ `&h×B.6*BreadthFirstSearchB`&h.ØJ `&hÙB5*&amp;B`&h4Ú`&h/ÛÜÝJ )ÞB`&h2ßJ = `&hàB#º*deleteB`&h;áJ;`&h5âB`&h<ãJ
  äBýB+6*BreadthFirstSearchB`'hå`'hæBd*(BneBcB[9B.6*BreadthFirstSearchB`'h(çJ `'hèB#5*
&amp;&amp;B`'h3é`'h)êëìJ)íB`'h,îJ = `'hïB$º*defaultB`'h6ðJ;`'h/ñB`'h7òJ
  óB÷BV9B+6*BreadthFirstSearchB`(hô`(hõB5*&amp;B`(hö`(h÷J øB06*operatorB6*=B`(h ù`(hú`(hûB­d*(BeBBw9B"º*constB`(h&üJ `(h!ýB+6*BreadthFirstSearchB`(h9þ`(h'ÿB5*&amp;B`(h>`(h9J )B`(h<J = `(h B#º*deleteB`(hEJ;`(h?B`(hFJ
  BÚBV9B+6*BreadthFirstSearchB`)h`)hB5*&amp;B`)h`)hJ B06*operatorB6*=B`)h `)h`)hBd*(BneBcB[9B.6*BreadthFirstSearchB`)h3J `)h!B#5*
&amp;&amp;B`)h>`)h4J)B`)h7J = `)h B$º*defaultB`)hAJ;`)h:B`)hBJ
  BB:6*~B+6*BreadthFirstSearchB`*h `*h¡`*h¢Bd*()B`*h£J `*h¤B<*{}B`*h¥`*h¦J

  §BûB(9B6*boolB`,h¨`,h©J ªB6*initB`,h«`,h¬Bd*(BeBBß9BÓ6B6*stdB`,h­`,h®B4*::B`,h¯`,h°B6B#6*
shared_ptrB`,h±`,h²Bbh*&lt;BCiB5B-6*SymStateSpaceManagerB`,h1³`,h´µJ&gt;¶B`,h5·`,h¸¹ºJ »B 6*managerB`,h:¼`,h3½¾J, ¿B]eBRB(9B6*boolB`,h@À`,h<ÁJ ÂB 6*forwardB`,hHÃ`,hAÄÅJ)ÆB`,hIÇJ;`,hÈB`,hJÉJ

  ÊBÈB(9B6*boolB`.hË`.hÌJ ÍB6*initB`.hÎ`.hÏBâd*(BàeBÍB¤9B"º*constB`.hÐJ `.hÑBÔ6B6*stdB`.hÒ`.hÓB4*::B`.hÔ`.hÕB6B#6*
shared_ptrB`.h"Ö`.h×B`h*&lt;BAiB3B+6*BreadthFirstSearchB`.h5Ø`.h#ÙÚJ&gt;ÛB`.h9Ü`.h"ÝÞJ ßB5*&amp;B`.h<à`.h7áJ âB6*otherB`.h>ã`.h9äåJ, 
	    æBeBBß9BÓ6B6*stdB`/hç`/hèB4*::B`/hé`/hêB6B#6*
shared_ptrB`/hë`/hìBbh*&lt;BCiB5B-6*SymStateSpaceManagerB`/h1í`/hîïJ&gt;ðB`/h5ñ`/hòóôJ õB 6*managerB`/h:ö`/h3÷øJ, ùBbeBVB'9B6*intB`/h?ú`/h<ûJ üB%6*maxRelaxTimeB`/hLý`/h@þÿJ, BbeBWB'9B6*intB`/hQ`/hNJ B&6*maxRelaxNodesB`/h_`/hRJ)B`/h`J;`.hB`/haJ


  BÜB$º*virtualB`2h
J `2hB'9B6*intB`2h`2hJ B6*getFB`2h`2hBd*()B`2hJ `2hB"º*constB`2hJ `2hB%º*overrideB`2h$J `2hBu<*{
      BRª*return B)B0*0B`3hZ`3hJ;B`3hJ
  }`3hB`4h`2h%J

   B­B$º*virtualB`6h
¡J `6h¢B(9B6*voidB`6h£`6h¤J ¥B 6*getPlanB`6h¦`6h§Béd*(BeBsBk9B"º*constB`6h¨J `6h©B6*BDDB`6h!ªJ `6h«B5*&amp;B`6h'¬`6h"­®¯J, °B9eB,B$9B6*intB`6h(±`6h%²³´J , µB9eB,B$9B6*intB`6h.¶`6h+·¸¹J , ºBÒeBÆB½9B6B6*stdB`6h4»`6h1¼B4*::B`6h6½`6h4¾BÍ6B"6*vectorB`6h<¿J `6h6ÀB h*&lt;BiBrB"º*constB`6hCÁJ `6h>ÂB*6*GlobalOperatorB`6hRÃJ `6hDÄB5**B`6hTÅ`6hSÆÇJ&gt;ÈB`6hXÉ`6h=ÊËJ ÌB5*&amp;B`6h[Í`6hVÎÏÐJ)ÑB`6hXÒJ `6hÓB"º*constB`6h^ÔJ `6hYÕB<*{
  }B`7hÖ`6h_×J
  ØBB'9B6*BDDB`8hÙ`8hÚJ ÛB6*popB`8h
Ü`8hÝBd*()B`8hÞJ;`8h
ßB`8hàJ

  áB§B$º*virtualB`:h
âJ `:hãB(9B6*boolB`:hä`:håJ æB!6*finishedB`:hç`:hèBd*()B`:héJ `:hêB"º*constB`:h ëJ `:hìBß<*{
    B½ª*return BBBa6B6*openB`;hí`;hîB4*.B`;hï`;hðB6*emptyB`;hñ`;hòóBh*()B`;hô`;hõöJ;÷B`;høJ 
  }`;hùB`<hú`:h!ûJ
  
  üB¶B'9B6*BDDB`>hý`>hþJ ÿB-6*getUnreachableStatesB`>h`>hBd*()B`>hJ `>hB#º*constB`>h#J ;`>hB`>h%J

  BýB(9B6*boolB`@h`@hJ B)6*foundSolutionB`@hJ `@hBd*()B`@hJ `@hB"º*constB`@hJ `@hBÕ<*{
      B*if B;*(BìB"6*parentB`AhJ `AhB&4*
&amp;&amp;B`AhJ `AhBBo6B6*parentB`Ah`AhB4*-&gt;B`Ah `AhB&6*foundSolutionB`Ah*`AhBh*()B`Ah,`Ah*J)B`Ah- `Ah
¡BfC* BW<BOª*return B,B!0*trueB`Ah9¢Z`Ah5£J;¤B`Ah:¥`Ah.¦§`Ah-¨J

      `Ah©BõBÖB'9B6*BDDB`Ch
ª`Ch«J ¬B"6*targetB`Ch­J `Ch®Bý*= BìB4*(B`Ch¯`Ch°B«BB<;B'B6*fwB`Ch±`Ch²J ?³B`Ch´µB´C* BBBf6B6*mgrB`Ch¶`Ch·B4*-&gt;B`Ch"¸`Ch¹B 6*getGoalB`Ch&º`Ch»¼Bh*()B`Ch(½`Ch&¾¿J ÀB`Ch)Á`ChÂB­D*: BBBn6B6*mgrB`Ch.Ã`Ch+ÄB4*-&gt;B`Ch3Å`Ch.ÆB(6*getInitialStateB`Ch?Ç`Ch0ÈÉBh*()B`ChAÊ`Ch?ËÌÍ`Ch)ÎÏB4*)B`ChBÐ`ChAÑÒ`ChÓJ;ÔB`ChCÕJ
      ÖB¨ª*return BÚB4*!B`Dh×`DhØB4*(B`DhÙ`DhÚB4*(B`DhÛ`DhÜB$6*closedTotalB`DhÝ`DhÞB4**B`Dhß`DhàB6*targetB`Dh#á`DhâB4*)B`Dh$ã`Dh#äB4*.B`Dh%å`Dh$æBDB6*IsZeroB`Dh+ç`Dh%èBh*()B`Dh-é`Dh+êëB4*)B`Dh.ì`Dh-íJ;îB`Dh/ïJ( 
      
      
      
      
      
  }`DhðB`Jhñ`@hòJ

  óBªB(9B6*boolB`Lhô`LhõJ öB!6*isBetterB`Lh÷`LhøBÑd*(B±eB¥B}9B"º*constB`LhùJ `LhúB.6*BreadthFirstSearchB`Lh)ûJ `LhüB5*&amp;B`Lh/ý`Lh*þJ ÿB6*otherB`Lh1`Lh,J)B`Lh2J `LhBº*constB`Lh8`Lh3BÙ<*{
      Bµª*return BBMB%6*nextStepTimeB`Mh`MhBh*()B`Mh`MhJ B 4*&lt;B`Mh!J `MhBBi6B6*otherB`Mh$`MhB4*.B`Mh%`Mh$B%6*nextStepTimeB`Mh1`Mh%Bh*()B`Mh3`Mh1J;B`Mh4J
  }`MhB`Nh`Lh8J

  BýB$º*virtualB`Ph
J `Ph B(9B6*voidB`Ph¡`Ph¢J £B%6*getHeuristicB`Ph¤`Ph¥B¬d*(BeBòBé9BÀ6B6*stdB`Ph ¦`Ph§B4*::B`Ph"¨`Ph ©Bz6B6*vectorB`Ph(ª`Ph"«BQh*&lt;B2iB$B6*ADDB`Ph,¬`Ph)­®J&gt;¯B`Ph0°`Ph(±²J ³B5*&amp;B`Ph3´`Ph.µ¶·J
 ,
			    ¸BeBõBì9BÃ6B6*stdB`Qh ¹`QhºB4*::B`Qh"»`Qh ¼B}6B"6*vectorB`Qh(½J `Qh"¾BQh*&lt;B2iB$B6*intB`Qh-¿`Qh*ÀÁJ&gt;ÂB`Qh1Ã`Qh)ÄÅJ ÆB5*&amp;B`Qh4Ç`Qh/ÈÉÊJ )ËB`Qh2ÌJ `PhÍB"º*constB`Qh8ÎJ `Qh3ÏB%<*{
      
  }B`ShÐ`Qh9ÑJ

  ÒBëB$º*virtualB`Uh
ÓJ `UhÔB(9B6*boolB`UhÕ`UhÖJ ×B"6*	stepImageB`UhØ`UhÙBÛd*(B]eBQB'9B6*intB`UhÚ`UhÛJ ÜB 6*maxTimeB`Uh%Ý`UhÞßJ, àB]eBRB'9B6*intB`Uh*á`Uh'âJ ãB!6*maxNodesB`Uh3ä`Uh+åæJ)çB`Uh4èJ;`UhéB`Uh5êJ

  ëBÓB$º*virtualB`Wh
ìJ `WhíB(9B6*longB`Whî`WhïJ ðB%6*nextStepTimeB`Whñ`WhòBd*()B`WhóJ `WhôB"º*constB`Wh$õJ;`WhöB`Wh%÷J
  øBÔB$º*virtualB`Xh
ùJ `XhúB(9B6*longB`Xhû`XhüJ ýB&6*nextStepNodesB`Xhþ`XhÿBd*()B`XhJ `XhB"º*constB`Xh%J;`Xh B`Xh&J
  BÛB$º*virtualB`Yh
J `YhB(9B6*longB`Yh`YhJ B,6*nextStepNodesResultB`Yh#`YhBd*()B`Yh%J `Yh#B"º*constB`Yh+J;`Yh&B`Yh,J

  B­B$º*virtualB`[h
J `[hB(9B6*boolB`[h`[hJ B!6*isUsefulB`[h`[hB|d*(B]eBRB*9B6*doubleB`[h`[hJ B6*ratioB`[h%`[h J) B`[h&¡J `[h¢B"º*constB`[h,£J;`[h'¤B`[h-¥J
  ¦B»B$º*virtualB`\h
§J `\h¨B(9B6*boolB`\h©`\hªJ «B.6*isSearchableWithNodesB`\h%¬`\h­B|d*(B]eBRB'9B6*intB`\h)®`\h&¯J °B!6*maxNodesB`\h2±`\h*²³J)´B`\h3µJ `\h%¶B"º*constB`\h9·J;`\h4¸B`\h:¹J 
  ºBB(9B6*voidB`]h»`]h¼J ½B!6*violatedB`]h¾`]h¿B¥d*(BieB\B39B(6*TruncatedReasonB`]h À`]hÁJ ÂB6*reasonB`]h'Ã`]h!ÄÅJ , ÆB]eBQB*9B6*doubleB`]h0Ç`]h*ÈJ ÉB6*timeB`]h5Ê`]h1ËÌJ, ÍB]eBQB'9B6*intB`]h:Î`]h7ÏJ ÐB 6*maxTimeB`]hBÑ`]h;ÒÓJ, ÔB]eBRB'9B6*intB`]hGÕ`]hDÖJ ×B!6*maxNodesB`]hPØ`]hHÙÚJ)ÛB`]hQÜJ;`]hÝB`]hRÞJ

  ßB¯B(9B6*voidB`_hà`_háJ âB)6*notifyMutexesB`_hãJ `_häBÀd*(B eBBn9B"º*constB`_håJ `_hæB6*BDDB`_h çJ `_hèB5*&amp;B`_h&é`_h!êJ ëB6*bddB`_h&ì`_h#íîJ)ïB`_h'ðJ;`_hñB`_h(òJ

óB``hôJ}`$hõB`ahöJ;`h9÷B`ahøJ

}`hùB`chú`
hûJ

`
hüB3®*#B*endifB`ehý`ehþJ 
`ehÿR
github_cpp/1/45.cpp0.9.5