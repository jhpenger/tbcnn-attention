
ª\ *
Bk²*#B!*ifndefB
`hJ `hB66*CPPSORT_SORTERS_MERGE_SORTER_H_B
`h(`h	J
`hBv¬*#B!*defineB
`hJ `hB=B66*CPPSORT_SORTERS_MERGE_SORTER_H_B
`h(`h		
J




`hB`«*#B"*includeB
`h	J `hB*®*&lt;functional&gt;B
`h`h
J
`hB^«*#B"*includeB
`	h	J `	hB(®*&lt;iterator&gt;B
`	h`	h
J
`	hBa«*#B"*includeB
`
h	J `
hB+®*&lt;type_traits&gt;B
`
h`
h
J
`
hB]«*#B"*includeB
`h	J `hB'®*&lt;utility&gt;B
`h`h
J
`hBn«*#B"*includeB
`h	 J `h!B8®* &lt;cpp-sort/sorter_facade.h&gt;B
`h'"`h
#J
`h$Bn«*#B"*includeB
`h	%J `h&B8®* &lt;cpp-sort/sorter_traits.h&gt;B
`h''`h
(J
`h)Bs«*#B"*includeB
`h	*J `h+B=®*%&lt;cpp-sort/utility/functional.h&gt;B
`h,,`h
-J
`h.Bm«*#B"*includeB
`h	/J `h0B7®*&lt;cpp-sort/utility/size.h&gt;B
`h&1`h
2J
`h3Bu«*#B"*includeB
`h	4J `h5B?®*'&lt;cpp-sort/utility/static_const.h&gt;B
`h.6`h
7J
`h8Bk«*#B"*includeB
`h	9J `h:B5®*"../detail/iterator_traits.h"B
`h';`h
<J
`h=Bg«*#B"*includeB
`h	>J `h?B0®*"../detail/merge_sort.h"B
`h"@`h
AJ

`hBBÕE*
namespace B!6*cppsortB
`hCJ
`hDBE<*{
    
    

    B¾D*
namespace B$6*detailB
`hEJ
    `hFBþC<*
{
        BùAn*struct B36*merge_sorter_implB
`h!GJ	
        `hHBÀ?<*{Bø>¿*
            BÕ;Bè"BÖ	*templateB¯	d*&lt;
                BleB)9B6*typenameB
`hI`hJJ KB&6*ForwardIterableB
`h)L`hMJ,
                NBeB)9B6*typenameB
`hO`hPJ QB!6*CompareB
`h!RJ `hSB*= BB6B6*stdB
`h'T`h$UB4*::B
`h)V`h'WBC6B6*lessB
`h-X`h)YBh*&lt;&gt;B
`h2Z`h-[\]^`h"_J,
                `BãeB)9B6*typenameB
` ha` hbJ cB$6*
ProjectionB
` h$dJ ` heBw*= BhBa6B6*utilityB
` h.f` h'gB4*::B
` h0h` h.iB6*identityB
` h8j` h0klm` h%nJ,
                oB¤eB)9B6*typenameB
`!hp`!hqJ rBÝ*= BÌBÃ6B6*stdB
`!hs`!htB4*::B
`!h!u`!hvB6B"6*enable_if_tB
`!h,w`!h!xBÖh*&lt;
                    B¡iBBø6B&6*is_projection_vB
`"h$y`"hzBÇh*&lt;B3iB(B!6*
ProjectionB
`"h/{`"h%|}J, ~B;iB/B'6*ForwardIterableB
`"h@`"h1J, B6iB(B 6*CompareB`"hI`"hBJ&gt;B`"hM`"h$J
                &gt;B`#h`!h,`!hJ
            &gt;B`$h`hJ
            `hB(9B6*autoB`%h`%hJ B16*operatorB6*()B`%h`%h`%hBh*(B£iB{B(6*ForwardIterableB`%h,`%hB&4*
&amp;&amp;B`%h6J `%h,B!6*iterableB`%h7 `%h/¡¢J,
                            £BiBB#6*CompareB`&h$¤J `&h¥B 6*compareB`&h,¦`&h%§B4*=B`&h-¨`&h,©B<*{}B`&h/ª`&h-«¬J, ­BiBB&6*
ProjectionB`&h;®J `&h1¯B#6*
projectionB`&hF°`&h<±B4*=B`&hG²`&hF³B<*{}B`&hI´`&hGµ¶J)·B`&hJ¸J const
                -&gt; `%h¹B,6*voidB`'hºJ
            `'h»BÏh*{
                static_assertBµiBB14*(B`)h¼J
                    `)h½B¨6B6*stdB`*h¾`*h¿B4*::B`*hÀ`*hÁB§6B#6*
is_base_ofB`*h$Â`*hÃBùh*&lt;
                        BiBxBp6B6*stdB`+hÄ`+hÅB4*::B`+hÆ`+hÇB-6*forward_iterator_tagB`+h2È`+hÉÊËJ,
                        ÌB¡iBýBô6B,6*iterator_category_tB`,h,Í`,hÎB½h*&lt;BiBB*decltypeBíh*(BÐiBÄB»Ba6B6*stdB`,h9Ï`,h6ÐB4*::B`,h;Ñ`,h9ÒB6*beginB`,h@Ó`,h;ÔÕBPh*(B4iB)B!6*iterableB`,hIÖ`,hA×ØJ)ÙB`,hJÚ`,h@ÛÜÝJ)ÞB`,hKß`,h5à`,h-áâJ&gt;ãB`,hOä`,h,åæçJ
                    &gt;èB`-hé`*h$êëB4*::B`-hì`-híB6*valueB`-hî`-hïðB14*,B`-hñJ
                    `-hòBb0*2"merge_sorter requires at least forward iterators"B`.hGóJ
                Z`.hôB4*)B`/hõ`/hö÷J;

                øBÄ	iBª	B¡	B#6*
