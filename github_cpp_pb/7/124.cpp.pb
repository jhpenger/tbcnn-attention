
ê2 *
Bu²*#B!*ifndefB
`hJ `hB@6*)CPPSORT_SORTERS_MERGE_INSERTION_SORTER_H_B
`h2`h	J
`hB¬*#B!*defineB
`hJ `hBGB@6*)CPPSORT_SORTERS_MERGE_INSERTION_SORTER_H_B
`h2`h		
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
`h3Bq«*#B"*includeB
`h	4J `h5B:®*""../detail/merge_insertion_sort.h"B
`h,6`h
7J

`h8B½(*
namespace B!6*cppsortB
`h9J
`h:Bü'<*{
    
    

    BÞ*
namespace B$6*detailB
`h;J
    `h<B<*
{
        Bðn*struct B=6*merge_insertion_sorter_implB
`h+=J	
        `h>B<*{Bæ¿*
            BÚBµBß	*templateB¸	d*&lt;
                BqeB)9B6*typenameB
`h?`h@J AB+6*RandomAccessIteratorB
`h.B`hCJ,
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
                eB¨eB)9B6*typenameB
`hf`hgJ hBá*= BÐBÇ6B6*stdB
`hi`hjB4*::B
`h!k`hlB6B"6*enable_if_tB
`h,m`h!nBÚh*&lt;BºiB«B¢6B/6*is_projection_iterator_vB
`hEo`h-pBéh*&lt;
                    B3iB(B!6*
ProjectionB
` hq` hrsJ, tB=iB2B+6*RandomAccessIteratorB
` h5u` h!vwJ, xBCiB%B6*CompareB
` h>y` h7z{J
                &gt;|B
`!h}`hE~J&gt;B`!h`h,`hJ
            &gt;B`"h`hJ
            `hB(9B6*autoB`#h`#hJ B16*operatorB6*()B`#h`#h`#hBÑh*(BdiBXB06*RandomAccessIteratorB`#h1J `#hB6*firstB`#h7`#h2J, BiBWB06*RandomAccessIteratorB`#hMJ `#h9B6*lastB`#hR`#hNJ,
                            BiBB#6*CompareB`$h$J `$hB 6*compareB`$h, `$h%¡B4*=B`$h-¢`$h,£B<*{}B`$h/¤`$h-¥¦J, §BiBB&6*
ProjectionB`$h;¨J `$h1©B#6*
projectionB`$hFª`$h<«B4*=B`$hG¬`$hF­B<*{}B`$hI®`$hG¯°J)±B`$hJ²J const
                -&gt; `#h³B,6*voidB`%h´J
            `%hµB¨
h*{
                static_assertBïiBÑB14*(B`'h¶J
                    `'h·BÒ6B6*stdB`(h¸`(h¹B4*::B`(hº`(h»BÑ6B#6*
is_base_ofB`(h$¼`(h½B£h*&lt;
                        B¢iB~Bv6B6*stdB`)h¾`)h¿B4*::B`)hÀ`)hÁB36*random_access_iterator_tagB`)h8Â`)hÃÄÅJ,
                        ÆBÅiB¡B6B,6*iterator_category_tB`*h,Ç`*hÈBbh*&lt;BCiB5B-6*RandomAccessIteratorB`*hAÉ`*h-ÊËJ&gt;ÌB`*hEÍ`*h,ÎÏÐJ
                    &gt;ÑB`+hÒ`(h$ÓÔB4*::B`+hÕ`+hÖB6*valueB`+h×`+hØÙB14*,B`+hÚJ
                    `+hÛBr0*B"merge_insertion_sorter requires at least random-access iterators"B`,hWÜJ
                Z`,hÝB4*)B`-hÞ`-hßàJ;

                áBÊiB°B§B-6*merge_insertion_sortB`/h%â`/hãBïh*(B2iB&B6*firstB`/h+ä`/h&åæJ, çB1iB%B6*lastB`/h1è`/h-éêJ, ëB4iB(B 6*compareB`/h:ì`/h3íîJ, ïB6iB+B#6*
projectionB`/hFð`/h<ñòJ)óB`/hGô`/h%õö÷J;
            }øB`0hùJ/

            
            

            using `&húB-6*iterator_categoryB`5h$ûJ `5hüB*= B~Bv6B6*stdB`5h*ý`5h'þB4*::B`5h,ÿ`5h*B36*random_access_iterator_tagB`5hF`5h,`5h%J;B`5hGJ
            BÜ$*using B,6*is_always_stableB`6h#J `6hB*= Bn9Bf6B6*stdB`6h)`6h&B4*::B`6h+`6h)B#6*
false_typeB`6h5`6h+J;`6h$B`6h6J	
        `6hB`7h	J}`h
B`7h
J;`h	B`7hJ
    }`h	B`8h`hJ

    `hBn*struct B/6*merge_insertion_sorterB`:h"`:h BÑ*
:
        Bâ6B&6*sorter_facadeB`;h¡`;h	¢B±h*&lt;BiBBz6B6*detailB`;h£`;h¤B4*::B`;h¥`;h¦B46*merge_insertion_sorter_implB`;h:§`;h¨©ªJ&gt;«B`;h>¬`;h­®J
    `:h"¯B)<*{B
¿J}°B`<h±J;`<h²B`<h³J

    
    

    `:h´BÖ*namespace
    B´<*
{
        BBðB&º*	constexprB`ChµJ `Ch	¶B6*autoB`Ch·`Ch¸B&4*
&amp;&amp;B`Ch!¹J `ChºB<6*merge_insertion_sortB`Ch.»J
            `Ch¼B4*=B`Dh½J `Dh¾B6B 6*utilityB`Dh¿`DhÀB4*::B`DhÁ`DhÂB6B%6*static_constB`Dh$Ã`DhÄBdh*&lt;BEiB7B/6*merge_insertion_sorterB`Dh;Å`Dh%ÆÇJ&gt;ÈB`Dh?É`Dh$ÊËB4*::B`Dh>Ì`Dh<ÍB6*valueB`DhCÎ`Dh>ÏÐJ;ÑB`DhDÒJ
    }ÓB`EhÔ`BhÕJ
}`AhÖB`Fh×`hØJ

`hÙB3®*#B*endifB`HhÚ`HhÛJ 
`HhÜR
github_cpp/7/124.cpp0.9.5Ý