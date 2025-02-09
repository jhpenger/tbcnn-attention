
êF B]«*#B"*includeB
`h	J `hB&®*&lt;cstdio&gt;B
`h`h
J

`hB¬*#B!*defineB
`hJ `hB-B#6*VERTEX_COUNTB
`h`h		J 
BÇ*100000B
`h`hJ
`hB¬*#B!*defineB
`hJ `hB+B!6*
EDGE_COUNTB
`h`h	J BÇ*100000B
`h`hJ

`hBX$*using BA*
namespace B6*stdB
`hJ;`hB
`h`hJ

`hBÀn*struct B 6*vertexB
`hJ
`hB<*{Bê¿*
	BhBQB$9B6*intB
`
h`
h	J B!6*
first_edgeB
`
h `
h!J;"B
`
h#J
	$BaBKB%9B6*boolB
`h%`h	&J 'B6*visB
`h(`h)J;*B
`h+J
,B
`h-J}`	h.B
`h/`	h0BrBh6B6*VB
`h1`h2BG>*[B-B#6*VERTEX_COUNTB
`h3`h4J]5B
`h6`h78J;9B
`h:J

`h;Bn*struct B6*edgeB
`h<J
`h=BË<*{B°¿*
	BBLB$9B6*intB
`h>`h	?J @B6*endpB
`hA`hBJ, CB,B9DB6*nextB
`hE`hFJ;GB
`hHJ
IB
`hJJ}`hKB
`hL`hMBpBf6B6*EB
`hN`hOBE>*[B+B!6*
EDGE_COUNTB
`hP`hQJ]RB
`hS`hTUJ;VB
`hWJ

`hXBBB$9B6*intB
`hY`hZJ [B6*ecB
`h\J `h]B2*= B#B0*1B
`h^Z`h
_``haJ;bB
`hcJ

dB¯BB$9B6*intB
`he`hfJ gBh6B6*QB
`hh`hiBG>*[B-B#6*VERTEX_COUNTB
`hj`hkJ]lB
`hm`hnoJ;pB
`hqJ
rBBB$9B6*intB
`hs`htJ uB6*hpB
`hvJ `hwB2*= B#B0*0B
`hxZ`h
yz`h{J, |BfB9}B6*tpB
`h~J `hB6*= B&B0*0B`hZ`h`hJ;B`hJ

BÖB(9B6*voidB`h`hJ B 6*enqueueB`h`hBud*(BVeBKB'9B6*intB`h`hJ B6*xB`h`hJ)B`hJ
`hB<*{
	BçBÍB6B6*QB`h
`h	B_>*[BCB6*tpB`h`hB4*++B`h`hJ]B`h`h
J B4*=B`hJ `h B6*xB`h¡`h¢J;£B`h¤J
}¥B`h¦`h§J

¨BÎB'9B6*intB`h©`hªJ «B 6*dequeueB`h¬`h­Bd*()B`h®J
`h¯BÖ<*{
	B·ª*return BB6B6*QB`h°`h±B_>*[BCB6*hpB`h²`h³B4*++B`h´`hµJ]¶B`h·`h¸¹J;ºB`h»J
}`h	¼B` h½`h¾J

¿B©B(9B6*boolB`"hÀ`"hÁJ ÂB$6*queue_emptyB`"hÃ`"hÄBd*()B`"hÅJ
`"hÆB¬<*{
	Bª*return BfB6*hpB`$hÇJ `$hÈB4*==B`$hÉJ `$hÊB6*tpB`$hË`$hÌJ;ÍB`$hÎJ
}`$h	ÏB`%hÐ`#hÑJ

ÒBÌ
B(9B6*voidB`'hÓ`'hÔJ ÕB!6*add_edgeB`'hÖ`'h×BÎd*(BWeBKB'9B6*intB`'hØ`'hÙJ ÚB6*uB`'hÛ`'hÜÝJ, ÞBVeBKB'9B6*intB`'hß`'hàJ áB6*vB`'hâ`'hãäJ)åB`'hæJ
`'hçB¡<*{
	BBöBf6B6*EB`)h