merge_sortB`1hù`1húBóh*(BÑiBÄB»Ba6B6*stdB`1hû`1hüB4*::B`1h!ý`1hþB6*beginB`1h&ÿ`1h!BPh*(B4iB)B!6*iterableB`1h/`1h'J)B`1h0`1h&J, BêiBÂB¹B_6B6*stdB`1h5`1h2B4*::B`1h7`1h5B6*endB`1h:`1h7BPh*(B4iB)B!6*iterableB`1hC`1h;J)B`1hD`1h:J,
                           BïiBÇB¾Bd6B 6*utilityB`2h#`2hB4*::B`2h%`2h#B6*sizeB`2h)`2h% ¡BPh*(B4iB)B!6*iterableB`2h2¢`2h*£¤J)¥B`2h3¦`2h)§¨©J,
                           ªBÏiBÂB¹B`6B6*stdB`3h«`3h¬B4*::B`3h!­`3h®B6*moveB`3h%¯`3h!°±BOh*(B3iB(B 6*compareB`3h-²`3h&³´J)µB`3h.¶`3h%·¸¹J, ºBÑiBÅB¼B`6B6*stdB`3h3»`3h0¼B4*::B`3h5½`3h3¾B6*moveB`3h9¿`3h5ÀÁBRh*(B6iB+B#6*
projectionB`3hDÂ`3h:ÃÄJ)ÅB`3hEÆ`3h9ÇÈÉJ)ÊB`3hFË`1hÌÍÎJ;
            }ÏB`4hÐJ

            template`(hÑB*6B`6hÒJ&lt;
                ÓBW6B%¢*typenameB`7hÔJ `7hÕB(6*ForwardIteratorB`7h)Ö`7h×ØJ,
                ÙBB9ÚBR6B%¢*typenameB`8hÛJ `8hÜB 6*CompareB`8h!Ý`8hÞJ ßB¥*= BB6B6*stdB`8h'à`8h$áB4*::B`8h)â`8h'ãBH6B6*lessB`8h-ä`8h)åB!h*&lt;&gt;B`8h2æ`8h-çèéê`8h"ëJ,
                ìBüB9íBU6B%¢*typenameB`9hîJ `9hïB#6*
ProjectionB`9h$ð`9hñJ òB*= BpBh6B 6*utilityB`9h.ó`9h'ôB4*::B`9h0õ`9h.öB!6*identityB`9h8÷`9h0øùú`9h%ûJ,
                üB¡B9ýB-6B"¢*typenameB`:hþ`:hÿJ BÞ*= BÍBè6B6*stdB`:h`:hB4*::B`:h!`:hB6B$6*enable_if_tB`:h,`:h!Bæh*&lt;
                    B±iBB6B16*is_projection_iterator_vB`;h-`;hBÌh*&lt;B7iB+B#6*
