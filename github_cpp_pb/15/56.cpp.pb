
_ *


BP´*#B!*pragmaB
`hJ `hB6*onceB
`h`h	J
`hB]²*#B!*ifndefB
`hJ `hB(6*RAYTRACER_SHAPE_HB
`h`h		J
`h
Be¬*#B!*defineB
`hJ `hB/B(6*RAYTRACER_SHAPE_HB
`h`h	J

`hBU«*#B"*includeB
`h	J `hB®*"Ray.h"B
`h`h
J
`hBW«*#B"*includeB
`	h	J `	hB!®*	"Color.h"B
`	h`	h
J
`	hBX«*#B"*includeB
`
h	J `
hB"®*
"Matrix.h"B
`
h`
h
J
`
hB\«*#B"*includeB
`h	 J `h!B&®*&lt;vector&gt;B
`h"`h
#J
`h$BY$*using BA*
namespace B6*stdB
`h%J;`h&B
`h'`h(J


`h)BØXl*class B6*ShapeB
`h*J `h+BX<*{BÀ*
B
`h,`h-BéÁ*protected:
    BjBPB'9B6*MatrixB
`h.`h/J 0B6*matrixB
`h1`h2J;3B
`h4J
    5BkBQB&9B6*floatB
`h
6`h7J 8B6*ambienceB
`h9`h:J;;B
`h<J
    =BxB^B'9B6*MatrixB
`h>`h?J @B+6*transformationMatrixB
`h A`hBJ;CB
`h!DJ
    EBBeB'9B6*MatrixB
`hF`hGJ HB26*inversetransformationMatrixB
`h'I`hJJ;KB
`h(LJ
    MBvB\B&9B6*floatB
`h
N`hOJ PB*6*diffusedCoefficientB
`hQ`hRJ;SB
`hTJ
    UBtB\B&9B6*floatB
`h
V`hWJ XB*6*specularCoefficientB
`hY`hZJ;[B
`h\J


]B
`h^`h_BæQ¿*public:


    BèB"º*virtualB
`h`J `haBH9B º*constB
`hbJ `hcB6*ColorB
`hd`heJ fB6*getColorB
`h!g`hhBd*()B
`h#iJ = `h!jB0*0B
`h'kJ;Z`h&lB
`h(mJ
    nBYB6*ShapeB
`h
o`hpBd*()B
`hq`h
rB<*{}B
`hs`htuB ð*;B
`hvJ
    `hwBÖB"º*virtualB
`hxJ `hyBI9B º*constB
`hzJ `h{B6*doubleB
`h|`h}J ~B/6*getIntersectionDistanceB
`h1`hBwd*(BVeBKB'9B6*RayB`h5`h2J B6*rB`h7`h6J)B`h8J = `h1B!0*0B`h<J;Z`h;B`h=J
    B»B6*ShapeB`h
`hBªd*(BYeBMB)9B6*floatB`h`hJ B6*aB`h`hJ, BYeBMB)9B6*floatB`h`hJ B6*dB`h`hJ, BXeBMB)9B6*floatB`h"`hJ  B6*sB`h$¡`h#¢£J)¤B`h%¥`h
¦BÝ<*
{
        BBjB$6*ambienceB` h§J ` h	¨B4*=B` h©J ` hªB6*aB` h«` h¬J;­B` h®J	
        ¯BBuB/6*diffusedCoefficientB`!h°J `!h	±B4*=B`!h²J `!h³B6*dB`!h ´`!hµJ;¶B`!h!·J	
        ¸BBuB/6*specularCoefficientB`"h¹J `"h	ºB4*=B`"h»J `"h¼B6*sB`"h ½`"h¾J;¿B`"h!ÀJ
    }ÁB`#hÂ`h%ÃJ

    ÄBëB$º*virtualB`%hÅJ `%hÆBP9B"º*constB`%hÇJ `%hÈB!6*Vector3DB`%hÉ`%hÊJ ËB%6*getNormalForB`%h(Ì`%hÍBd*(BkeB`B,9B!6*Vector3DB`%h1Î`%h)ÏJ ÐB*6*intersectionPointB`%hCÑ`%h2ÒÓJ)ÔB`%hDÕJ = `%h(ÖB!0*0B`%hH×J;Z`%hGØB`%hIÙJ
    ÚBùB)9B6*floatB`&h
Û`&hÜJ ÝB$6*getAmbienceB`&hÞ`&hßBd*()B`&hà`&háB|<*
{
        BWª*return B,B!6*ambienceB`'hâ`'hãJ;äB`'håJ
    }`'h	æB`(hç`&hèJ
    éBB)9B6*floatB`)h