è`)h	éBB>*[B&B6*ecB`)hê`)hëJ]ìB`)hí`)h
îïB4*.B`)hð`)hñB 6*nextB`)hòJ `)hóB4*=B`)hôJ `)hõBe6B6*VB`)hö`)h÷BA>*[B%B6*uB`)hø`)hùJ]úB`)hû`)hüýB4*.B`)hþ`)hÿB#6*
first_edgeB`)h%`)hJ;B`)h&J
	BBðBe6B6*VB`*h
`*h	BA>*[B%B6*uB`*h`*hJ]B`*h`*h
B4*.B`*h`*hB&6*
first_edgeB`*hJ `*hB4*=B`*hJ `*hB6*ecB`*h`*hJ;B`*hJ
	BBêBf6B6*EB`+h
`+h	BB>*[B&B6*ecB`+h`+hJ]B`+h`+h
B4*.B`+h `+h¡B 6*endpB`+h¢J `+h£B4*=B`+h¤J `+h¥B6*vB`+h¦`+h§J;¨B`+h©J
	ªB\BCB6*ecB`,h«`,h	¬B4*++B`,h­`,h®J;¯B`,h°J
}±B`-h²`(h³J

´BèB(9B6*voidB`/hµ`/h¶J ·B6*BFSB`/h	¸`/h¹Bd*()B`/hºJ
`/h	»Bó<*{
	BÔ*while B;*(BpB4*!B`1h¼`1h½BIB$6*queue_emptyB`1h¾`1h¿Bh*()B`1hÀ`1hÁÂJ)ÃB`1hÄJ
	`1hÅB§<*{
		BÎB°B'9B6*intB`3hÆ`3hÇJ ÈB6*uB`3hÉJ `3hÊB]*= BMBEB 6*dequeueB`3h Ë`3hÌBh*()B`3h"Í`3h ÎÏÐ`3hÑJ;ÒB`3h#ÓJ
		
		ÔB¶*for BÎ*(B®BB'9B6*intB`5hÕ`5hÖJ ×B6*curB`5hØJ `5hÙB¿*= B®Be6B6*VB`5h!Ú`5h ÛBA>*[B%B6*uB`5h#Ü`5h"ÝJ]ÞB`5h$ß`5h!àáB4*.B`5h%â`5h$ãB#6*
first_edgeB`5h/ä`5h%åæ`5hçJ;èB`5h0éJ êB;BjB6*curB`5h4ëJ `5h1ìB4*!=B`5h7íJ `5h5îB0*0B`5h9ïZ`5h8ðJ;ñB`5h:òJ óBö	BêB6*curB`5h>ôJ `5h;õB4*=B`5h@öJ `5h?÷Bg6B6*EB`5hBø`5hAùBC>*[B'B6*curB`5hFú`5hCûJ]üB`5hGý`5hBþÿB4*.B`5hH`5hGB6*nextB`5hL`5hHJ)B`5hMJ
		`5hBÌ	<*{
			B«	*if B;*(BüBï6B6*VB`7h`7hBÊ>*[B­Bg6B6*EB`7h `7hBC>*[B'B6*curB`7h$`7h!J]B`7h%`7h B4*.B`7h&`7h%B6*endpB`7h*`7h&J]B`7h+`7hB4*.B`7h,`7h+B6*visB`7h/J `7h,B4*==B`7h2J `7h0B"0*falseB`7h8 Z`7h3¡J)¢B`7h9£`7h¤BöC*
			Bã<*{
				BBúBï6B6*VB`9h"¥`9h!¦BÊ>*[B­Bg6B6*EB`9h$§`9h#¨BC>*[B'B6*curB`9h(©`9h%ªJ]«B`9h)¬`9h$­®B4*.B`9h*¯`9h)°B6*endpB`9h.±`9h*²J]³B`9h/´`9h"µ¶B4*.B`9h0·`9h/¸B6*visB`9h3¹J `9h0ºB4*=B`9h5»J `9h4¼B!0*trueB`9h:½Z`9h6¾J;¿B`9h;ÀJ
				ÁB§BBþB 6*enqueueB`:h(Â`:h!ÃBÓh*(B¶iBªBg6B6*EB`:h*Ä`:h)ÅBC>*[B'B6*curB`:h.Æ`:h+ÇJ]ÈB`:h/É`:h*ÊËB4*.B`:h0Ì`:h/ÍB6*endpB`:h4Î`:h0ÏÐJ)ÑB`:h5Ò`:h(ÓÔJ;ÕB`:h6ÖJ
			}×B`;hØ`8hÙ`7h9ÚJ
		}`7hÛB`<hÜ`6hÝJ
	}`5hÞB`=h
