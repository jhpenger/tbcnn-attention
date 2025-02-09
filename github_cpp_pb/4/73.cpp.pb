
ð B\*N//============================================================================J
`hB/*!// Name        : TowerOfHanoi.cppJ
`hB*// Author      : J
`hB*// Version     :J
`hB4*&// Copyright   : Your copyright noticeJ
`hB=*/// Description : Hello World in C++, Ansi-styleJ
`hB]*N//============================================================================J

`hB^«*#B"*includeB
`	h	J `	h	B(®*&lt;iostream&gt;B
`	h
`	h
J
`	hBX$*using BA*
namespace B6*stdB
`
hJ;`
hB
`
h`
hJ

`
hB¼B%9B6*voidB
`h`hJ B#6*TowerOfHanoiB
`h`hBôd*(BPeBEB$9B6*intB
`h`hJ B6*nB
`h`hJ, BWeBLB%9B6*charB
`h`hJ  B6*frompegB
`h&!`h"#J, $BUeBJB%9B6*charB
`h,%`h(&J 'B6*topegB
`h2(`h-)*J, +BUeBKB%9B6*charB
`h8,`h4-J .B6*auxpegB
`h?/`h901J)2B
`h@3J
`h4Bì<*{
	Bÿ*ifB{;*(BaB6*nB
`h5J `h6B4*==B
`h7J `h8B0*1B
`h9Z`h:J);B
`h<`h=BìC*
	BÜ<*{
		BBÿBôB6*printfB
`h>`h?BÍh*(BRiBGB@0*%"Move disk 1 from peg %c to peg %c\n"B
`h=@Z`hABJ, CB0iB%B6*frompegB
`hFD`h?EFJ, GB-iB#B6*topegB
`hMH`hHIJJ)KB
`hNL`hMNJ;OB
`hOPJ
		QB$ª*return;B
`hRJ
	}`hSB
`h
T`h	U`hVJ

	`h	WBI*:/* Move top n-1 disks from A to B, using C as auxiliary */J
	`h	XBàBÇB¼B#6*TowerOfHanoiB
`hY`h	ZBh*(BbiBWB6*nB
`h[`h\B4*-B
`h]`h^B0*1B
`h_Z`h`aJ, bB0iB%B6*frompegB
`h"c`hdeJ, fB0iB$B6*auxpegB
`h*g`h$hiJ , jB-iB#B6*topegB
`h2k`h-lmJ)nB
`h3o`hpqJ;rB
`h4sJ

	tBÓB¸B¬B6*printfB
`hu`h	vBh*(BSiBHBA0*&"Move disk %d from peg %c to peg %c\n"B
`h6wZ`hxyJ, zB+iBB6*nB
`h9{`h8|}J , ~B3iB'B6*frompegB
`hC`h<J, B1iB&B6*topegB`hJ`hEJ)B`hK`hJ;B`hLJ

	BJ*:/* Move top n-1 disks from B to C, using A as auxiliary */J
	`h	BûBáBÕB%6*TowerOfHanoiB`h`h	B¥h*(BjiB^B6*nB`h`hB4*-B`h`hB0*1B`hZ`hJ, B4iB'B6*auxpegB`h!`hJ , B2iB&B6*topegB`h)`h$J, B3iB(B 6*frompegB`h2 `h+¡¢J)£B`h3¤`h¥¦J;§B`h4¨J
}©B`hª`h«J

¬BªB'9B6*intB`h­`h®J ¯B6*mainB`h	°`h±Bd*()B`h²J `h	³B¶<*{
	BÅB«BB%6*TowerOfHanoiB`h´`h	µBïh*(B2iB&B0*5B`h¶Z`h·¸J, ¹B4iB(B 0*'A'B`hºZ`h»¼J, ½B4iB(B 0*'B'B`h!¾Z`h¿ÀJ, ÁB3iB(B 0*'C'B`h&ÂZ`h#ÃÄJ)ÅB`h'Æ`hÇÈJ;ÉB`h(ÊJ
	ËBPª*return B)B0*0B`hÌZ`hÍJ;ÎB`hÏJ
}`h	ÐB` hÑ`hÒJ
ÓR
github_cpp/4/73.cpp0.9.5Ô