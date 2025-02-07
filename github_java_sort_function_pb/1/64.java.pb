
ฺ B๏*฿/*
	Program : Implementation of Insertion Sort Algorithm in Java
	Author : Sarthak Yadav
	
	Principles: 
		- Insertion Sort is a sorting algorithm with a average case complexity of O(n^2)
		- For more details about Insertion Sort visit
				 https://www.topcoder.com/community/data-science/data-science-tutorials/sorting/
				 https://www.khanacademy.org/computing/computer-science/algorithms/insertion-sort/a/insertion-sort
		
	Instructions:
		- just compile from command line
*/J

`hBผฯ*import B6B6*javaB
`h`hB4*.B
`h`hB6*utilB
`h`hB4*.B
`h`h	B6*ScannerB
`h
`hJ;B
`hJ

`hBํlB'บ*publicB
`hJ class `hB+6*InsertionSortDemoB
`hJ `hB<*{

	B๋B!บ*publicB
`hJ `h	B!บ*staticB
`hJ `hB%9B6*voidB
`h`hJ B%6*insertion_sortB
`h*`hBd*(BseBiBF9B<6B6*intB
`h.`h+B>*[]B
`h0`h. J !B6*arrB
`h4"`h1#$J)%B
`h5&J
	`h*'Bณ<*{
		B*forBโ*(BB{B$9B6*intB
`h(`h)J *B6*jB
`h+`h,B1*=B#B0*1B
`h-Z`h./`h0J;1B
`h23B่;BิB6*jB
`h4`h5B4*&lt;=B
`h#6`h7BZ6B6*arrB
`h#8`h 9B4*.B
`h$:`h#;B6*lengthB
`h*<`h$=>B4*-B
`h+?`h*@B0*1B
`h,AZ`h+BJ;CB
`h-DEBD	B:B6*jB
`h.F`h-GB4*++B
`h0H`h.IJJ)KB
`h1LJ						`hMBJ*://iterates from the 2nd element of the array (index no: 1)J
		`haNBส<*{
			BเBภB$9B6*intB
`hO`hPJ QB6*keyB
`h R`hSBt*=BfB_6B6*arrB
`h$T`h!UB<>*[B"B6*jB
`h&V`h%WJ]XB
`h'Y`h$Z[\`h ]J;^B
`h(_J
										`B=*,//sets key as the value on the current indexJ
			`hqaBสBฏB$9B6*intB
`hb`hcJ dB6*iB
`he`hfBe*=BWB6*jB
`h g`hhB4*-B
`h!i`h jB0*1B
`h"kZ`h!lm`hnJ;oB
`h#pJ	
			qBฒ*whileBฮ;*(BจB6*iB
`h r`hsB4*&gt;=B
`h%t`h uB0*0B
`h#vJ Z`h"wB$4*
&amp;&amp;B
`h.xJ `h$yBa6B6*arrB
`h*z`h'{B=>*[B"B6*iB
`h,|`h+}J]~B
`h-`h*B4*&gt;B`h1`h-B6*keyB`h1`h.J)B`h2J							`hBQ*?//keeps check if i is non negative and the other test conditionJ
			`hiB๓<*{
				BัBดBฃ6B6*arrB`h$`h!B}>*[BaB6*iB`h&`h%B4*+B`h'`h&B0*1B`h(Z`h'J]B`h)`h$B4*=B`h*`h)Bg6B6*arrB`h-`h*BA>*[B%B6*iB`h/`h.J]B`h0`h-J; B`h1กJ
				ขB~BbB6*iB`h"ฃ`h!คB4*-=B`h$ฅ`h"ฆB0*1B`h%งZ`h$จJ;ฉB`h&ชJ
			}ซB`hฌ`hญJ
			`hฎBB้Bฃ6B6*arrB`hฏ`hฐB}>*[BaB6*iB`hฑ`hฒB4*+B`hณ`hดB0*1B`h ตZ`hถJ]ทB`h!ธ`hนบB4*=B`h"ป`h!ผB6*keyB`h%ฝ`h"พJ;ฟB`h&ภJ
		}มB`hย`hรJ
	}`hฤB` h
ล`h	ฦJ
	

}วB`#hศ`h ษJ
สR1
&/e/github_java_sort_function/1/64.java0.9.5ห