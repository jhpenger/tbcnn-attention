
Ó¶ *



B_²*#B!*ifndefB
`hJ `hB*6*CALGS_SORTADVANCE_HB
`h`h	J
`hBg¬*#B!*defineB
`hJ `hB1B*6*CALGS_SORTADVANCE_HB
`h`h		
J

`hB^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hB_«*#B"*includeB
`	h	J `	hB)®*&lt;algorithm&gt;B
`	h`	h
J
`	hB[«*#B"*includeB
`
h	J `
hB%®*&lt;ctime&gt;B
`
h`
h
J
`
hBc«*#B"*includeB
`h	J `hB-®*"../SortTestHelper.h"B
`h`h
J
`hB[«*#B"*includeB
`h	 J `h!B%®*"MergeSort.h"B
`h"`h
#J
`h$B\«*#B"*includeB
`h	%J `h&B&®*"MergeSortO.h"B
`h'`h
(J
`h)B]«*#B"*includeB
`h	*J `h+B'®*"MergeSortBU.h"B
`h,`h
-J
`h.B^«*#B"*includeB
`h	/J `h0B(®*"MergeSortBUO.h"B
`h1`h
2J
`h3B[«*#B"*includeB
`h	4J `h5B%®*"QuickSort.h"B
`h6`h
7J
`h8B`«*#B"*includeB
`h	9J `h:B*®*"QuickSort2Ways.h"B
`h;`h
<J
`h=Ba«*#B"*includeB
`h	>J `h?B*®*"QuickSort3Ways.h"B
`h@`h
AJ

`hBBX$*using BA*
namespace B6*stdB
`hCJ;`hDB
`hE`hFJ

`hGBª«*
namespace B)6*SortAdvanceMainB
`hHJ `hIBàª<*{

    
    
    B²ªB$9B6*intB
`hJ`hKJ LB6*testMainB
`hM`h	NBd*()B
`hOJ `hPB¿©<*{

        B®BB$9B6*intB
`hQ`h	RJ SB6*nB
`hTJ `hUB8*= B)B"0*1000000B
`hVZ`hWX`hYJ;ZB
`h[J

        
        \BêBËB6*coutB
`h]`h	^B4*&lt;&lt;B
`h_`h`B;0* "Test for random array, size = "B
`h/aZ`hbB4*&lt;&lt;B
`h7c`h/dB6*nB
`h2e`h1fB4*&lt;&lt;B
`h:g`h2hB00*", random range [0, "B
`hIiZ`h4jB4*&lt;&lt;B
`hQk`hIlB6*nB
`hLm`hKnB4*&lt;&lt;B
`hTo`hLpB0*"]"B
`hQqZ`hNrB4*&lt;&lt;B
`hYs`hQtB6*endlB
`hWu`hSvJ;wB
`hXxJ	
        yBØB·B>9B6*intB
` hz` h	{B5**B
` h|` h}J ~B6*arr1B
` hJ ` hBÊ*= B¹B°Bz6B'6*SortTestHelperB` h#` hB4*::B` h%` h#B,6*generateRandomArrayB` h8` h%B«h*(B-iB"B6*nB` h:` h9J,B1iB&B0*0B` h<Z` h;J,B-iB"B6*nB` h>` h=J)B` h?` h8` hJ;B` h@J	
        B¦BBC9B6*intB`!h`!h	B5**B`!h`!hJ  B 6*arr2B`!h¡J `!h¢B*= BBøBs6B'6*SortTestHelperB`!h#£`!h¤B4*::B`!h%¥`!h#¦B%6*copyIntArrayB`!h1§`!h%¨©B{h*(B0iB%B6*arr1B`!h6ª`!h2«¬J,­B-iB"B6*nB`!h8®`!h7¯°J)±B`!h9²`!h1³´µ`!h¶J;·B`!h:¸J	
        ¹B¦BBC9B6*intB`"hº`"h	»B5**B`"h¼`"h½J ¾B 6*arr3B`"h¿J `"hÀB*= BBøBs6B'6*SortTestHelperB`"h#Á`"hÂB4*::B`"h%Ã`"h#ÄB%6*copyIntArrayB`"h1Å`"h%ÆÇB{h*(B0iB%B6*arr1B`"h6È`"h2ÉÊJ,ËB-iB"B6*nB`"h8Ì`"h7ÍÎJ)ÏB`"h9Ð`"h1ÑÒÓ`"hÔJ;ÕB`"h:ÖJ	
        ×B¦BBC9B6*intB`#hØ`#h	ÙB5**B`#hÚ`#hÛJ ÜB 6*arr4B`#hÝJ `#hÞB*= BBøBs6B'6*SortTestHelperB`#h#ß`#hàB4*::B`#h%á`#h#âB%6*copyIntArrayB`#h1ã`#h%äåB{h*(B0iB%B6*arr1B`#h6æ`#h2çèJ,éB-iB"B6*nB`#h8ê`#h7ëìJ)íB`#h9î`#h1ïðñ`#hòJ;óB`#h:ôJ	
        õB¦BBC9B6*intB`$hö`$h	÷B5**B`$hø`$hùJ úB 6*arr5B`$hûJ `$hüB*= BBøBs6B'6*SortTestHelperB`$h#ý`$hþB4*::B`$h%ÿ`$h#B%6*copyIntArrayB`$h1`$h%B{h*(B0iB%B6*arr1B`$h6`$h2J,B-iB"B6*nB`$h8`$h7J)B`$h9`$h1`$hJ;B`$h:J	
        B¦BBC9B6*intB`%h`%h	B5**B`%h`%hJ B 6*arr6B`%hJ `%hB*= BBøBs6B'6*SortTestHelperB`%h#`%hB4*::B`%h%`%h#B%6*copyIntArrayB`%h1`%h% ¡B{h*(B0iB%B6*arr1B`%h6¢`%h2£¤J,¥B-iB"B6*nB`%h8¦`%h7§¨J)©B`%h9ª`%h1«¬­`%h®J;¯B`%h:°J	
        ±B§BBC9B6*intB`&h²`&h	³B5**B`&h´`&hµJ ¶B 6*arr7B`&h·J `&h¸B*= BBøBs6B'6*SortTestHelperB`&h#¹`&hºB4*::B`&h%»`&h#¼B%6*copyIntArrayB`&h1½`&h%¾¿B{h*(B0iB%B6*arr1B`&h6À`&h2ÁÂJ,ÃB-iB"B6*nB`&h8Ä`&h7ÅÆJ)ÇB`&h9È`&h1ÉÊË`&hÌJ;ÍB`&h:ÎJ


        ÏBBùBíBo6B'6*SortTestHelperB`(hÐ`(h	ÑB4*::B`(hÒ`(hÓB!6*testSortB`(h!Ô`(hÕÖBóh*(B=iB1B)0*"Merge Sort"B`(h.×Z`(h"ØÙJ, ÚB6iB*B"6*	mergeSortB`(h9Û`(h0ÜÝJ, ÞB1iB%B6*arr1B`(h?ß`(h;àáJ, âB-iB"B6*nB`(hBã`(hAäåJ)æB`(hCç`(h!èéJ;êB`(hDëJ	
        ìBBþBòBo6B'6*SortTestHelperB`)hí`)h	îB4*::B`)hï`)hðB!6*testSortB`)h!ñ`)hòóBøh*(B@iB4B,0*"Merge Sort BU"B`)h1ôZ`)h"õöJ, ÷B8iB,B$6*mergeSortBUB`)h>ø`)h3ùúJ, ûB1iB%B6*arr2B`)hDü`)h@ýþJ, ÿB-iB"B6*nB`)hG`)hFJ)B`)hH`)h!J;B`)hIJ	
        B¥BBøBo6B'6*SortTestHelperB`*h`*h	B4*::B`*h`*hB!6*testSortB`*h!`*hBþh*(BGiB;B30*"Merge Sort Optimized"B`*h8Z`*h"J, B7iB+B#6*
mergeSortOB`*hD`*h:J, B1iB%B6*arr3B`*hJ`*hFJ, B-iB"B6*nB`*hM`*hLJ) B`*hN¡`*h!¢£J;¤B`*hO¥J	
        ¦BªBBýBo6B'6*SortTestHelperB`+h§`+h	¨B4*::B`+h©`+hªB!6*testSortB`+h!«`+h¬­Bh*(BJiB>B60*"Merge Sort BU Optimized"B`+h;®Z`+h"¯°J, ±B9iB-B%6*mergeSortBUOB`+hI²`+h=³´J, µB1iB%B6*arr4B`+hO¶`+hK·¸J, ¹B-iB"B6*nB`+hRº`+hQ»¼J)½B`+hS¾`+h!¿ÀJ;ÁB`+hTÂJ	
        ÃBBùBíBo6B'6*SortTestHelperB`,hÄ`,h	ÅB4*::B`,hÆ`,hÇB!6*testSortB`,h!È`,hÉÊBóh*(B=iB1B)0*"Quick Sort"B`,h.ËZ`,h"ÌÍJ, ÎB6iB*B"6*	quickSortB`,h9Ï`,h0ÐÑJ, ÒB1iB%B6*arr5B`,h?Ó`,h;ÔÕJ, ÖB-iB"B6*nB`,hB×`,hAØÙJ)ÚB`,hCÛ`,h!ÜÝJ;ÞB`,hDßJ	
        àB¦BBùBo6B'6*SortTestHelperB`-há`-h	âB4*::B`-hã`-häB!6*testSortB`-h!å`-hæçBÿh*(BDiB8B00*"Quick Sort 2 Ways"B`-h5èZ`-h"éêJ, ëB;iB/B'6*quickSort2WaysB`-hEì`-h7íîJ, ïB1iB%B6*arr6B`-hKð`-hGñòJ, óB-iB"B6*nB`-hNô`-hMõöJ)÷B`-hOø`-h!ùúJ;ûB`-hPüJ	
        ýB§BBùBo6B'6*SortTestHelperB`.hþ`.h	ÿB4*::B`.h`.hB!6*testSortB`.h!`.hBÿh*(BDiB8B00*"Quick Sort 3 Ways"B`.h5Z`.h"J, B;iB/B'6*quickSort3WaysB`.hE`.h7J, B1iB%B6*arr7B`.hK`.hGJ, B-iB"B6*nB`.hN`.hMJ)B`.hO`.h!J;B`.hPJ


        BBiB4*deleteB`0h`0h	B>*[]B`0hJ `0hB6*arr1B`0h`0h J;¡B`0h¢J	
        £BBiB4*deleteB`1h¤`1h	¥B>*[]B`1h¦J `1h§B6*arr2B`1h¨`1h©J;ªB`1h«J	
        ¬BBiB4*deleteB`2h­`2h	®B>*[]B`2h¯J `2h°B6*arr3B`2h±`2h²J;³B`2h´J	
        µBBiB4*deleteB`3h¶`3h	·B>*[]B`3h¸J `3h¹B6*arr4B`3hº`3h»J;¼B`3h½J	
        ¾BBiB4*deleteB`4h¿`4h	ÀB>*[]B`4hÁJ `4hÂB6*arr5B`4hÃ`4hÄJ;ÅB`4hÆJ	
        ÇBBiB4*deleteB`5hÈ`5h	ÉB>*[]B`5hÊJ `5hËB6*arr6B`5hÌ`5hÍJ;ÎB`5hÏJ	
        ÐBBiB4*deleteB`6hÑ`6h	ÒB>*[]B`6hÓJ `6hÔB6*arr7B`6hÕ`6hÖJ;×B`6hØJ


        ÙBBjB6*coutB`8hÚ`8h	ÛB!4*&lt;&lt;B`8hÜ`8hÝB6*endlB`8hÞ`8hßJ;àB`8háJ


        
        âB´BB'9B6*intB`<hã`<h	äJ åB%6*	swapTimesB`<hæJ `<hçB8*= B(B 0*100B`<hèZ`<héê`<hëJ;ìB`<híJ	
        îBÍB¬B6*coutB`=hï`=h	ðB!4*&lt;&lt;B`=hñ`=hòBE0*("Test for nearly ordered array, size = "B`=h7óZ`=hôB!4*&lt;&lt;B`=h?õ`=h7öB6*nB`=h:÷`=h9øB!4*&lt;&lt;B`=hBù`=h:úB-0*", swap time = "B`=hLûZ`=h<üB!4*&lt;&lt;B`=hTý`=hLþB"6*	swapTimesB`=hWÿ`=hNB!4*&lt;&lt;B`=h_`=hWB6*endlB`=h]`=hYJ;B`=h^J	
        BûBÚB 6*arr1B`>hJ `>h	B4*=B`>hJ `>hBB6B'6*SortTestHelperB`>h`>hB4*::B`>h `>hB36*generateNearlyOrderedArrayB`>h:`>h Bh*(B-iB"B6*nB`>h<`>h;J,B5iB*B"6*	swapTimesB`>hF`>h=J)B`>hG`>h:J;B`>hHJ	
         BçBÆB 6*arr2B`?h¡J `?h	¢B4*=B`?h£J `?h¤BùBs6B'6*SortTestHelperB`?h¥`?h¦B4*::B`?h §`?h¨B%6*copyIntArrayB`?h,©`?h ª«B|h*(B1iB%B6*arr1B`?h1¬`?h-­®J, ¯B-iB"B6*nB`?h4°`?h3±²J)³B`?h5´`?h,µ¶J;·B`?h6¸J	
        ¹BçBÆB 6*arr3B`@hºJ `@h	»B4*=B`@h¼J `@h½BùBs6B'6*SortTestHelperB`@h¾`@h¿B4*::B`@h À`@hÁB%6*copyIntArrayB`@h,Â`@h ÃÄB|h*(B1iB%B6*arr1B`@h1Å`@h-ÆÇJ, ÈB-iB"B6*nB`@h4É`@h3ÊËJ)ÌB`@h5Í`@h,ÎÏJ;ÐB`@h6ÑJ	
        ÒBæBÅB 6*arr4B`AhÓJ `Ah	ÔB4*=B`AhÕJ `AhÖBøBs6B'6*SortTestHelperB`Ah×`AhØB4*::B`Ah Ù`AhÚB%6*copyIntArrayB`Ah,Û`Ah ÜÝB{h*(B0iB%B6*arr1B`Ah1Þ`Ah-ßàJ,áB-iB"B6*nB`Ah3â`Ah2ãäJ)åB`Ah4æ`Ah,çèJ;éB`Ah5êJ	
        ëBæBÅB 6*arr5B`BhìJ `Bh	íB4*=B`BhîJ `BhïBøBs6B'6*SortTestHelperB`Bhð`BhñB4*::B`Bh ò`BhóB%6*copyIntArrayB`Bh,ô`Bh õöB{h*(B0iB%B6*arr1B`Bh1÷`Bh-øùJ,úB-iB"B6*nB`Bh3û`Bh2üýJ)þB`Bh4ÿ`Bh,J;B`Bh5J	
        BæBÅB 6*arr6B`ChJ `Ch	B4*=B`ChJ `ChBøBs6B'6*SortTestHelperB`Ch`ChB4*::B`Ch `ChB%6*copyIntArrayB`Ch,`Ch B{h*(B0iB%B6*arr1B`Ch1`Ch-J,B-iB"B6*nB`Ch3`Ch2J)B`Ch4`Ch,J;B`Ch5J	
        BçBÅB 6*arr7B`DhJ `Dh	B4*=B`Dh J `Dh¡BøBs6B'6*SortTestHelperB`Dh¢`Dh£B4*::B`Dh ¤`Dh¥B%6*copyIntArrayB`Dh,¦`Dh §¨B{h*(B0iB%B6*arr1B`Dh1©`Dh-ª«J,¬B-iB"B6*nB`Dh3­`Dh2®¯J)°B`Dh4±`Dh,²³J;´B`Dh5µJ


        ¶BBùBíBo6B'6*SortTestHelperB`Fh·`Fh	¸B4*::B`Fh¹`FhºB!6*testSortB`Fh!»`Fh¼½Bóh*(B=iB1B)0*"Merge Sort"B`Fh.¾Z`Fh"¿ÀJ, ÁB6iB*B"6*	mergeSortB`Fh9Â`Fh0ÃÄJ, ÅB1iB%B6*arr1B`Fh?Æ`Fh;ÇÈJ, ÉB-iB"B6*nB`FhBÊ`FhAËÌJ)ÍB`FhCÎ`Fh!ÏÐJ;ÑB`FhDÒJ	
        ÓBBþBòBo6B'6*SortTestHelperB`GhÔ`Gh	ÕB4*::B`GhÖ`Gh×B!6*testSortB`Gh!Ø`GhÙÚBøh*(B@iB4B,0*"Merge Sort BU"B`Gh1ÛZ`Gh"ÜÝJ, ÞB8iB,B$6*mergeSortBUB`Gh>ß`Gh3àáJ, âB1iB%B6*arr2B`GhDã`Gh@äåJ, æB-iB"B6*nB`GhGç`GhFèéJ)êB`GhHë`Gh!ìíJ;îB`GhIïJ	
        ðB¥BBøBo6B'6*SortTestHelperB`Hhñ`Hh	òB4*::B`Hhó`HhôB!6*testSortB`Hh!õ`Hhö÷Bþh*(BGiB;B30*"Merge Sort Optimized"B`Hh8øZ`Hh"ùúJ, ûB7iB+B#6*
mergeSortOB`HhDü`Hh:ýþJ, ÿB1iB%B6*arr3B`HhJ`HhFJ, B-iB"B6*nB`HhM`HhLJ)B`HhN`Hh!J;B`HhOJ	
        BªBBýBo6B'6*SortTestHelperB`Ih`Ih	B4*::B`Ih`IhB!6*testSortB`Ih!`IhBh*(BJiB>B60*"Merge Sort BU Optimized"B`Ih;Z`Ih"J, B9iB-B%6*mergeSortBUOB`IhI`Ih=J, B1iB%B6*arr4B`IhO`IhKJ,  B-iB"B6*nB`IhR¡`IhQ¢£J)¤B`IhS¥`Ih!¦§J;¨B`IhT©J	
        ªBBùBíBo6B'6*SortTestHelperB`Jh«`Jh	¬B4*::B`Jh­`Jh®B!6*testSortB`Jh!¯`Jh°±Bóh*(B=iB1B)0*"Quick Sort"B`Jh.²Z`Jh"³´J, µB6iB*B"6*	quickSortB`Jh9¶`Jh0·¸J, ¹B1iB%B6*arr5B`Jh?º`Jh;»¼J, ½B-iB"B6*nB`JhB¾`JhA¿ÀJ)ÁB`JhCÂ`Jh!ÃÄJ;ÅB`JhDÆJ	
        ÇB¦BBùBo6B'6*SortTestHelperB`KhÈ`Kh	ÉB4*::B`KhÊ`KhËB!6*testSortB`Kh!Ì`KhÍÎBÿh*(BDiB8B00*"Quick Sort 2 Ways"B`Kh5ÏZ`Kh"ÐÑJ, ÒB;iB/B'6*quickSort2WaysB`KhEÓ`Kh7ÔÕJ, ÖB1iB%B6*arr6B`KhK×`KhGØÙJ, ÚB-iB"B6*nB`KhNÛ`KhMÜÝJ)ÞB`KhOß`Kh!àáJ;âB`KhPãJ	
        äB§BBùBo6B'6*SortTestHelperB`Lhå`Lh	æB4*::B`Lhç`LhèB!6*testSortB`Lh!é`LhêëBÿh*(BDiB8B00*"Quick Sort 3 Ways"B`Lh5ìZ`Lh"íîJ, ïB;iB/B'6*quickSort3WaysB`LhEð`Lh7ñòJ, óB1iB%B6*arr7B`LhKô`LhGõöJ, ÷B-iB"B6*nB`LhNø`LhMùúJ)ûB`LhOü`Lh!ýþJ;ÿB`LhPJ


        BBiB4*deleteB`Nh`Nh	B>*[]B`NhJ `NhB6*arr1B`Nh`NhJ;B`NhJ	
        BBiB4*deleteB`Oh`Oh	B>*[]B`OhJ `OhB6*arr2B`Oh`OhJ;B`OhJ	
        BBiB4*deleteB`Ph`Ph	B>*[]B`PhJ `PhB6*arr3B`Ph`PhJ;B`PhJ	
        BBiB4*deleteB`Qh`Qh	B>*[]B`QhJ `Qh B6*arr4B`Qh¡`Qh¢J;£B`Qh¤J	
        ¥BBiB4*deleteB`Rh¦`Rh	§B>*[]B`Rh¨J `Rh©B6*arr5B`Rhª`Rh«J;¬B`Rh­J	
        ®BBiB4*deleteB`Sh¯`Sh	°B>*[]B`Sh±J `Sh²B6*arr6B`Sh³`Sh´J;µB`Sh¶J	
        ·BBiB4*deleteB`Th¸`Th	¹B>*[]B`ThºJ `Th»B6*arr7B`Th¼`Th½J;¾B`Th¿J


        ÀBBjB6*coutB`VhÁ`Vh	ÂB!4*&lt;&lt;B`VhÃ`VhÄB6*endlB`VhÅ`VhÆJ;ÇB`VhÈJ


        
        ÉBBäB6*coutB`ZhÊ`Zh	ËB!4*&lt;&lt;B`ZhÌ`ZhÍB=0* "Test for random array, size = "B`Zh/ÎZ`ZhÏB!4*&lt;&lt;B`Zh7Ð`Zh/ÑB6*nB`Zh2Ò`Zh1ÓB!4*&lt;&lt;B`Zh:Ô`Zh2ÕB40*", random range [0,10]"B`ZhKÖZ`Zh4×B!4*&lt;&lt;B`ZhSØ`ZhKÙB6*endlB`ZhQÚ`ZhMÛJ;ÜB`ZhRÝJ	
        ÞB£BB 6*arr1B`[hßJ `[h	àB4*=B`[háJ `[hâBµBz6B'6*SortTestHelperB`[hã`[häB4*::B`[h å`[hæB,6*generateRandomArrayB`[h3ç`[h èéB°h*(B-iB"B6*nB`[h5ê`[h4ëìJ,íB1iB&B0*0B`[h7îZ`[h6ïðJ,ñB2iB'B0*10B`[h:òZ`[h8óôJ)õB`[h;ö`[h3÷øJ;ùB`[h<úJ	
        ûBçBÆB 6*arr2B`\hüJ `\h	ýB4*=B`\hþJ `\hÿBùBs6B'6*SortTestHelperB`\h	`\h	B4*::B`\h 	`\h	B%6*copyIntArrayB`\h,	`\h 		B|h*(B1iB%B6*arr1B`\h1	`\h-		J, 	B-iB"B6*nB`\h4	`\h3		J)	B`\h5	`\h,		J;	B`\h6	J	
        	BçBÆB 6*arr3B`]h	J `]h		B4*=B`]h	J `]h	BùBs6B'6*SortTestHelperB`]h	`]h	B4*::B`]h 	`]h	B%6*copyIntArrayB`]h,	`]h 		B|h*(B1iB%B6*arr1B`]h1 	`]h-¡	¢	J, £	B-iB"B6*nB`]h4¤	`]h3¥	¦	J)§	B`]h5¨	`]h,©	ª	J;«	B`]h6¬	J	
        ­	BæBÅB 6*arr4B`^h®	J `^h	¯	B4*=B`^h°	J `^h±	BøBs6B'6*SortTestHelperB`^h²	`^h³	B4*::B`^h ´	`^hµ	B%6*copyIntArrayB`^h,¶	`^h ·	¸	B{h*(B0iB%B6*arr1B`^h1¹	`^h-º	»	J,¼	B-iB"B6*nB`^h3½	`^h2¾	¿	J)À	B`^h4Á	`^h,Â	Ã	J;Ä	B`^h5Å	J	
        Æ	BæBÅB 6*arr5B`_hÇ	J `_h	È	B4*=B`_hÉ	J `_hÊ	BøBs6B'6*SortTestHelperB`_hË	`_hÌ	B4*::B`_h Í	`_hÎ	B%6*copyIntArrayB`_h,Ï	`_h Ð	Ñ	B{h*(B0iB%B6*arr1B`_h1Ò	`_h-Ó	Ô	J,Õ	B-iB"B6*nB`_h3Ö	`_h2×	Ø	J)Ù	B`_h4Ú	`_h,Û	Ü	J;Ý	B`_h5Þ	J	
        ß	BæBÅB 6*arr6B``hà	J ``h	á	B4*=B``hâ	J ``hã	BøBs6B'6*SortTestHelperB``hä	``hå	B4*::B``h æ	``hç	B%6*copyIntArrayB``h,è	``h é	ê	B{h*(B0iB%B6*arr1B``h1ë	``h-ì	í	J,î	B-iB"B6*nB``h3ï	``h2ð	ñ	J)ò	B``h4ó	``h,ô	õ	J;ö	B``h5÷	J	
        ø	BçBÅB 6*arr7B`ahù	J `ah	ú	B4*=B`ahû	J `ahü	BøBs6B'6*SortTestHelperB`ahý	`ahþ	B4*::B`ah ÿ	`ah
B%6*copyIntArrayB`ah,
`ah 

B{h*(B0iB%B6*arr1B`ah1
`ah-

J,
B-iB"B6*nB`ah3
`ah2

J)
B`ah4
`ah,

J;
B`ah5
J


        
BBùBíBo6B'6*SortTestHelperB`ch
`ch	
B4*::B`ch
`ch
B!6*testSortB`ch!
`ch

Bóh*(B=iB1B)0*"Merge Sort"B`ch.
Z`ch"

J, 
B6iB*B"6*	mergeSortB`ch9
`ch0

J,  
B1iB%B6*arr1B`ch?¡
`ch;¢
£
J, ¤
B-iB"B6*nB`chB¥
`chA¦
§
J)¨
B`chC©
`ch!ª
«
J;¬
B`chD­
J	
        ®
BBþBòBo6B'6*SortTestHelperB`dh¯
`dh	°
B4*::B`dh±
`dh²
B!6*testSortB`dh!³
`dh´
µ
Bøh*(B@iB4B,0*"Merge Sort BU"B`dh1¶
Z`dh"·
¸
J, ¹
B8iB,B$6*mergeSortBUB`dh>º
`dh3»
¼
J, ½
B1iB%B6*arr2B`dhD¾
`dh@¿
À
J, Á
B-iB"B6*nB`dhGÂ
`dhFÃ
Ä
J)Å
B`dhHÆ
`dh!Ç
È
J;É
B`dhIÊ
J	
        Ë
B¥BBøBo6B'6*SortTestHelperB`ehÌ
`eh	Í
B4*::B`ehÎ
`ehÏ
B!6*testSortB`eh!Ð
`ehÑ
Ò
Bþh*(BGiB;B30*"Merge Sort Optimized"B`eh8Ó
Z`eh"Ô
Õ
J, Ö
B7iB+B#6*
mergeSortOB`ehD×
`eh:Ø
Ù
J, Ú
B1iB%B6*arr3B`ehJÛ
`ehFÜ
Ý
J, Þ
B-iB"B6*nB`ehMß
`ehLà
á
J)â
B`ehNã
`eh!ä
å
J;æ
B`ehOç
J	
        è
B¼BBýBo6B'6*SortTestHelperB`fhé
`fh	ê
B4*::B`fhë
`fhì
B!6*testSortB`fh!í
`fhî
ï
Bh*(BJiB>B60*"Merge Sort BU Optimized"B`fh;ð
Z`fh"ñ
ò
J, ó
B9iB-B%6*mergeSortBUOB`fhIô
`fh=õ
ö
J, ÷
B1iB%B6*arr4B`fhOø
`fhKù
ú
J, û
B-iB"B6*nB`fhRü
`fhQý
þ
J)ÿ
B`fhS`fh!J;B`fhTJ
        
        
        B¦BBùBo6B'6*SortTestHelperB`ih`ih	B4*::B`ih`ihB!6*testSortB`ih!`ihBÿh*(BDiB8B00*"Quick Sort 2 Ways"B`ih5Z`ih"J, B;iB/B'6*quickSort2WaysB`ihE`ih7J, B1iB%B6*arr6B`ihK`ihGJ, B-iB"B6*nB`ihN`ihMJ)B`ihO`ih!J; B`ihP¡J	
        ¢B§BBùBo6B'6*SortTestHelperB`jh£`jh	¤B4*::B`jh¥`jh¦B!6*testSortB`jh!§`jh¨©Bÿh*(BDiB8B00*"Quick Sort 3 Ways"B`jh5ªZ`jh"«¬J, ­B;iB/B'6*quickSort3WaysB`jhE®`jh7¯°J, ±B1iB%B6*arr7B`jhK²`jhG³´J, µB-iB"B6*nB`jhN¶`jhM·¸J)¹B`jhOº`jh!»¼J;½B`jhP¾J


        ¿BBiB4*deleteB`lhÀ`lh	ÁB>*[]B`lhÂJ `lhÃB6*arr1B`lhÄ`lhÅJ;ÆB`lhÇJ	
        ÈBBiB4*deleteB`mhÉ`mh	ÊB>*[]B`mhËJ `mhÌB6*arr2B`mhÍ`mhÎJ;ÏB`mhÐJ	
        ÑBBiB4*deleteB`nhÒ`nh	ÓB>*[]B`nhÔJ `nhÕB6*arr3B`nhÖ`nh×J;ØB`nhÙJ	
        ÚBBiB4*deleteB`ohÛ`oh	ÜB>*[]B`ohÝJ `ohÞB6*arr4B`ohß`ohàJ;áB`ohâJ	
        ãBBiB4*deleteB`phä`ph	åB>*[]B`phæJ `phçB6*arr5B`phè`phéJ;êB`phëJ	
        ìBBiB4*deleteB`qhí`qh	îB>*[]B`qhïJ `qhðB6*arr6B`qhñ`qhòJ;óB`qhôJ	
        õBBiB4*deleteB`rhö`rh	÷B>*[]B`rhøJ `rhùB6*arr7B`rhú`rhûJ;üB`rhýJ


        þBTª*return B)B0*0B`thÿZ`thJ;B`thJ
    }`th	B`uh`hJ
}B`vh`hJ

`hB3®*#B*endifB`xh`xhJ 
`xhR
github_cpp/7/142.cpp0.9.5