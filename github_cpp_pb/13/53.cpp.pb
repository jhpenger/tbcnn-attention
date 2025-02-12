
± *
B]«*#B"*includeB
`h	J `hB'®*&lt;cstddef&gt;B
`h`h
J
`hB`«*#B"*includeB
`h	J `hB*®*&lt;functional&gt;B
`h`h
	J
`h
B^«*#B"*includeB
`h	J `hB(®*&lt;iterator&gt;B
`h`h
J
`hBa«*#B"*includeB
`h	J `hB+®*&lt;type_traits&gt;B
`h`h
J
`hBn«*#B"*includeB
`h	J `hB8®* &lt;cpp-sort/sorter_facade.h&gt;B
`h'`h
J
`hBn«*#B"*includeB
`h	J `hB8®* &lt;cpp-sort/sorter_traits.h&gt;B
`h'`h
J
`hBr«*#B"*includeB
`h	J `h B<®*$&lt;cpp-sort/utility/begin_end.h&gt;B
`h+!`h
"J
`h#Br«*#B"*includeB
`	h	$J `	h%B<®*$&lt;cpp-sort/utility/iter_move.h&gt;B
`	h+&`	h
'J
`	h(Bm«*#B"*includeB
`
h	)J `
h*B7®*&lt;cpp-sort/utility/size.h&gt;B
`
h&+`
h
,J
`
h-Bv«*#B"*includeB
`h	.J `h/B?®*'&lt;cpp-sort/utility/static_const.h&gt;B
`h.0`h
1J

`h2BÕV*
namespace B 6*detailB
`h3J
`h4BV<*{
    BïB*templateBòd*&lt;
        BdeB)9B6*typenameB
`h5`h	6J 7B&6*ForwardIteratorB
`h!8`h9J
,
        :BfeB)9B6*typenameB
`h;`h	<J =B)6*StrictWeakOrderingB
`h$>`h?J	
    &gt;@B
`h	A`hBJ
    `hCB%9B6*autoB
`h	D`hEJ FB"6*bubble_sortB
`hG`h
HBd*(B`eBUB09B&6*ForwardIteratorB
`h%I`hJJ KB6*firstB
`h+L`h&MNJ, OBªeBBe9B[6B6*stdB
`h0P`h-QB4*::B
`h2R`h0SB6*size_tB
`h8T`h2UVJ WB6*sizeB
`h=X`h9YZJ,
                     [BdeBZB39B)6*StrictWeakOrderingB
`h(\`h]J ^B6*compareB
`h0_`h)`aJ)bB
`h1cJ
        -&gt; `hdB)9B6*voidB
