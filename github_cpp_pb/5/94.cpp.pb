
ª B»*©/* 
*Honor Pledge: I pledge that I have neither 
*given nor receieved any help on this assignment.
*Assignment 6: Polymorphism
*Insertion Sort CPP File
*David Haines 
*/J
 
 `hB^«*#B"*includeB
`	h
J `	hB%®*"Insertion.h"B
`	h`	hJ
 
 `	hB9*+///---Insertion Sort Virtual Function---///J
`hBÅB%9B6*voidB
`h`h	J 
Bd6B 6*	InsertionB
`h`hB4*::B
`h`hB 6*	sortArrayB
`h`hBd*(BteBjB$9B6*intB
`h`hJ B=6B6*numbB
`h#`hB>*[]B
`h%`h#J)B
`h&J
`hB<*{
	BK*<//needs variables for index, swap counter, and temp variableJ
	`h	BBB$9B6*intB
`h`h	 J !B6*indexB
`h"J `h#B2*= B#B0*1B
`h$Z`h%&`h'J;(B
`h)J
	*B_BHB$9B6*intB
`h+`h	,J -B6*jB
`h.`h/J;0B
`h1J
	2BdBKB$9B6*intB
`h3`h	4J 5B6*tempB
`h6`h7J;8B
`h9J
	
	:B|*m//index starts at one because first element is already "sorted"; j is set to index whenever index incrementedJ
	`h	;B*for B¤*(B<B&B6*indexB
`h<`h=J;>B
`h?J @B~;BhB6*indexB
`hAJ `hBB4*&lt;B
`hCJ `hDB0*50B
`hEZ`hFJ;GB
`h HJ IBH	B>B6*indexB
`h&J`h!KB4*++B
`h(L`h&MNJ)OB
`h)PJ
	`hQBÝ<*{
		B{B`B6*jB
`hRJ `hSB4*=B
`hTJ `hUB6*indexB
`hV`hWJ;XB
`hYJ
		
		ZB*÷/*
		*j will check to see if element at current index bigger than last, if it is, swap and decrement j
		*it will continue checking the previous element swapping until j gets to 1 OR the previous element
		*is greater than the one at index j 
		*/J
		`h[Bµ*whileBÕ;*( B´B6*jB
`h\J `h]B4*&gt;=B
`h^J `h_B0*1B
`h`J Z`haB$4*
&amp;&amp;B
`h)bJ `hcB¡6B6*numbB
`h&d`h"eBz>*[B`B6*jB
`h(fJ `h'gB4*-B
`h*hJ `h)iB0*1B
`h,jZ`h+kJ]lB
`h-m`h&nJ oB4*&gt;B
`h2pJ `h.qB`6B6*numbB
`h4r`h0sB<>*[B"B6*jB
`h6t`h5uJ]vB
`h7w`h4xyJ )zB
`h9{J
		`h|BÃ	<*{
			B8*'//perform swap: see notes in Bubble.cppJ
			`h}BÎB²B6*tempB
` h~J ` hB4*=B` hJ ` hBh6B6*numbB` h$` h BA>*[B%B6*jB` h&` h%J]B` h'` h$J;B` h(J
			BßBÃBk6B6*numbB`!h`!hBA>*[B%B6*jB`!h`!hJ]B`!h `!hJ B4*=B`!h"J `!h!B«6B6*numbB`!h'`!h#B>*[BgB6*jB`!h)J `!h(B4*-B`!h+J `!h*B0*1B`!h-Z`!h,J]B`!h. `!h'¡¢J;£B`!h/¤J
			¥BBøB®6B6*numbB`"h¦`"h§B>*[BgB6*jB`"h¨J `"h©B4*-B`"h!ªJ `"h «B0*1B`"h#¬Z`"h"­J]®B`"h$¯`"h°J ±B4*=B`"h&²J `"h%³B6*tempB`"h+´`"h'µJ;¶B`"h,·J
			
			¸BW*E//decrement j to check if previous number in sorted sub-array is lessJ
			`$h¹BÁB¥B6*jB`%hºJ `%h»B4*=B`%h¼J `%h½B6*jB`%h¾J `%h¿B4*-B`%h ÀJ `%hÁB0*1B`%h"ÂZ`%h!ÃJ;ÄB`%h#ÅJ
		}ÆB`&hÇ`hÈJ
	}`hÉB`'h
Ê`h	ËJ
	
	`h	ÌB&ª*return;B`)hÍJ
 }`)h	ÎB`*hÏ`hÐJ
 
 ÑBa*Q//long notes on swap algorithms to remind myself what each looping mechanism doesJ
 `,hÒR
github_cpp/5/94.cpp0.9.5Ó