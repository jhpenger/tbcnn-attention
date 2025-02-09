
e *

Bg«*#B"*includeB
`h	J `hB1®*&lt;tr1/unordered_map&gt;B
`h `h
J
`hB^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
	J
`h
B]«*#B"*includeB
`h	J `hB&®*&lt;string&gt;B
`h`h
J

`hBo«*#B"*includeB
`h	J `hB8®* "DamerauLevenshteinDistance.hpp"B
`h*`h
J

`hBY$*using BA*
namespace B6*stdB
`	hJ;`	hB
`	h`	hJ


`	hBËB6B16*DamerauLevenshteinDistanceB
`h`hB4*::B
`h`hB16*DamerauLevenshteinDistanceB
`h7`h Bd*()B
`h9!`h7"B<*{

}B
`h#`h9$J


%BSB$9B6*intB
`h&`h'J (B6B16*DamerauLevenshteinDistanceB
`h)`h*B4*::B
`h!+`h,B46*getDamerauLevenshteinDistanceB
`h>-`h!./Bãd*(BdeBYB'9B6*stringB
`hE0`h?1J 2B)6*normalized_string1B
`hX3`hF45J, 6BceBYB'9B6*stringB
`h`7`hZ8J 9B)6*normalized_string2B
`hs:`ha;<J)=B
`ht>`h>?BóO<*{

	
	
	

	BÉ	*ifB°;*(BBBh6B)6*normalized_string1B
`h@`hAB4*.B
`hB`hCB6*emptyB
`h$D`hEFBh*()B
`h&G`h$HIJ)JB
`h'K`hLB®CB£<*{
		B*ifB°;*(BBBh6B)6*normalized_string2B
`h&M`hNB4*.B
`h'O`h&PB6*emptyB
`h,Q`h'RSBh*()B
`h.T`h,UVJ)WB
`h/X`hYBdC*
			BN<BGª*return B&B0*0B
`h!ZZ`h [J;\B
`h"]`h^_J
		`h/`BÖD*else
			BÀ<B¸ª*return BBBi6B)6*normalized_string2B
`h2a`h bB4*.B
`h3c`h2dB6*lengthB
`h9e`h3fgBh*()B
`h;h`h9ijJ;kB
`h<l`hmn`hoJ
	}`hpB