`he`hfJ
    gB´<*
{
        BÔ*if B;*(BfB6*sizeB
`hhJ `hiB4*&lt;B
`hjJ `hkB0*2B
`hlZ`hmJ)nB
`ho`hpB4C* B&<Bª*return;B
`hq`hrs`htJ


        `h	uB·*while Be;*(B@B4*--B
`hv`hwB6*sizeB
`hx`hyJ)zB
`h{J	
        `h|B²<*{
            B½BB09B&6*ForwardIteratorB
`h}`h~J B#6*currentB`h$J `hB6*= B&B6*firstB`h,`h'`h%J;B`h-J
            BÛB¶B39B(6*ForwardIteratorB`h`hJ B 6*nextB`h!J `hBÓ*= BÂB¹B`6B6*stdB`h'`h$B4*::B`h)`h'B6*nextB`h-`h)BOh*(B3iB(B 6*currentB`h5`h.J)B`h6`h-`h"J;B`h7J
             Bê*for Bæ*(BéBÐBm9Bb6B6*stdB`h¡`h¢B4*::B`h£`h¤B6*size_tB`h¥`h¦§J ¨B6*iB`h©J `hªB6*= B&B0*0B`h#«Z`h"¬­`h ®J ;¯B`h%°J ±B;BjB6*iB`h'²J `h&³B 4*&lt;B`h,´J `h(µB6*sizeB`h.¶`h*·J ;¸B`h0¹J ºBJ	B?B4*++B`h3»`h1¼B6*iB`h4½`h3¾¿J)ÀB`h5ÁJ
            `hÂBá<*{
                BÕ*if B;*(BñBåB 6*compareB`hÃ`hÄBºh*(BMiBAB4**B`hÅ`hÆB6*nextB`h"Ç`hÈÉJ, ÊBOiBDB4**B`h%Ë`h$ÌB 6*currentB`h,Í`h%ÎÏJ)ÐB`h-Ñ`hÒÓJ)ÔB`h.Õ`hÖBC*
                Bþ<*{
                    Bä$*using B«6B 6*cppsortB`!h"×`!hØB4*::B`!h$Ù`!h"ÚB 6*utilityB`!h+Û`!h$ÜB4*::B`!h-Ý`!h+ÞB"6*	iter_swapB`!h6ß`!h-àJ;áB`!h7âJ
                    `!hãBåB»B¯B"6*	iter_swapB`"hä`"håBh*(B4iB(B 6*currentB`"h&æ`"hçèJ, éB0iB%B6*nextB`"h,ê`"h(ëìJ)íB`"h-î`"hïðJ;ñB`"h.òJ
                }óB`#hô` hõ`h.öJ
                `h÷BmBEB4*++B`$hø`$hùB6*nextB`$hú`$hûJ;üB`$hýJ
                þBmBHB4*++B`%hÿ`%hB 6*currentB`%h`%hJ;B`%hJ
            }B`&h`hJ

        }`hB`'h
`h	J
    }`h	B`(h`hJ

    Bª9n*struct B26*bubble_sorter_implB`*hJ
    `*hBö6<*{BÄ6¿*
        
        B6BÑBË*templateB¨d*&lt;
            BneB,9B!6*typenameB`.h`.hJ B(6*ForwardIteratorB`.h%`.hJ,
            BeB,9B!6*typenameB`/h`/hJ B.6*StrictWeakOrderingB`/h(J `/hB¥*= BB6B6*stdB`/h.`/h+B4*::B`/h0`/h.BH6B6*lessB`/h4 `/h0¡B!h*&lt;&gt;B`/h9¢`/h4£¤¥¦`/h)§J,
            ¨BìeB,9B!6*typenameB`0h©`0hªJ «B¦*= BB6B6*stdB`0h¬`0h­B4*::B`0h®`0h¯BÈ6B$6*enable_if_tB`0h(°`0h±Bh*&lt;BùiBêB4*notB`0h,²J `0h)³BÀ6B 6*cppsortB`0h4´`0h-µB4*::B`0h6¶`0h4·Bø6B16*is_projection_iterator_vB`0hN¸`0h6¹B¼h*&lt;
                B?iB3B+6*StrictWeakOrderingB`1h#º`1h»¼J, ½BKiB0B(6*ForwardIteratorB`1h4¾`1h%¿ÀJ
            &gt;ÁB`2hÂ`0hNÃÄÅÆJ&gt;ÇB`2hÈ`0h(ÉÊËÌ`0hÍJ
        &gt;ÎB`3hÏ`-hÐJ	
        `-h	ÑB(9B6*autoB`4hÒ`4h	ÓJ ÔB16*operatorB6*()B`4hÕ`4hÖ`4h×B®h*(B_iBSB+6*ForwardIteratorB`4h(ØJ `4hÙB6*firstB`4h.Ú`4h)ÛÜJ, ÝBviBRB+6*ForwardIteratorB`4h?ÞJ `4h0ßB6*lastB`4hDà`4h@áâJ,
                        ãBiBB.6*StrictWeakOrderingB`5h+äJ `5håB 6*compareB`5h3æ`5h,çB4*=B`5h4è`5h3éB<*{}B`5h6ê`5h4ëìJ)íB`5h7îJ const
            -&gt; `4hïB(6*voidB`6hðJ	
        `6hñB±h*{
            static_assertBéiBÏB-4*(B`8hòJ
                `8hóBë6B6*stdB`9hô`9hõB4*::B`9hö`9h÷Bê6B#6*
is_base_ofB`9h ø`9hùB¼h*&lt;
                    BiBxBp6B6*stdB`:hú`:hûB4*::B`:hü`:hýB-6*forward_iterator_tagB`:h.þ`:hÿJ,
                    BìiBÌBÃ6B%¢*typenameB`;hJ `;hB6*stdB`;h!`;hB4*::B`;h#`;h!B6B(6*iterator_traitsB`;h2`;h#B]h*&lt;B>iB0B(6*ForwardIteratorB`;hB`;h3J&gt;B`;hF`;h2B4*::B`;hE`;hCB*6*iterator_categoryB`;hV`;hEJ
                &gt;B`<h`9h B4*::B`<h`<hB6*valueB`<h`<h B-4*,B`<h¡J
                `<h¢B_0*3"bubble_sorter requires at least forward iterators"B`=hD£J
            Z`=h¤B4*)B`>h¥`>h¦§J;

            ¨BñiBÛBÒB$6*bubble_sortB`@h©`@hªB£h*(B2iB&B6*firstB`@h«`@h¬­J, ®BiBøBïBd6B6*stdB`@h#¯`@h °B4*::B`@h%±`@h#²B!6*distanceB`@h-³`@h%´µBh*(B2iB&B6*firstB`@h3¶`@h.·¸J, ¹B0iB%B6*lastB`@h9º`@h5»¼J)½B`@h:¾`@h-¿ÀÁJ,
                        ÂB3iB(B 6*compareB`Ah Ã`AhÄÅJ)ÆB`Ah!Ç`@hÈÉÊJ;
        }ËB`Bh
ÌJ

        
        template`7h	ÍB&6B`EhÎJ&lt;
            ÏBW6B%¢*typenameB`FhÐJ `FhÑB(6*ForwardIterableB`Fh%Ò`FhÓÔJ,
            ÕB¥B9ÖB]6B%¢*typenameB`Gh×J `GhØB+6*StrictWeakOrderingB`Gh(Ù`GhÚJ ÛB¥*= BB6B6*stdB`Gh.Ü`Gh+ÝB4*::B`Gh0Þ`Gh.ßBH6B6*lessB`Gh4à`Gh0áB!h*&lt;&gt;B`Gh9â`Gh4ãäåæ`Gh)çJ,
            èBõB9éB-6B"¢*typenameB`Hhê`HhëJ ìB²*= B¡B6B6*stdB`Hhí`HhîB4*::B`Hhï`HhðB¿6B$6*enable_if_tB`Hh(ñ`HhòBh*&lt;BðiBáB4*notB`Hh,óJ `Hh)ôB·6B 6*cppsortB`Hh4õ`Hh-öB4*::B`Hh6÷`Hh4øBï6B(6*is_projection_vB`HhEù`Hh6úB¼h*&lt;
                B?iB3B+6*StrictWeakOrderingB`Ih#û`IhüýJ, þBKiB0B(6*ForwardIterableB`Ih4ÿ`Ih%J
            &gt;B`Jh`HhEJ&gt;B`Jh`Hh(J	
        B(4*&gt;B`KhJ	
        `Kh	B 6*autoB`LhJ `Lh	B16*operatorB6*()B`Lh`Lh`LhB4*(B`Lh`LhB(6*ForwardIterableB`Lh(`LhB&4*
&amp;&amp;B`Lh2J `Lh(B%6*iterableB`Lh3J, `Lh+B.6*StrictWeakOrderingB`LhGJ `Lh5B 6*compareB`LhO`LhHB4*=B`LhP `LhO¡B<*{}B`LhR¢`LhP£B4*)B`LhS¤J `LhR¥B.º*constB`LhY¦J
            `LhT§B!4*-&gt;B`Mh¨J `Mh©B(6*voidB`MhªJ	
        `Mh«BÌ<*{
            BÏ	Ö*static_assertB	h*(
                BòiBÕBÌ6B6*stdB`Ph¬`Ph­B4*::B`Ph®`Ph¯BË6B#6*
is_base_ofB`Ph °`Ph±Bh*&lt;
                    BiBxBp6B6*stdB`Qh²`Qh³B4*::B`Qh´`QhµB-6*forward_iterator_tagB`Qh.¶`Qh·¸¹J,
                    ºBÍiB­B¤6B%¢*typenameB`Rh»J `Rh¼B6*stdB`Rh!½`Rh¾B4*::B`Rh#¿`Rh!ÀBð6B(6*iterator_traitsB`Rh2Á`Rh#ÂB½h*&lt;BiBB*decltypeBíh*(BÐiBÄB»Ba6B6*stdB`Rh?Ã`Rh<ÄB4*::B`RhAÅ`Rh?ÆB6*beginB`RhFÇ`RhAÈÉBPh*(B4iB)B!6*iterableB`RhOÊ`RhGËÌJ)ÍB`RhPÎ`RhFÏÐÑJ)ÒB`RhQÓ`Rh;Ô`Rh3ÕÖJ&gt;×B`RhUØ`Rh2ÙÚB4*::B`RhTÛ`RhRÜB*6*iterator_categoryB`RheÝ`RhTÞßàJ
                &gt;áB`Shâ`Ph ãäB4*::B`Shå`ShæB6*valueB`Shç`ShèéêJ,
                ëBpiBXBP0*3"bubble_sorter requires at least forward iterators"B`ThDìZ`ThíîJ
            )ïB`UhðJ;`OhñB`UhòJ

            `OhóBÝB$6*bubble_sortB`Whô`WhõB®h*(B­iBBÿB¤6B 6*cppsortB`Wh ö`Wh÷B4*::B`Wh"ø`Wh ùB 6*utilityB`Wh)ú`Wh"ûB4*::B`Wh+ü`Wh)ýB6*beginB`Wh0þ`Wh+ÿBPh*(B4iB)B!6*iterableB`Wh9`Wh1J)B`Wh:`Wh0J,
                        B¬iBBþB£6B 6*cppsortB`Xh `XhB4*::B`Xh"`Xh B 6*utilityB`Xh)`Xh"B4*::B`Xh+`Xh)B6*sizeB`Xh/`Xh+BPh*(B4iB)B!6*iterableB`Xh8`Xh0J)B`Xh9`Xh/J,
                        B3iB(B 6*compareB`Yh `Yh J)¡B`Yh!¢`Wh£¤`Nh	¥¦`Hh§J;¨B`Yh"©J	
        ªB`Zh	«J}`+h¬B`Zh
­J

        
        `+h®BÏ*using B-6*iterator_categoryB`]h ¯J `]h°B*= BxBp6B6*stdB`]h&±`]h#²B4*::B`]h(³`]h&´B-6*forward_iterator_tagB`]h<µ`]h(¶·¸`]h!¹J;`]h	ºB`]h=»J	
        `*h¼BØ$*using B,6*is_always_stableB`^h½J `^h¾B*= Bm9Be6B6*stdB`^h%¿`^h"ÀB4*::B`^h'Á`^h%ÂB"6*	true_typeB`^h0Ã`^h'ÄÅÆJ;`^h ÇB`^h1ÈJ
    }`^h	ÉB`_hÊ`hË`hÌB(ð*;B`_hÍJ
}

struct `_hÎBEZB)6*bubble_sorterB`bhÏJ:`bhÐB`bhÑJ
    ÒB(B 6*cppsortB`chÓ`chÔÕBÄBªB6B4*::B`chÖ`ch×BØ6B&6*sorter_facadeB`chØ`chÙB§h*&lt;BiByBq6B6*detailB`ch"Ú`chÛB4*::B`ch$Ü`ch"ÝB+6*bubble_sorter_implB`ch6Þ`ch$ßàáJ&gt;âB`ch:ã`chäåJ
æB<*{}B`dhç`dhèJ;éB`dhêJ

ëBó*
namespace
BÕ<*{
    B³BB&º*	constexprB`hhìJ `hhíB6*autoB`hhî`hhïB&4*
&amp;&amp;B`hhðJ `hhñB/6*bubble_sortB`hh!òJ	
        `hhóB4*=B`ih
ôJ `ih	õBÎ6B 6*cppsortB`ihö`ih÷B4*::B`ihø`ihùB 6*utilityB`ihú`ihûB4*::B`ihü`ihýB6B%6*static_constB`ih)þ`ihÿB[h*&lt;B<iB.B&6*bubble_sorterB`ih7`ih*J&gt;B`ih;`ih)B4*::B`ih:`ih8B6*valueB`ih?`ih:J;B`ih@J
}B`jh`ghJ

`fhBd«*#B$*includeB`lh	J `lhB+®*&lt;algorithm&gt;B`lh`lh
J
`lhB`«*#B$*includeB`mh	J `mhB'®*&lt;array&gt;B`mh`mh
J
`mhBb«*#B$*includeB`nh	J `nhB)®*&lt;cassert&gt;B`nh`nh
J
`nh Bc«*#B$*includeB`oh	¡J `oh¢B)®*&lt;numeric&gt;B`oh£`oh
¤J

`oh¥BB'9B6*intB`qh¦`qh§J ¨B6*mainB`qh	©`qhªBd*()B`qh«J
`qh	¬B<*{
    
    

    
    BÌB¯Bþ9Bò6B6*stdB`wh­`wh®B4*::B`wh
¯`wh°B®6B6*arrayB`wh±`wh
²Bh*&lt;B0iB$B6*intB`wh³`wh´µJ, ¶B4iB&B0*8B`wh·Z`wh¸¹J&gt;ºB`wh»`wh¼½¾J ¿B#6*
collectionB`wh"À`whÁJ;ÂB`wh#ÃJ
    ÄBBîBâB`6B6*stdB`xhÅ`xhÆB4*::B`xh
Ç`xhÈB6*iotaB`xhÉ`xh
ÊËB÷h*(BÓiBÆB½Ba6B6*stdB`xhÌ`xhÍB4*::B`xhÎ`xhÏB6*beginB`xhÐ`xhÑÒBRh*(B6iB+B#6*
collectionB`xh$Ó`xhÔÕJ)ÖB`xh%×`xhØÙÚJ, ÛBÑiBÄB»B_6B6*stdB`xh*Ü`xh'ÝB4*::B`xh,Þ`xh*ßB6*endB`xh/à`xh,áâBRh*(B6iB+B#6*
collectionB`xh:ã`xh0äåJ)æB`xh;ç`xh/èéêJ, ëB1iB&B0*0B`xh>ìZ`xh=íîJ)ïB`xh?ð`xhñòJ;óB`xh@ôJ

    
    õB¾BB(9B6*autoB`{h	ö`{h÷J øB&6*
projectionB`{hùJ `{h
úB½*= B¬B£`B*[]B`{hû`{hüBud*(BVeBKB'9B6*intB`{hý`{hþJ ÿB6*nB`{h`{hJ)B`{h J `{hB<*{ Bhª*return BAB4*-B`{h+`{h*B6*nB`{h,`{h+J;B`{h-J }`{h#B`{h/`{h!`{hJ;B`{h0J

    
    BÅ*do
    B<*
{
        BÇBB*9B6*autoB`h`h	J B%6*to_sortB`hJ `hB>*= B-B%6*
collectionB`h"`h`hJ;B`h#J
        
         BöBËB¿B&6*bubble_sortB`h¡`h	¢Bh*(B6iB*B"6*to_sortB`h£`h¤¥J, ¦B8iB-B%6*
projectionB`h(§`h¨©J)ªB`h)«`h¬­J;®B`h*¯J
        
        °B¢BB÷B!6*assertB`h±`h	²BËh*(B¬iB BBk6B6*stdB`h³`h´B4*::B`hµ`h¶B$6*	is_sortedB`h·`h¸¹B¡h*(BÚiBÍBÄBg6B6*stdB`h"º`h»B4*::B`h$¼`h"½B 6*beginB`h)¾`h$¿ÀBSh*(B5iB*B"6*to_sortB`h1Á`h*ÂÃJ)ÄB`h2Å`h)ÆÇÈJ, ÉBØiBËBÂBe6B6*stdB`h7Ê`h4ËB4*::B`h9Ì`h7ÍB6*endB`h<Î`h9ÏÐBSh*(B5iB*B"6*to_sortB`hDÑ`h=ÒÓJ)ÔB`hEÕ`h<Ö×ØJ, ÙBÊiB¾B6B6*stdB`hJÚ`hGÛB4*::B`hLÜ`hJÝBO6B"6*greaterB`hSÞ`hLßB#h*&lt;&gt;B`hXà`hSáâãB<*{}B`hWä`hUåæJ)çB`hXè`héêëJ)ìB`hYí`hîïJ;ðB`hZñJ
    }òB`hóJ while `hôB;*(BâBÖBr6B6*stdB`hõ`höB4*::B`h÷`høB+6*next_permutationB`h#ù`húûBÙh*(BÝiBÐBÇBg6B6*stdB`h'ü`h$ýB4*::B`h)þ`h'ÿB 6*beginB`h.`h)BVh*(B8iB-B%6*
collectionB`h9`h/J)B`h:`h.J, BÚiBÎBÅBe6B6*stdB`h?`h<B4*::B`hA`h?B6*endB`hD`hABVh*(B8iB-B%6*
collectionB`hO`hEJ)B`hP`hDJ)B`hQ`h#J)B`hR J;`h¡B`hS¢J
}`~h£B`h¤`rh¥J
¦R
github_cpp/13/53.cpp0.9.5§