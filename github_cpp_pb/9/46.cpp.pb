
Å B^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hBX$*using BA*
namespace B6*stdB
`hJ;`hB
`h`h	J

`h
BâB$9B6*intB
`h`hJ B6*mainB
`h	`hBd*()B
`hJ
`h	Bø<*{
	B+*//setup variables, get inputJ
	`h	BBPB'9B6*stringB
`h`h	J B6*inputB
`h`hJ, B4B9B#6*reverseInputB
`h#`hJ;B
`h$J
	BBB6*coutB
`hJ `h	 B"4*&lt;&lt;B
`h!J `h"B60*"Enter string to reverse: "B
`h,#Z`h$J;%B
`h-&J
	'BBiB6*cinB
`	h(J `	h	)B"4*&gt;&gt;B
`	h*J `	h+B6*inputB
`	h,`	h-J;.B
`	h/J

	0Bá*Ñ//because you cannot have a dynamic allocated size of a string (such as getting size of string input and using it to set the size of reverseInput) this is needed to make sure both strings are the correct size.J
	`h	1BBkB&6*reverseInputB
`h2J `h	3B4*=B
`h4J `h5B6*inputB
`h6`h7J;8B
`h9J

	:BBB$9B6*intB
`h;`h	<J =B6*jB
`h>J `h?B2*= B#B0*0B
`h@Z`hAB`hCJ;DB
`hEJ FB(*//second helper iteratorJ

	`hGB#*//reverse the stringJ
	`h	HBÉ*for B*(B¹B¢B$9B6*intB
`hI`hJJ KB6*iB
`hLJ `hMBÔ*= BÄBB\6B6*inputB
`hN`hOB4*.B
`hP`hQB6*lengthB
`h"R`hSTBh*()B
`h$U`h"VJ WB4*-B
`h&XJ `h%YB0*1B
`h(ZZ`h'[\`h]J;^B
`h)_J `Bz;BdB6*iB
`h+aJ `h*bB4*&gt;=B
`h1cJ `h,dB0*0B
`h0eZ`h/fJ;gB
`h1hJ iBD	B:B6*iB
`h3j`h2kB4*--B
`h5l`h3mnJ)oB
`h6pJ
	`hqB<*{
		BBúBk6B#6*reverseInputB
`hr`hsB<>*[B"B6*jB
`ht`huJ]vB
`h w`hxJ yB4*=B
`h"zJ `h!{Be6B6*inputB
`h(|`h#}B?>*[B#B6*iB
`h*~`h)J]B`h+`h(J;B`h,J
		B\BBB6*jB`h`hB4*++B`h`hJ;B`hJ
	}B`h
`h	J

	`h	BÌB²B 6*coutB`hJ `h	B$4*&lt;&lt;B`hJ `hB20*"The reverse of '"B`h#J Z`hB$4*&lt;&lt;B`h,J `h$B!6*inputB`h,J `h'B$4*&lt;&lt;B`h5J `h-B'0*"' is "B`h7J Z`h0B$4*&lt;&lt;B`h@J `h8 B(6*reverseInputB`hG¡J `h;¢B$4*&lt;&lt;B`hP£J `hH¤B6*endlB`hO¥`hK¦J;§B`hP¨J
}©B`hª`h«¬R
github_cpp/9/46.cpp0.9.5­