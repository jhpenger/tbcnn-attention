
Àº B^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hB]«*#B"*includeB
`h	J `hB'®*&lt;utility&gt;B
`h`h
	J
`h
B\«*#B"*includeB
`h	J `hB&®*&lt;chrono&gt;B
`h`h
J
`hBZ«*#B"*includeB
`h	J `hB$®*"Matrix.hpp"B
`h`h
J
`hBY«*#B"*includeB
`h	J `hB"®*
"Rand.hpp"B
`h`h
J

`hBW$*using BA*
namespace B6*stdB
`hJ;`hB
`h`hJ
`hB$*using B6*ClockB
`hJ `h B¿*= B¬9B¤6B6*stdB
`h!`h"B4*::B
`h#`h$B6*chronoB
`h%`h&B4*::B
`h'`h(B,6*high_resolution_clockB
`h1)`h*+,J;`h-B
`h2.J
`h/BÓ$*using B#6*	TimePointB
`	h0J `	h1B*= B÷9Bï6B6*stdB
`	h2`	h3B4*::B
`	h4`	h5B6*chronoB
`	h6`	h7B4*::B
`	h 8`	h9Bw6B!6*
time_pointB
`	h*:`	h ;BMh*&lt;B0iB#B6*ClockB
`	h0<`	h+=>J&gt;?B
`	h4@`	h*ABCDJ;`	hEB
`	h2FJ

`	hGBBïBf9B\6B6*stdB
`hH`hIB4*::B
`hJ`hKB6*mt19937B
`hL`hMNJ OB[6B6*RandB
`hP`hQB4*::B
`hR`hSB6*sBaseB
`hT`hUVBh*( BiBxBqB6*timeB
`hW`hXBMh*(B3iB)B"0*nullptrB
`h'YZ`h Z[J)\B
`h(]`h^_`J )aB
`h*b`hcJ;dB
`h+eJ
fBÓB¼BÐ9BÅ6B6*stdB
`hg`hhB4*::B
`hi`hjB6B06*uniform_real_distributionB
`hk`hlBMh*&lt;B0iB#B6*floatB
`h%m`h noJ&gt;pB
`h)q`hrstJ uB_6B6*RandB
`h+v`h'wB4*::B
`h-x`h+yB 6*	sFloatGenB
`h6z`h-{|J;}B
`h7~J
BÃBªB(9B6*charB`h`hJ Bu6B%6*sectionBreakB`h`hBF>*[B*B0*81B`hZ`hJ]B`h`hJ;B`hJ
BÒB¸BK9B"º*constB`hJ `hB6*intB`h
`hJ B&6*
iterationsB`hJ `hB8*= B(B 0*300B`hZ`h`hJ;B`hJ

BöB*	template Brd*&lt;BSeB)9B6*classB`h`hJ B6*TB`h`h J&gt;¡B`h¢`h
£J `h¤B9Bx6B6*MatrixB`h¥`h¦BOh*&lt;B0iB"B6*TB`h§`h¨©J&gt;ªB`h «`h¬­J ®B'6*generateMatrixB`h,¯`h°Bd*()B`h.±J;`h,²B`h/³J

´B¦B*	template Brd*&lt;BSeB)9B6*classB`hµ`h¶J ·B6*TB`h¸`h¹J&gt;ºB`h»`h
¼J
`h½B(9B6*voidB`h¾`h¿J ÀB46*profileMatrixMultiplicationB`h!Á`hÂBd*()B`h#ÃJ;`h!ÄB`h$ÅJ
ÆB¡B*templateBrd*&lt;BSeB)9B6*classB`hÇ`h
ÈJ ÉB6*TB`hÊ`hËJ&gt;ÌB`hÍ`h	ÎJ
`hÏB(9B6*voidB`hÐ`hÑJ ÒB/6*profileMatrixTransposeB`hÓ`hÔBd*()B`hÕJ;`hÖB`h×J

ØBNB'9B6*intB`hÙ`hÚJ ÛB6*mainB`h	Ü`hÝBd*()B`hÞJ `h	ßBM<*{
    BBÿBóB`6B6*stdB`hà`háB4*::B`h
â`hãB6*fillB`hä`h
åæBh*(B9iB-B%6*sectionBreakB`hç`hèéJ, êB|iBpB(6*sectionBreakB`h)ëJ `hìB4*+B`h+íJ `h*îB0*79B`h.ïZ`h,ðñJ, òB3iB(B 0*'='B`h3óZ`h0ôõJ)öB`h4÷`høùJ;úB`h5ûJ
    üBâBÅBx6B%6*sectionBreakB`hý`hþBF>*[B*B0*79B`hÿZ`hJ]B`h`hJ B4*=B`hJ `hB!0*'\n'B`hZ`hJ;B`hJ
    BáBÅBx6B%6*sectionBreakB`h`hBF>*[B*B0*80B`hZ`hJ]B`h`hJ B4*=B`hJ `hB!0*'\0'B`hZ`hJ;B`hJ


	BBöB 6*coutB`hJ `h	B$4*&lt;&lt;B`hJ `hB^0*>"This program measures the execution time of my Matrix class."B`hOJ Z`h B$4*&lt;&lt;B`hX¡J `hP¢B6*endlB`hW£`hS¤J;¥B`hX¦J
    §BýBàB 6*coutB`h	¨J `h©B$4*&lt;&lt;B`hªJ `h
«BH0*("All matrices in this suite are 100x100"B`h5¬J Z`h­B$4*&lt;&lt;B`h>®J `h6¯B6*endlB`h=°`h9±J;²B`h>³J
    ´BÿBâB 6*coutB`h	µJ `h¶B$4*&lt;&lt;B`h·J `h