ß`2h	àJ
}`1h	áB`>hâ`0hãJ

äBÔB'9B6*intB`@hå`@hæJ çB6*mainB`@h	è`@héBd*()B`@hêJ
`@h	ëBà<*{
	BBQB'9B6*intB`Bhì`Bh	íJ îB6*ivcB`Bhï`BhðJ, ñB/B9òB6*iecB`Bhó`BhôJ;õB`BhöJ
	÷BÇB«BB6*scanfB`Chø`Ch	ùBöh*(B7iB+B#0*"%d%d"B`ChúZ`ChûüJ, ýBPiBDB4*&amp;B`Chþ`ChÿB6*ivcB`Ch`ChJ, BOiBDB4*&amp;B`Ch"`ChB6*iecB`Ch!`ChJ)B`Ch"`ChJ;B`Ch#J
	
	Bý*for B*(B¢BB'9B6*intB`Eh`EhJ B6*iB`EhJ `EhB6*= B&B0*0B`EhZ`Eh`EhJ;B`EhJ B;BhB6*iB`EhJ `EhB 4*&lt;B`EhJ `EhB6*iecB`Eh  `Eh¡J;¢B`Eh!£J ¤BJ	B?B6*iB`Eh#¥`Eh"¦B4*++B`Eh%§`Eh#¨©J)ªB`Eh&«J
	`Eh¬BÎ<*{
		BBOB'9B6*intB`Gh­`Gh®J ¯B6*uB`Gh°`Gh±J, ²B-B9³B6*vB`Gh´`GhµJ;¶B`Gh·J
		¸BÅB§BB6*scanfB`Hh¹`HhºBòh*(B7iB+B#0*"%d%d"B`Hh»Z`Hh¼½J, ¾BNiBBB4*&amp;B`Hh$¿`HhÀB6*uB`Hh!Á`Hh ÂÃJ, ÄBMiBBB4*&amp;B`Hh(Å`Hh#ÆB6*vB`Hh%Ç`Hh$ÈÉJ)ÊB`Hh&Ë`HhÌÍJ;ÎB`Hh'ÏJ
		
		ÐBËB°B¤B!6*add_edgeB`JhÑ`JhÒByh*(B.iB"B6*uB`JhÓ`JhÔÕJ, ÖB-iB"B6*vB`Jh×`JhØÙJ)ÚB`JhÛ`JhÜÝJ;ÞB`Jh ßJ
	}àB`Kh
á`Fh	âJ
	
	`Eh	ãBBBwB 6*enqueueB`Mhä`Mh	åBMh*(B1iB&B0*1B`MhæZ`MhçèJ)éB`Mhê`MhëìJ;íB`MhîJ
	
	ïBgBLBAB6*BFSB`Ohð`Oh	ñBh*()B`Ohò`OhóôJ;õB`OhöJ
	
	÷BPª*return B)B0*0B`QhøZ`QhùJ;úB`QhûJ
}`Qh	üB`Rhý`AhþJ
ÿR
github_cpp/1/26.cpp0.9.5