ê`)hëJ ìB/6*getDiffusedcoefficientB`)h!í`)hîBd*()B`)h#ï`)h!ðB<*
{
        Bbª*return B7B,6*diffusedCoefficientB`*h#ñ`*hòJ;óB`*h$ôJ
    }`*h	õB`+hö`)h#÷J
    øBB)9B6*floatB`,h
ù`,húJ ûB06*getSpecularccoefficientB`,h"ü`,hýBd*()B`,h$þ`,h"ÿB<*
{
        Bbª*return B7B,6*specularCoefficientB`-h#`-hJ;B`-h$J
    }`-h	B`.h`,h$J

    
    BôB*9B6*MatrixB`0h`0hJ B%6*translateXYZB`0h`0hB°d*(B[eBOB*9B6*doubleB`0h`0hJ B6*txB`0h"`0h J, B[eBOB*9B6*doubleB`0h*`0h$J B6*tyB`0h-`0h+J, BZeBOB*9B6*doubleB`0h5`0h/J B6*tzB`0h8`0h6 J)¡B`0h9¢`0h£BÞ
<*
{
        BBîB06*transformationMatrixB`1h¤J `1h	¥B4*=B`1h¦J `1h§BBr6B6*matrixB`1h&¨`1h ©B4*.B`1h'ª`1h&«B-6*matrixMultiplicationB`1h;¬`1h'­®Bh*(BAiB5B-6*transformationMatrixB`1hP¯`1h<°±J, ²B´iB¨BBh6B6*matrixB`1hX³`1hR´B4*.B`1hYµ`1hX¶B#6*
tranlate2DB`1hc·`1hY¸¹B¬h*(B/iB#B6*txB`1hfº`1hd»¼J, ½B/iB#B6*tyB`1hj¾`1hh¿ÀJ, ÁB.iB#B6*tzB`1hnÂ`1hlÃÄJ)ÅB`1hoÆ`1hcÇÈÉJ)ÊB`1hpË`1h;ÌÍJ;ÎB`1hqÏJ	
        ÐB¦BB76*inversetransformationMatrixB`2h$ÑJ `2h	ÒB4*=B`2h&ÓJ `2h%ÔB¢Br6B6*matrixB`2h-Õ`2h'ÖB4*.B`2h.×`2h-ØB-6*matrixMultiplicationB`2hBÙ`2h.ÚÛB¥h*(BHiB<B46*inversetransformationMatrixB`2h^Ü`2hCÝÞJ, ßB½iB±B¨Bn6B6*matrixB`2hfà`2h`áB4*.B`2hgâ`2hfãB)6*translateInverseB`2hwä`2hgåæB¯h*(B/iB#B6*txB`2hzç`2hxèéJ, êB/iB#B6*tyB`2h~ë`2h|ìíJ, îB0iB%B6*tzB`2hï`2hðñJ)òB`2hó`2hwôõöJ)÷B`2hø`2hBùúJ;ûB`2hüJ

    }ýB`4hþ`0h9ÿJ
    Bô
B*9B6*MatrixB`5h`5hJ B$6*rotateXaxisB`5h`5hBwd*(B[eBPB*9B6*doubleB`5h`5hJ B6*cthB`5h"`5hJ)B`5h#`5hB	<*
{
        B®BB06*transformationMatrixB`6hJ `6h	B4*=B`6hJ `6hB°Br6B6*matrixB`6h&`6h B4*.B`6h'`6h&B-6*matrixMultiplicationB`6h;`6h'B³h*(BAiB5B-6*transformationMatrixB`6hP`6h<J, BÓiBÇB¾Bi6B6*matrixB`6hX`6hRB4*.B`6hY `6hX¡B$6*rotateXaxisB`6hd¢`6hY£¤BKh*(B/iB$B6*cthB`6hh¥`6he¦§J)¨B`6hi©`6hdª«¬J)­B`6hj®`6h;¯°J;±B`6hk²J	
        ³BÂB¢B76*inversetransformationMatrixB`7h$´J `7h	µB4*=B`7h&¶J `7h%·B¾Br6B6*matrixB`7h-¸`7h'¹B4*.B`7h.º`7h-»B-6*matrixMultiplicationB`7hB¼`7h.½¾BÁh*(BHiB<B46*inversetransformationMatrixB`7h^¿`7hCÀÁJ, ÂBÚiBÎBÅBp6B6*matrixB`7hfÃ`7h`ÄB4*.B`7hgÅ`7hfÆB+6*rotateXaxisInverseB`7hyÇ`7hgÈÉBKh*(B/iB$B6*cthB`7h}Ê`7hzËÌJ)ÍB`7h~Î`7hyÏÐÑJ)ÒB`7hÓ`7hBÔÕJ;ÖB`7h×J

    }ØB`9hÙ`5h#ÚJ
    ÛBô
B*9B6*MatrixB`:hÜ`:hÝJ ÞB$6*rotateYaxisB`:hß`:hàBwd*(B[eBPB*9B6*doubleB`:há`:hâJ ãB6*cthB`:h"ä`:håæJ)çB`:h#è`:héB	<*
{
        B®BB06*transformationMatrixB`;hêJ `;h	ëB4*=B`;hìJ `;híB°Br6B6*matrixB`;h&î`;h ïB4*.B`;h'ð`;h&ñB-6*matrixMultiplicationB`;h;ò`;h'óôB³h*(BAiB5B-6*transformationMatrixB`;hPõ`;h<ö÷J, øBÓiBÇB¾Bi6B6*matrixB`;hXù`;hRúB4*.B`;hYû`;hXüB$6*rotateYaxisB`;hdý`;hYþÿBKh*(B/iB$B6*cthB`;hh`;heJ)B`;hi`;hdJ)B`;hj`;h;J;B`;hkJ	
        BÂB¢B76*inversetransformationMatrixB`<h$J `<h	B4*=B`<h&J `<h%B¾Br6B6*matrixB`<h-`<h'B4*.B`<h.`<h-B-6*matrixMultiplicationB`<hB`<h.BÁh*(BHiB<B46*inversetransformationMatrixB`<h^`<hCJ, BÚiBÎBÅBp6B6*matrixB`<hf`<h`B4*.B`<hg `<hf¡B+6*rotateYaxisInverseB`<hy¢`<hg£¤BKh*(B/iB$B6*cthB`<h}¥`<hz¦§J)¨B`<h~©`<hyª«¬J)­B`<h®`<hB¯°J;±B`<h²J

    }³B`>h´`:h#µJ
    ¶Bô
B*9B6*MatrixB`?h·`?h¸J ¹B$6*rotateZaxisB`?hº`?h»Bwd*(B[eBPB*9B6*doubleB`?h¼`?h½J ¾B6*cthB`?h"¿`?hÀÁJ)ÂB`?h#Ã`?hÄB	<*
{
        B®BB06*transformationMatrixB`@hÅJ `@h	ÆB4*=B`@hÇJ `@hÈB°Br6B6*matrixB`@h&É`@h ÊB4*.B`@h'Ë`@h&ÌB-6*matrixMultiplicationB`@h;Í`@h'ÎÏB³h*(BAiB5B-6*transformationMatrixB`@hPÐ`@h<ÑÒJ, ÓBÓiBÇB¾Bi6B6*matrixB`@hXÔ`@hRÕB4*.B`@hYÖ`@hX×B$6*rotateZaxisB`@hdØ`@hYÙÚBKh*(B/iB$B6*cthB`@hhÛ`@heÜÝJ)ÞB`@hiß`@hdàáâJ)ãB`@hjä`@h;åæJ;çB`@hkèJ	
        éBÂB¢B76*inversetransformationMatrixB`Ah$êJ `Ah	ëB4*=B`Ah&ìJ `Ah%íB¾Br6B6*matrixB`Ah-î`Ah'ïB4*.B`Ah.ð`Ah-ñB-6*matrixMultiplicationB`AhBò`Ah.óôBÁh*(BHiB<B46*inversetransformationMatrixB`Ah^õ`AhCö÷J, øBÚiBÎBÅBp6B6*matrixB`Ahfù`Ah`úB4*.B`Ahgû`AhfüB+6*rotateZaxisInverseB`Ahyý`AhgþÿBKh*(B/iB$B6*cthB`Ah}`AhzJ)B`Ah~`AhyJ)B`Ah`AhBJ;B`AhJ

    }B`Ch`?h#J
    BÂB*9B6*MatrixB`Dh`DhJ B 6*scale2DB`Dh`DhB­d*(BZeBNB*9B6*doubleB`Dh`DhJ B6*aB`Dh`DhJ, BZeBNB*9B6*doubleB`Dh$`DhJ  B6*bB`Dh&¡`Dh%¢£J, ¤BYeBNB*9B6*doubleB`Dh.¥`Dh(¦J §B6*cB`Dh0¨`Dh/©ªJ)«B`Dh1¬`Dh­B²<*
{
        BBíB06*transformationMatrixB`Eh®J `Eh	¯B4*=B`Eh°J `Eh±BBr6B6*matrixB`Eh&²`Eh ³B4*.B`Eh'´`Eh&µB-6*matrixMultiplicationB`Eh;¶`Eh'·¸Bh*(BAiB5B-6*transformationMatrixB`EhP¹`Eh<º»J, ¼B³iB§BBj6B6*matrixB`EhX½`EhR¾B4*.B`EhY¿`EhXÀB%6*scaleInverseB`EheÁ`EhYÂÃB©h*(B.iB"B6*aB`EhgÄ`EhfÅÆJ, ÇB.iB"B6*bB`EhjÈ`EhiÉÊJ, ËB-iB"B6*cB`EhmÌ`EhlÍÎJ)ÏB`EhnÐ`EheÑÒÓJ)ÔB`EhoÕ`Eh;Ö×J;ØB`EhpÙJ

    }ÚB`GhÛ`Dh1ÜJ


    ÝB»B*9B6*MatrixB`JhÞ`JhßJ àB06*getTransformationMatrixB`Jh#á`JhâBd*()B`Jh%ãJ `Jh#äB"º*constB`Jh+åJ `Jh&æB<*
{
        Bcª*return B8B-6*transformationMatrixB`Kh$ç`KhèJ;éB`Kh%êJ
    }`Kh	ëB`Lhì`Jh,íJ

    îBÄB*9B6*MatrixB`Nhï`NhðJ ñB76*getInversetransformationMatrixB`Nh*ò`NhóBd*()B`Nh,ôJ `Nh*õB"º*constB`Nh2öJ `Nh-÷B<*
{
        Bjª*return B?B46*inversetransformationMatrixB`Oh+ø`OhùJ;úB`Oh,ûJ
    }`Oh	üB`Phý`Nh3þJ
ÿB`PhJ}`hB`QhJ;`hB`QhJ





`hB3®*#B*endifB`Wh`WhJ 
`WhR
github_cpp/15/56.cpp0.9.5