¸BD0*$"For each data type, the op is run "B`h1¹J Z`hºB$4*&lt;&lt;B`h:»J `h2¼B#6*
iterationsB`h?½`h5¾J;¿B`h@ÀJ
    ÁBBèB 6*coutB` h	ÂJ ` hÃB$4*&lt;&lt;B` hÄJ ` h
ÅBP0*0" times and the average run time is calculated."B` h=ÆJ Z` hÇB$4*&lt;&lt;B` hFÈJ ` h>ÉB6*endlB` hEÊ` hAËJ;ÌB` hFÍJ
	ÎBBxB 6*coutB`!hÏJ `!h	ÐB$4*&lt;&lt;B`!hÑJ `!hÒB%6*sectionBreakB`!hÓ`!hÔJ;ÕB`!hÖJ

    
    ×BùBßB 6*coutB`#h	ØJ `#hÙB$4*&lt;&lt;B`#hÚJ `#h
ÛBG0*'"Profiling FLOAT matrix multiplication"B`#h4ÜJ Z`#hÝB$4*&lt;&lt;B`#h=ÞJ `#h5ßB6*endlB`#h<à`#h8áJ;âB`#h=ãJ
	äBÝBÃB·B6B46*profileMatrixMultiplicationB`$h$å`$h	æBSh*&lt;B4iB&B6*floatB`$h*ç`$h%èéJ&gt;êB`$h.ë`$h$ìíBh*()B`$h-î`$h+ïðJ;ñB`$h.òJ
	óBBxB 6*coutB`%hôJ `%h	õB$4*&lt;&lt;B`%höJ `%h÷B%6*sectionBreakB`%hø`%hùJ;úB`%hûJ

    
    üBýBàB 6*coutB`'h	ýJ `'hþB$4*&lt;&lt;B`'hÿJ `'h
BH0*("Profiling DOUBLE matrix multiplication"B`'h5J Z`'hB$4*&lt;&lt;B`'h>J `'h6B6*endlB`'h=`'h9J;B`'h>J
    BáBÄB¸B6B46*profileMatrixMultiplicationB`(h `(hBTh*&lt;B5iB'B6*doubleB`(h'`(h!J&gt;B`(h+`(h Bh*()B`(h*`(h(J;B`(h+J
    BBxB 6*coutB`)h	J `)hB$4*&lt;&lt;B`)hJ `)h
B%6*sectionBreakB`)h`)hJ;B`)h J

    
    ¡BúBÝB 6*coutB`+h	¢J `+h£B$4*&lt;&lt;B`+h¤J `+h
¥BE0*%"Profiling INT matrix multiplication"B`+h2¦J Z`+h§B$4*&lt;&lt;B`+h;¨J `+h3©B6*endlB`+h:ª`+h6«J;¬B`+h;­J
    ®BÞBÁBµB6B46*profileMatrixMultiplicationB`,h ¯`,h°BQh*&lt;B2iB$B6*intB`,h$±`,h!²³J&gt;´B`,h(µ`,h ¶·Bh*()B`,h'¸`,h%¹ºJ;»B`,h(¼J
    ½BBxB 6*coutB`-h	¾J `-h¿B$4*&lt;&lt;B`-hÀJ `-h
ÁB%6*sectionBreakB`-hÂ`-hÃJ;ÄB`-hÅJ

    
    ÆBBæB 6*coutB`/h	ÇJ `/hÈB$4*&lt;&lt;B`/hÉJ `/h
ÊBN0*."Profiling UNSIGNED INT matrix multiplication"B`/h;ËJ Z`/hÌB$4*&lt;&lt;B`/hDÍJ `/h<ÎB6*endlB`/hCÏ`/h?ÐJ;ÑB`/hDÒJ
    ÓBBçBÛBµ6B46*profileMatrixMultiplicationB`0h Ô`0hÕBwh*&lt;BXiBJB$6*unsignedB`0h)ÖJ `0h!×B6*intB`0h-Ø`0h*ÙÚJ&gt;ÛB`0h1Ü`0h ÝÞBh*()B`0h0ß`0h.àáJ;âB`0h1ãJ
    äBBxB 6*coutB`1h	åJ `1hæB$4*&lt;&lt;B`1hçJ `1h
