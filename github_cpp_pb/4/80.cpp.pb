
¨ Bº*ª/*
 * File: towerofhanoi.cpp
 * Author: Keith Bush (2013)
 *
 * Purpose: Demonstrates the use of recusion to solve a non trivial puzzle: the "Tower of Hanoi" problem.
 */J

`hB_«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J

`hBX$*using BA*
namespace B6*stdB
`
hJ;`
hB
`
h	`
h
J

`
hB,*//Keep a global "move" counterJ
`hB¶BB!º*staticB
`hJ `hB$9B6*intB
`h`hJ B6*xB
`h`hB1*=B#B0*0B
`hZ`h`hJ;B
`hJ

B¥B%9B6*voidB
`h`hJ B#6*towerOfHanoiB
`h`hBâd*(BPeBEB$9B6*intB
`h `h!J "B6*nB
`h#`h$%J, &BQeBFB%9B6*charB
`h'`h(J )B6*AB
`h *`h+,J, -BQeBFB%9B6*charB
`h&.`h"/J 0B6*BB
`h(1`h'23J, 4BPeBFB%9B6*charB
`h.5`h*6J 7B6*CB
`h08`h/9:J);B
`h1<`h=Bç<*{
	BÈ*ifBw;*(B]B6*nB
`h>`h?B4*&gt;B
`h@`hAB0*0B
`hBZ`hCJ)DB
`hE`hFB¹CB°<*{
		BÍB´B©B#6*towerOfHanoiB
`hG`hHBüh*(BaiBWB6*nB
`hI`hJB4*-B
`h K`hLB0*1B
`h!MZ`h NOJ,PB)iBB6*AB
`h#Q`h"RSJ,TB)iBB6*CB
`h%U`h$VWJ,XB)iBB6*BB
`h'Y`h&Z[J)\B
`h(]`h^_J;`B
`h)aJ
		bBUB=B6*xB
`hc`hdB4*++B
`he`hfJ;gB
`hhJ
		iBýBâB6*coutB
`hjJ `hkB"4*&lt;&lt;B
`hlJ `hmB6*xB
`hnJ `hoB"4*&lt;&lt;B
`h#pJ `hqB,0*": Move Disk "B
`h,rJ Z`hsB"4*&lt;&lt;B
`h5tJ `h-uB6*nB
`h1vJ `h0wB"4*&lt;&lt;B
`h:xJ `h2yB&0*" from "B
`h=zJ Z`h5{B"4*&lt;&lt;B
`hF|J `h>}B6*AB
`hB~J `hAB$4*&lt;&lt;B`hKJ `hCB&0*" to "B`hLJ Z`hFB$4*&lt;&lt;B`hUJ `hMB6*CB`hQJ `hPB$4*&lt;&lt;B`hZJ `hRB6*endlB`hY`hUJ;B`hZJ
		BéBÎBÂB%6*towerOfHanoiB`h`hBh*(BiiB^B6*nB`h`hB4*-B`h `hB0*1B`h!Z`h J,B-iB"B6*BB`h#`h"J,B-iB"B6*AB`h%`h$J, B-iB"B6*CB`h'¡`h&¢£J)¤B`h(¥`h¦§J;¨B`h)©J
	}ªB`h
«`h¬­J
}`h	®B`h¯`h1°J

±BøB(9B6*voidB`h²`h³J ´B6*mainB`h
µ`h¶Bd*()B`h·`h
¸B<*{
	BÆB¬B B%6*towerOfHanoiB`h¹`h	ºBðh*(B3iB'B0*20B`h»Z`h¼½J, ¾B4iB(B 0*'A'B`h¿Z`hÀÁJ, ÂB4iB(B 0*'B'B`h"ÃZ`hÄÅJ, ÆB3iB(B 0*'C'B`h'ÇZ`h$ÈÉJ)ÊB`h(Ë`hÌÍJ;ÎB`h)ÏJ
	ÐB¡BB|B6*systemB`hÑ`h	ÒBSh*(B7iB,B$0*"PAUSE"B`hÓZ`hÔÕJ)ÖB`h×`hØÙJ;ÚB`hÛJ
}ÜB`hÝ`hÞßR
github_cpp/4/80.cpp0.9.5à