
± B^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hB_«*#B"*includeB
`h	J `hB)®*&lt;algorithm&gt;B
`h`h
	J
`h
B[«*#B"*includeB
`h	J `hB%®*&lt;ctime&gt;B
`h`h
J
`hB`«*#B"*includeB
`h	J `hB*®*"SortTestHelper.h"B
`h`h
J
`hB[«*#B"*includeB
`h	J `hB%®*"MergeSort.h"B
`h`h
J
`hB\«*#B"*includeB
`h	J `hB&®*"MergeSortO.h"B
`h`h
J
`hB]«*#B"*includeB
`h	J `h B'®*"MergeSortBU.h"B
`h!`h
"J
`h#B^«*#B"*includeB
`h	$J `h%B(®*"MergeSortBUO.h"B
`h&`h
'J
`h(B[«*#B"*includeB
`	h	)J `	h*B%®*"QuickSort.h"B
`	h+`	h
,J
`	h-B`«*#B"*includeB
`
h	.J `
h/B*®*"QuickSort2Ways.h"B
`
h0`
h
1J
`
h2Ba«*#B"*includeB
`h	3J `h4B*®*"QuickSort3Ways.h"B
`h5`h
6J

`h7BZ$*using BA*
namespace B6*stdB
`h8J;`h9B
`h:`h;J



`h<Bí§B$9B6*intB
`h=`h>J ?B6*mainB
`h	@`hABd*()B
`hBJ `h	CB§<*{

    B¦BB$9B6*intB
`hD`hEJ FB6*nB
`h
GJ `h	HB8*= B)B"0*1000000B
`hIZ`hJK`hLJ;MB
`hNJ

    
    OBæBËB6*coutB
`h	P`hQB4*&lt;&lt;B
`hR`h	SB;0* "Test for random array, size = "B
`h+TZ`hUB4*&lt;&lt;B
`h3V`h+WB6*nB
`h.X`h-YB4*&lt;&lt;B
`h6Z`h.[B00*", random range [0, "B
`hE\Z`h0]B4*&lt;&lt;B
`hM^`hE_B6*nB
`hH``hGaB4*&lt;&lt;B
`hPb`hHcB0*"]"B
`hMdZ`hJeB4*&lt;&lt;B
`hUf`hMgB6*endlB
`hSh`hOiJ;jB
`hTkJ
    lBÇBªB>9B6*intB
`hm`hnB5**B
`h	o`hpJ qB6*arr1B
`hrJ `h
sB¾*= B­B¤Bs6B%6*SortTestHelperB
`ht`huB4*::B
`h!v`hwB*6*generateRandomArrayB
`h4x`h!yzB¦h*(B)iBB6*nB
`h6{`h5|}J,~B0iB%B0*0B
`h8Z`h7J,B-iB"B6*nB`h:`h9J)B`h;`h4`hJ;B`h<J
    B¢BBC9B6*intB`h`hB5**B`h	`hJ B 6*arr2B`hJ `h
B*= BBøBs6B'6*SortTestHelperB`h`hB4*::B`h!`hB%6*copyIntArrayB`h-`h!B{h*(B0iB%B6*arr1B`h2`h.J, B-iB"B6*nB`h4¡`h3¢£J)¤B`h5¥`h-¦§¨`h©J;ªB`h6«J
    ¬B¢BBC9B6*intB`h­`h®B5**B`h	¯`h°J ±B 6*arr3B`h²J `h
³B*= BBøBs6B'6*SortTestHelperB`h´`hµB4*::B`h!¶`h·B%6*copyIntArrayB`h-¸`h!¹ºB{h*(B0iB%B6*arr1B`h2»`h.¼½J,¾B-iB"B6*nB`h4¿`h3ÀÁJ)ÂB`h5Ã`h-ÄÅÆ`hÇJ;ÈB`h6ÉJ
    ÊB¢BBC9B6*intB`hË`hÌB5**B`h	Í`hÎJ ÏB 6*arr4B`hÐJ `h
ÑB*= BBøBs6B'6*SortTestHelperB`hÒ`hÓB4*::B`h!Ô`hÕB%6*copyIntArrayB`h-Ö`h!×ØB{h*(B0iB%B6*arr1B`h2Ù`h.ÚÛJ,ÜB-iB"B6*nB`h4Ý`h3ÞßJ)àB`h5á`h-âãä`håJ;æB`h6çJ
    èB¢BBC9B6*intB`hé`hêB5**B`h	ë`hìJ íB 6*arr5B`hîJ `h
ïB*= BBøBs6B'6*SortTestHelperB`hð`hñB4*::B`h!ò`hóB%6*copyIntArrayB`h-ô`h!õöB{h*(B0iB%B6*arr1B`h2÷`h.øùJ,úB-iB"B6*nB`h4û`h3üýJ)þB`h5ÿ`h-`hJ;B`h6J
    B¢BBC9B6*intB`h`hB5**B`h	`hJ B 6*arr6B`hJ `h
B*= BBøBs6B'6*SortTestHelperB`h`hB4*::B`h!`hB%6*copyIntArrayB`h-`h!B{h*(B0iB%B6*arr1B`h2`h.J,B-iB"B6*nB`h4`h3J)B`h5`h- `h¡J;¢B`h6£J
    ¤B£BBC9B6*intB`h¥`h¦B5**B`h	§`h¨J ©B 6*arr7B`hªJ `h
«B*= BBøBs6B'6*SortTestHelperB`h¬`h­B4*::B`h!®`h¯B%6*copyIntArrayB`h-°`h!±²B{h*(B0iB%B6*arr1B`h2³`h.´µJ,¶B-iB"B6*nB`h4·`h3¸¹J)ºB`h5»`h-¼½¾`h¿J;ÀB`h6ÁJ

    ÂBBùBíBo6B'6*SortTestHelperB`hÃ`hÄB4*::B`hÅ`hÆB!6*testSortB`hÇ`hÈÉBóh*(B=iB1B)0*"Merge Sort"B`h*ÊZ`hËÌJ, ÍB6iB*B"6*	mergeSortB`h5Î`h,ÏÐJ, ÑB1iB%B6*arr1B`h;Ò`h7ÓÔJ, ÕB-iB"B6*nB`h>Ö`h=×ØJ)ÙB`h?Ú`hÛÜJ;ÝB`h@ÞJ
    ßBBþBòBo6B'6*SortTestHelperB` hà` háB4*::B` hâ` hãB!6*testSortB` hä` håæBøh*(B@iB4B,0*"Merge Sort BU"B` h-çZ` hèéJ, êB8iB,B$6*mergeSortBUB` h:ë` h/ìíJ, îB1iB%B6*arr2B` h@ï` h<ðñJ, òB-iB"B6*nB` hCó` hBôõJ)öB` hD÷` høùJ;úB` hEûJ
    üB¡BBøBo6B'6*SortTestHelperB`!hý`!hþB4*::B`!hÿ`!hB!6*testSortB`!h`!hBþh*(BGiB;B30*"Merge Sort Optimized"B`!h4Z`!hJ, B7iB+B#6*
mergeSortOB`!h@`!h6J, B1iB%B6*arr3B`!hF`!hBJ, B-iB"B6*nB`!hI`!hHJ)B`!hJ`!hJ;B`!hKJ
    B¦BBýBo6B'6*SortTestHelperB`"h`"hB4*::B`"h`"hB!6*testSortB`"h`"h Bh*(BJiB>B60*"Merge Sort BU Optimized"B`"h7¡Z`"h¢£J, ¤B9iB-B%6*mergeSortBUOB`"hE¥`"h9¦§J, ¨B1iB%B6*arr4B`"hK©`"hGª«J, ¬B-iB"B6*nB`"hN­`"hM®¯J)°B`"hO±`"h²³J;´B`"hPµJ
    ¶BBùBíBo6B'6*SortTestHelperB`#h·`#h¸B4*::B`#h¹`#hºB!6*testSortB`#h»`#h¼½Bóh*(B=iB1B)0*"Quick Sort"B`#h*¾Z`#h¿ÀJ, ÁB6iB*B"6*	quickSortB`#h5Â`#h,ÃÄJ, ÅB1iB%B6*arr5B`#h;Æ`#h7ÇÈJ, ÉB-iB"B6*nB`#h>Ê`#h=ËÌJ)ÍB`#h?Î`#hÏÐJ;ÑB`#h@ÒJ
    ÓB¢BBùBo6B'6*SortTestHelperB`$hÔ`$hÕB4*::B`$hÖ`$h×B!6*testSortB`$hØ`$hÙÚBÿh*(BDiB8B00*"Quick Sort 2 Ways"B`$h1ÛZ`$hÜÝJ, ÞB;iB/B'6*quickSort2WaysB`$hAß`$h3àáJ, âB1iB%B6*arr6B`$hGã`$hCäåJ, æB-iB"B6*nB`$hJç`$hIèéJ)êB`$hKë`$hìíJ;îB`$hLïJ
    ðB£BBùBo6B'6*SortTestHelperB`%hñ`%hòB4*::B`%hó`%hôB!6*testSortB`%hõ`%hö÷Bÿh*(BDiB8B00*"Quick Sort 3 Ways"B`%h1øZ`%hùúJ, ûB;iB/B'6*quickSort3WaysB`%hAü`%h3ýþJ, ÿB1iB%B6*arr7B`%hG`%hCJ, B-iB"B6*nB`%hJ`%hIJ)B`%hK`%hJ;B`%hLJ

    BBiB4*deleteB`'h`'hB>*[]B`'hJ `'hB6*arr1B`'h`'hJ;B`'hJ
    BBiB4*deleteB`(h`(hB>*[]B`(hJ `(hB6*arr2B`(h`(hJ;B`(hJ
    BBiB4*deleteB`)h `)h¡B>*[]B`)h¢J `)h£B6*arr3B`)h¤`)h¥J;¦B`)h§J
    ¨BBiB4*deleteB`*h©`*hªB>*[]B`*h«J `*h¬B6*arr4B`*h­`*h®J;¯B`*h°J
    ±BBiB4*deleteB`+h²`+h³B>*[]B`+h´J `+hµB6*arr5B`+h¶`+h·J;¸B`+h¹J
    ºBBiB4*deleteB`,h»`,h¼B>*[]B`,h½J `,h¾B6*arr6B`,h¿`,hÀJ;ÁB`,hÂJ
    ÃBBiB4*deleteB`-hÄ`-hÅB>*[]B`-hÆJ `-hÇB6*arr7B`-hÈ`-hÉJ;ÊB`-hËJ

    ÌBBjB6*coutB`/h	Í`/hÎB!4*&lt;&lt;B`/hÏ`/h	ÐB6*endlB`/hÑ`/hÒJ;ÓB`/hÔJ


    
    ÕB°BB'9B6*intB`3hÖ`3h×J ØB%6*	swapTimesB`3hÙJ `3h	ÚB8*= B(B 0*100B`3hÛZ`3hÜÝ`3hÞJ;ßB`3hàJ
    áBÉB¬B6*coutB`4h	â`4hãB!4*&lt;&lt;B`4hä`4h	åBE0*("Test for nearly ordered array, size = "B`4h3æZ`4hçB!4*&lt;&lt;B`4h;è`4h3éB6*nB`4h6ê`4h5ëB!4*&lt;&lt;B`4h>ì`4h6íB-0*", swap time = "B`4hHîZ`4h8ïB!4*&lt;&lt;B`4hPð`4hHñB"6*	swapTimesB`4hSò`4hJóB!4*&lt;&lt;B`4h[ô`4hSõB6*endlB`4hYö`4hU÷J;øB`4hZùJ
    úB÷BÚB 6*arr1B`5h	ûJ `5hüB4*=B`5hýJ `5h
þBB6B'6*SortTestHelperB`5hÿ`5hB4*::B`5h`5hB36*generateNearlyOrderedArrayB`5h6`5hBh*(B-iB"B6*nB`5h8`5h7J,B5iB*B"6*	swapTimesB`5hB`5h9J)B`5hC`5h6J;B`5hDJ
    BãBÆB 6*arr2B`6h	J `6hB4*=B`6hJ `6h
BùBs6B'6*SortTestHelperB`6h`6hB4*::B`6h`6hB%6*copyIntArrayB`6h(`6hB|h*(B1iB%B6*arr1B`6h-`6h) ¡J, ¢B-iB"B6*nB`6h0£`6h/¤¥J)¦B`6h1§`6h(¨©J;ªB`6h2«J
    ¬BãBÆB 6*arr3B`7h	­J `7h®B4*=B`7h¯J `7h
°BùBs6B'6*SortTestHelperB`7h±`7h²B4*::B`7h³`7h´B%6*copyIntArrayB`7h(µ`7h¶·B|h*(B1iB%B6*arr1B`7h-¸`7h)¹ºJ, »B-iB"B6*nB`7h0¼`7h/½¾J)¿B`7h1À`7h(ÁÂJ;ÃB`7h2ÄJ
    ÅBâBÅB 6*arr4B`8h	ÆJ `8hÇB4*=B`8hÈJ `8h
ÉBøBs6B'6*SortTestHelperB`8hÊ`8hËB4*::B`8hÌ`8hÍB%6*copyIntArrayB`8h(Î`8hÏÐB{h*(B0iB%B6*arr1B`8h-Ñ`8h)ÒÓJ,ÔB-iB"B6*nB`8h/Õ`8h.Ö×J)ØB`8h0Ù`8h(ÚÛJ;ÜB`8h1ÝJ
    ÞBâBÅB 6*arr5B`9h	ßJ `9hàB4*=B`9háJ `9h
âBøBs6B'6*SortTestHelperB`9hã`9häB4*::B`9hå`9hæB%6*copyIntArrayB`9h(ç`9hèéB{h*(B0iB%B6*arr1B`9h-ê`9h)ëìJ,íB-iB"B6*nB`9h/î`9h.ïðJ)ñB`9h0ò`9h(óôJ;õB`9h1öJ
    ÷BâBÅB 6*arr6B`:h	øJ `:hùB4*=B`:húJ `:h
ûBøBs6B'6*SortTestHelperB`:hü`:hýB4*::B`:hþ`:hÿB%6*copyIntArrayB`:h(`:hB{h*(B0iB%B6*arr1B`:h-`:h)J,B-iB"B6*nB`:h/`:h.J)B`:h0`:h(J;B`:h1J
    BãBÅB 6*arr7B`;h	J `;hB4*=B`;hJ `;h
BøBs6B'6*SortTestHelperB`;h`;hB4*::B`;h`;hB%6*copyIntArrayB`;h(`;hB{h*(B0iB%B6*arr1B`;h-`;h)J,B-iB"B6*nB`;h/ `;h.¡¢J)£B`;h0¤`;h(¥¦J;§B`;h1¨J

    ©BBùBíBo6B'6*SortTestHelperB`=hª`=h«B4*::B`=h¬`=h­B!6*testSortB`=h®`=h¯°Bóh*(B=iB1B)0*"Merge Sort"B`=h*±Z`=h²³J, ´B6iB*B"6*	mergeSortB`=h5µ`=h,¶·J, ¸B1iB%B6*arr1B`=h;¹`=h7º»J, ¼B-iB"B6*nB`=h>½`=h=¾¿J)ÀB`=h?Á`=hÂÃJ;ÄB`=h@ÅJ
    ÆBBþBòBo6B'6*SortTestHelperB`>hÇ`>hÈB4*::B`>hÉ`>hÊB!6*testSortB`>hË`>hÌÍBøh*(B@iB4B,0*"Merge Sort BU"B`>h-ÎZ`>hÏÐJ, ÑB8iB,B$6*mergeSortBUB`>h:Ò`>h/ÓÔJ, ÕB1iB%B6*arr2B`>h@Ö`>h<×ØJ, ÙB-iB"B6*nB`>hCÚ`>hBÛÜJ)ÝB`>hDÞ`>hßàJ;áB`>hEâJ
    ãB¡BBøBo6B'6*SortTestHelperB`?hä`?håB4*::B`?hæ`?hçB!6*testSortB`?hè`?héêBþh*(BGiB;B30*"Merge Sort Optimized"B`?h4ëZ`?hìíJ, îB7iB+B#6*
mergeSortOB`?h@ï`?h6ðñJ, òB1iB%B6*arr3B`?hFó`?hBôõJ, öB-iB"B6*nB`?hI÷`?hHøùJ)úB`?hJû`?hüýJ;þB`?hKÿJ
    B¦BBýBo6B'6*SortTestHelperB`@h`@hB4*::B`@h`@hB!6*testSortB`@h`@hBh*(BJiB>B60*"Merge Sort BU Optimized"B`@h7Z`@hJ, B9iB-B%6*mergeSortBUOB`@hE`@h9J, B1iB%B6*arr4B`@hK`@hGJ, B-iB"B6*nB`@hN`@hMJ)B`@hO`@hJ;B`@hPJ
    BBùBíBo6B'6*SortTestHelperB`Ah`AhB4*::B`Ah `Ah¡B!6*testSortB`Ah¢`Ah£¤Bóh*(B=iB1B)0*"Quick Sort"B`Ah*¥Z`Ah¦§J, ¨B6iB*B"6*	quickSortB`Ah5©`Ah,ª«J, ¬B1iB%B6*arr5B`Ah;­`Ah7®¯J, °B-iB"B6*nB`Ah>±`Ah=²³J)´B`Ah?µ`Ah¶·J;¸B`Ah@¹J
    ºB¢BBùBo6B'6*SortTestHelperB`Bh»`Bh¼B4*::B`Bh½`Bh¾B!6*testSortB`Bh¿`BhÀÁBÿh*(BDiB8B00*"Quick Sort 2 Ways"B`Bh1ÂZ`BhÃÄJ, ÅB;iB/B'6*quickSort2WaysB`BhAÆ`Bh3ÇÈJ, ÉB1iB%B6*arr6B`BhGÊ`BhCËÌJ, ÍB-iB"B6*nB`BhJÎ`BhIÏÐJ)ÑB`BhKÒ`BhÓÔJ;ÕB`BhLÖJ
    ×B£BBùBo6B'6*SortTestHelperB`ChØ`ChÙB4*::B`ChÚ`ChÛB!6*testSortB`ChÜ`ChÝÞBÿh*(BDiB8B00*"Quick Sort 3 Ways"B`Ch1ßZ`ChàáJ, âB;iB/B'6*quickSort3WaysB`ChAã`Ch3äåJ, æB1iB%B6*arr7B`ChGç`ChCèéJ, êB-iB"B6*nB`ChJë`ChIìíJ)îB`ChKï`ChðñJ;òB`ChLóJ

    ôBBiB4*deleteB`Ehõ`EhöB>*[]B`Eh÷J `EhøB6*arr1B`Ehù`EhúJ;ûB`EhüJ
    ýBBiB4*deleteB`Fhþ`FhÿB>*[]B`FhJ `FhB6*arr2B`Fh`FhJ;B`FhJ
    BBiB4*deleteB`Gh`GhB>*[]B`GhJ `GhB6*arr3B`Gh`GhJ;B`GhJ
    BBiB4*deleteB`Hh`HhB>*[]B`HhJ `HhB6*arr4B`Hh`HhJ;B`HhJ
    BBiB4*deleteB`Ih`IhB>*[]B`IhJ `IhB6*arr5B`Ih`IhJ;B`Ih J
    ¡BBiB4*deleteB`Jh¢`Jh£B>*[]B`Jh¤J `Jh¥B6*arr6B`Jh¦`Jh§J;¨B`Jh©J
    ªBBiB4*deleteB`Kh«`Kh¬B>*[]B`Kh­J `Kh®B6*arr7B`Kh¯`Kh°J;±B`Kh²J

    ³BBjB6*coutB`Mh	´`MhµB!4*&lt;&lt;B`Mh¶`Mh	·B6*endlB`Mh¸`Mh¹J;ºB`Mh»J


    
    ¼BBäB6*coutB`Qh	½`Qh¾B!4*&lt;&lt;B`Qh¿`Qh	ÀB=0* "Test for random array, size = "B`Qh+ÁZ`QhÂB!4*&lt;&lt;B`Qh3Ã`Qh+ÄB6*nB`Qh.Å`Qh-ÆB!4*&lt;&lt;B`Qh6Ç`Qh.ÈB40*", random range [0,10]"B`QhGÉZ`Qh0ÊB!4*&lt;&lt;B`QhOË`QhGÌB6*endlB`QhMÍ`QhIÎJ;ÏB`QhNÐJ
    ÑBBB 6*arr1B`Rh	ÒJ `RhÓB4*=B`RhÔJ `Rh
ÕBµBz6B'6*SortTestHelperB`RhÖ`Rh×B4*::B`RhØ`RhÙB,6*generateRandomArrayB`Rh/Ú`RhÛÜB°h*(B-iB"B6*nB`Rh1Ý`Rh0ÞßJ,àB1iB&B0*0B`Rh3áZ`Rh2âãJ,äB2iB'B0*10B`Rh6åZ`Rh4æçJ)èB`Rh7é`Rh/êëJ;ìB`Rh8íJ
    îBãBÆB 6*arr2B`Sh	ïJ `ShðB4*=B`ShñJ `Sh
òBùBs6B'6*SortTestHelperB`Shó`ShôB4*::B`Shõ`ShöB%6*copyIntArrayB`Sh(÷`ShøùB|h*(B1iB%B6*arr1B`Sh-ú`Sh)ûüJ, ýB-iB"B6*nB`Sh0þ`Sh/ÿ	J)	B`Sh1	`Sh(		J;	B`Sh2	J
    	BãBÆB 6*arr3B`Th		J `Th	B4*=B`Th	J `Th
	BùBs6B'6*SortTestHelperB`Th	`Th	B4*::B`Th	`Th	B%6*copyIntArrayB`Th(	`Th		B|h*(B1iB%B6*arr1B`Th-	`Th)		J, 	B-iB"B6*nB`Th0	`Th/		J)	B`Th1	`Th(		J;	B`Th2	J
     	BâBÅB 6*arr4B`Uh	¡	J `Uh¢	B4*=B`Uh£	J `Uh
¤	BøBs6B'6*SortTestHelperB`Uh¥	`Uh¦	B4*::B`Uh§	`Uh¨	B%6*copyIntArrayB`Uh(©	`Uhª	«	B{h*(B0iB%B6*arr1B`Uh-¬	`Uh)­	®	J,¯	B-iB"B6*nB`Uh/°	`Uh.±	²	J)³	B`Uh0´	`Uh(µ	¶	J;·	B`Uh1¸	J
    ¹	BâBÅB 6*arr5B`Vh	º	J `Vh»	B4*=B`Vh¼	J `Vh
½	BøBs6B'6*SortTestHelperB`Vh¾	`Vh¿	B4*::B`VhÀ	`VhÁ	B%6*copyIntArrayB`Vh(Â	`VhÃ	Ä	B{h*(B0iB%B6*arr1B`Vh-Å	`Vh)Æ	Ç	J,È	B-iB"B6*nB`Vh/É	`Vh.Ê	Ë	J)Ì	B`Vh0Í	`Vh(Î	Ï	J;Ð	B`Vh1Ñ	J
    Ò	BâBÅB 6*arr6B`Wh	Ó	J `WhÔ	B4*=B`WhÕ	J `Wh
Ö	BøBs6B'6*SortTestHelperB`Wh×	`WhØ	B4*::B`WhÙ	`WhÚ	B%6*copyIntArrayB`Wh(Û	`WhÜ	Ý	B{h*(B0iB%B6*arr1B`Wh-Þ	`Wh)ß	à	J,á	B-iB"B6*nB`Wh/â	`Wh.ã	ä	J)å	B`Wh0æ	`Wh(ç	è	J;é	B`Wh1ê	J
    ë	BãBÅB 6*arr7B`Xh	ì	J `Xhí	B4*=B`Xhî	J `Xh
ï	BøBs6B'6*SortTestHelperB`Xhð	`Xhñ	B4*::B`Xhò	`Xhó	B%6*copyIntArrayB`Xh(ô	`Xhõ	ö	B{h*(B0iB%B6*arr1B`Xh-÷	`Xh)ø	ù	J,ú	B-iB"B6*nB`Xh/û	`Xh.ü	ý	J)þ	B`Xh0ÿ	`Xh(

J;
B`Xh1
J

    
BBùBíBo6B'6*SortTestHelperB`Zh
`Zh
B4*::B`Zh
`Zh
B!6*testSortB`Zh
`Zh

Bóh*(B=iB1B)0*"Merge Sort"B`Zh*
Z`Zh

J, 
B6iB*B"6*	mergeSortB`Zh5
`Zh,

J, 
B1iB%B6*arr1B`Zh;
`Zh7

J, 
B-iB"B6*nB`Zh>
`Zh=

J)
B`Zh?
`Zh

J;
B`Zh@ 
J
    ¡
BBþBòBo6B'6*SortTestHelperB`[h¢
`[h£
B4*::B`[h¤
`[h¥
B!6*testSortB`[h¦
`[h§
¨
Bøh*(B@iB4B,0*"Merge Sort BU"B`[h-©
Z`[hª
«
J, ¬
B8iB,B$6*mergeSortBUB`[h:­
`[h/®
¯
J, °
B1iB%B6*arr2B`[h@±
`[h<²
³
J, ´
B-iB"B6*nB`[hCµ
`[hB¶
·
J)¸
B`[hD¹
`[hº
»
J;¼
B`[hE½
J
    ¾
B¡BBøBo6B'6*SortTestHelperB`\h¿
`\hÀ
B4*::B`\hÁ
`\hÂ
B!6*testSortB`\hÃ
`\hÄ
Å
Bþh*(BGiB;B30*"Merge Sort Optimized"B`\h4Æ
Z`\hÇ
È
J, É
B7iB+B#6*
mergeSortOB`\h@Ê
`\h6Ë
Ì
J, Í
B1iB%B6*arr3B`\hFÎ
`\hBÏ
Ð
J, Ñ
B-iB"B6*nB`\hIÒ
`\hHÓ
Ô
J)Õ
B`\hJÖ
`\h×
Ø
J;Ù
B`\hKÚ
J
    Û
B°BBýBo6B'6*SortTestHelperB`]hÜ
`]hÝ
B4*::B`]hÞ
`]hß
B!6*testSortB`]hà
`]há
â
Bh*(BJiB>B60*"Merge Sort BU Optimized"B`]h7ã
Z`]hä
å
J, æ
B9iB-B%6*mergeSortBUOB`]hEç
`]h9è
é
J, ê
B1iB%B6*arr4B`]hKë
`]hGì
í
J, î
B-iB"B6*nB`]hNï
`]hMð
ñ
J)ò
B`]hOó
`]hô
õ
J;ö
B`]hP÷
J
    
    
    ø
B¢BBùBo6B'6*SortTestHelperB``hù
``hú
B4*::B``hû
``hü
B!6*testSortB``hý
``hþ
ÿ
Bÿh*(BDiB8B00*"Quick Sort 2 Ways"B``h1Z``hJ, B;iB/B'6*quickSort2WaysB``hA``h3J, B1iB%B6*arr6B``hG``hCJ, B-iB"B6*nB``hJ``hIJ)B``hK``hJ;B``hLJ
    B£BBùBo6B'6*SortTestHelperB`ah`ahB4*::B`ah`ahB!6*testSortB`ah`ahBÿh*(BDiB8B00*"Quick Sort 3 Ways"B`ah1Z`ahJ,  B;iB/B'6*quickSort3WaysB`ahA¡`ah3¢£J, ¤B1iB%B6*arr7B`ahG¥`ahC¦§J, ¨B-iB"B6*nB`ahJ©`ahIª«J)¬B`ahK­`ah®¯J;°B`ahL±J

    ²BBiB4*deleteB`ch³`ch´B>*[]B`chµJ `ch¶B6*arr1B`ch·`ch¸J;¹B`chºJ
    »BBiB4*deleteB`dh¼`dh½B>*[]B`dh¾J `dh¿B6*arr2B`dhÀ`dhÁJ;ÂB`dhÃJ
    ÄBBiB4*deleteB`ehÅ`ehÆB>*[]B`ehÇJ `ehÈB6*arr3B`ehÉ`ehÊJ;ËB`ehÌJ
    ÍBBiB4*deleteB`fhÎ`fhÏB>*[]B`fhÐJ `fhÑB6*arr4B`fhÒ`fhÓJ;ÔB`fhÕJ
    ÖBBiB4*deleteB`gh×`ghØB>*[]B`ghÙJ `ghÚB6*arr5B`ghÛ`ghÜJ;ÝB`ghÞJ
    ßBBiB4*deleteB`hhà`hháB>*[]B`hhâJ `hhãB6*arr6B`hhä`hhåJ;æB`hhçJ
    èBBiB4*deleteB`ihé`ihêB>*[]B`ihëJ `ihìB6*arr7B`ihí`ihîJ;ïB`ihðJ

    ñBPª*return B)B0*0B`khòZ`khóJ;ôB`khõJ
}`khöB`lh÷`høùR
github_cpp/7/52.cpp0.9.5ú