èB%6*sectionBreakB`1hé`1hêJ;ëB`1hìJ

    
    íBüBßB 6*coutB`3h	îJ `3hïB$4*&lt;&lt;B`3hðJ `3h
ñBG0*'"Profiling SHORT matrix multiplication"B`3h4òJ Z`3hóB$4*&lt;&lt;B`3h=ôJ `3h5õB6*endlB`3h<ö`3h8÷J;øB`3h=ùJ
    úBàBÃB·B6B46*profileMatrixMultiplicationB`4h û`4hüBSh*&lt;B4iB&B6*shortB`4h&ý`4h!þÿJ&gt;B`4h*`4h Bh*()B`4h)`4h'J;B`4h*J
    BBxB 6*coutB`5h	J `5hB$4*&lt;&lt;B`5hJ `5h
B%6*sectionBreakB`5h`5hJ;B`5hJ

    
    BûBÞB 6*coutB`7h	J `7hB$4*&lt;&lt;B`7hJ `7h
BF0*&"Profiling LONG matrix multiplication"B`7h3J Z`7hB$4*&lt;&lt;B`7h<J `7h4B6*endlB`7h;`7h7J;B`7h<J
    BßBÂB¶B6B46*profileMatrixMultiplicationB`8h  `8h¡BRh*&lt;B3iB%B6*longB`8h%¢`8h!£¤J&gt;¥B`8h)¦`8h §¨Bh*()B`8h(©`8h&ª«J;¬B`8h)­J
    ®B£BxB 6*coutB`9h	¯J `9h°B$4*&lt;&lt;B`9h±J `9h
²B%6*sectionBreakB`9h³`9h´J;µB`9h¶J
    
    
    
    ·B÷BÚB 6*coutB`=h	¸J `=h¹B$4*&lt;&lt;B`=hºJ `=h
»BB0*""Profiling FLOAT matrix transpose"B`=h/¼J Z`=h½B$4*&lt;&lt;B`=h8¾J `=h0¿B6*endlB`=h7À`=h3ÁJ;ÂB`=h8ÃJ
    ÄBØB¾B²B6B/6*profileMatrixTransposeB`>hÅ`>hÆBSh*&lt;B4iB&B6*floatB`>h!Ç`>hÈÉJ&gt;ÊB`>h%Ë`>hÌÍBh*()B`>h$Î`>h"ÏÐJ;ÑB`>h%ÒJ
	ÓBBxB 6*coutB`?hÔJ `?h	ÕB$4*&lt;&lt;B`?hÖJ `?h×B%6*sectionBreakB`?hØ`?hÙJ;ÚB`?hÛJ

    
    ÜBøBÛB 6*coutB`Ah	ÝJ `AhÞB$4*&lt;&lt;B`AhßJ `Ah
àBC0*#"Profiling DOUBLE matrix transpose"B`Ah0áJ Z`AhâB$4*&lt;&lt;B`Ah9ãJ `Ah1äB6*endlB`Ah8å`Ah4æJ;çB`Ah9èJ
    éBÜB¿B³B6B/6*profileMatrixTransposeB`Bhê`BhëBTh*&lt;B5iB'B6*doubleB`Bh"ì`BhíîJ&gt;ïB`Bh&ð`BhñòBh*()B`Bh%ó`Bh#ôõJ;öB`Bh&÷J
    øBBxB 6*coutB`Ch	ùJ `ChúB$4*&lt;&lt;B`ChûJ `Ch