ProjectionB`;h8`;h.J, B<iB0B(6*ForwardIteratorB`;hI`;h:J, B6iB(B 6*CompareB`;hR`;hKJ&gt;B`;hV`;h-J
                &gt;B`<h`:h,J
            B,4*&gt;B`=hJ
            `=hB 6*autoB`>h J `>h¡B16*operatorB6*()B`>h¢`>h£`>h¤B4*(B`>h¥`>h¦B+6*ForwardIteratorB`>h,§J `>h¨B"6*firstB`>h2©J, `>h-ªB+6*ForwardIteratorB`>hC«J `>h4¬B=6*lastB`>hH­J,
                            `>hD®B#6*CompareB`?h$¯J `?h°B 6*compareB`?h,±`?h%²B4*=B`?h-³`?h,´B<*{}B`?h/µJ, `?h-¶B&6*
ProjectionB`?h;·J `?h1¸B#6*
projectionB`?hF¹`?h<ºB4*=B`?hG»`?hF¼B<*{}B`?hI½`?hG¾B4*)B`?hJ¿J `?hIÀB2º*constB`?hPÁJ
                `?hKÂB!4*-&gt;B`@hÃJ `@hÄB,6*voidB`@hÅJ
            `@hÆBÏ	<*{
                BÙÖ*static_assertBh*(
                    BñiBÐBÇ6B6*stdB`ChÇ`ChÈB4*::B`ChÉ`ChÊBÆ6B#6*
is_base_ofB`Ch$Ë`ChÌBh*&lt;
                        BiBxBp6B6*stdB`DhÍ`DhÎB4*::B`DhÏ`DhÐB-6*forward_iterator_tagB`Dh2Ñ`DhÒÓÔJ,
                        ÕBÀiBB6B,6*iterator_category_tB`Eh,Ö`Eh×B]h*&lt;B>iB0B(6*ForwardIteratorB`Eh<Ø`Eh-ÙÚJ&gt;ÛB`Eh@Ü`Eh,ÝÞßJ
                    &gt;àB`Fhá`Ch$âãB4*::B`Fhä`FhåB6*valueB`Fhæ`FhçèéJ,
                    êBsiBWBO0*2"merge_sorter requires at least forward iterators"B`GhGëZ`GhìíJ
                )îB`HhïJ;`BhðB`HhñJ

                `BhòB 6*autoB`JhóJ `JhôB 6*distB`JhõJ `JhöB4*=B`Jh÷J `JhøBïBd6B6*stdB`Jh ù`JhúB4*::B`Jh"û`Jh üB!6*distanceB`Jh*ý`Jh"þÿBh*(B2iB&B6*firstB`Jh0`Jh+J, B0iB%B6*lastB`Jh6`Jh2J)B`Jh7`Jh*`Ah`:hJ;B`Jh8J
                BÇB#6*
merge_sortB`Kh`KhBh*(B-i*std::move(first)B`Kh,J, `KhB,i*std::move(last)B`Kh=J, `Kh.B<i*distB`KhCJ,
                           `Kh?B/i*std::move(compare)B`Lh.J, `LhB1i*std::move(projection)B`LhEJ)`Lh0B`LhF`KhB*ð*;B`LhG J
            `LhF¡B`Mh¢J}`h
£B`Mh¤J)

            
            

            `h	¥BÏ*using B-6*iterator_categoryB`Rh$¦J `Rh§B*= BxBp6B6*stdB`Rh*¨`Rh'©B4*::B`Rh,ª`Rh*«B-6*forward_iterator_tagB`Rh@¬`Rh,­®¯`Rh%°J;`Rh±B`RhA²J
            `h	³BÜ$*using B,6*is_always_stableB`Sh#´J `ShµB*= Bm9Be6B6*stdB`Sh)¶`Sh&·B4*::B`Sh+¸`Sh)¹B"6*	true_typeB`Sh4º`Sh+»¼½J;`Sh$¾B`Sh5¿J

        }`ShÀB`Th
Á`hÂ`hÃB#ð*;B`ThÄJ
    }`Th
ÅB`UhÆ`hÇJ

    `hÈBn*struct B%6*merge_sorterB`WhÉ`WhÊBøÑ*
:
        B×6B&6*sorter_facadeB`XhË`Xh	ÌB¦h*&lt;BiBxBp6B6*detailB`XhÍ`XhÎB4*::B`XhÏ`XhÐB*6*merge_sorter_implB`Xh0Ñ`XhÒÓÔJ&gt;ÕB`Xh4Ö`Xh×ØJ
    `WhÙB)<*{B
¿J}ÚB`YhÛJ;`YhÜB`YhÝJ

    
    

    `WhÞBÄ*namespace
    B <*
{
        BúBÜB&º*	constexprB``hßJ ``h	àB6*autoB``há``hâB&4*
&amp;&amp;B``h!ãJ ``häB26*
merge_sortB``h$åJ
            ``hæB4*=B`ahçJ `ahèB6B 6*utilityB`ahé`ahêB4*::B`ahë`ahìB6B%6*static_constB`ah$í`ahîBZh*&lt;B;iB-B%6*merge_sorterB`ah1ï`ah%ðñJ&gt;òB`ah5ó`ah$ôõB4*::B`ah4ö`ah2÷B6*valueB`ah9ø`ah4ùúJ;ûB`ah:üJ
    }ýB`bhþ`_hÿJ
}

`^hB~±*#B"*ifdefB`ehJ `ehBG6*.CPPSORT_ADAPTERS_CONTAINER_AWARE_ADAPTER_DONE_B`eh6`ehJ
`ehB{«*#B$*includeB`fh	J `fhBB®*("../detail/container_aware/merge_sort.h"B`fh2`fh
J
`fhB3®*#B*endifB`gh`ghJ

`ghB|¬*#B#*defineB`ihJ `ihBCB;6*"CPPSORT_SORTERS_MERGE_SORTER_DONE_B`ih+`ih	J

`ihB3®*#B*endifB`kh`khJ 
`khR
github_cpp/7/27.cpp0.9.5