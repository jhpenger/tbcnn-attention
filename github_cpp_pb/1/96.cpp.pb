
Ýr Bd²*#B!*ifndefB
`hJ `hB/6*__BREADTH_FIRST_SEARCH__B
`h!`h	J
`hBl¬*#B!*defineB
`hJ `hB6B/6*__BREADTH_FIRST_SEARCH__B
`h!`h		
J

`hBa«*#B"*includeB
`h	J `hB*®*"search_problem.h"B
`h`h
J

`hB[«*#B"*includeB
`h	J `hB$®*"kevin_pq.h"B
`h`h
J

`hB[«*#B"*includeB
`h	J `hB%®*&lt;deque&gt;B
`h`h
J
`hBY«*#B"*includeB
`	h	J `	hB#®*&lt;map&gt;B
`	h`	h
J
`	hBZ«*#B"*includeB
`
h	 J `
h!B#®*&lt;set&gt;B
`
h"`
h
#J

`
h$B_«*#B"*includeB
`h	%J `h&B(®*&lt;iostream&gt;B
`h'`h
(J

`h)B÷klB*	template Bwd*&lt;BZeB)9B6*typenameB
`h*`h+J ,B"6*PROBLEMTYPEB
`h-`h.J&gt;/B
`h#0`h
1J
class `h2B,6*BreadthFirstSearchB
`h3J
`h4Bj<*{BÀ*
B
`h5`h6Bh¿*
public:
  B*typedef BC9B"6*PROBLEMTYPEB
`h7`h8J                        9B%6*ProblemTypeB
`h9:J;`h.;B
`h:<J
  `h=Bæ*typedef B9B6B#¢*typenameB
`h>J `h?B"6*ProblemTypeB
`h@`hAB4*::B
`h!B`hCB 6*	StateTypeB
`h*D`h!EFJ    GB#6*	StateTypeB
`h7HJ;`h.IB
`h8JJ
  `hKBç*typedef B9B6B#¢*typenameB
`hLJ `hMB"6*ProblemTypeB
`hN`hOB4*::B
`h!P`hQB!6*
ActionTypeB
`h+R`h!STJ   UB$6*
ActionTypeB
`h8VJ;`h.WB
`h9XJ
  `hYBê*typedef B9B6B#¢*typenameB
`hZJ `h[B"6*ProblemTypeB
`h\`h]B4*::B
`h!^`h_B#6*SolutionTypeB
`h-``h!abJ cB&6*SolutionTypeB
`h:dJ;`h.eB
`h;fJ

  `hgB°B,6*BreadthFirstSearchB
`hhJ `hiBGd*()B
`hjJ,                                          = `hkB!º*deleteB
`hJlJ;`hDmB
`hKnJ
  oB»B,6*BreadthFirstSearchB
`hpJ `hqBÍd*(B¢eBBs9B º*constB
`hrJ `hsB)6*BreadthFirstSearchB
`h/t`huB5*&amp;B
`h4v`h/wJ xB6*origB
`h5y`h1z{J)|B
`h6}J            = `h~B#º*defaultB
`hKJ;`hDB`hLJ
  B°B.6*BreadthFirstSearchB`hJ `hBÀd*(BeBB[9B+6*BreadthFirstSearchB`h)`hB#5*
&amp;&amp;B`h3`h)J B6*origB`h0`h,J)B`h1J                 = `hB#º*deleteB`hJJ;`hDB`hKJ
  BBV9B+6*BreadthFirstSearchB`h`hB5*&amp;B`h`hJ B36*operatorB6*=B`h `hJ `hBÏd*(B­eB¡Bz9B"º*constB`h'J `h"B+6*BreadthFirstSearchB`h:`h(B5*&amp;B`h? `h:¡J ¢B6*origB`h@£`h<¤¥J)¦B`hA§J = `h!¨B#º*deleteB`hJ©J;`hDªB`hK«J
  ¬BÈB=6*~B+6*BreadthFirstSearchB`h­`h®J `h¯BHd*()B`h°J+                                         = `h±B$º*defaultB`hK²J;`hD³B`hL´J

  µBÉB.6*BreadthFirstSearchB`h¶J `h·BÍd*(B©eBBs9B"º*constB`h¸J `h¹B$6*ProblemTypeB`h(º`h»B5*&amp;B`h-¼`h(½J ¾B 6*problemB`h1¿`h*ÀÁJ)ÂB`h2ÃJ
    `hÄBy*: BB!6*_problemB`hÅ`hÆBOh*(B3iB(B 6*problemB`hÇ`hÈÉJ)ÊB`hË`hÌJ
  ÍB`hÎ`hÏB<*{ }B`hÐ`hÑJ

  ÒBºn*struct B%6*	StateInfoB`!hÓJ `!h
ÔBê<*{BÊ¿*
    BBgB<9B"6*	StateTypeB`"hÕ`"hÖJ                ×B6*stateB`"h#Ø`"hÙJ;ÚB`"h$ÛJ
    ÜBBBÒ9BÆ6B6*stdB`#hÝ`#hÞB4*::B`#h
ß`#hàB6B!6*optionalB`#há`#h
âBWh*&lt;B8iB*B"6*	StateTypeB`#hã`#häåJ&gt;æB`#h ç`#hèéêJ ëB$6*parentStateB`#h)ì`#híJ;îB`#h*ïJ
  ðB`$hñJ}`!hòB`$hóJ;`!hôB`$hõJ

  `!höBÁ4B09B%6*SolutionTypeB`&h÷`&høJ ùB!6*solveB`&húJ `&hûBd*()B`&hüJ `&hýB$º*constB`&hþJ
  `&hÿB3<*{
    B{B^B09B%6*SolutionTypeB`(h`(hJ B!6*solutionB`(h`(hJ;B`(hJ

    BÔB¶BI9B 6*longB`*h	J `*hB6*intB`*h`*h
J B(6*push_counterB`*hJ `*hB6*= B&B0*0B`*hZ`*h`*hJ;B`*hJ

    BÕB¸B9Bù6B6*stdB`,h`,hB4*::B`,h
`,hBµ6B6*mapB`,h`,h
Bh*&lt;B5iB*B"6*	StateTypeB`,h`,hJ,B8iB*B"6*	StateInfoB`,h! `,h¡¢J&gt;£B`,h%¤`,h¥¦§J	         ¨B6*seenB`,h/©`,h+ªJ;«B`,h0¬J
    ­BåBÇB9B6B 6*KevinPqB`-h®`-h¯Báh*&lt;BQiBFB 6*longB`-h°J `-h±B6*intB`-h²`-h³´J,µB5iB*B"6*	StateTypeB`-h¶`-h·¸J,¹B8iB*B"6*	StateInfoB`-h)º`-h »¼J&gt;½B`-h-¾`-h¿ÀJ ÁB!6*frontierB`-h3Â`-h+ÃJ;ÄB`-h4ÅJ

    ÆB¨BB(9B6*autoB`/h	Ç`/hÈJ ÉB&6*
startStateB`/hÊJ `/h
ËB¬*= BBBm6B!6*_problemB`/hÌ`/hÍB4*.B`/h Î`/hÏB&6*getStartStateB`/h-Ð`/h ÑÒBh*()B`/h/Ó`/h-ÔÕÖ`/h×J;ØB`/h0ÙJ

    ÚBåBÇB»Bd6B!6*frontierB`1hÛ`1hÜB4*.B`1hÝ`1hÞB6*pushB`1hß`1hàáBÌh*(B¯iB£B<*{BNB%6*push_counterB`1h â`1hãB4*++B`1h"ä`1h åJ, æB/B#6*
startStateB`1h.ç`1h$èJ, éB}Br<*{B.B#6*
startStateB`1h;ê`1h1ëJ,ìB&B<*{}B`1h>í`1h<îJ}ïB`1h?ð`1h0ñJ}òB`1h@ó`1hôõJ)öB`1hA÷`1høùJ;úB`1hBûJ

    üB·BB(9B6*boolB`3h	ý`3hþJ ÿB)6*keepSearchingB`3hJ `3h
B9*= B)B!0*trueB`3hZ`3h`3hJ;B`3hJ

    B½"*while B§;*(BB4*!B`5h`5hBBg6B!6*frontierB`5h`5hB4*.B`5h`5hB 6*isEmptyB`5h`5hBh*()B`5h`5hJ B&4*
&amp;&amp;B`5h*J `5h B&6*keepSearchingB`5h0`5h#J)B`5h1J `5hBõ<*{
      BËB«B 6*autoB`6hJ `6hBÓ>*[B)B!6*priorityB`6h`6h B4*,B`6h¡J `6h¢B!6*curStateB`6h£`6h¤B4*,B`6h ¥J `6h¦B(6*curStateInfoB`6h-§J]`6h!¨B`6h.©J `6hªB4*=B`6h0«J `6h/¬BBc6B!6*frontierB`6h9­`6h1®B4*.B`6h:¯`6h9°B6*popB`6h=±`6h:²³Bh*()B`6h?´`6h=µ¶J;·B`6h@¸J

      ¹B¶BBc6B6*stdB`8h
º`8h»B4*::B`8h¼`8h
½B6*coutB`8h¾`8h¿J ÀB$4*&lt;&lt;B`8hÁJ `8hÂB-0*"curState = "B`8h!ÃJ Z`8hÄB$4*&lt;&lt;B`8h*ÅJ `8h"ÆB$6*curStateB`8h-ÇJ `8h%ÈB$4*&lt;&lt;B`8h6ÉJ `8h.ÊB`6B6*stdB`8h4Ë`8h1ÌB4*::B`8h6Í`8h4ÎB6*endlB`8h:Ï`8h6ÐÑJ;ÒB`8h;ÓJ
      ÔBÄB¤BBb6B6*seenB`9hÕ`9hÖB4*.B`9h×`9hØB6*insertB`9hÙ`9hÚÛB«h*(BiBBz<*{B,B!6*curStateB`9hÜ`9hÝJ,ÞB0B%6*curStateInfoB`9h)ß`9hàJ}áB`9h*â`9hãäJ)åB`9h+æ`9hçèJ;éB`9h,êJ

      ëBî*if Bé;*(BÌBÀBf6B!6*_problemB`;hì`;híB4*.B`;hî`;hïB6*isGoalB`;hð`;hñòBPh*(B4iB)B!6*curStateB`;h#ó`;hôõJ)öB`;h$÷`;høùJ)úB`;h%û`;h
üBåC* BÕ<*
{
        BûBÙBÍBs6B!6*solutionB`<hý`<h	þB4*.B`<hÿ`<hB,6*setSolutionWasFoundB`<h%`<hBPh*(B4iB)B!0*trueB`<h*Z`<h&J)B`<h+`<h%J;B`<h,J


        BçBÆBºBq6B6*thisB`>h`>h	B4*-&gt;B`>h`>hB*6*addPathToSolutionB`>h `>hB¾h*(B5iB)B!6*solutionB`>h)`>h!J, B9iB-B%6*curStateInfoB`>h7`>h+J, B0iB%B6*seenB`>h=`>h9J) B`>h>¡`>h ¢£J;¤B`>h?¥J	
        ¦BBwB)6*keepSearchingB`?h§J `?h	¨B4*=B`?h©J `?hªB"0*falseB`?h«Z`?h¬J;­B`?h®J


        ¯B-*	continue;B`Ah°J
      }`Ah	±B`Bh²`;h&³`;h%´J

      `;hµB*for Bé*(BÉB½B(9B6*autoB`Dh¶`Dh·J ¸B"6*actionB`Dh¹J `DhºBæU*: BÕBÌBr6B!6*_problemB`Dh"»`Dh¼B4*.B`Dh#½`Dh"¾B+6*getActionsForStateB`Dh5¿`Dh#ÀÁBPh*(B4iB)B!6*curStateB`Dh>Â`Dh6ÃÄJ)ÅB`Dh?Æ`Dh5ÇÈÉ`DhÊËJ)ÌB`Dh@ÍJ `DhÎB
<*
{
        BBùB(9B6*autoB`EhÏ`Eh	ÐJ ÑB%6*	successorB`EhÒJ `EhÓB*= BBBr6B!6*_problemB`Eh"Ô`EhÕB4*.B`Eh#Ö`Eh"×B+6*getActionSuccessorB`Eh5Ø`Eh#ÙÚBh*(B5iB)B!6*curStateB`Eh>Û`Eh6ÜÝJ, ÞB2iB'B6*actionB`EhFß`Eh@àáJ)âB`EhGã`Eh5äåæ`EhçJ;èB`EhHéJ	
        êBÇ*if B;*(BäB4*!B`Fhë`FhìB¼Ba6B6*seenB`Fhí`FhîB4*.B`Fhï`FhðB6*countB`Fhñ`FhòóBQh*(B5iB*B"6*	successorB`Fh"ô`FhõöJ)÷B`Fh#ø`FhùúJ)ûB`Fh$ü`FhýB¦C* B<*{
          BîBÌBÀBd6B!6*frontierB`Ghþ`GhÿB4*.B`Gh`GhB6*pushB`Gh`GhBÑh*(B´iB¨B<*{BNB%6*push_counterB`Gh&`GhB4*++B`Gh(`Gh&J, B.B"6*	successorB`Gh3`Gh*J, BBw<*{B-B"6*	successorB`Gh?`Gh6J,B,B!6*curStateB`GhH`Gh@J}B`GhI`Gh5J}B`GhJ`GhJ)B`GhK`GhJ;B`GhLJ

        }B`Hh
 `Fh%¡`Fh$¢J
      }`Fh	£B`Ih¤`DhA¥J
    }`Dh¦B`Jh§`5h2¨J

    `5h©BUª*return B,B!6*solutionB`Lhª`Lh«J;¬B`Lh­J
  }`Lh®B`Mh¯`'h°J

  ±B¼B(9B6*voidB`Oh²`Oh³J ´B-6*addPathToSolutionB`OhµJ `Oh¶Bd*(B¸eBBf9B%6*SolutionTypeB`Oh'·`Oh¸B5*&amp;B`Oh,¹`Oh'ºJ                       »B!6*solutionB`OhG¼`Oh?½¾J,
                          ¿BÛeB´B9B"º*constB`Ph ÀJ `PhÁB"6*	StateInfoB`Ph*Â`Ph!ÃB5*&amp;B`Ph/Ä`Ph*ÅJ                    ÆB%6*curStateInfoB`PhKÇ`Ph?ÈÉJ,
                          ÊBÝeBÑB©9B"º*constB`Qh ËJ `QhÌBù6B6*stdB`Qh$Í`Qh!ÎB4*::B`Qh&Ï`Qh$ÐBµ6B6*mapB`Qh)Ñ`Qh&ÒBh*&lt;B5iB*B"6*	StateTypeB`Qh3Ó`Qh*ÔÕJ,ÖB8iB*B"6*	StateInfoB`Qh=×`Qh4ØÙJ&gt;ÚB`QhAÛ`Qh)ÜÝÞJ ßB6*seenB`QhCà`Qh?áâJ)ãB`QhDäJ `OhåB$º*constB`QhJæJ
  `QhEçB<*{
    BBùBÎ9BÂ6B6*stdB`Shè`ShéB4*::B`Sh
ê`ShëB6B6*dequeB`Shì`Sh
íBWh*&lt;B8iB*B"6*	StateTypeB`Shî`ShïðJ&gt;ñB`Shò`ShóôõJ öB6*pathB`Sh÷`ShøJ;ùB`Sh úJ
    ûB³BBBf6B6*pathB`Th	ü`ThýB4*.B`Th
þ`Th	ÿB#6*
push_frontB`Th`Th
Bh*(B|iBqBi6B%6*curStateInfoB`Th!`ThB4*.B`Th"`Th!B6*stateB`Th'`Th"J)B`Th(`ThJ;B`Th)J

    B¹BB-9B"6*	StateInfoB`Vh`VhJ B#6*currentB`VhJ `VhB=*= B-B%6*curStateInfoB`Vh%`Vh`VhJ;B`Vh&J
    B*while Bü;*(BÜBÐBª6B 6*currentB`Wh`WhB4*.B`Wh `Wh¡B$6*parentStateB`Wh¢`Wh£B4*.B`Wh ¤`Wh¥B"6*	has_valueB`Wh)¦`Wh §¨Bh*()B`Wh+©`Wh)ª«J)¬B`Wh,­J `Wh®Bä<*{
      BBðB#6*currentB`Xh¯J `Xh°B4*=B`Xh±J `Xh²B B^6B6*seenB`Xh³`Xh´B4*.B`Xhµ`Xh¶B6*atB`Xh·`Xh¸¹B·h*(BiBB4**B`Xhº`Xh»Bj6B 6*currentB`Xh!¼`Xh½B4*.B`Xh"¾`Xh!¿B$6*parentStateB`Xh-À`Xh"ÁÂÃJ)ÄB`Xh.Å`XhÆÇJ;ÈB`Xh/ÉJ
      ÊB®BBBf6B6*pathB`YhË`YhÌB4*.B`YhÍ`YhÎB#6*
push_frontB`YhÏ`YhÐÑBh*(BwiBlBd6B 6*currentB`YhÒ`YhÓB4*.B`YhÔ`YhÕB6*stateB`Yh$Ö`Yh×ØÙJ)ÚB`Yh%Û`YhÜÝJ;ÞB`Yh&ßJ
    }àB`Zhá`Wh-âJ

    `WhãBæ*for B¶*(BBB(9B6*autoB`\hä`\h
åJ æB!6*stateB`\hçJ `\hèB5U*: B%B6*pathB`\hé`\hêë`\hìíJ)îB`\hïJ `\h	ðB<*
{
        BíBÏBÃBl6B!6*solutionB`]hñ`]h	òB4*.B`]hó`]hôB%6*addPathStateB`]hõ`]hö÷BMh*(B1iB&B6*stateB`]h$ø`]hùúJ)ûB`]h%ü`]hýþJ;ÿB`]h&J
    }B`^h`\hJ
  }`\hB`_h`RhJ

B``h`hBÅÀ*private:
  BBBS9B"º*constB`bhJ `bhB$6*ProblemTypeB`bh`bh	J B!6*_problemB`bh`bhJ;B`bhJ
B`bhJ}`ahB`chJ;`hB`chJ

B2®*#B*endifB`eh`ehJ `ehR
github_cpp/1/96.cpp0.9.5