
»5 *
Bo²*#B!*ifndefB
`hJ `hB:6*#CPPSORT_SORTERS_SELECTION_SORTER_H_B
`h,`h	J
`hBz¬*#B!*defineB
`hJ `hBAB:6*#CPPSORT_SORTERS_SELECTION_SORTER_H_B
`h,`h		
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
`h$Bs«*#B"*includeB
`h	%J `h&B=®*%&lt;cpp-sort/utility/functional.h&gt;B
`h,'`h
(J
`h)Bu«*#B"*includeB
`h	*J `h+B?®*'&lt;cpp-sort/utility/static_const.h&gt;B
`h.,`h
-J
`h.Bk«*#B"*includeB
`h	/J `h0B5®*"../detail/iterator_traits.h"B
`h'1`h
2J
`h3Bk«*#B"*includeB
`h	4J `h5B4®*"../detail/selection_sort.h"B
`h&6`h
7J

`h8Bç'*
namespace B!6*cppsortB
`h9J
`h:B¦'<*{
    
    

    B¡*
namespace B$6*detailB
`h;J
    `h<BÙ<*
{
        B³n*struct B76*selection_sorter_implB
`h%=J	
        `h>BÏ<*{B¯¿*
            B£BþBÕ	*templateB®	d*&lt;
                BleB)9B6*typenameB
`h?`h@J AB&6*ForwardIteratorB
`h)B`hCJ,
                DBeB)9B6*typenameB
`hE`hFJ GB!6*CompareB
`h!HJ `hIB*= BB6B6*stdB
`h'J`h$KB4*::B
`h)L`h'MBC6B6*lessB
`h-N`h)OBh*&lt;&gt;B
`h2P`h-QRST`h"UJ,
                VBãeB)9B6*typenameB
`hW`hXJ YB$6*
ProjectionB
`h$ZJ `h[Bw*= BhBa6B6*utilityB
`h.\`h']B4*::B
`h0^`h._B6*identityB
`h8``h0abc`h%dJ,
                eB£eB)9B6*typenameB
`hf`hgJ hBÜ*= BËBÂ6B6*stdB
`hi`hjB4*::B
`h!k`hlB6B"6*enable_if_tB
`h,m`h!nBÕh*&lt;
                    B iBB÷6B/6*is_projection_iterator_vB
` h-o` hpB¾h*&lt;B3iB(B!6*
ProjectionB
` h8q` h.rsJ, tB8iB-B&6*ForwardIteratorB
` hIu` h:vwJ, xB2iB%B6*CompareB
` hRy` hKz{J&gt;|B
` hV}` h-~J
                &gt;B`!h`h,`hJ
            &gt;B`"h`hJ
            `hB(9B6*autoB`#h`#hJ B16*operatorB6*()B`#h`#h`#hBÇh*(B_iBSB+6*ForwardIteratorB`#h,J `#hB6*firstB`#h2`#h-J, BziBRB+6*ForwardIteratorB`#hCJ `#h4B6*lastB`#hH`#hDJ,
                            BiBB#6*CompareB`$h$J `$hB 6*compareB`$h, `$h%¡B4*=B`$h-¢`$h,£B<*{}B`$h/¤`$h-¥¦J, §BiBB&6*