`h
q`h'rJ sBÎE*else Bº*if B±;*(BBBh6B)6*normalized_string2B
`h&t`huB4*.B
`h'v`h&wB6*emptyB
`h,x`h'yzBh*()B
`h.{`h,|}J)~B
`h/`hBóCBê<*{
		BÊª*return B¡BBp6B+6*normalized_string1B`h*`hB4*.B`h+`h*B6*lengthB`h1`h+Bh*()B`h3`h1J;B`h4J
	}`hB`h
`h/`h`hJ

	`h	BpBWB*9B6*stringB` h` h	J B 6*map_keyB` h` hJ;B` hJ
	BàBÆB'9B6*intB`!h`!h	J B 6*compB`!hJ `!h Bï*= BÞBÕBq6B+6*normalized_string1B`!h&¡`!h¢B4*.B`!h'£`!h&¤B 6*compareB`!h.¥`!h'¦§BZh*(B>iB3B+6*normalized_string2B`!hA¨`!h/©ªJ)«B`!hB¬`!h.­®¯`!h°J;±B`!hC²J
	³BÂ*ifB;*(BkB 6*compB`"h´J `"hµB4*==B`"h¶J `"h·B0*0B`"h¸Z`"h¹J)ºB`"h»`"h¼BjC*
		BT<BLª*return B)B0*0B`#h½Z`#h¾J;¿B`#hÀ`#hÁÂJ 
	`"hÃBîE*else BÖ*ifB;*(BgB6*compB`$hÄ`$hÅB4*&lt;B`$hÆ`$hÇB0*0B`$hÈZ`$hÉJ)ÊB`$hË`$hÌB¾C*
		B¬<B£BB#6*map_keyB`%hÍJ `%hÎB4*=B`%hÏJ `%hÐB.6*normalized_string1B`%h-ÑJ `%hÒB4*+B`%h/ÓJ `%h.ÔB#0*" "B`%h3ÕJ Z`%h0ÖB4*+B`%h5×J `%h4ØB+6*normalized_string2B`%hHÙ`%h6ÚJ;ÛB`%hIÜÝÞ`$hß`$hàJ
	`$h	áBÂD*else
		B¬<B£BB#6*map_keyB`'hâJ `'hãB4*=B`'häJ `'håB.6*normalized_string2B`'h-æJ `'hçB4*+B`'h/èJ `'h.éB#0*" "B`'h3êJ Z`'h0ëB4*+B`'h5ìJ `'h4íB+6*normalized_string1B`'hHî`'h6ïJ;ðB`'hIñòó`&h	ôJ

	
	`"h	õBöBÜBÌ9BÀ6B6*tr1B`*hö`*h	÷B4*::B`*hø`*hùB¶6B&6*unordered_mapB`*hú`*hûBh*&lt;B2iB'B6*stringB`*h"ü`*hýþJ,ÿB2iB$B6*intB`*h&`*h#J&gt;B`*h*`*hB4*::B`*h)`*h'B'6*const_iteratorB`*h7`*h)J B$6*distanceB`*h@J `*h8BÛ*= BÊBÁBh6B%6*distance_mapB`*hO`*hCB4*.B`*hP`*hOB6*findB`*hT`*hPBOh*(B3iB(B 6*map_keyB`*h\`*hUJ)B`*h]`*hT`*hAJ;B`*h^ J
	¡BÊ*ifBû;*(BÞB$6*distanceB`+h¢J `+h£B4*!=B`+h¤J `+h¥BBg6B%6*distance_mapB`+h$¦`+h§B4*.B`+h%¨`+h$©B6*endB`+h(ª`+h%«¬Bh*()B`+h*­`+h(®¯J)°B`+h+±`+h²B³C*
		B¡<Bª*return BuBj6B!6*distanceB`,h ³`,h´B4*-&gt;B`,h%µ`,h ¶B6*secondB`,h(·`,h"¸¹J;ºB`,h)»`,h¼½`+h+¾J

	
	`+h	¿B§BB'9B6*intB`/hÀ`/h	ÁJ ÂB'6*string1_lenB`/hÃJ `/hÄB¯*= BBBp6B+6*normalized_string1B`/h-Å`/hÆB4*.B`/h.Ç`/h-ÈB6*lengthB`/h4É`/h.ÊËBh*()B`/h6Ì`/h4ÍÎÏ`/hÐJ;ÑB`/h7ÒJ
	ÓB§BB'9B6*intB`0hÔ`0h	ÕJ ÖB'6*string2_lenB`0h×J `0hØB¯*= BBBp6B+6*normalized_string2B`0h-Ù`0hÚB4*.B`0h.Û`0h-ÜB6*lengthB`0h4Ý`0h.ÞßBh*()B`0h6à`0h4áâã`0häJ;åB`0h7æJ
	çBBðB'9B6*intB`1hè`1h	éJ êB»6B6*matrixB`1hë`1hìB>*[BkB$6*string1_lenB`1hí`1hîB4*+B`1h ï`1hðB0*1B`1h!ñZ`1h òJ]óB`1h"ô`1hõB>*[BkB$6*string2_lenB`1h.ö`1h#÷B4*+B`1h/ø`1h.ùB0*1B`1h0úZ`1h/ûJ]üB`1h1ý`1h"þÿJ;B`1h2J
	BÀ*forB*(BBB'9B6*intB`2h`2hJ B6*iB`2h`2hB5*=B&B0*0B`2hZ`2h`2hJ;B`2hB;BkB6*iB`2h`2hB4*&lt;=B`2h`2hB$6*string1_lenB`2h#`2hJ;B`2h$BJ	B?B6*iB`2h%`2h$B4*++B`2h'`2h%J)B`2h(J
		`2hB<BBûB´6B6*matrixB`3h `3h¡BA>*[B%B6*iB`3h¢`3h£J]¤B`3h¥`3h¦BE>*[B)B0*0B`3h§Z`3h¨J]©B`3hª`3h«J ¬B4*=B`3h­J `3h®B6*iB`3h!¯`3h °J;±B`3h"²³´J
	`2h	µBÁ*forB*(BBB'9B6*intB`4h¶`4h·J ¸B6*jB`4h¹`4hºB5*=B&B0*0B`4h»Z`4h¼½`4h¾J;¿B`4hÀÁB;BkB6*jB`4hÂ`4hÃB4*&lt;=B`4hÄ`4hÅB$6*string2_lenB`4h#Æ`4hÇJ;ÈB`4h$ÉÊBJ	B?B6*jB`4h%Ë`4h$ÌB4*++B`4h'Í`4h%ÎÏJ)ÐB`4h(ÑJ
		`4hÒB<BBûB´6B6*matrixB`5hÓ`5hÔBE>*[B)B0*0B`5hÕZ`5hÖJ]×B`5hØ`5hÙBA>*[B%B6*jB`5hÚ`5hÛJ]ÜB`5hÝ`5hÞJ ßB4*=B`5hàJ `5háB6*jB`5h!â`5h ãJ;äB`5h"åæçJ

	`4h	èB¼*forB*(B¢BB'9B6*intB`7hé`7hêJ ëB6*iB`7hìJ `7híB6*= B&B0*1B`7hîZ`7hïð`7hñJ;òB`7hóJ ôB;BqB6*iB`7hõJ `7höB!4*&lt;=B`7h÷J `7høB$6*string1_lenB`7h(ù`7húJ;ûB`7h)üJ ýBJ	B?B4*++B`7h,þ`7h*ÿB6*iB`7h-`7h,J)B`7h.J `7hB<*{
		Bç*forB*(B¢BB'9B6*intB`8h`8hJ B6*jB`8hJ `8hB6*= B&B0*1B`8hZ`8h`8hJ;B`8hJ B;BqB6*jB`8h!J `8h B!4*&lt;=B`8h'J `8h"B$6*string2_lenB`8h0`8h%J;B`8h1J BJ	B?B4*++B`8h4`8h2B6*jB`8h5`8h4J) B`8h6¡J `8h¢B²<*{

			B*ifB³;*(BBµ6B+6*normalized_string1B`:h.£`:h¤B}>*[BaB6*iB`:h0¥`:h/¦B4*-B`:h1§`:h0¨B0*1B`:h2©Z`:h1ªJ]«B`:h3¬`:h.­J ®B4*==B`:h6¯J `:h4°B²6B+6*normalized_string2B`:hI±`:h7²B}>*[BaB6*jB`:hK³`:hJ´B4*-B`:hLµ`:hK¶B0*1B`:hM·Z`:hL¸J]¹B`:hNº`:hI»¼J)½B`:hO¾`:h¿BÎCBÂ<*{
				B BB°6B6*matrixB`;h'À`;h!ÁBA>*[B%B6*iB`;h)Â`;h(ÃJ]ÄB`;h*Å`;h'ÆBA>*[B%B6*jB`;h,Ç`;h+ÈJ]ÉB`;h-Ê`;h*ËJ ÌB4*=B`;h/ÍJ `;h.ÎB¥6B6*matrixB`;h6Ï`;h0ÐB}>*[BaB6*iB`;h8Ñ`;h7ÒB4*-B`;h9Ó`;h8ÔB0*1B`;h:ÕZ`;h9ÖJ]×B`;h;Ø`;h6ÙB}>*[BaB6*jB`;h=Ú`;h<ÛB4*-B`;h>Ü`;h=ÝB0*1B`;h?ÞZ`;h>ßJ]àB`;h@á`;h;âãJ;äB`;hAåJ
			}æB`<hç`:hOèJ éBñ	D*else BÝ	<*{
				B»	B	B°6B6*matrixB`=h'ê`=h!ëBA>*[B%B6*iB`=h)ì`=h(íJ]îB`=h*ï`=h'ðBA>*[B%B6*jB`=h,ñ`=h+òJ]óB`=h-ô`=h*õJ öB4*=B`=h/÷J `=h.øBB 6*minimumB`=h7ù`=h0úBÙh*(BþiBòBé6B6*matrixB`=h>û`=h8üB}>*[BaB6*iB`=h@ý`=h?þB4*-B`=hAÿ`=h@B0*1B`=hBZ`=hAJ]B`=hC`=h>BA>*[B%B6*jB`=hE`=hDJ]B`=hF`=hCJ,BþiBòBé6B6*matrixB`=hM`=hGBA>*[B%B6*iB`=hO`=hNJ]B`=hP`=hMB}>*[BaB6*jB`=hR`=hQB4*-B`=hS`=hRB0*1B`=hTZ`=hSJ]B`=hU`=hPJ, BºiB®B¥6B6*matrixB`=h\¡`=hV¢B}>*[BaB6*iB`=h^£`=h]¤B4*-B`=h_¥`=h^¦B0*1B`=h`§Z`=h_¨J]©B`=haª`=h\«B}>*[BaB6*jB`=hc¬`=hb­B4*-B`=hd®`=hc¯B0*1B`=he°Z`=hd±J]²B`=hf³`=ha´µ¶J)·B`=hg¸`=h7¹ºB4*+B`=hh»`=hg¼B0*1B`=hi½Z`=hh¾J;¿B`=hjÀJ
			}ÁB`>hÂ`<h Ã`<hÄJ
		}`:hÅB`?hÆ`8h7ÇJ
	}`8hÈB`@h
É`7h/ÊJ

	`7h	ËBBçBy6B%6*distance_mapB`BhÌ`Bh	ÍBG>*[B+B 6*map_keyB`BhÎ`BhÏJ]ÐB`BhÑ`BhÒJ ÓB4*=B`Bh ÔJ `BhÕBÁ6B6*matrixB`Bh'Ö`Bh!×BK>*[B/B$6*string1_lenB`Bh3Ø`Bh(ÙJ]ÚB`Bh4Û`Bh'ÜBK>*[B/B$6*string2_lenB`Bh@Ý`Bh5ÞJ]ßB`BhAà`Bh4áâJ;ãB`BhBäJ
	åBõª*return BÍBÁ6B6*matrixB`Chæ`ChçBK>*[B/B$6*string1_lenB`Ch"è`ChéJ]êB`Ch#ë`ChìBK>*[B/B$6*string2_lenB`Ch/í`Ch$îJ]ïB`Ch0ð`Ch#ñòJ;óB`Ch1ôJ
}`Ch	õB`Dhö`ht÷J


øBB'9B6*intB`Ghù`GhúJ ûBz6B36*DamerauLevenshteinDistanceB`Ghü`GhýB4*::B`Gh!þ`GhÿB 6*minimumB`Gh(`Gh!B¦d*(BWeBLB'9B6*intB`Gh,`Gh)J B6*n1B`Gh/`Gh-J,BXeBLB'9B6*intB`Gh3`Gh0J B6*n2B`Gh6`Gh4J, BWeBLB'9B6*intB`Gh;`Gh8J B6*n3B`Gh>`Gh<J)B`Gh?`Gh(B§<*{
	
	Bª*return BÞB4*(B`Ih`IhBBB°;BB4*(B`Ih`IhB6*n1B`Ih`IhB4*&lt;B`Ih `Ih¡B6*n2B`Ih¢`Ih£B4*)B`Ih¤`Ih¥J?¦B`Ih§¨BêCBáB4*(B`Ih©`IhªB BB¶;B B4*(B`Ih«`Ih¬B6*n1B`Ih­J `Ih®B 4*&lt;B`Ih"¯J `Ih°B6*n3B`Ih"±`Ih ²B4*)B`Ih#³`Ih"´J?µB`Ih$¶·B+CB#B6*n1B`Ih&¸`Ih$¹º»B2D*:B#B6*n3B`Ih)¼`Ih'½¾`Ih&¿ÀB4*)B`Ih*Á`Ih)ÂÃÄBñD*:BáB4*(B`Ih,Å`Ih+ÆB BB¶;B B4*(B`Ih-Ç`Ih,ÈB6*n2B`Ih/ÉJ `Ih-ÊB 4*&lt;B`Ih4ËJ `Ih0ÌB6*n3B`Ih4Í`Ih2ÎB4*)B`Ih5Ï`Ih4ÐJ?ÑB`Ih6ÒÓB+CB#B6*n2B`Ih8Ô`Ih6ÕÖ×B2D*:B#B6*n3B`Ih;Ø`Ih9ÙÚ`Ih8ÛÜB4*)B`Ih<Ý`Ih;Þß`Ih*àáB4*)B`Ih=â`Ih<ãJ;äB`Ih>åJ
}`Ih	æB`Jhç`Gh?èJ




éR 
github_cpp/10/126.cpp0.9.5ê