üB%6*sectionBreakB`Chý`ChþJ;ÿB`ChJ

    
    BõBØB 6*coutB`Eh	J `EhB$4*&lt;&lt;B`EhJ `Eh
B@0* "Profiling INT matrix transpose"B`Eh-J Z`EhB$4*&lt;&lt;B`Eh6J `Eh.B6*endlB`Eh5`Eh1J;B`Eh6J
    BÙB¼B°B6B/6*profileMatrixTransposeB`Fh`FhBQh*&lt;B2iB$B6*intB`Fh`FhJ&gt;B`Fh#`FhBh*()B`Fh"`Fh J;B`Fh#J
    BBxB 6*coutB`Gh	J `GhB$4*&lt;&lt;B`Gh J `Gh
¡B%6*sectionBreakB`Gh¢`Gh£J;¤B`Gh¥J

    
    ¦BþBáB 6*coutB`Ih	§J `Ih¨B$4*&lt;&lt;B`Ih©J `Ih
ªBI0*)"Profiling UNSIGNED INT matrix transpose"B`Ih6«J Z`Ih¬B$4*&lt;&lt;B`Ih?­J `Ih7®B6*endlB`Ih>¯`Ih:°J;±B`Ih?²J
    ³BÿBâBÖB°6B/6*profileMatrixTransposeB`Jh´`JhµBwh*&lt;BXiBJB$6*unsignedB`Jh$¶J `Jh·B6*intB`Jh(¸`Jh%¹ºJ&gt;»B`Jh,¼`Jh½¾Bh*()B`Jh+¿`Jh)ÀÁJ;ÂB`Jh,ÃJ
    ÄBBxB 6*coutB`Kh	ÅJ `KhÆB$4*&lt;&lt;B`KhÇJ `Kh
ÈB%6*sectionBreakB`KhÉ`KhÊJ;ËB`KhÌJ

    
    ÍB÷BÚB 6*coutB`Mh	ÎJ `MhÏB$4*&lt;&lt;B`MhÐJ `Mh
ÑBB0*""Profiling SHORT matrix transpose"B`Mh/ÒJ Z`MhÓB$4*&lt;&lt;B`Mh8ÔJ `Mh0ÕB6*endlB`Mh7Ö`Mh3×J;ØB`Mh8ÙJ
    ÚBÛB¾B²B6B/6*profileMatrixTransposeB`NhÛ`NhÜBSh*&lt;B4iB&B6*shortB`Nh!Ý`NhÞßJ&gt;àB`Nh%á`NhâãBh*()B`Nh$ä`Nh"åæJ;çB`Nh%èJ
    éBBxB 6*coutB`Oh	êJ `OhëB$4*&lt;&lt;B`OhìJ `Oh
íB%6*sectionBreakB`Ohî`OhïJ;ðB`OhñJ

    
    òBöBÙB 6*coutB`Qh	óJ `QhôB$4*&lt;&lt;B`QhõJ `Qh
öBA0*!"Profiling LONG matrix transpose"B`Qh.÷J Z`QhøB$4*&lt;&lt;B`Qh7ùJ `Qh/úB6*endlB`Qh6û`Qh2üJ;ýB`Qh7þJ
    ÿBÚB½B±B6B/6*profileMatrixTransposeB`Rh`RhBRh*&lt;B3iB%B6*longB`Rh `RhJ&gt;B`Rh$`RhBh*()B`Rh#`Rh!J;B`Rh$J
    BBxB 6*coutB`Sh	J `ShB$4*&lt;&lt;B`ShJ `Sh
B%6*sectionBreakB`Sh`ShJ;B`ShJ
    
    
	BPª*return B)B0*0B`VhZ`VhJ;B`VhJ
}`Vh	B`Wh`hJ