ProjectionB`$h;¨J `$h1©B#6*
projectionB`$hFª`$h<«B4*=B`$hG¬`$hF­B<*{}B`$hI®`$hG¯°J)±B`$hJ²J const
                -&gt; `#h³B,6*voidB`%h´J
            `%hµB
h*{
                static_assertBØiBºB14*(B`'h¶J
                    `'h·BÇ6B6*stdB`(h¸`(h¹B4*::B`(hº`(h»BÆ6B#6*
is_base_ofB`(h$¼`(h½Bh*&lt;
                        BiBxBp6B6*stdB`)h¾`)h¿B4*::B`)hÀ`)hÁB-6*forward_iterator_tagB`)h2Â`)hÃÄÅJ,
                        ÆBÀiBB6B,6*iterator_category_tB`*h,Ç`*hÈB]h*&lt;B>iB0B(6*ForwardIteratorB`*h<É`*h-ÊËJ&gt;ÌB`*h@Í`*h,ÎÏÐJ
                    &gt;ÑB`+hÒ`(h$ÓÔB4*::B`+hÕ`+hÖB6*valueB`+h×`+hØÙB14*,B`+hÚJ
                    `+hÛBf0*6"selection_sorter requires at least forward iterators"B`,hKÜJ
                Z`,hÝB4*)B`-hÞ`-hßàJ;

                áBÄiBªB¡B'6*selection_sortB`/hâ`/hãBïh*(B2iB&B6*firstB`/h%ä`/h åæJ, çB1iB%B6*lastB`/h+è`/h'éêJ, ëB4iB(B 6*compareB`/h4ì`/h-íîJ, ïB6iB+B#6*
projectionB`/h@ð`/h6ñòJ)óB`/hAô`/hõö÷J;
            }øB`0hùJ/

            
            

            using `&húB-6*iterator_categoryB`5h$ûJ `5hüB*= BxBp6B6*stdB`5h*ý`5h'þB4*::B`5h,ÿ`5h*B-6*forward_iterator_tagB`5h@`5h,`5h%J;B`5hAJ
            BÜ$*using B,6*is_always_stableB`6h#J `6hB*= Bn9Bf6B6*stdB`6h)`6h&B4*::B`6h+`6h)B#6*
false_typeB`6h5`6h+J;`6h$B`6h6J	
        `6hB`7h	J}`h
B`7h
J;`h	B`7hJ
    }`h	B`8h`hJ

    `hBn*struct B)6*selection_sorterB`:h`:h BüÑ*
:
        BÛ6B&6*sorter_facadeB`;h¡`;h	¢Bªh*&lt;BiB|Bt6B6*detailB`;h£`;h¤B4*::B`;h¥`;h¦B.6*selection_sorter_implB`;h4§`;h¨©ªJ&gt;«B`;h8¬`;h­®J
    `:h¯B)<*{B
¿J}°B`<h±J;`<h²B`<h³J

    
    

    `:h´BÊ*namespace
    B¨<*
{
        BBäB&º*	constexprB`ChµJ `Ch	¶B6*autoB`Ch·`Ch¸B&4*
&amp;&amp;B`Ch!¹J `ChºB66*selection_sortB`Ch(»J
            `Ch¼B4*=B`Dh½J `Dh¾B6B 6*utilityB`Dh¿`DhÀB4*::B`DhÁ`DhÂB6B%6*static_constB`Dh$Ã`DhÄB^h*&lt;B?iB1B)6*selection_sorterB`Dh5Å`Dh%ÆÇJ&gt;ÈB`Dh9É`Dh$ÊËB4*::B`Dh8Ì`Dh6ÍB6*valueB`Dh=Î`Dh8ÏÐJ;ÑB`Dh>ÒJ
    }ÓB`EhÔ`BhÕJ
}`AhÖB`Fh×`hØJ

`hÙB~±*#B"*ifdefB`HhÚJ `HhÛBG6*.CPPSORT_ADAPTERS_CONTAINER_AWARE_ADAPTER_DONE_B`Hh6Ü`HhÝJ
`HhÞB«*#B$*includeB`Ih	ßJ `IhàBF®*,"../detail/container_aware/selection_sort.h"B`Ih6á`Ih
âJ
`IhãB3®*#B*endifB`Jhä`JhåJ

`JhæB¬*#B#*defineB`LhçJ `LhèBGB?6*&CPPSORT_SORTERS_SELECTION_SORTER_DONE_B`Lh/é`Lh	êëJ

`LhìB3®*#B*endifB`Nhí`NhîJ 
`NhïR 
github_cpp/21/118.cpp0.9.5ð