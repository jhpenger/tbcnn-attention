
* *

BW«*#B"*includeB
`h	J `hB!®*	"Cache.h"B
`h`h
J
`hB^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
	J
`h
B^«*#B"*includeB
`h	J `hB(®*&lt;stdlib.h&gt;B
`h`h
J
`hB_«*#B"*includeB
`h	J `hB(®*&lt;tgmath.h&gt;B
`h`h
J

`hB×BH9B"6*unsignedB
`h	J `hB6*intB
`h`h
J B_6B6*CacheB
`h`hB4*::B
`h`hB6*calcBitsB
`h`h Bd*(BueBkBH9B"6*unsignedB
`h&!J `h"B6*intB
`h*#`h'$J %B6*numB
`h.&`h+'(J))B
`h/*`h+B<*{
	Bñ*if B;*(BfB6*numB
`	h,J `	h-B4*&lt;=B
`	h.J `	h/B0*2B
`	h0Z`	h1J)2B
`	h3`	h4BbC*
		BN<BGª*return B&B0*1B
`
h5Z`
h6J;7B
`
h8`
h9:J
	`	h;BôD*else
		Bß<B×ª*return BµB0*1B
`h<J Z`h=B4*+B
`h>J `h?BìB_6B6*CacheB
`h!@`hAB4*::B
`h#B`h!CB6*calcBitsB
`h+D`h#EFBh*(BiiB_B6*numB
`h/GJ `h,HB4*/B
`h1IJ `h0JB0*2B
`h3KZ`h2LMJ)NB
`h4O`h+PQJ;RB
`h5S`hTU`h	VJ
}`	h	WB
`hX`h/YJ

ZBB%9B6*boolB
`h[`h\J ]B]6B6*CacheB
`h^`h_B4*::B
`h``haB6*lookupB
`hb`hcdBd*(BweBlBH9B"6*unsignedB
`heJ `hfB6*intB
`h g`hhJ iB6*addrB
`h%j`h!klJ, mBveBlBH9B"6*unsignedB
`h/nJ `h'oB6*intB
`h3p`h0qJ rB6*timeB
`h8s`h4tuJ)vB
`h9wJ `hxBß<*{
	B®BBH9B"6*unsignedB
`hyJ `h	zB6*intB
`h{`h|J }B'6*blocksToShiftB
`h#~J `hB*= BB|B!6*calcBitsB`h.`h&BQh*(B5iB*B"6*	blockSizeB`h8`h/J)B`h9`h.`h$J;B`h:J
	B£BBM9B$6*unsignedB`hJ `h	B6*intB`h`hJ B%6*	tagNumberB`hJ `hB*= BvB 6*addrB`h&J `h"B$4*&gt;&gt;B`h,J `h'B&6*blocksToShiftB`h7`h*`h J;B`h8J

	BªBB'9B6*intB`h `h	¡J ¢B$6*LRUIndexB`h£J `h¤B6*= B&B0*0B`h¥Z`h¦§`h¨J;©B`hªJ
	«B¨BB'9B6*intB`h¬`h	­J ®B#6*LRUTimeB`h¯J `h°B5*= B%B6*timeB`h±`h²³`h´J;µB`h¶J
	·B*for B*(B¢BB'9B6*intB`h¸`h¹J ºB6*iB`h»J `h¼B6*= B&B0*0B`h½Z`h¾¿`hÀJ;ÁB`hÂJ ÃB;BnB6*iB`hÄJ `hÅB 4*&lt;B`hÆJ `hÇB"6*	cacheSizeB`h&È`hÉJ;ÊB`h'ËJ ÌBJ	B?B6*iB`h)Í`h(ÎB4*++B`h+Ï`h)ÐÑJ)ÒB`h,Ó`hÔBÚ<*{
		
		BÁ*if B;*(B÷Bk6B 6*entriesB`hÕ`hÖBA>*[B%B6*iB`h×`hØJ]ÙB`hÚ`hÛÜB4*.B`h Ý`hÞB6*tagB`h#ßJ `h àB4*==B`h&áJ `h$âB"6*	tagNumberB`h0ã`h'äJ)åB`h1æ`hçBCB<*{
			BBòBk6B 6*entriesB`h è`héBA>*[B%B6*iB`h"ê`h!ëJ]ìB`h#í`h îïB4*.B`h$ð`h#ñB 6*timeB`h(òJ `h$óB4*=B`h*ôJ `h)õB6*timeB`h/ö`h+÷J;øB`h0ùJ
			úBUª*return B,B!0*trueB`h$ûZ`h üJ;ýB`h%þJ
		}`hÿB`h`h1J
		
		`hBó*if B;*(BøBk6B 6*entriesB`h`hBA>*[B%B6*iB`h`hJ]B`h`hB4*.B`h `hB 6*timeB`h$J `h B 4*&lt;B`h)J `h%B 6*LRUTimeB`h.`h'J)B`h/`hBÃCBº<*{
			BBjB$6*LRUIndexB`h!J `hB4*=B`h#J `h"B6*iB`h%`h$J;B`h&J
			BBõB#6*LRUTimeB`h  J `h¡B4*=B`h"¢J `h!£Bk6B 6*entriesB`h*¤`h#¥BA>*[B%B6*iB`h,¦`h+§J]¨B`h-©`h*ª«B4*.B`h.¬`h-­B6*timeB`h2®`h.¯J;°B`h3±J
		}²B`h³`h/´µJ
	}`h¶B` h
·`h,¸J
	
	`h	¹BBýBr6B 6*entriesB`"hº`"h	»BH>*[B,B!6*LRUIndexB`"h¼`"h½J]¾B`"h¿`"hÀÁB4*.B`"hÂ`"hÃB6*tagB`"hÄJ `"hÅB4*=B`"h ÆJ `"hÇB"6*	tagNumberB`"h*È`"h!ÉJ;ÊB`"h+ËJ
	ÌBBùBr6B 6*entriesB`#hÍ`#h	ÎBH>*[B,B!6*LRUIndexB`#hÏ`#hÐJ]ÑB`#hÒ`#hÓÔB4*.B`#hÕ`#hÖB 6*timeB`#h×J `#hØB4*=B`#h!ÙJ `#h ÚB6*timeB`#h&Û`#h"ÜJ;ÝB`#h'ÞJ
	ßBTª*return B-B"0*falseB`$hàZ`$háJ;âB`$hãJ
}`$h	äB`%hå`h:æJ


çR
github_cpp/2/61.cpp0.9.5è