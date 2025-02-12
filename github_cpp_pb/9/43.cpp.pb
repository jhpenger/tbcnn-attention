
  BÌ*¼/* Total Time Complexity = O(n)
	Extra memory for stack as we are pushing all characters to stack.
	Extra space will be proportional to number of characters.
	So space complexity = O(n) */J

`hB^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hB[«*#B"*includeB
`h	J `hB%®*&lt;stack&gt;B
`h	`h

J
`hBX$*using BA*
namespace B6*stdB
`hJ;`hB
`h`hJ

`hBÚB%9B6*voidB
`
h`
hJ B%6*string_reverseB
`
h`
hBÙd*(BkeB`B?9B6*charB
`
hJ `
hB5**B
`
h`
hB6*cB
`
h`
hJ, BOeBEB$9B6*intB
`
h!`
h J !B6*nB
`
h#"`
h"#$J)%B
`
h$&J
`
h'B£<*{

	B¸BB{9Bq6B6*stackB
`h(`h	)BLh*&lt;B/iB"B6*charB
`h*`h+,J&gt;-B
`h.`h/0J 1B6*sB
`h2`h3J;4B
`h5J

	6B,*/* Time complexity is O(n) */J
	`h	7Bæ*forBñ*(BBB$9B6*intB
`h8`h9J :B6*iB
`h;J `h<B2*= B#B0*0B
`h=Z`h>?`h@J;AB
`hBJ CBu;B_B6*iB
`hDJ `hEB4*&lt;B
`hFJ `hGB6*nB
`hH`hIJ;JB
`hKJ LBD	B:B6*iB
`h M`hNB4*++B
`h"O`h PQJ)RB
`h#SJ
	`hTBÛ<*{
		BBóBèBV6B6*sB
`hU`hVB4*.B
`hW`hXB6*pushB
`hY`hZ[Bh*(BniBdB]6B6*cB
`h\`h]B<>*[B"B6*iB
`h^`h_J]`B
`ha`hbcdJ)eB
`hf`hghJ;iB
`hjJ kB1*!/* Pushing characters to stack */J
	}`hlB
`h
m`h	nJ

	`h	oB,*/* Time complexity is O(n) */J
	`h	pB*forBÿ*(BBB$9B6*intB
`hq`hrJ sB6*iB
`htJ `huB2*= B#B0*0B
`hvZ`hwx`hyJ;zB
`h{J |B{;BcB6*iB
`h}J `h~B4*&lt;B
`hJ `hB6*nB`h`hJ;B`hJ BJ	B?B6*iB`h `hB4*++B`h"`h J)B`h#J
	`hBé<*{
		B°BBh6B6*cB`h`hBA>*[B%B6*iB`h`hJ]B`h`hJ B4*=B`hJ `hBB\6B6*sB`h`hB4*.B`h`hB6*topB`h`hBh*()B`h`h ¡J;¢B`h £J  ¤B5*$/* adding top character to string */J
		`h"¥BªBBB\6B6*sB`h¦`h§B4*.B`h¨`h©B6*popB`hª`h«¬Bh*()B`h­`h®¯J;°B`h±J  		 ²B3*"/* Popping character form stack */J
	}`h*³B`h
´`h	µJ

}`h	¶B`h·`h¸J

¹B²	B'9B6*intB`hº`h»J ¼B6*mainB`h	½`h¾Bd*()B`h¿J
`h	ÀBÁ<*{
	BºB B(9B6*charB` hÁ` h	ÂJ ÃBk6B6*cB` hÄ` hÅBG>*[B+B 0*100B` hÆZ` hÇJ]ÈB` hÉ` hÊËJ;ÌB` hÍJ
	ÎBB|B6*coutB`!hÏ`!h	ÐB!4*&lt;&lt;B`!hÑ`!hÒB/0*"Enter a string: "B`!h!ÓZ`!hÔJ;ÕB`!h"ÖJ
	×BBfB6*cinB`"hØ`"h	ÙB!4*&gt;&gt;B`"hÚ`"hÛB6*cB`"hÜ`"hÝJ;ÞB`"hßJ
	àB*
//gets(c);J
	`#h	áBªBBB'6*string_reverseB`$hâ`$h	ãBÒh*(B.iB"B6*cB`$hä`$håæJ, çBiBzBrB6*strlenB`$h!è`$héBIh*(B-iB"B6*cB`$h#ê`$h"ëìJ)íB`$h$î`$h!ïðñJ)òB`$h%ó`$hôõJ;öB`$h&÷J
	øBÃB©B6*coutB`%hù`%h	úB!4*&lt;&lt;B`%hû`%hüB6*cB`%hý`%hþB!4*&lt;&lt;B`%hÿ`%hB6*endlB`%h`%hJ;B`%hJ
	B*
//puts(c);J
	`&h	B"*//printf("%s", c);J
}`'h	B`(h`hR
github_cpp/9/43.cpp0.9.5