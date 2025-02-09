
±Ø *

B`«*#B"*includeB
`h	J `hB)®*"Preprocessor.hh"B
`h`h
J

`hB\«*#B"*includeB
`h	J `hB&®*&lt;cstdio&gt;B
`h`h
	J
`h
B]«*#B"*includeB
`h	J `hB'®*&lt;cstdlib&gt;B
`h`h
J
`hB^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hB]«*#B"*includeB
`h	J `hB'®*&lt;sstream&gt;B
`h`h
J
`hB]«*#B"*includeB
`	h	J `	hB&®*&lt;string&gt;B
`	h`	h
J

`	hBh«*#B"*includeB
`h	J `h B2®*"../Core/Configuration.hh"B
`h$!`h
"J
`h#B^«*#B"*includeB
`h	$J `h%B(®*"../Core/Log.hh"B
`h&`h
'J
`h(Bd«*#B"*includeB
`h	)J `h*B.®*"../Core/Parameter.hh"B
`h +`h
,J
`h-B`«*#B"*includeB
`h	.J `h/B*®*"../Core/Types.hh"B
`h0`h
1J
`h2B`«*#B"*includeB
`h	3J `h4B*®*"../Core/Utils.hh"B
`h5`h
6J
`h7Be«*#B"*includeB
`h	8J `h9B.®*&lt;Math/Random.hh&gt;B
`h:`h
;J

`h<BX±*#B *ifdefB
`h=J `h>B$6*MODULE_OPENCVB
`h?`h@J
`hABk«*#B"*includeB
`h	BJ `hCB5®*&lt;opencv2/core/core.hpp&gt;B
`h$D`h
EJ
`hFBq«*#B"*includeB
`h	GJ `hHB;®*#&lt;opencv2/highgui/highgui.hpp&gt;B
`h*I`h
JJ
`hKBq«*#B"*includeB
`h	LJ `hMB;®*#&lt;opencv2/imgproc/imgproc.hpp&gt;B
`h*N`h
OJ
`hPB-D*#B*elseB
`hQ`hRJ
`hSBÀ*
namespace B6*cvB
`hTJ `hUB<*{
	Bj*typedef B$9B6*u32B
`hV`hWJ XB6*MatB
`hYJ;`hZB
`h[J 
}`h	\B
`h]`h^J
`h_B0®*#B*endifB
`h``haJ

`hbB^$*using BF*
namespace B"6*FeaturesB
`hcJ;`hdB
`he`hfJ


