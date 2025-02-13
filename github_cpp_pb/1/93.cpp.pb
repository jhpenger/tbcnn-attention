
 B`²*#B!*ifndefB
`hJ `hB+6*BREADTHFIRSTSEARCH_HB
`h`h	J
`hBh¬*#B!*defineB
`hJ `hB2B+6*BREADTHFIRSTSEARCH_HB
`h`h		
J

`hBc«*#B"*includeB
`h	J `hB-®*"SearchAlgorithm.hpp"B
`h`h
J
`hB_«*#B"*includeB
`h	J `hB(®*"FifoFringe.hpp"B
`h`h
J

`hB^«*#B"*includeB
`h	J `hB'®*&lt;stdio.h&gt;B
`h`h
J

`hB¶|*extern B#0*"C++"B
`	hJ
Z`	hBö{<*{
BØ{*
namespace B*6*searchAlgorithmsB
`hJ
`hB{<*{
    B¿"lBñ*	template BÌd*&lt;BXeB)9B6*typenameB
`h`h J !B"6*ProblemTypeB
`h#"`h#J, $BUeB)9B6*typenameB
`h-%`h%&J 'B6*HasherB
`h4(`h.)J&gt;*B
`h8+`h,J
    class `h-B)6*BreadthFirstSearchB
`h.`h/BïÑ*: B!º*publicB
`h%0J `h1B´6B&6*SearchAlgorithmB
`h52`h&3Bh*&lt;B4iB)B"6*ProblemTypeB
`hA4`h656J, 7B1iB$B6*HasherB
`hI8`hC9:J&gt;;B
`hM<`h5=>J
    `h?B<*{B!À*	
        B
`h	@`hAB¡¿*public:
            Bæ*typedef B9B6B#¢*typenameB
`hBJ `hCB"6*ProblemTypeB
`h)D`hEB4*::B
`h+F`h)GB6*StateB
`h0H`h+IJJ  KB6*StateB
`h7LJ;`h2MB
`h8NJ
            `hOBç*typedef B9B6B#¢*typenameB
`hPJ `hQB"6*ProblemTypeB
`h)R`hSB4*::B
`h+T`h)UB6*ActionB
`h1V`h+WXJ YB 6*ActionB
`h8ZJ;`h2[B
`h9\J
            `h]Bæ*typedef B9B6B#¢*typenameB
`h^J `h_B"6*ProblemTypeB
`h)``haB4*::B
`h+b`h)cB6*CostB
`h/d`h+efJ   gB6*CostB
`h6hJ;`h2iB
`h7jJ

            `hkB*typedef B©9B6B#¢*typenameB
`hlJ `hmB´6B&6*SearchAlgorithmB
`h-n`hoBh*&lt;B4iB)B"6*ProblemTypeB
`h9p`h.qrJ, sB1iB$B6*HasherB
`hAt`h;uvJ&gt;wB
`hEx`h-yzB4*::B
`hD{`hB|B6*NodeTypeB
`hL}`hD~J B$6*NodeTypeB`hUJ;`hMB`hVJ
            `hBð*typedef B9B6B%¢*typenameB`hJ `hB!6*NodeTypeB`h&`hB4*::B`h(`h&B6*PtrB`h+`h(J B#6*NodePtrB`h3J;`h,B`h4J
            `hBû*typedef B9B6B%¢*typenameB`hJ `hB!6*NodeTypeB`h&`hB4*::B`h(`h&B!6*ConstPtrB`h0`h(J B(6*ConstNodePtrB`h=J;`h1B`h>J

            `h B*typedef BÁ9Bµ6B%¢*typenameB`h¡J `h¢BÁ6B(6*SearchAlgorithmB`h-£`h¤Bh*&lt;B8iB,B$6*ProblemTypeB`h9¥`h.¦§J, ¨B5iB'B6*HasherB`hA©`h;ª«J&gt;¬B`hE­`h-®¯B4*::B`hD°`hB±B%6*SolutionTypeB`hP²`hD³´J µB(6*SolutionTypeB`h]¶J;`hQ·B`h^¸J
            `h¹B*typedef BÀ9B´6B%¢*typenameB`hºJ `h»BÁ6B(6*SearchAlgorithmB`h-¼`h½Bh*&lt;B8iB,B$6*ProblemTypeB`h9¾`h.¿ÀJ, ÁB5iB'B6*HasherB`hAÂ`h;ÃÄJ&gt;ÅB`hEÆ`h-ÇÈB4*::B`hDÉ`hBÊB$6*SolutionPtrB`hOË`hDÌÍJ ÎB'6*SolutionPtrB`h[ÏJ;`hPÐB`h\ÑJ

            `hÒBpB+6*BreadthFirstSearchB`hÓ`hÔBd*()B`h!ÕJ;`hÖB`h"×J

            ØB±B$º*virtualB`hÙJ `hÚB:6*~B+6*BreadthFirstSearchB`h(Û`hÜ`hÝBd*()B`h*ÞJ;`h(ßB`h+àJ

           
            áBÔB/9B$6*SolutionPtrB`!hâ`!hãJ äB46*operatorB6*()B`!h#å`!h!æJ `!hçBËd*( BªeBBs9B"º*constB`!h+èJ `!h&éB$6*ProblemTypeB`!h7ê`!h,ëB5*&amp;B`!h<ì`!h7íJ îB 6*problemB`!h@ï`!h9ðñJ )òB`!hBóJ;`!h$ôB`!hCõJ


        öB`#h	÷`h	øB©Á*protected:
            B*typedef B¿9B³6B%¢*typenameB`$hùJ `$húBÁ6B(6*SearchAlgorithmB`$h-û`$hüBh*&lt;B8iB,B$6*ProblemTypeB`$h9ý`$h.þÿJ, B5iB'B6*HasherB`$hA`$h;J&gt;B`$hE`$h-B4*::B`$hD`$hBB#6*
FringeTypeB`$hN`$hDJ B&6*
FringeTypeB`$hYJ;`$hOB`$hZJ

            `$hBÓB$º*virtualB`&hJ `&hBJ9B#6*
FringeTypeB`&h`&hB5**B`&h `&hJ B%6*createFringeB`&h-`&h!Bd*()B`&h/J;`&h-B`&h0J
    B`'hJ}`#h	 B`'h¡J;`h¢B`'h£J

    ¤BÅ	Bú*	template BÚd*&lt;B^eB,9B!6*typenameB`)h¥`)h¦J §B$6*ProblemTypeB`)h#¨`)h©J, ªB[eB,9B!6*typenameB`)h-«`)h%¬J ­B6*HasherB`)h4®`)h.¯J&gt;°B`)h8±`)h²J
    `)h³B6BÄ6B+6*BreadthFirstSearchB`*h´`*hµBh*&lt;B8iB,B$6*ProblemTypeB`*h#¶`*h·¸J, ¹B5iB'B6*HasherB`*h+º`*h%»¼J&gt;½B`*h/¾`*h¿ÀB4*::B`*h.Á`*h,ÂB+6*BreadthFirstSearchB`*h@Ã`*h.ÄÅB"d*()B`*hBÆJ
    `*h@ÇBy*:BîBÁ6B(6*SearchAlgorithmB`+hÈ`+hÉBh*&lt;B8iB,B$6*ProblemTypeB`+h!Ê`+hËÌJ, ÍB5iB'B6*HasherB`+h)Î`+h#ÏÐJ&gt;ÑB`+h-Ò`+hÓÔBh*()B`+h,Õ`+h*ÖJ
    ×B`,hØ`+hÙBë<*
{
        BÅB§Bi6B6*thisB`-hÚ`-h	ÛB4*-&gt;B`-hÜ`-hÝB6*fringeB`-hÞ`-hßJ àB4*=B`-háJ `-hâBBl6B6*thisB`-hã`-häB4*-&gt;B`-h!å`-hæB%6*createFringeB`-h*ç`-hèéBh*()B`-h,ê`-h*ëìJ;íB`-h-îJ
    }ïB`.hð`,hñJ

    òBîBú*	template BÚd*&lt;B^eB,9B!6*typenameB`0hó`0hôJ õB$6*ProblemTypeB`0h#ö`0h÷J, øB[eB,9B!6*typenameB`0h-ù`0h%úJ ûB6*HasherB`0h4ü`0h.ýJ&gt;þB`0h8ÿ`0hJ
    `0hB6BÄ6B+6*BreadthFirstSearchB`1h`1hBh*&lt;B8iB,B$6*ProblemTypeB`1h#`1hJ, B5iB'B6*HasherB`1h+`1h%J&gt;B`1h/`1hB4*::B`1h.J~`1h,B+6*BreadthFirstSearchB`1hA`1h/B"d*()B`1hCJ
    `1hAB <*{
    }B`3h`2hJ

    Bê?Bú*	template BÚd*&lt;B^eB,9B!6*typenameB`5h`5hJ B$6*ProblemTypeB`5h#`5hJ, B[eB,9B!6*typenameB`5h-`5h% J ¡B6*HasherB`5h4¢`5h.£J&gt;¤B`5h8¥`5h¦J
    `5h§BÃ9B·6B%¢*typenameB`6h¨J `6h©BÄ6B+6*BreadthFirstSearchB`6h ª`6h«Bh*&lt;B8iB,B$6*ProblemTypeB`6h,¬`6h!­®J, ¯B5iB'B6*HasherB`6h4°`6h.±²J&gt;³B`6h8´`6h µ¶B4*::B`6h7·`6h5¸B$6*SolutionPtrB`6hB¹`6h7º»J ¼B 6BÄ6B+6*BreadthFirstSearchB`6hU½`6hC¾Bh*&lt;B8iB,B$6*ProblemTypeB`6ha¿`6hVÀÁJ, ÂB5iB'B6*HasherB`6hiÃ`6hcÄÅJ&gt;ÆB`6hmÇ`6hUÈÉB4*::B`6hlÊ`6hjËB16*operatorB6*()B`6hvÌ`6htÍ`6hlÎJ ÏBÕd*( B¯eB¢Bv9B"º*constB`6h~ÐJ `6hyÑB%6*ProblemTypeB`6hÒ`6hÓB 5*&amp;B`6hÔ`6hÕJ ÖB"6*problemB`6h×`6hØÙJ )ÚB`6hÛJ
    `6hwÜB7<*
{
        BÔB²B/9B$6*SolutionPtrB`8hÝ`8h	ÞJ ßB!6*solutionB`8hà`8háBSh*(B7iB,B$0*nullptrB`8h%âZ`8hãäJ)åB`8h&æ`8hçJ;èB`8h'éJ


        êBÜBºB+9B 6*NodePtrB`:hë`:h	ìJ íB,6*initialStateNodeB`:h!îJ `:hïBÓ*= BÂB¹Bj6B6*thisB`:h(ð`:h$ñB4*-&gt;B`:h-ò`:h(óB#6*
createNodeB`:h4ô`:h*õöBÄh*( B¦iBBBk6B 6*problemB`:h=÷`:h6øB4*.B`:h>ù`:h=úB%6*initialStateB`:hJû`:h>üýBh*()B`:hLþ`:hJÿJ )B`:hN`:h4`:h"J;B`:hOJ


        B¶BBB¥6B6*thisB`<h`<h	B4*-&gt;B`<h`<hB6*fringeB`<h`<hB4*-&gt;B`<h`<hB6*pushB`<h`<hBXh*(B<iB1B)6*initialStateNodeB`<h,`<hJ)B`<h-`<hJ;B`<h.J


        Bñ,*whileB;*( BßB4*!B`>h `>h¡B$6*solutionB`>h¢J `>h£B&4*
&amp;&amp;B`>h$¤J `>h¥B4*!B`>h¦`>h§BÌB¦6B6*thisB`>h"¨`>h©B4*-&gt;B`>h'ª`>h"«B6*fringeB`>h*¬`>h$­B4*-&gt;B`>h/®`>h*¯B6*emptyB`>h1°`>h,±²Bh*()B`>h3³`>h1´µJ )¶B`>h5·J	
        `>h¸BÅ)<*{
            BëBÆB+9B 6*NodePtrB`@h¹`@hºJ »B'6*currentNodeB`@h ¼J `@h½Bä*= BÓBÊB¤6B6*thisB`@h'¾`@h#¿B4*-&gt;B`@h,À`@h'ÁB6*fringeB`@h/Â`@h)ÃB4*-&gt;B`@h4Ä`@h/ÅB6*popB`@h4Æ`@h1ÇÈBh*()B`@h6É`@h4ÊËÌ`@h!ÍJ;ÎB`@h7ÏJ
            ÐBBáBÕBx6B6*thisB`AhÑ`AhÒB4*-&gt;B`AhÓ`AhÔB16*notifyNodeVisitListenersB`Ah+Õ`AhÖ×BSh*(B7iB,B$6*currentNodeB`Ah7Ø`Ah,ÙÚJ)ÛB`Ah8Ü`Ah+ÝÞJ;ßB`Ah9àJ

            áBÇ*ifBã;*( BÅB¸Be6B 6*problemB`Châ`ChãB4*.B`Chä`ChåB6*isGoalB`Chæ`ChçèBÈh*( BªiBBBo6B$6*currentNodeB`Ch,é`Ch!êB4*-&gt;B`Ch1ë`Ch,ìB!6*getStateB`Ch6í`Ch.îïBh*()B`Ch8ð`Ch6ñòóJ )ôB`Ch:õ`Chö÷J )øB`Ch<ù`ChúB¿C*
            B£<*{
                B¿BBc6B6*stdB`Ehû`EhüB4*::B`Ehý`EhþB6*coutB`Ehÿ`EhJ B$4*&lt;&lt;B`Eh#J `EhB50*"currentNode cost = "B`Eh3J Z`EhB$4*&lt;&lt;B`Eh<J `Eh4BBr6B$6*currentNodeB`EhB`Eh7B4*-&gt;B`EhG`EhBB$6*getPathCostB`EhO`EhDBh*()B`EhQ`EhOJ B$4*&lt;&lt;B`EhZJ `EhRB`6B6*stdB`EhX`EhUB4*::B`EhZ`EhXB6*endlB`Eh^`EhZJ;B`Eh_J
                BþBÕB$6*solutionB`FhJ `FhB4*=B`Fh J `Fh¡BB$6*SolutionPtrB`Fh'¢`Fh£BÕh*(B¸iB¬B4*newB`Fh+¤J `Fh(¥BB%6*SolutionTypeB`Fh8¦`Fh,§BSh*(B7iB,B$6*currentNodeB`FhD¨`Fh9©ªJ)«B`FhE¬`Fh8­®¯J)°B`FhF±`Fh'²³J;´B`FhGµJ
                ¶B3*	continue;B`Gh·J
            }`Gh¸B`Hh¹`Dhº`Ch<»J

            `Ch¼BµBBÁ9Bµ6B6*stdB`Jh½`Jh¾B4*::B`Jh¿`JhÀBñ6B6*pairB`JhÁ`JhÂBÉh*&lt;BriBfB"º*constB`JhÃJ `JhÄB6*StateB`Jh"Å`JhÆB5**B`Jh#Ç`Jh"ÈÉJ, ÊB6iB(B 6*NodePtrB`Jh,Ë`Jh%ÌÍJ&gt;ÎB`Jh0Ï`JhÐÑÒJ ÓB6*entryB`Jh3Ô`Jh.ÕB h*(BÊiB½B4*&amp;B`Jh9Ö`Jh4×BBo6B$6*currentNodeB`Jh@Ø`Jh5ÙB4*-&gt;B`JhEÚ`Jh@ÛB!6*getStateB`JhJÜ`JhBÝÞBh*()B`JhLß`JhJàáâJ, ãB7iB,B$6*currentNodeB`JhYä`JhNåæJ)çB`JhZè`Jh3éJ;êB`Jh[ëJ
            ìB°BBÿB§6B6*thisB`Khí`KhîB4*-&gt;B`Khï`KhðB#6*
closedListB`Khñ`KhòB4*.B`Khó`KhôB6*insertB`Kh$õ`Khö÷BMh*(B1iB&B6*entryB`Kh*ø`Kh%ùúJ)ûB`Kh+ü`Kh$ýþJ;ÿB`Kh,J
            BBãB×Bz6B6*thisB`Lh`LhB4*-&gt;B`Lh`LhB36*notifyNodeClosureListenersB`Lh-`LhBSh*(B7iB,B$6*currentNodeB`Lh9`Lh.J)B`Lh:`Lh-J;B`Lh;J

            B¼BBË9B¿6B6*stdB`Nh`NhB4*::B`Nh`NhB|6B6*listB`Nh`NhBUh*&lt;B6iB(B 6*NodePtrB`Nh`NhJ&gt;B`Nh"`Nh J ¡B&6*
successorsB`Nh*¢J `Nh £B*= BBúBf6B6*thisB`Nh1¤`Nh-¥B4*-&gt;B`Nh6¦`Nh1§B6*expandB`Nh9¨`Nh3©ªBh*(B8iB,B$6*currentNodeB`NhE«`Nh:¬­J, ®B3iB(B 6*problemB`NhN¯`NhG°±J)²B`NhO³`Nh9´µ¶`Nh+·J;¸B`NhP¹J

            ºB£
*forB¸*(BBB(9B6*autoB`Ph»`Ph¼J ½B6*nodeB`Ph¾`Ph¿B;U*: B+B#6*
successorsB`Ph&À`PhÁÂ`PhÃÄJ)ÅB`Ph'ÆJ `PhÇBÉ<*{
                B*ifB©;*(BBB¥6B6*thisB`QhÈ`QhÉB4*-&gt;B`QhÊ`QhËB#6*
closedListB`Qh$Ì`QhÍB4*.B`Qh%Î`Qh$ÏB6*findB`Qh)Ð`Qh%ÑÒBßh*(BÂiB¶B4*&amp;B`Qh/Ó`Qh*ÔBBh6B6*nodeB`Qh/Õ`Qh+ÖB4*-&gt;B`Qh4×`Qh/ØB!6*getStateB`Qh9Ù`Qh1ÚÛBh*()B`Qh;Ü`Qh9ÝÞßJ)àB`Qh<á`Qh)âJ ãB4*==B`Qh?äJ `Qh=åBÊB¤6B6*thisB`QhDæ`Qh@çB4*-&gt;B`QhIè`QhDéB#6*
closedListB`QhPê`QhFëB4*.B`QhQì`QhPíB6*endB`QhTî`QhQïðBh*()B`QhVñ`QhTòóJ)ôB`QhWõ`QhöBÍC*
                B­<B¤BBB¥6B6*thisB`Rh÷`RhøB4*-&gt;B`Rhù`RhúB6*fringeB`Rhû`RhüB4*-&gt;B`Rh"ý`RhþB6*pushB`Rh#ÿ`RhBRh*(B6iB+B#6*
successorsB`Rh.`Rh$J)B`Rh/`Rh#J;B`Rh0`QhWJ
            }`QhB`Sh`Ph(J

        }`PhB`Th
`?h	J


        `>h	B¹BBBg6B6*thisB`Vh`Vh	B4*-&gt;B`Vh`VhB 6*cleanUpB`Vh`VhBh*()B`Vh`VhJ;B`Vh J	
        ¡BWª*return B,B!6*solutionB`Wh¢`Wh£J;¤B`Wh¥J
    }`Wh	¦B`Xh§`7h¨J

    ©B
Bú*	template BÚd*&lt;B^eB,9B!6*typenameB`Zhª`Zh«J ¬B$6*ProblemTypeB`Zh#­`Zh®J, ¯B[eB,9B!6*typenameB`Zh-°`Zh%±J ²B6*HasherB`Zh4³`Zh.´J&gt;µB`Zh8¶`Zh·J
    `Zh¸BÞ9B¶6B%¢*typenameB`[h¹J `[hºBÄ6B+6*BreadthFirstSearchB`[h »`[h¼Bh*&lt;B8iB,B$6*ProblemTypeB`[h,½`[h!¾¿J, ÀB5iB'B6*HasherB`[h4Á`[h.ÂÃJ&gt;ÄB`[h8Å`[h ÆÇB4*::B`[h7È`[h5ÉB#6*
FringeTypeB`[hAÊ`[h7ËÌB5**B`[hBÍ`[hAÎJ ÏB6BÄ6B+6*BreadthFirstSearchB`[hUÐ`[hCÑBh*&lt;B8iB,B$6*ProblemTypeB`[haÒ`[hVÓÔJ, ÕB5iB'B6*HasherB`[hiÖ`[hc×ØJ&gt;ÙB`[hmÚ`[hUÛÜB4*::B`[hlÝ`[hjÞB%6*createFringeB`[hxß`[hlàáB"d*()B`[hzâJ
    `[hxãBá<*
{
        B»ª*return BB4*newB`]häJ `]håBâB¼6B#6*
FifoFringeB`]hæ`]hçBh*&lt;B8iB,B$6*ProblemTypeB`]h*è`]héêJ, ëB5iB'B6*HasherB`]h2ì`]h,íîJ&gt;ïB`]h6ð`]hñòBh*()B`]h5ó`]h3ôõJ;öB`]h6÷J
    }`]h	øB`^hù`\húJ
}ûB`_hü`hýJ
}`hþB``hÿ`
hJ

`	hB3®*#B*endifB`bh`bhJ 
`bhR
github_cpp/1/93.cpp0.9.5