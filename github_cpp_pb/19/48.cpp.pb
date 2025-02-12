
ÓU *
Bk²*#B!*ifndefB
`hJ `hB66*CPPSORT_SORTERS_QUICK_SORTER_H_B
`h(`h	J
`hBv¬*#B!*defineB
`hJ `hB=B66*CPPSORT_SORTERS_QUICK_SORTER_H_B
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
hBn«*#B"*includeB
`h	J `hB8®* &lt;cpp-sort/sorter_facade.h&gt;B
`h'`h
J
`hBn«*#B"*includeB
`h	 J `h!B8®* &lt;cpp-sort/sorter_traits.h&gt;B
`h'"`h
#J
`h$Br«*#B"*includeB
`h	%J `h&B<®*$&lt;cpp-sort/utility/begin_end.h&gt;B
`h+'`h
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
`h=Bf«*#B"*includeB
`h	>J `h?B/®*"../detail/quicksort.h"B
`h!@`h
AJ

`hBBB*
namespace B!6*cppsortB
`hCJ
`hDBÔA<*{
    
    

    BA*
namespace B$6*detailB
`hEJ
    `hFBÂ@<*
{
        B¼>n*struct B36*quick_sorter_implB
`h!GJ	
        `hHB<<*{B»;¿*
            B;B¹ BÖ	*templateB¯	d*&lt;
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
            `'h»B h*{
                static_assertB¹iBB14*(B`)h¼J
                    `)h½B¬6B6*stdB`*h¾`*h¿B4*::B`*hÀ`*hÁB«6B#6*
is_base_ofB`*h$Â`*hÃBýh*&lt;
                        BiBxBp6B6*stdB`+hÄ`+hÅB4*::B`+hÆ`+hÇB-6*forward_iterator_tagB`+h2È`+hÉÊËJ,
                        ÌB¥iBBø6B,6*iterator_category_tB`,h,Í`,hÎBÁh*&lt;B¡iBB*decltypeBñh*(BÔiBÈB¿Be6B 6*utilityB`,h=Ï`,h6ÐB4*::B`,h?Ñ`,h=ÒB6*beginB`,hDÓ`,h?ÔÕBPh*(B4iB)B!6*iterableB`,hMÖ`,hE×ØJ)ÙB`,hNÚ`,hDÛÜÝJ)ÞB`,hOß`,h5à`,h-áâJ&gt;ãB`,hSä`,h,åæçJ
                    &gt;èB`-hé`*h$êëB4*::B`-hì`-híB6*valueB`-hî`-hïðB14*,B`-hñJ
                    `-hòBb0*2"quick_sorter requires at least forward iterators"B`.hGóJ
                Z`.hôB4*)B`/hõ`/hö÷J;

                øBiB÷BîB"6*	quicksortB`1hù`1húBÁh*(BÕiBÈB¿Be6B 6*utilityB`1h"û`1hüB4*::B`1h$ý`1h"þB6*beginB`1h)ÿ`1h$BPh*(B4iB)B!6*iterableB`1h2`1h*J)B`1h3`1h)J, BíiBÆB½Bc6B 6*utilityB`1h<`1h5B4*::B`1h>`1h<B6*endB`1hA`1h>BPh*(B4iB)B!6*iterableB`1hJ`1hBJ)B`1hK`1hAJ,
                          BîiBÇB¾Bd6B 6*utilityB`2h"`2hB4*::B`2h$`2h"B6*sizeB`2h(`2h$ ¡BPh*(B4iB)B!6*iterableB`2h1¢`2h)£¤J)¥B`2h2¦`2h(§¨©J,
                          ªB4iB(B 6*compareB`3h"«`3h¬­J, ®B6iB+B#6*
projectionB`3h.¯`3h$°±J)²B`3h/³`1h´µ¶J;
            }·B`4h¸J

            template`(h¹B*6B`6hºJ&lt;
                »BW6B%¢*typenameB`7h¼J `7h½B(6*ForwardIteratorB`7h)¾`7h¿ÀJ,
                ÁBB9ÂBR6B%¢*typenameB`8hÃJ `8hÄB 6*CompareB`8h!Å`8hÆJ ÇB¥*= BB6B6*stdB`8h'È`8h$ÉB4*::B`8h)Ê`8h'ËBH6B6*lessB`8h-Ì`8h)ÍB!h*&lt;&gt;B`8h2Î`8h-ÏÐÑÒ`8h"ÓJ,
                ÔBüB9ÕBU6B%¢*typenameB`9hÖJ `9h×B#6*
ProjectionB`9h$Ø`9hÙJ ÚB*= BpBh6B 6*utilityB`9h.Û`9h'ÜB4*::B`9h0Ý`9h.ÞB!6*identityB`9h8ß`9h0àáâ`9h%ãJ,
                äBB9åB-6B"¢*typenameB`:hæ`:hçJ èBÊ*= B¹Bè6B6*stdB`:hé`:hêB4*::B`:h!ë`:hìB6B$6*enable_if_tB`:h,í`:h!îBæh*&lt;
                    B±iBB6B16*is_projection_iterator_vB`;h-ï`;hðBÌh*&lt;B7iB+B#6*