BÚB*	template Brd*&lt;BSeB)9B6*classB`Yh `Yh¡J ¢B6*TB`Yh£`Yh¤J&gt;¥B`Yh¦`Yh
§J
`Yh¨B(9B6*voidB`Zh©`ZhªJ «B46*profileMatrixMultiplicationB`Zh!¬`Zh­Bd*()B`Zh#®J `Zh!¯B½<*{
    BBëBq9Bf6B6*ClockB`[h
°`[h±B4*::B`[h²`[h
³B!6*durationB`[h´`[hµ¶J ·B6*totalB`[h¸`[h¹BMh*(B1iB&B0*0B`[hºZ`[h»¼J)½B`[h¾`[h¿J;ÀB`[hÁJ
    ÂB*for B*(B¢BB'9B6*intB`\hÃ`\h
ÄJ ÅB6*iB`\hÆJ `\hÇB6*= B&B0*0B`\hÈZ`\hÉÊ`\hËJ;ÌB`\hÍJ ÎB;BoB6*iB`\hÏJ `\hÐB 4*&lt;B`\hÑJ `\hÒB#6*
iterationsB`\h#Ó`\hÔJ;ÕB`\h$ÖJ ×BJ	B?B6*iB`\h&Ø`\h%ÙB4*++B`\h(Ú`\h&ÛÜJ)ÝB`\h)ÞJ `\h	ßBé<*
{
        B¶BB(9B6*autoB`]hà`]h	áJ âB6*AB`]hãJ `]häBÀ*= B¯B¦B6B'6*generateMatrixB`]h å`]hæBOh*&lt;B0iB"B6*TB`]h"ç`]h!èéJ&gt;êB`]h&ë`]h ìíBh*()B`]h%î`]h#ïðñ`]hòJ;óB`]h&ôJ	
        õB¿BB(9B6*autoB`^hö`^h	÷J øB6*BB`^hùJ `^húBÀ*= B¯B¦B6B'6*generateMatrixB`^h û`^hüBOh*&lt;B0iB"B6*TB`^h"ý`^h!þÿJ&gt;B`^h&`^h Bh*()B`^h%`^h#`^hJ;B`^h&J
        
        BBùB(9B6*autoB``h``h	J B!6*beginB``hJ ``hB *= BBBa6B6*ClockB``h``hB4*::B``h``hB6*nowB``h ``hBh*()B``h"``h ``hJ;B``h#J	
        BBkBD9B6*AB`ah
 J `ah	¡B5**B`ah¢`ah£J ¤B6*BB`ah¥`ah¦J;§B`ah¨J	
        ©BB÷B(9B6*autoB`bhª`bh	«J ¬B6*endB`bh­J `bh®B *= BBBa6B6*ClockB`bh¯`bh°B4*::B`bh±`bh²B6*nowB`bh³`bh´µBh*()B`bh ¶`bh·¸¹`bhºJ;»B`bh!¼J	
        ½BBäB!6*totalB`ch¾J `ch	¿B4*+=B`chÀJ `chÁB4*(B`chÂ`chÃB6*endB`chÄJ `chÅB4*-B`chÆJ `chÇB6*beginB`chÈ`chÉB4*)B`chÊ`chËJ;ÌB`ch ÍJ
    }ÎB`dhÏ`\h*ÐJ


	`\hÑBBpB 6*coutB`ghÒJ `gh	ÓB$4*&lt;&lt;B`ghÔJ `ghÕB6*endlB`ghÖ`gh×J;ØB`ghÙJ
	ÚBãBÈB 6*coutB`hhÛJ `hh	ÜB$4*&lt;&lt;B`hhÝJ `hhÞBE0*#"On average, multiplication takes "B`hh4ßJ
		Z`hhàB$4*&lt;&lt;B`iháJ `ihâBñB6B6*chronoB`ihã`ihäB4*::B`ihå`ihæBÒ6B&6*duration_castB`ih)ç`ihèB¡h*&lt;BiBsBk6B6*chronoB`ih0é`ih*êB4*::B`ih2ë`ih0ìB%6*microsecondsB`ih>í`ih2îïðJ&gt;ñB`ihBò`ih)óôõBMh*(B1iB&B6*totalB`ihEö`ih@÷øJ)ùB`ihFú`ih?ûüB4*.B`ihGý`ihFþBFB6*countB`ihLÿ`ihGBh*()B`ihN`ihLJ B4*/B`ihPJ `ihOB4*(B`ihR`ihQB&0*1000.fB`ihXJ Z`ihRB4**B`ihZJ `ihYB4*(B`ih\`ih[B6*floatB`iha`ih\B4*)B`ihb`ihaB#6*
iterationsB`ihl`ihbB4*)B`ihmJ
		`ihlB$4*&lt;&lt;B`jhJ `jhB%0*" ms"B`jhJ Z`jhB$4*&lt;&lt;B`jh"J `jhB6*endlB`jh!`jhJ;B`jh"J 
} B`kh¡`Zh$¢J

£B¢B*	template Brd*&lt;BSeB)9B6*classB`mh¤`mh¥J ¦B6*TB`mh§`mh¨J&gt;©B`mhª`mh
«J
`mh¬B(9B6*voidB`nh­`nh®J ¯B/6*profileMatrixTransposeB`nh°`nh±Bd*()B`nh²J `nh³B<*{
    BBëBq9Bf6B6*ClockB`oh
´`ohµB4*::B`oh¶`oh
·B!6*durationB`oh¸`oh¹ºJ »B6*totalB`oh¼`oh½BMh*(B1iB&B0*0B`oh¾Z`oh¿ÀJ)ÁB`ohÂ`ohÃJ;ÄB`ohÅJ
    ÆBì*for B*(B¢BB'9B6*intB`phÇ`ph
ÈJ ÉB6*iB`phÊJ `phËB6*= B&B0*0B`phÌZ`phÍÎ`phÏJ;ÐB`phÑJ ÒB;BoB6*iB`phÓJ `phÔB 4*&lt;B`phÕJ `phÖB#6*
iterationsB`ph#×`phØJ;ÙB`ph$ÚJ ÛBJ	B?B6*iB`ph&Ü`ph%ÝB4*++B`ph(Þ`ph&ßàJ)áB`ph)âJ `ph	ãB´<*
{
        B·BB(9B6*autoB`qhä`qh	åJ æB6*AB`qhçJ `qhèBÀ*= B¯B¦B6B'6*generateMatrixB`qh é`qhêBOh*&lt;B0iB"B6*TB`qh"ë`qh!ìíJ&gt;îB`qh&ï`qh ðñBh*()B`qh%ò`qh#óôõ`qhöJ;÷B`qh&øJ


        ùBBùB(9B6*autoB`shú`sh	ûJ üB!6*beginB`shýJ `shþB *= BBBa6B6*ClockB`shÿ`sh	B4*::B`sh	`sh	B6*nowB`sh 	`sh		Bh*()B`sh"	`sh 			`sh	J;	B`sh#	J	
        	BBöB(9B6*autoB`th	`th		J 	B6*BB`th	J `th	B¡*= BBBb6B6*AB`th	`th	B4*.B`th	`th	B"6*	TransposeB`th	`th		Bh*()B`th	`th			`th	J;	B`th  	J	
        ¡	BB÷B(9B6*autoB`uh¢	`uh	£	J ¤	B6*endB`uh¥	J `uh¦	B *= BBBa6B6*ClockB`uh§	`uh¨	B4*::B`uh©	`uhª	B6*nowB`uh«	`uh¬	­	Bh*()B`uh ®	`uh¯	°	±	`uh²	J;³	B`uh!´	J	
        µ	BBäB!6*totalB`vh¶	J `vh	·	B4*+=B`vh¸	J `vh¹	B4*(B`vhº	`vh»	B6*endB`vh¼	J `vh½	B4*-B`vh¾	J `vh¿	B6*beginB`vhÀ	`vhÁ	B4*)B`vhÂ	`vhÃ	J;Ä	B`vh Å	J
    }Æ	B`whÇ	`ph*È	J
    
	`phÉ	BBpB 6*coutB`yhÊ	J `yh	Ë	B$4*&lt;&lt;B`yhÌ	J `yhÍ	B6*endlB`yhÎ	`yhÏ	J;Ð	B`yhÑ	J
	Ò	BâBÈB 6*coutB`zhÓ	J `zh	Ô	B$4*&lt;&lt;B`zhÕ	J `zhÖ	B>0*"On average, transpose takes "B`zh/×	J Z`zhØ	B$4*&lt;&lt;B`zh8Ù	J `zh0Ú	BñB6B6*chronoB`zh9Û	`zh3Ü	B4*::B`zh;Ý	`zh9Þ	BÒ6B&6*duration_castB`zhHß	`zh;à	B¡h*&lt;BiBsBk6B6*chronoB`zhOá	`zhIâ	B4*::B`zhQã	`zhOä	B%6*microsecondsB`zh]å	`zhQæ	ç	è	J&gt;é	B`zhaê	`zhHë	ì	í	BMh*(B1iB&B6*totalB`zhdî	`zh_ï	ð	J)ñ	B`zheò	`zh^ó	ô	B4*.B`zhfõ	`zheö	BFB6*countB`zhk÷	`zhfø	Bh*()B`zhmù	`zhkú	J û	B4*/B`zhoü	J `zhný	B4*(B`zhqþ	`zhpÿ	B&0*1000.fB`zhw
J Z`zhq
B4**B`zhy
J `zhx
B4*(B`zh{
`zhz
B6*floatB`zh
`zh{
B4*)B`zh
`zh
B%6*
iterationsB`zh
`zh
B!4*)B`zh
J
		`zh
B$4*&lt;&lt;B`{h
J `{h
B%0*" ms"B`{h
J Z`{h
B$4*&lt;&lt;B`{h"
J `{h
B6*endlB`{h!
`{h
J;
B`{h"
J
}
B`|h
`nh
J


BÄB*	template Brd*&lt;BSeB)9B6*classB`~h
`~h
J 
B6*TB`~h
`~h 
J&gt;¡
B`~h¢
`~h
£
J `~h¤
B9Bx6B6*MatrixB`~h¥
`~h¦
BOh*&lt;B0iB"B6*TB`~h§
`~h¨
©
J&gt;ª
B`~h «
`~h¬
­
J ®
B'6*generateMatrixB`~h,¯
`~h°
Bd*()B`~h.±
J `~h,²
BÙ<*{
    BÐB³B#º*staticB`h³
J `h´
B'9B6*intB`hµ
`h¶
J ·
B 6*rowsB`h¸
J `h¹
B8*= B(B 0*100B`hº
Z`h»
¼
`h½
J;¾
B`h¿
J
    À
BÝB¿B%º*staticB`hÁ
J `hÂ
B)9B6*intB`hÃ
`hÄ
J Å
B%6*columnsB`hÆ
J `hÇ
B;*= B*B"0*100B`hÈ
Z`hÉ
Ê
`hË
J;Ì
B`hÍ
J
    Î
BÝB¾B9B~6B!6*MatrixB`hÏ
`hÐ
BSh*&lt;B2iB$B6*TB`hÑ
`hÒ
Ó
J&gt;Ô
B`hÕ
`hÖ
×
J Ø
B6*AB`hÙ
`hÚ
Bh*(B3iB'B6*rowsB`hÛ
`hÜ
Ý
J, Þ
B5iB*B"6*columnsB`hß
`hà
á
J)â
B`hã
`hä
J;å
B`h æ
J

    ç
BÑ*for Bª*(B­BB,9B!6*size_tB`hè
`h
é
J ê
B6*iB`hë
J `hì
B9*= B(B 0*0B`hí
Z`hî
ï
`hð
J;ñ
B`hò
J ó
B;BoB6*iB`hô
J `hõ
B"4*&lt;B`hö
J `h÷
B6*rowsB`h ø
`hù
J;ú
B`h!û
J ü
BN	BCB6*iB`h#ý
`h"þ
B4*++B`h%ÿ
`h#J)B`h&J `h	B	<*
{
        Bß*for B­*(B­BB,9B!6*size_tB`h`hJ B6*jB`hJ `hB9*= B(B 0*0B`hZ`h`hJ;B`hJ B;BrB6*jB`hJ `hB"4*&lt;B`h"J `hB"6*columnsB`h'`h J;B`h(J BN	BCB6*jB`h*`h)B4*++B`h,`h*J)B`h- J `h¡B<*{
            BæBÃB§B6*AB`h¢`h£B~h*(B/iB$B6*iB`h¤`h¥¦J,§B/iB$B6*jB`h¨`h©ªJ)«B`h¬`h­J ®B4*=B`h¯J `h°Bì*static_castBSh*&lt;B2iB$B6*TB`h#±`h"²³J&gt;´B`h'µ`h!¶Bûh*(BÜiBÐBÇBj6B6*RandB`h)·`h%¸B4*::B`h+¹`h)ºB"6*randIntB`h2»`h+¼½BSh*(B5iB*B"0*100B`h6¾Z`h3¿ÀJ)ÁB`h7Â`h2ÃÄÅJ)ÆB`h8Ç`h$È`hÉJ;ÊB`h9ËJ

        }ÌB`h
Í`h.ÎJ
    }`h	ÏB`hÐ`h'ÑJ

    `hÒBPª*return B'B6*AB`hÓ`hÔJ;ÕB`hÖJ
}`h×B`hØ`~h/ÙJ
ÚR
github_cpp/15/82.cpp0.9.5Û