`hgBéBÏB9B º*constB
`hhJ `hiBc6B6*CoreB
`hj`hkB4*::B
`hl`hmB$6*ParameterEnumB
`hn`hopJ qBh6B#6*PreprocessorB
`h'r`hsB4*::B
`h)t`h'uB!6*
paramType_B
`h3v`h)wxBÇh*(B5iB(B!0*"type"B
`h:yZ`h4z{J,
		|BriBdB]0*B"none, vector-subtraction, vector-division, matrix-multiplication"B
` hS}Z` h~J,
		B7iB+B#0*"none"B`!hZ`!hJ, BGiB<B40*"features.preprocessor"B`!h0Z`!hJ)B`!h1`h3J;B`!h2J

BBq6B%6*PreprocessorB`#h`#hB4*::B`#h`#hB%6*PreprocessorB`#h`#hB»d*(BeBBh9B"º*constB`#h!J `#hB6*charB`#h&`#h"B5**B`#h'`#h&J B6*nameB`#h,`#h(J)B`#h- J `#h¡B²y*:
		BzB6*name_B`$h¢`$h£BLh*(B0iB%B6*nameB`$h¤`$h¥¦J)§B`$h¨`$h©J,
		ªBB(6*inputDimension_B`%h «`%h¬BMh*(B1iB&B0*0B`%h"­Z`%h!®¯J)°B`%h#±`%h ²J,
		³BB)6*outputDimension_B`&h!´`&hµBMh*(B1iB&B0*0B`&h#¶Z`&h"·¸J)¹B`&h$º`&h!»J,
		¼BB'6*isInitialized_B`'h½`'h¾BQh*(B5iB*B"0*falseB`'h%¿Z`'h ÀÁJ)ÂB`'h&Ã`'hÄJ
ÅB`'h'Æ`#h.ÇB<*{}B`(hÈ`(hÉJ

ÊBöB(9B6*voidB`*hË`*hÌJ ÍBo6B%6*PreprocessorB`*hÎ`*hÏB4*::B`*hÐ`*hÑB#6*
initializeB`*hÒ`*hÓÔBd*(BceBXB'9B6*u32B`*h"Õ`*hÖJ ×B'6*inputDimensionB`*h1Ø`*h#ÙÚJ)ÛB`*h2ÜJ `*hÝBÉ<*{
	BB~B+6*inputDimension_B`+hÞJ `+h	ßB4*=B`+hàJ `+háB'6*inputDimensionB`+h)â`+hãJ;äB`+h*åJ
	æBBwB*6*isInitialized_B`,hçJ `,h	èB4*=B`,héJ `,hêB!0*trueB`,hëZ`,hìJ;íB`,hîJ
}ïB`-hð`*h3ñJ

òBB'9B6*u32B`/hó`/hôJ õBs6B%6*PreprocessorB`/hö`/h÷B4*::B`/hø`/hùB'6*inputDimensionB`/h!ú`/hûüBd*()B`/h#ýJ `/h!þB"º*constB`/h)ÿJ `/h$B¡<*{
	B¦BBB 6*requireB`0h`0h	BVh*(B:iB/B'6*isInitialized_B`0h`0hJ)B`0h `0hJ;B`0h!J
	BZª*return B3B(6*inputDimension_B`1h`1hJ;B`1h J
}`1h	B`2h`/h*J

BB'9B6*u32B`4h`4hJ Bt6B%6*PreprocessorB`4h`4hB4*::B`4h`4hB(6*outputDimensionB`4h"`4hBd*()B`4h$J `4h" B"º*constB`4h*¡J `4h%¢B¢<*{
	B¦BBB 6*requireB`5h£`5h	¤BVh*(B:iB/B'6*isInitialized_B`5h¥`5h¦§J)¨B`5h ©`5hª«J;¬B`5h!­J
	®B[ª*return B4B)6*outputDimension_B`6h ¯`6h°J;±B`6h!²J
}`6h	³B`7h´`4h+µJ

¶Bä$BL9B%6*PreprocessorB`9h·`9h¸B5**B`9h¹`9hºJ »Bw6B%6*PreprocessorB`9h¼`9h½B4*::B`9h¾`9h¿B+6*createPreprocessorB`9h/À`9hÁÂB»d*(BeBBh9B"º*constB`9h5ÃJ `9h0ÄB6*charB`9h:Å`9h6ÆB5**B`9h;Ç`9h:ÈJ ÉB6*nameB`9h@Ê`9h<ËÌJ)ÍB`9hAÎJ `9h/ÏBÑ!<*{
	BÈB®BL9B%6*PreprocessorB`:hÐ`:h	ÑB5**B`:hÒ`:hÓJ ÔB6*pB`:hÕJ `:hÖB6*= B&B0*0B`:h×Z`:hØÙ`:hÚJ;ÛB`:hÜJ
	ÝB[*switch BÀ;*( BB4*(B`;hÞ`;hßB6*TypeB`;hà`;háB4*)B`;hâJ `;hãB¹B¨6B6*CoreB`;hä`;håB4*::B`;hæ`;hçB&6*ConfigurationB`;h,è`;héB4*::B`;h.ê`;h,ëB6*configB`;h4ì`;h.íîBh*(B7iB+B#6*
paramType_B`;h?ï`;h5ðñJ, òB0iB%B6*nameB`;hEó`;hAôõJ)öB`;hF÷`;h4øùJ)úB`;hGûJ `;hüB¼<*{
	BZ\*case B5B*6*vectorSubtractionB`<hý`<hþJ:ÿB`<h J
		`<h	BîBÓBÃB6B6*CoreB`=h`=hB4*::B`=h`=hB6*LogB`=h`=hB4*::B`=h`=hB6*osB`=h`=hBh*()B`=h `=hJ B$4*&lt;&lt;B`=h)J `=h!BL0*,"Create vector-subtraction preprocessor as "B`=hPJ Z`=h$B$4*&lt;&lt;B`=hYJ `=hQB 6*nameB`=hXJ `=hTB$4*&lt;&lt;B`=haJ `=hYB 0*"."B`=h_Z`=h\J;B`=h`J
		BB÷B6*pB`>hJ `>h B4*=B`>h¡J `>h¢B4*newB`>h£J `>h¤BB66*VectorSubtractionPreprocessorB`>h6¥`>h¦BLh*(B0iB%B6*nameB`>h;§`>h7¨©J)ªB`>h<«`>h6¬­J;®B`>h=¯J
		°B$*break;B`?h±J
	`?h²BW\*case B2B'6*vectorDivisionB`@h³`@h´J:µB`@h¶J
		`@h	·BëBÐBÃB6B6*CoreB`Ah¸`Ah¹B4*::B`Ahº`Ah»B6*LogB`Ah¼`Ah½B4*::B`Ah¾`Ah¿B6*osB`AhÀ`AhÁÂBh*()B`Ah Ã`AhÄJ ÅB$4*&lt;&lt;B`Ah)ÆJ `Ah!ÇBI0*)"Create vector-division preprocessor as "B`AhMÈJ Z`Ah$ÉB$4*&lt;&lt;B`AhVÊJ `AhNËB 6*nameB`AhUÌJ `AhQÍB$4*&lt;&lt;B`Ah^ÎJ `AhVÏB 0*"."B`Ah\ÐZ`AhYÑJ;ÒB`Ah]ÓJ
		ÔBBôB6*pB`BhÕJ `BhÖB4*=B`Bh×J `BhØB4*newB`BhÙJ `BhÚBB36*VectorDivisionPreprocessorB`Bh3Û`BhÜBLh*(B0iB%B6*nameB`Bh8Ý`Bh4ÞßJ)àB`Bh9á`Bh3âãJ;äB`Bh:åJ
		æB$*break;B`ChçJ
	`ChèB]\*case B8B-6*matrixMultiplicationB`Dh"é`DhêJ:ëB`Dh#ìJ
		`Dh	íBñBÖBÃB6B6*CoreB`Ehî`EhïB4*::B`Ehð`EhñB6*LogB`Ehò`EhóB4*::B`Ehô`EhõB6*osB`Ehö`Eh÷øBh*()B`Eh ù`EhúJ ûB$4*&lt;&lt;B`Eh)üJ `Eh!ýBO0*/"Create matrix-multiplication preprocessor as "B`EhSþJ Z`Eh$ÿB$4*&lt;&lt;B`Eh\J `EhTB 6*nameB`Eh[J `EhWB$4*&lt;&lt;B`EhdJ `Eh\B 0*"."B`EhbZ`Eh_J;B`EhcJ
		BBúB6*pB`FhJ `FhB4*=B`FhJ `FhB4*newB`FhJ `FhBB96* MatrixMultiplicationPreprocessorB`Fh9`FhBLh*(B0iB%B6*nameB`Fh>`Fh:J)B`Fh?`Fh9J;B`Fh@J
		B$*break;B`GhJ
	`GhB&]*default:B`HhJ
		`Hh	 BÁB¥Bc6B6*stdB`Ih¡`Ih¢B4*::B`Ih£`Ih¤B6*cerrB`Ih¥`Ih¦J §B$4*&lt;&lt;B`Ih#¨J `Ih©Bg0*G"Preprocessor::createPreprocessor: no type specified for preprocessor "B`IheªJ Z`Ih«B$4*&lt;&lt;B`Ihn¬J `Ihf­B 6*nameB`Ihm®J `Ihi¯B$4*&lt;&lt;B`Ihv°J `Ihn±B*0*
". Abort."B`Ih{²J Z`Ihq³B%4*&lt;&lt;B`Ih´J `Ih|µBe6B6*stdB`Ih¶`Ih·B4*::B`Ih¸`Ih¹B6*endlB`Ihº`Ih»¼J;½B`Ih¾J
		¿BBBtB6*exitB`JhÀ`JhÁBMh*(B1iB&B0*1B`JhÂZ`JhÃÄJ)ÅB`JhÆ`JhÇÈJ;ÉB`JhÊJ
	}ËB`Kh
Ì`;hHÍJ
	`;h	ÎBLª*return B%B6*pB`LhÏ`LhÐJ;ÑB`LhÒJ
}`Lh	ÓB`MhÔ`9hBÕJ


ÖB BB9B"º*constB`Ph×J `PhØBl6B6*CoreB`PhÙ`PhÚB4*::B`PhÛ`PhÜB(6*ParameterStringB`PhÝ`PhÞßJ àB6B66*VectorSubtractionPreprocessorB`Ph:á`PhâB4*::B`Ph<ã`Ph:äB)6*paramVectorFile_B`PhLå`Ph<æçBÓh*(B9iB-B%0*"vector"B`PhUèZ`PhMéêJ, ëB3iB'B0*""B`PhYìZ`PhWíîJ, ïBGiB<B40*"features.preprocessor"B`PhrðZ`Ph[ñòJ)óB`Phsô`PhLõJ;öB`Pht÷J

øBÂB6B66*VectorSubtractionPreprocessorB`Rhù`RhúB4*::B`Rh û`RhüB66*VectorSubtractionPreprocessorB`Rh=ý`Rh þÿB»d*(BeBBh9B"º*constB`RhCJ `Rh>B6*charB`RhH`RhDB5**B`RhI`RhHJ B6*nameB`RhN`RhJJ)B`RhOJ `Rh=BÄy*:
		B~B"6*	PrecursorB`Sh`ShBLh*(B0iB%B6*nameB`Sh`ShJ)B`Sh `ShJ,
		B¤B$6*vectorFile_B`Th`ThBòh*(BÕiBÉBÀB¨6B6*CoreB`Th!`ThB4*::B`Th#`Th!B&6*ConfigurationB`Th0`Th#B4*::B`Th2`Th0B6*configB`Th8 `Th2¡¢Bh*(B=iB1B)6*paramVectorFile_B`ThI£`Th9¤¥J, ¦B1iB&B6*name_B`ThP§`ThK¨©J)ªB`ThQ«`Th8¬­®J)¯B`ThR°`Th±J
²B`ThS³`RhP´B<*{}B`Uhµ`Uh¶J

·BÕB(9B6*voidB`Wh¸`Wh¹J ºB6B66*VectorSubtractionPreprocessorB`Wh#»`Wh¼B4*::B`Wh%½`Wh#¾B#6*
initializeB`Wh/¿`Wh%ÀÁBd*(BceBXB'9B6*u32B`Wh3Â`Wh0ÃJ ÄB'6*inputDimensionB`WhBÅ`Wh4ÆÇJ)ÈB`WhCÉJ `Wh/ÊB
<*{
	BòBØBÌBl6B"6*	PrecursorB`XhË`Xh	ÌB4*::B`XhÍ`XhÎB#6*
initializeB`XhÏ`XhÐÑBVh*(B:iB/B'6*inputDimensionB`Xh-Ò`XhÓÔJ)ÕB`Xh.Ö`Xh×ØJ;ÙB`Xh/ÚJ
	ÛB¬BBB 6*requireB`YhÜ`Yh	ÝBÛh*(B¾iB²B4*!B`YhÞ`YhßBBh6B$6*vectorFile_B`Yhà`YháB4*.B`Yhâ`YhãB6*emptyB`Yh#ä`YhåæBh*()B`Yh%ç`Yh#èéêJ)ëB`Yh&ì`YhíîJ;ïB`Yh'ðJ
	ñBæBÌBÀBc6B 6*vector_B`Zhò`Zh	óB4*.B`Zhô`ZhõB6*readB`Zhö`Zh÷øBSh*(B7iB,B$6*vectorFile_B`Zh!ù`ZhúûJ)üB`Zh"ý`ZhþÿJ;B`Zh#J
	BÍB³B§B#6*
require_eqB`[h`[h	Bùh*(B<iB0B(6*inputDimension_B`[h#`[hJ, BiBBBd6B 6*vector_B`[h,`[h%B4*.B`[h-`[h,B6*nRowsB`[h2`[h-Bh*()B`[h4`[h2J)B`[h5`[hJ;B`[h6J
	BBB,6*outputDimension_B`\hJ `\h	B4*=B`\hJ `\hB(6*inputDimension_B`\h+`\h J;¡B`\h,¢J
}£B`]h¤`WhD¥J

¦BÎB(9B6*voidB`_h§`_h¨J ©Bz6B66*VectorSubtractionPreprocessorB`_h#ª`_h«B4*::B`_h%¬`_h#­B6*workB`_h)®`_h%¯°Bd*(BÃeB¶B9B"º*constB`_h/±J `_h*²BÀ6B6*MathB`_h4³`_h0´B4*::B`_h6µ`_h4¶B|6B6*MatrixB`_h<·`_h6¸BSh*&lt;B4iB&B6*FloatB`_hB¹`_h=º»J&gt;¼B`_hF½`_h<¾¿ÀB5*&amp;B`_hHÁ`_hCÂJ ÃB6*inB`_hGÄ`_hEÅÆJ, ÇBeBBì9BÀ6B6*MathB`_hMÈ`_hIÉB4*::B`_hOÊ`_hMËB|6B6*MatrixB`_hUÌ`_hOÍBSh*&lt;B4iB&B6*FloatB`_h[Î`_hVÏÐJ&gt;ÑB`_h_Ò`_hUÓÔÕB5*&amp;B`_haÖ`_h\×J ØB6*outB`_haÙ`_h^ÚÛJ)ÜB`_hbÝJ `_h)ÞB<*{
	B¦BBB 6*requireB``hß``h	àBVh*(B:iB/B'6*isInitialized_B``há``hâãJ)äB``h å``hæçJ;èB``h!éJ
	êBÈB®B¢B#6*
require_eqB`ahë`ah	ìBôh*(B<iB0B(6*inputDimension_B`ah#í`ahîïJ, ðBiBBB_6B6*inB`ah'ñ`ah%òB4*.B`ah(ó`ah'ôB6*nRowsB`ah-õ`ah(ö÷Bh*()B`ah/ø`ah-ùúûJ)üB`ah0ý`ahþÿJ;B`ah1J
	BBðBäBa6B6*outB`bh`bh	B4*.B`bh`bhB6*resizeB`bh`bhBøh*(B=iB1B)6*outputDimension_B`bh$`bhJ, BiBBBb6B6*inB`bh(`bh&B4*.B`bh)`bh(B!6*nColumnsB`bh1`bh)Bh*()B`bh3`bh1J)B`bh4`bhJ;B`bh5J
	BÙB¿B³B_6B6*outB`ch `ch	¡B4*.B`ch¢`ch£B6*copyB`ch¤`ch¥¦BJh*(B.iB#B6*inB`ch§`ch¨©J)ªB`ch«`ch¬­J;®B`ch¯J
	°BBüBðBj6B6*outB`dh±`dh	²B4*.B`dh³`dh´B(6*addToAllColumnsB`dhµ`dh¶·Bûh*(B4iB(B 6*vector_B`dh$¸`dh¹ºJ, »B¨iBB4*(B`dh'¼`dh&½B6*FloatB`dh,¾`dh'¿B4*)B`dh-À`dh,ÁB4*-B`dh.Â`dh-ÃB 0*1.0B`dh1ÄZ`dh.ÅÆJ)ÇB`dh2È`dhÉÊJ;ËB`dh3ÌJ
}ÍB`ehÎ`_hcÏJ


ÐBBB9B"º*constB`hhÑJ `hhÒBl6B6*CoreB`hhÓ`hhÔB4*::B`hhÕ`hhÖB(6*ParameterStringB`hh×`hhØÙJ ÚB6B36*VectorDivisionPreprocessorB`hh7Û`hhÜB4*::B`hh9Ý`hh7ÞB)6*paramVectorFile_B`hhIß`hh9àáBÓh*(B9iB-B%0*"vector"B`hhRâZ`hhJãäJ, åB3iB'B0*""B`hhVæZ`hhTçèJ, éBGiB<B40*"features.preprocessor"B`hhoêZ`hhXëìJ)íB`hhpî`hhIïJ;ðB`hhqñJ

òB¼B6B36*VectorDivisionPreprocessorB`jhó`jhôB4*::B`jhõ`jhöB36*VectorDivisionPreprocessorB`jh7÷`jhøùB»d*(BeBBh9B"º*constB`jh=úJ `jh8ûB6*charB`jhBü`jh>ýB5**B`jhCþ`jhBÿJ B6*nameB`jhH`jhDJ)B`jhIJ `jh7BÄy*:
		B~B"6*	PrecursorB`kh`khBLh*(B0iB%B6*nameB`kh`khJ)B`kh `khJ,
		B¤B$6*vectorFile_B`lh`lhBòh*(BÕiBÉBÀB¨6B6*CoreB`lh!`lhB4*::B`lh#`lh!B&6*ConfigurationB`lh0`lh#B4*::B`lh2`lh0B6*configB`lh8`lh2Bh*(B=iB1B)6*paramVectorFile_B`lhI`lh9J,  B1iB&B6*name_B`lhP¡`lhK¢£J)¤B`lhQ¥`lh8¦§¨J)©B`lhRª`lh«J
¬B`lhS­`jhJ®B<*{}B`mh¯`mh°J

±BÑB(9B6*voidB`oh²`oh³J ´B}6B36*VectorDivisionPreprocessorB`oh µ`oh¶B4*::B`oh"·`oh ¸B#6*
initializeB`oh,¹`oh"º»Bd*(BceBXB'9B6*u32B`oh0¼`oh-½J ¾B'6*inputDimensionB`oh?¿`oh1ÀÁJ)ÂB`oh@ÃJ `oh,ÄB
<*{
	BòBØBÌBl6B"6*	PrecursorB`phÅ`ph	ÆB4*::B`phÇ`phÈB#6*
initializeB`phÉ`phÊËBVh*(B:iB/B'6*inputDimensionB`ph-Ì`phÍÎJ)ÏB`ph.Ð`phÑÒJ;ÓB`ph/ÔJ
	ÕB¬BBB 6*requireB`qhÖ`qh	×BÛh*(B¾iB²B4*!B`qhØ`qhÙBBh6B$6*vectorFile_B`qhÚ`qhÛB4*.B`qhÜ`qhÝB6*emptyB`qh#Þ`qhßàBh*()B`qh%á`qh#âãäJ)åB`qh&æ`qhçèJ;éB`qh'êJ
	ëBæBÌBÀBc6B 6*vector_B`rhì`rh	íB4*.B`rhî`rhïB6*readB`rhð`rhñòBSh*(B7iB,B$6*vectorFile_B`rh!ó`rhôõJ)öB`rh"÷`rhøùJ;úB`rh#ûJ
	üBÍB³B§B#6*
require_eqB`shý`sh	þBùh*(B<iB0B(6*inputDimension_B`sh#ÿ`sh		J, 	BiBBBd6B 6*vector_B`sh,	`sh%	B4*.B`sh-	`sh,	B6*nRowsB`sh2	`sh-		Bh*()B`sh4	`sh2			J)	B`sh5	`sh		J;	B`sh6	J
		BBB,6*outputDimension_B`th	J `th		B4*=B`th	J `th	B(6*inputDimension_B`th+	`th	J;	B`th,	J
}	B`uh	`ohA	J

 	B¢B(9B6*voidB`wh¡	`wh¢	J £	Bw6B36*VectorDivisionPreprocessorB`wh ¤	`wh¥	B4*::B`wh"¦	`wh §	B6*workB`wh&¨	`wh"©	ª	Bd*(BÃeB¶B9B"º*constB`wh,«	J `wh'¬	BÀ6B6*MathB`wh1­	`wh-®	B4*::B`wh3¯	`wh1°	B|6B6*MatrixB`wh9±	`wh3²	BSh*&lt;B4iB&B6*FloatB`wh?³	`wh:´	µ	J&gt;¶	B`whC·	`wh9¸	¹	º	B5*&amp;B`whE»	`wh@¼	J ½	B6*inB`whD¾	`whB¿	À	J, Á	BeBBì9BÀ6B6*MathB`whJÂ	`whFÃ	B4*::B`whLÄ	`whJÅ	B|6B6*MatrixB`whRÆ	`whLÇ	BSh*&lt;B4iB&B6*FloatB`whXÈ	`whSÉ	Ê	J&gt;Ë	B`wh\Ì	`whRÍ	Î	Ï	B5*&amp;B`wh^Ð	`whYÑ	J Ò	B6*outB`wh^Ó	`wh[Ô	Õ	J)Ö	B`wh_×	J `wh&Ø	Bé
<*{
	B¦BBB 6*requireB`xhÙ	`xh	Ú	BVh*(B:iB/B'6*isInitialized_B`xhÛ	`xhÜ	Ý	J)Þ	B`xh ß	`xhà	á	J;â	B`xh!ã	J
	ä	BÈB®B¢B#6*
require_eqB`yhå	`yh	æ	Bôh*(B<iB0B(6*inputDimension_B`yh#ç	`yhè	é	J, ê	BiBBB_6B6*inB`yh'ë	`yh%ì	B4*.B`yh(í	`yh'î	B6*nRowsB`yh-ï	`yh(ð	ñ	Bh*()B`yh/ò	`yh-ó	ô	õ	J)ö	B`yh0÷	`yhø	ù	J;ú	B`yh1û	J
	ü	BBðBäBa6B6*outB`zhý	`zh	þ	B4*.B`zhÿ	`zh
B6*resizeB`zh
`zh

Bøh*(B=iB1B)6*outputDimension_B`zh$
`zh

J, 
BiBBBb6B6*inB`zh(
`zh&
B4*.B`zh)
`zh(
B!6*nColumnsB`zh1
`zh)

Bh*()B`zh3
`zh1


J)
B`zh4
`zh

J;
B`zh5
J
	
BÙB¿B³B_6B6*outB`{h
`{h	
B4*.B`{h
`{h
B6*copyB`{h
`{h
 
BJh*(B.iB#B6*inB`{h¡
`{h¢
£
J)¤
B`{h¥
`{h¦
§
J;¨
B`{h©
J
	ª
BíBÓBÇBn6B6*outB`|h«
`|h	¬
B4*.B`|h­
`|h®
B,6*divideRowsByScalarsB`|h ¯
`|h°
±
BOh*(B3iB(B 6*vector_B`|h(²
`|h!³
´
J)µ
B`|h)¶
`|h ·
¸
J;¹
B`|h*º
J
}»
B`}h¼
`wh`½
J


¾
BºBB£9B$º*constB`h¿
J `hÀ
Br6B6*CoreB`hÁ
`hÂ
B4*::B`hÃ
`hÄ
B*6*ParameterStringB`hÅ
`hÆ
Ç
J È
B6B;6* MatrixMultiplicationPreprocessorB`h=É
`hÊ
B4*::B`h?Ë
`h=Ì
B+6*paramMatrixFile_B`hOÍ
`h?Î
Ï
BÛh*(B;iB/B'0*"matrix"B`hXÐ
Z`hPÑ
Ò
J, Ó
B5iB)B!0*""B`h\Ô
Z`hZÕ
Ö
J, ×
BIiB>B60*"features.preprocessor"B`huØ
Z`h^Ù
Ú
J)Û
B`hvÜ
`hOÝ
J;Þ
B`hwß
J

à
BÂB§B¡9B$º*constB`há
J `hâ
Bp6B6*CoreB`hã
`hä
B4*::B`hå
`hæ
B(6*ParameterBoolB`hç
`hè
é
J ê
B6B;6* MatrixMultiplicationPreprocessorB`h;ë
`hì
B4*::B`h=í
`h;î
B06*paramTransposeMatrix_B`hRï
`h=ð
ñ
Bàh*(B>iB2B*0*"transpose"B`h^ò
Z`hSó
ô
J, õ
B7iB+B#0*trueB`hdö
Z`h`÷
ø
J, ù
BIiB>B60*"features.preprocessor"B`h}ú
Z`hfû
ü
J)ý
B`h~þ
`hRÿ
J;B`hJ

B¹B6B;6* MatrixMultiplicationPreprocessorB`h!`hB4*::B`h#`h!B;6* MatrixMultiplicationPreprocessorB`hC`h#BÅd*(B£eBBn9B$º*constB`hIJ `hDB6*charB`hN`hJB5**B`hO`hNJ B6*nameB`hT`hPJ)B`hUJ `hCB£y*:
		BB$6*	PrecursorB`h`hBPh*(B2iB'B6*nameB`h`hJ)B`h `hJ,
		B»B&6*matrixFile_B`h `h¡Bh*(BåiBÙBÐB²6B6*CoreB`h!¢`h£B4*::B`h#¤`h!¥B(6*ConfigurationB`h0¦`h#§B4*::B`h2¨`h0©B!6*configB`h8ª`h2«¬Bh*(B?iB3B+6*paramMatrixFile_B`hI­`h9®¯J, °B3iB(B 6*name_B`hP±`hK²³J)´B`hQµ`h8¶·¸J)¹B`hRº`h»J,
		¼B¼B%6*
transpose_B`h½`h¾Bh*(BêiBÞBÕB²6B6*CoreB`h ¿`hÀB4*::B`h"Á`h ÂB(6*ConfigurationB`h/Ã`h"ÄB4*::B`h1Å`h/ÆB!6*configB`h7Ç`h1ÈÉBh*(BDiB8B06*paramTransposeMatrix_B`hMÊ`h8ËÌJ, ÍB3iB(B 6*name_B`hTÎ`hOÏÐJ)ÑB`hUÒ`h7ÓÔÕJ)ÖB`hV×`hØJ
ÙB`hWÚ`hVÛB<*{}B`hÜ`hÝJ

ÞBÊB*9B6*voidB`hß`hàJ áB6B;6* MatrixMultiplicationPreprocessorB`h&â`hãB4*::B`h(ä`h&åB%6*
initializeB`h2æ`h(çèBd*(BgeB\B)9B6*u32B`h6é`h3êJ ëB)6*inputDimensionB`hEì`h7íîJ)ïB`hFðJ `h2ñBú<*{
	BýBâBÖBr6B$6*	PrecursorB`hò`h	óB4*::B`hô`hõB%6*
initializeB`hö`h÷øBZh*(B<iB1B)6*inputDimensionB`h-ù`húûJ)üB`h.ý`hþÿJ;B`h/J
	B»B BB"6*requireB`h`h	Bçh*(BÈiB¼B4*!B`h`hBBn6B&6*matrixFile_B`h`hB4*.B`h`hB 6*emptyB`h#`hBh*()B`h%`h#J)B`h&`hJ;B`h'J
	B­BBBi6B"6*matrix_B`h`h	B4*.B`h`hB6*readB`h`hBh*(B:iB.B&6*matrixFile_B`h! `h¡¢J, £B8iB-B%6*
transpose_B`h-¤`h#¥¦J)§B`h.¨`h©ªJ;«B`h/¬J
	­BßBÄB¸B%6*
require_eqB`h®`h	¯Bh*(B>iB2B*6*inputDimension_B`h#°`h±²J, ³B©iBBBm6B"6*matrix_B`h,´`h%µB4*.B`h-¶`h,·B#6*nColumnsB`h5¸`h-¹ºBh*()B`h7»`h5¼½¾J)¿B`h8À`hÁÂJ;ÃB`h9ÄJ
	ÅBBîB.6*outputDimension_B`hÆJ `h	ÇB4*=B`hÈJ `hÉBBj6B"6*matrix_B`h#Ê`hËB4*.B`h$Ì`h#ÍB 6*nRowsB`h)Î`h$ÏÐBh*()B`h+Ñ`h)ÒÓJ;ÔB`h,ÕJ
}ÖB`h×`hGØJ

ÙBÂB*9B6*voidB`hÚ`hÛJ ÜB6B;6* MatrixMultiplicationPreprocessorB`h&Ý`hÞB4*::B`h(ß`h&àB6*workB`h,á`h(âãB§d*(BÔeBÇB9B$º*constB`h2äJ `h-åBË6B6*MathB`h7æ`h3çB4*::B`h9è`h7éB6B!6*MatrixB`h?ê`h9ëBWh*&lt;B6iB(B 6*FloatB`hEì`h@íîJ&gt;ïB`hIð`h?ñòóB 5*&amp;B`hKô`hFõJ öB6*inB`hJ÷`hHøùJ, úB®eB¢Bù9BË6B6*MathB`hPû`hLüB4*::B`hRý`hPþB6B!6*MatrixB`hXÿ`hRBWh*&lt;B6iB(B 6*FloatB`h^`hYJ&gt;B`hb`hXB 5*&amp;B`hd`h_J B6*outB`hd`haJ)B`heJ `h,BÚ<*{
	B­BBB"6*requireB`h`h	BZh*(B<iB1B)6*isInitialized_B`h`hJ)B`h `hJ;B`h!J
	B×B¼B°B%6*
require_eqB`h`h	Bh*(B>iB2B*6*inputDimension_B`h# `h¡¢J, £B¡iBBBe6B6*inB`h'¤`h%¥B4*.B`h(¦`h'§B 6*nRowsB`h-¨`h(©ªBh*()B`h/«`h-¬­®J)¯B`h0°`h±²J;³B`h1´J
	µBBBöBg6B6*outB`h¶`h	·B4*.B`h¸`h¹B!6*resizeB`hº`h»¼Bh*(B?iB3B+6*outputDimension_B`h$½`h¾¿J, ÀB¤iBBBh6B6*inB`h(Á`h&ÂB4*.B`h)Ã`h(ÄB#6*nColumnsB`h1Å`h)ÆÇBh*()B`h3È`h1ÉÊËJ)ÌB`h4Í`hÎÏJ;ÐB`h5ÑJ
	
	ÒBBòBæBq6B6*outB`hÓ`h	ÔB4*.B`hÕ`hÖB+6*addMatrixProductB`h×`hØÙBêh*(B6iB*B"6*matrix_B`h%Ú`hÛÜJ, ÝB1iB%B6*inB`h)Þ`h'ßàJ, áB6iB*B"0*0.0B`h.âZ`h+ãäJ, åB6iB*B"0*1.0B`h3æZ`h0çèJ, éB8iB,B$0*falseB`h:êZ`h5ëìJ, íB7iB,B$0*falseB`hAîZ`h<ïðJ)ñB`hBò`hóôJ;õB`hCöJ
}÷B`hø`hfùJ
úR
github_cpp/15/28.cpp0.9.5û