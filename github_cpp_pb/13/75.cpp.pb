
») BP´*#B!*pragmaB
`hJ `hB6*onceB
`h`h	J
`hBX«*#B"*includeB
`h	J `hB"®*
"stdafx.h"B
`h`h
	J
`h
B\«*#B"*includeB
`h	J `hB&®*&lt;vector&gt;B
`h`h
J
`hB^«*#B"*includeB
`h	J `hB(®*&lt;iterator&gt;B
`h`h
J
`hBY$*using BA*
namespace B6*stdB
`hJ;`hB
`h`hJ
 
`hB2*$//post: the two elements are swappedJ
`hB7*)//for use with the bubbleSort function :DJ
`hBR*D//modified from code from https://www.geeksforgeeks.org/bubble-sort/J
`	hBßB%9B6*voidB
`
h`
hJ B6*swapB
`
h
 `
h!Búd*(BneBcBA9B 6*doubleB
`
h"J `
h#B5**B
`
h$`
h%&B6*xpB
`
h'`
h()J, *BmeBcBA9B 6*doubleB
`
h+J `
h,B5**B
`
h-`
h./B6*ypB
`
h!0`
h12J)3B
`
h"4J
`
h
5B<*{
	B´BB'9B6*doubleB
`h6`h	7J 8B6*tempB
`h9J `h:BI*= B:B4**B
`h;`h<B6*xpB
`h=`h>?`h@J;AB
`hBJ
	CBªBB4**B
`h
D`h	EB6*xpB
`hFJ `h
GB4*=B
`hHJ `hIB4**B
`hJ`hKB6*ypB
`hL`hMJ;NB
`hOJ
	PBBzB4**B
`h
Q`h	RB6*ypB
`hSJ `h
TB4*=B
`hUJ `hVB6*tempB
`hW`hXJ;YB
`hZJ
}[B
`h\`h]J

^B'*//pre: vector is unsortedJ
`h_B&*//post: vector is sortedJ
`h`Bd*V//code from https://www.geeksforgeeks.org/bubble-sort/ used and modified for this partJ
`haB B%9B6*voidB
`hb`hcJ dB!6*
bubbleSortB
`he`hfBïd*(BÑeBÆB9Bw6B6*vectorB
`hg`hhBNh*&lt;B1iB$B6*doubleB
`hi`hjkJ&gt;lB
`h"m`hnJ oB5*&amp;B
`h%p`h qJ rB6*numberB
`h(s`h"tuJ)vB
`h)wJ
`hxB×<*{ 
	B¼BóBÊ9B¾6Bv6B6*vectorB
`hy`h	zBOh*&lt;B1iB$B6*doubleB
`h{`h|}J&gt;~B
`h`hB4*::B`h`hB!6*iteratorB`h!`hJ B6*iB`h#`h"J, B-B9B6*jB`h&`h%J;B`h'J
	Bø*for BÅ*(BëBÒB6*iB`hJ `hB4*=B`hJ `hBBc6B6*numberB`h`hB4*.B`h`hB6*beginB`h`hBh*()B`h `hJ;B`h! J ¡Bê;BÑB6*iB`h#¢J `h"£B4*!=B`h&¤J `h$¥BBa6B6*numberB`h-¦`h'§B4*.B`h.¨`h-©B6*endB`h1ª`h.«¬Bh*()B`h3­`h1®¯J;°B`h4±J ²BJ	B?B6*iB`h6³`h5´B4*++B`h8µ`h6¶·J)¸B`h9¹J
	`hºB<*{
		Bø*for BÆ*(BëBÒB6*jB`h»J `h¼B4*=B`h½J `h¾BBc6B6*numberB`h ¿`hÀB4*.B`h!Á`h ÂB6*beginB`h&Ã`h!ÄÅBh*()B`h(Æ`h&ÇÈJ;ÉB`h)ÊJ ËBê;BÑB6*jB`h+ÌJ `h*ÍB4*!=B`h.ÎJ `h,ÏBBa6B6*numberB`h5Ð`h/ÑB4*.B`h6Ò`h5ÓB6*endB`h9Ô`h6ÕÖBh*()B`h;×`h9ØÙJ;ÚB`h<ÛJ ÜBJ	B?B6*jB`h>Ý`h=ÞB4*++B`h@ß`h>àáJ)âB`hAãJ
		`häB
<*{
			Bõ	*if Bù;*(BÜB§B6*nextB`h!å`hæB}h*(B.iB"B6*jB`h#ç`h"èéJ, êB1iB&B0*1B`h&ëZ`h%ìíJ)îB`h'ï`h!ðJ ñB4*!=B`h*òJ `h(óBBa6B6*numberB`h1ô`h+õB4*.B`h2ö`h1÷B6*endB`h5ø`h2ùúBh*()B`h7û`h5üýJ)þB`h8ÿ`hBàC*
			BÍ<*{ 
				Bª*if BÆ;*(B©B4**B`h&`h%B6*jB`h'J `h&B 4*&gt;B`h,J `h(B4**B`h+`h*B¤B6*nextB`h/`h+B}h*(B.iB"B6*jB`h1`h0J, B1iB&B0*1B`h4Z`h3J)B`h5`h/J)B`h6`h$BÇC*
				B³<*{
					BBòBæB6*swapB`h-`h)B¾h*(BJiB>B4**B`h/`h.B6*jB`h0`h/J,  BÕiBÉB4**B`h3¡`h2¢B¤B6*nextB`h7£`h3¤B}h*(B.iB"B6*jB`h9¥`h8¦§J, ¨B1iB&B0*1B`h<©Z`h;ª«J)¬B`h=­`h7®¯°J)±B`h>²`h-³´J;µB`h?¶J
				}·B` h"¸`h!¹`h6ºJ
			}`h!»B`!h¼`h½`h8¾J
		}`h¿B`"hÀ`hÁJ
	}`hÂB`#h
Ã`h	ÄJ
}`h	ÅB`$hÆ`hÇJ

ÈBÏ*Â/*
// A function to implement bubble sort 
void bubbleSort(int arr[], int n) 
{ 
   int i, j; 
   for (i = 0; i &lt; n-1; i++)       
  
       // Last i elements are already in place    
       for (j = 0; j &lt; n-i-1; j++)  
           if (arr[j] &gt; arr[j+1]) 
              swap(&amp;arr[j], &amp;arr[j+1]); 
} 
  */`&hÉR
github_cpp/13/75.cpp0.9.5Ê