ProjectionB`;h8ñ`;h.òóJ, ôB<iB0B(6*ForwardIteratorB`;hIõ`;h:ö÷J, øB6iB(B 6*CompareB`;hRù`;hKúûJ&gt;üB`;hVý`;h-þÿJ
                &gt;B`<h`:h,J
            B,4*&gt;B`=hJ
            `=hB 6*autoB`>hJ `>hB16*operatorB6*()B`>h`>h`>hB4*(B`>h`>hB+6*ForwardIteratorB`>h,J `>hB"6*firstB`>h2J, `>h-B+6*ForwardIteratorB`>hCJ `>h4B=6*lastB`>hHJ,
                            `>hDB#6*CompareB`?h$J `?hB 6*compareB`?h,`?h%B4*=B`?h-`?h,B<*{}B`?h/J, `?h-B&6*
ProjectionB`?h;J `?h1 B#6*
projectionB`?hF¡`?h<¢B4*=B`?hG£`?hF¤B<*{}B`?hI¥`?hG¦B4*)B`?hJ§J `?hI¨B2º*constB`?hP©J
                `?hKªB!4*-&gt;B`@h«J `@h¬B,6*voidB`@h­J
            `@h®B»<*{
                BÙÖ*static_assertBh*(
                    BñiBÐBÇ6B6*stdB`Ch¯`Ch°B4*::B`Ch±`Ch²BÆ6B#6*
is_base_ofB`Ch$³`Ch´Bh*&lt;
                        BiBxBp6B6*stdB`Dhµ`Dh¶B4*::B`Dh·`Dh¸B-6*forward_iterator_tagB`Dh2¹`Dhº»¼J,
                        ½BÀiBB6B,6*iterator_category_tB`Eh,¾`Eh¿B]h*&lt;B>iB0B(6*ForwardIteratorB`Eh<À`Eh-ÁÂJ&gt;ÃB`Eh@Ä`Eh,ÅÆÇJ
                    &gt;ÈB`FhÉ`Ch$ÊËB4*::B`FhÌ`FhÍB6*valueB`FhÎ`FhÏÐÑJ,
                    ÒBsiBWBO0*2"quick_sorter requires at least forward iterators"B`GhGÓZ`GhÔÕJ
                )ÖB`Hh×J;`BhØB`HhÙJ

                `BhÚB¾B"6*	quicksortB`JhÛ`JhÜBh*(B2iB&B6*firstB`Jh Ý`JhÞßJ, àB1iB%B6*lastB`Jh&á`Jh"âãJ, äBiBøBïBd6B6*stdB`Jh+å`Jh(æB4*::B`Jh-ç`Jh+èB!6*distanceB`Jh5é`Jh-êëBh*(B2iB&B6*firstB`Jh;ì`Jh6íîJ, ïB0iB%B6*lastB`JhAð`Jh=ñòJ)óB`JhBô`Jh5õö÷J,
                          øB4iB(B 6*compareB`Kh"ù`KhúûJ, üB6iB+B#6*
projectionB`Kh.ý`Kh$þÿJ)B`Kh/`Jh`Ah`:hJ;B`Kh0J
            B`LhJ}`h
B`LhJ)

            
            

            `h	BÏ*using B-6*iterator_categoryB`Qh$J `QhB*= BxBp6B6*stdB`Qh*`Qh'B4*::B`Qh,`Qh*B-6*forward_iterator_tagB`Qh@`Qh,`Qh%J;`QhB`QhAJ
            `h	BÝ$*using B,6*is_always_stableB`Rh#J `RhB*= Bn9Bf6B6*stdB`Rh)`Rh&B4*::B`Rh+ `Rh)¡B#6*
false_typeB`Rh5¢`Rh+£¤¥J;`Rh$¦B`Rh6§J

        }`Rh¨B`Sh
©`hª`h«B#ð*;B`Sh¬J
    }`Sh
­B`Th®`h¯J

    `h°Bn*struct B%6*quick_sorterB`Vh±`Vh²BøÑ*
:
        B×6B&6*sorter_facadeB`Wh³`Wh	´B¦h*&lt;BiBxBp6B6*detailB`Whµ`Wh¶B4*::B`Wh·`Wh¸B*6*quick_sorter_implB`Wh0¹`Whº»¼J&gt;½B`Wh4¾`Wh¿ÀJ
    `VhÁB)<*{B
¿J}ÂB`XhÃJ;`XhÄB`XhÅJ

    
    

    `VhÆBÄ*namespace
    B <*
{
        BúBÜB&º*	constexprB`_hÇJ `_h	ÈB6*autoB`_hÉ`_hÊB&4*
&amp;&amp;B`_h!ËJ `_hÌB26*
quick_sortB`_h$ÍJ
            `_hÎB4*=B``hÏJ ``hÐB6B 6*utilityB``hÑ``hÒB4*::B``hÓ``hÔB6B%6*static_constB``h$Õ``hÖBZh*&lt;B;iB-B%6*quick_sorterB``h1×``h%ØÙJ&gt;ÚB``h5Û``h$ÜÝB4*::B``h4Þ``h2ßB6*valueB``h9à``h4áâJ;ãB``h:äJ
    }åB`ahæ`^hçJ
}

`]hèB3®*#B*endifB`dhé`dhêJ 
`dhëR
github_cpp/19/48.cpp0.9.5ì