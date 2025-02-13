
¦ *

Bk¬*#B!*defineB
`hJ `hB5B.6*_CRT_SECURE_NO_WARNINGSB
`h `h	J

`hB^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h	`h

J
`hB]«*#B"*includeB
`h	J `hB'®*&lt;fstream&gt;B
`h`h
J
`hB]«*#B"*includeB
`h	J `hB'®*&lt;cstdlib&gt;B
`h`h
J
`hB_«*#B"*includeB
`h	J `hB)®*&lt;algorithm&gt;B
`h`h
J
`hB\«*#B"*includeB
`	h	J `	hB&®*&lt;time.h&gt;B
`	h`	h
J
`	hB\«*#B"*includeB
`
h	 J `
h!B&®*&lt;chrono&gt;B
`
h"`
h
#J
`
h$BX«*#B"*includeB
`h	%J `h&B"®*
"newmat.h"B
`h'`h
(J
`h)B]«*#B"*includeB
`h	*J `h+B$®*"newmatap.h"B
`h,`h
-J 


`h.BY«*#B"*includeB
`h	/J `h0B"®*
"stdafx.h"B
`h1`h
2J

`h3BX$*using BA*
namespace B6*stdB
`h4J;`h5B
`h6`h7J

`h8B÷*typedef B¯9B¤6B6*stdB
`h9`h	:B4*::B
`h;`h<B6*chronoB
`h=`h>B4*::B
`h?`h@B,6*high_resolution_clockB
`h+A`hBCJ DB6*ClockB
`h1EJ;`h,FB
`h2GJ

`hHBËl*class B&6*Assignment_8B
`hIJ `hJB÷<*{BÀ*

B
`hK`hLBµ#À*private:

	BÎB'9B6*doubleB
`hM`h	NJ OB"6*get_uniformB
`hP`hQBd*()B
`hRJ
	`hSBÔ<*{
		B¶ª*return BB4*(B
`hT`hUB6*doubleB
`hV`hWB4*)B
`h X`hYB@B6*randB
`h$Z`h [Bh*()B
`h&\`h$]J ^B4*/B
`h(_J `h'`B4*(B
`h*a`h)bB6*RAND_MAXB
`h2c`h*dB4*)B
`h3e`h2fJ;gB
`h4hJ
	}`hiB
`h
j`h	kJ


	lB¡
B'9B6*MatrixB
`hm`h	nJ oB16*brute_force_multiplicationB
`h*p`hqBÎd*(B^eBSB'9B6*MatrixB
`h1r`h+sJ tB#6*input_matrixB
`h>u`h2vwJ, xBOeBEB$9B6*intB
`hCy`h@zJ {B6*kB
`hE|`hD}~J)B`hFJ `h*Bæ<*{

		B»BB*9B6*MatrixB`!h`!hJ B)6*output_matrixB`!h%J `!hB=*= B-B%6*input_matrixB`!h4`!h(`!h&J;B`!h5J

		B¬*for B*(B¢BB'9B6*intB`#h`#hJ B6*iB`#hJ `#hB6*= B&B0*1B`#hZ`#h`#hJ;B`#h J B~;BfB6*iB`#h"J `#h!B 4*&lt;B`#h'J `#h#B6*kB`#h&`#h%J; B`#h'¡J ¢BJ	B?B6*iB`#h)£`#h(¤B4*++B`#h+¥`#h)¦§J)¨B`#h,©J `#hªB<*{
			BàBÄB)6*output_matrixB`$h&«J `$h¬B4*=B`$h(­J `$h'®B(6*input_matrixB`$h5¯J `$h)°B4**B`$h7±J `$h6²B&6*output_matrixB`$hE³`$h8´J;µB`$hF¶J
		}·B`%h¸`#h-¹J

		`#hºBYª*return B1B&6*output_matrixB`'h%»`'h¼J;½B`'h&¾J
	}`'h¿B`(h
À`hGÁJ

	ÂBB*9B6*MatrixB`*hÃ`*h	ÄJ ÅB96* repeated_squaring_multiplicationB`*h0Æ`*hÇBÜd*(BeeBYB*9B6*MatrixB`*h7È`*h1ÉJ ÊB%6*input_matrixB`*hDË`*h8ÌÍJ, ÎBVeBKB'9B6*intB`*hIÏ`*hFÐJ ÑB6*kB`*hKÒ`*hJÓÔJ)ÕB`*hLÖJ `*h0×BÄ<*{

		B£*if B;*(BhB6*kB`,hØJ `,hÙB4*==B`,hÚJ `,hÛB0*0B`,hÜZ`,hÝJ)ÞB`,hß`,hàB¾C* B©<*{
			B¸BB29B'6*IdentityMatrixB`-h'á`-hâJ ãB6*IB`-h)ä`-h(åBÀh*(B£iBBBi6B%6*input_matrixB`-h6æ`-h*çB4*.B`-h7è`-h6éB6*NrowsB`-h<ê`-h7ëìBh*()B`-h>í`-h<îïðJ)ñB`-h?ò`-h)óJ;ôB`-h@õJ
			öBNª*return B%B6*IB`.h!÷`.h øJ;ùB`.h"úJ
		}`.hûB`/hü`,hýJ
		`,hþB¨E*else B*if Bÿ;*(BâB4*(B`0hÿ`0hB6*kB`0hJ `0hB4*%B`0hJ `0hB0*2B`0h Z`0hB4*)B`0h!J `0h B4*==B`0h$J `0h"B0*1B`0h&Z`0h%J)B`0h'`0hBúC* Bê<*{ 
			BÈª*return BB(6*input_matrixB`1h,J `1h B4**B`1h.J `1h-BÉB96* repeated_squaring_multiplicationB`1hO`1h/Bh*(B|iBpB%6*input_matrixB`1h\`1hPB4**B`1h]`1h\B%6*input_matrixB`1hi`1h]J, BêiBÞB4*(B`1hl`1hkB6*kB`1hm J `1hl¡B4*-B`1ho¢J `1hn£B0*1B`1hq¤Z`1hp¥B4*)B`1hr¦J `1hq§B4*/B`1ht¨J `1hs©B0*2B`1hvªZ`1hu«¬J)­B`1hw®`1hO¯°J;±B`1hx²J
		}`1h³B`2h´`0h(µ`0h'¶`0h·J
		`0h¸BE*else B*if Bÿ;*(BâB4*(B`3h¹`3hºB6*kB`3h»J `3h¼B4*%B`3h½J `3h¾B0*2B`3h ¿Z`3hÀB4*)B`3h!ÁJ `3h ÂB4*==B`3h$ÃJ `3h"ÄB0*0B`3h&ÅZ`3h%ÆJ)ÇB`3h'È`3hÉBïC* Bß<*{ 
			B½ª*return BBB96* repeated_squaring_multiplicationB`4h@Ê`4h ËBÃh*(B|iBpB%6*input_matrixB`4hMÌ`4hAÍB4**B`4hNÎ`4hMÏB%6*input_matrixB`4hZÐ`4hNÑÒJ, ÓB¨iBB4*(B`4h]Ô`4h\ÕB6*kB`4h^ÖJ `4h]×B4*/B`4h`ØJ `4h_ÙB0*2B`4hbÚZ`4haÛB4*)B`4hcÜ`4hbÝÞJ)ßB`4hdà`4h@áâJ;ãB`4heäJ
		}`4håB`5hæ`3h(ç`3h'è`3hé`3hêJ
	}`,hëB`6h
ì`*hMíJ


îB`8hï`hðBe¿*
public:

	BÿB(9B6*voidB`;hñ`;h	òJ óB#6*
write_dataB`;hô`;hõBd*(B|eBpBD9B6*charB`;hö`;h÷B5**B`;hø`;hùJ úB"6*	file_nameB`;h(û`;hüýJ, þBbeBWB09B%6*ColumnVectorB`;h6ÿ`;h*J B6*dataB`;h;`;h7J)B`;h<J
	`;hB
<*{

		BnBTB,9B!6*ofstreamB`>h`>hJ B6*osB`>h`>hJ;B`>hJ
		BáBÅB¹B^6B6*osB`?h`?hB4*.B`?h`?hB6*openB`?h`?hBQh*(B5iB*B"6*	file_nameB`?h"`?hJ)B`?h#`?hJ;B`?h$J

		 B©*for Bþ*(B¢BB'9B6*intB`Ah¡`Ah¢J £B6*iB`Ah¤J `Ah¥B6*= B&B0*1B`Ah¦Z`Ah§¨`Ah©J;ªB`Ah «J ¬Bí;BÔB6*iB`Ah"­J `Ah!®B!4*&lt;=B`Ah(¯J `Ah#°BBa6B6*dataB`Ah*±`Ah&²B4*.B`Ah+³`Ah*´B6*NrowsB`Ah0µ`Ah+¶·Bh*()B`Ah2¸`Ah0¹ºJ;»B`Ah3¼J ½BJ	B?B6*iB`Ah5¾`Ah4¿B4*++B`Ah7À`Ah5ÁÂJ)ÃB`Ah8ÄJ `AhÅB<*{ 
			BíBÑB6*osB`BhÆJ `BhÇB$4*&lt;&lt;B`Bh$ÈJ `BhÉBsB6*dataB`Bh#Ê`BhËBIh*(B-iB"B6*iB`Bh%Ì`Bh$ÍÎJ)ÏB`Bh&Ð`Bh#ÑJ ÒB$4*&lt;&lt;B`Bh/ÓJ `Bh'ÔB 6*endlB`Bh.ÕJ `Bh*ÖB$4*&lt;&lt;B`Bh7×J `Bh/ØB6*endsB`Bh6Ù`Bh2ÚJ;ÛB`Bh7ÜJ
		}ÝB`ChÞ`Ah9ßJ
	}`AhàB`Dh
á`<h	âJ


	ãBþB(9B6*voidB`Ghä`Gh	åJ æB(6*generate_matrixB`Ghç`GhèB¢d*(BeBwBJ9B"6*MatrixB`Gh$éJ `GhêB5*&amp;B`Gh*ë`Gh%ìíB#6*
New_matrixB`Gh0î`Gh&ïðJ)ñB`Gh1òJ `GhóB÷<*{ 

		BoBTBIB$6*get_uniformB`Ihô`IhõBh*()B`Ihö`Ih÷øJ;ùB`IhúJ

		ûBä*for B*(B¢BB'9B6*intB`Khü`KhýJ þB6*iB`KhÿJ `KhB6*= B&B0*1B`KhZ`Kh`KhJ;B`Kh J Bó;BÚB6*iB`Kh"J `Kh!B!4*&lt;=B`Kh(J `Kh#BBg6B#6*
New_matrixB`Kh0`Kh&B4*.B`Kh1`Kh0B6*NrowsB`Kh6`Kh1Bh*()B`Kh8`Kh6J;B`Kh9J BJ	B?B6*iB`Kh;`Kh:B4*++B`Kh=`Kh;J)B`Kh>J
			`Kh BÁ<B¸*for B*(B¢BB'9B6*intB`Lh!¡`Lh¢J £B6*jB`Lh#¤J `Lh"¥B6*= B&B0*1B`Lh'¦Z`Lh&§¨`Lh$©J;ªB`Lh(«J ¬Bó;BÚB6*jB`Lh*­J `Lh)®B!4*&lt;=B`Lh0¯J `Lh+°BBg6B#6*
New_matrixB`Lh8±`Lh.²B4*.B`Lh9³`Lh8´B6*NcolsB`Lh>µ`Lh9¶·Bh*()B`Lh@¸`Lh>¹ºJ;»B`LhA¼J ½BJ	B?B6*jB`LhC¾`LhB¿B4*++B`LhEÀ`LhCÁÂJ)ÃB`LhFÄJ `LhÅB<*{
				BûBÞB©B#6*
New_matrixB`Mh+Æ`Mh!ÇByh*(B.iB"B6*iB`Mh-È`Mh,ÉÊJ, ËB-iB"B6*jB`Mh0Ì`Mh/ÍÎJ)ÏB`Mh1Ð`Mh+ÑJ ÒB4*=B`Mh3ÓJ `Mh2ÔB"0*10B`Mh6ÕJ Z`Mh4ÖB4**B`Mh8×J `Mh7ØB4*(B`Mh:Ù`Mh9ÚBLB$6*get_uniformB`MhEÛ`Mh:ÜBh*()B`MhGÝ`MhEÞJ ßB4*-B`MhIàJ `MhHáB 0*0.5B`MhMâZ`MhJãB4*)B`MhNä`MhMåJ;æB`MhOçJ
			}èB`Nhé`LhGê`LhëìJ
	}`KhíB`Oh
î`Gh2ïJ

	ðBB(9B6*voidB`Qhñ`Qh	òJ óB%6*print_matrixB`Qhô`QhõBd*(BdeBYB*9B6*MatrixB`Qh!ö`Qh÷J øB%6*print_matrixB`Qh.ù`Qh"úûJ)üB`Qh/ýJ `QhþB<*{


		Bû*for B*(B¢BB'9B6*intB`Thÿ`ThJ B6*iB`ThJ `ThB6*= B&B0*1B`ThZ`Th`ThJ;B`Th J Bõ;BÜB6*iB`Th"J `Th!B!4*&lt;=B`Th(J `Th#BBi6B%6*print_matrixB`Th2`Th&B4*.B`Th3`Th2B6*NrowsB`Th8`Th3Bh*()B`Th:`Th8J;B`Th;J BJ	B?B6*iB`Th=`Th<B4*++B`Th?`Th= J)¡B`Th@¢J `Th£BÙ<*{
			Bª*for B*(B¢BB'9B6*intB`Uh!¤`Uh¥J ¦B6*jB`Uh#§J `Uh"¨B6*= B&B0*1B`Uh'©Z`Uh&ª«`Uh$¬J;­B`Uh(®J ¯Bõ;BÜB6*jB`Uh*°J `Uh)±B!4*&lt;=B`Uh0²J `Uh+³BBi6B%6*print_matrixB`Uh:´`Uh.µB4*.B`Uh;¶`Uh:·B6*NcolsB`Uh@¸`Uh;¹ºBh*()B`UhB»`Uh@¼½J;¾B`UhC¿J ÀBJ	B?B6*jB`UhEÁ`UhDÂB4*++B`UhGÃ`UhEÄÅJ)ÆB`UhHÇJ `UhÈB<*{
				BåBÈB 6*coutB`Vh%ÉJ `Vh!ÊB$4*&lt;&lt;B`Vh.ËJ `Vh&ÌB«B%6*print_matrixB`Vh5Í`Vh)ÎByh*(B.iB"B6*iB`Vh7Ï`Vh6ÐÑJ, ÒB-iB"B6*jB`Vh:Ó`Vh9ÔÕJ)ÖB`Vh;×`Vh5ØJ ÙB$4*&lt;&lt;B`VhDÚJ `Vh<ÛB!0*"  "B`VhCÜZ`Vh?ÝJ;ÞB`VhDßJ
			}àB`Whá`UhIâJ
			`UhãBBpB 6*coutB`XhäJ `XhåB$4*&lt;&lt;B`Xh&æJ `XhçB6*endlB`Xh%è`Xh!éJ;êB`Xh&ëJ
		}ìB`Yhí`ThAîJ
	}`ThïB`Zh
ð`Qh0ñJ

	òBÏ8B(9B6*voidB`\hó`\h	ôJ õB6*runB`\hö`\h÷BØd*(BZeBNB'9B6*intB`\hø`\hùJ úB6*sizeB`\hû`\hüýJ, þB]eBRB'9B6*intB`\hÿ`\hJ B!6*exponentB`\h(`\h J)B`\h)J `\hB6<*{

		
		BíBÒB*9B6*MatrixB`_h`_hJ B6*AB`_h`_hBh*(B1iB%B6*sizeB`_h`_hJ, B0iB%B6*sizeB`_h$`_h J)B`_h%`_hJ;B`_h&J
		BBòB*9B6*MatrixB``h``hJ B:6*!Answer_brute_force_multiplicationB``h9``hBh*(B1iB%B6*sizeB``h>``h: ¡J, ¢B0iB%B6*sizeB``hD£``h@¤¥J)¦B``hE§``h9¨J;©B``hFªJ
		«BBøB*9B6*MatrixB`ah¬`ah­J ®B@6*'Answer_repeated_squaring_multiplicationB`ah?¯`ah°Bh*(B1iB%B6*sizeB`ahD±`ah@²³J, ´B0iB%B6*sizeB`ahJµ`ahF¶·J)¸B`ahK¹`ah?ºJ;»B`ahL¼J
		½BÏB±B09B%6*ColumnVectorB`bh¾`bh¿J ÀB"6*	time_dataB`bh'Á`bhÂBPh*(B4iB)B!6*exponentB`bh0Ã`bh(ÄÅJ)ÆB`bh1Ç`bh'ÈJ;ÉB`bh2ÊJ 


		ËB¢BB{B(6*generate_matrixB`eh Ì`ehÍBIh*(B-iB"B6*AB`eh"Î`eh!ÏÐJ)ÑB`eh#Ò`eh ÓÔJ;ÕB`eh$ÖJ

		×B´BB 6*coutB`ghØJ `ghÙB$4*&lt;&lt;B`ghÚJ `ghÛB90*"The size of matrix is: "B`gh2ÜJ Z`ghÝB$4*&lt;&lt;B`gh;ÞJ `gh3ßB 6*sizeB`gh:àJ `gh6áB$4*&lt;&lt;B`ghCâJ `gh;ãB6*endlB`ghBä`gh>åJ;æB`ghCçJ
		èB³BB 6*coutB`hhéJ `hhêB$4*&lt;&lt;B`hhëJ `hhìB30*"The exponent is: "B`hh,íJ Z`hhîB$4*&lt;&lt;B`hh5ïJ `hh-ðB$6*exponentB`hh8ñJ `hh0òB$4*&lt;&lt;B`hhAóJ `hh9ôB6*endlB`hh@õ`hh<öJ;÷B`hhAøJ

		ùB*for B*(B¢BB'9B6*intB`jhú`jhûJ üB6*iB`jhýJ `jhþB6*= B&B0*1B`jhÿZ`jh`jhJ;B`jh J B;BnB6*iB`jh"J `jh!B!4*&lt;=B`jh(J `jh#B!6*exponentB`jh.`jh&J;B`jh/J BJ	B?B6*iB`jh1`jh0B4*++B`jh3`jh1J)B`jh4J `jhBç<*{

			BBB(9B6*autoB`lh`lhJ B(6*t_repeated_1B`lh*J `lhB *= BBBa6B6*ClockB`lh2`lh-B4*::B`lh4`lh2B6*nowB`lh7 `lh4¡¢Bh*()B`lh9£`lh7¤¥¦`lh+§J;¨B`lh:©J
			ªBÈB¬BC6*'Answer_repeated_squaring_multiplicationB`mh@«J `mh¬B4*=B`mhB­J `mhA®B¼B96* repeated_squaring_multiplicationB`mhc¯`mhC°Byh*(B.iB"B6*AB`mhe±`mhd²³J, ´B-iB"B6*iB`mhhµ`mhg¶·J)¸B`mhi¹`mhcº»J;¼B`mhj½J
			¾BBB(9B6*autoB`nh¿`nhÀJ ÁB(6*t_repeated_2B`nh*ÂJ `nhÃB *= BBBa6B6*ClockB`nh2Ä`nh-ÅB4*::B`nh4Æ`nh2ÇB6*nowB`nh7È`nh4ÉÊBh*()B`nh9Ë`nh7ÌÍÎ`nh+ÏJ;ÐB`nh:ÑJ

			ÒB»BBxB"6*	time_dataB`ph"Ó`phÔBIh*(B-iB"B6*iB`ph$Õ`ph#Ö×J)ØB`ph%Ù`ph"ÚJ ÛB4*=B`ph'ÜJ `ph&ÝBÂB6B6*chronoB`ph.Þ`ph(ßB4*::B`ph0à`ph.áBÑ6B&6*duration_castB`ph=â`ph0ãB h*&lt;BiBrBj6B6*chronoB`phDä`ph>åB4*::B`phFæ`phDçB$6*nanosecondsB`phQè`phFéêëJ&gt;ìB`phUí`ph=îïðBh*(BiBvB(6*t_repeated_2B`ph_ñJ `phSòB4*-B`phaóJ `ph`ôB%6*t_repeated_1B`phnõ`phbö÷J)øB`phoù`phRúûB4*.B`phpü`phoýBFB6*countB`phuþ`phpÿBh*()B`phw`phuJ B4*/B`phyJ `phxB­B6*powB`ph}`phzBh*(B4iB(B 0*10B`phZ`ph~J, B3iB(B 0*9B`phZ`phJ)B`ph`ph}J;B`phJ
			
		}B`rh`jh5J

		`jhBíBÍBÁB#6*
write_dataB`th`thBh*(B@iB4B,0*"data_repeated"B`th+Z`thJ, B5iB*B"6*	time_dataB`th6`th- J)¡B`th7¢`th£¤J;¥B`th8¦J 
		

		§Bû*for B*(B¢BB'9B6*intB`wh¨`wh©J ªB6*iB`wh«J `wh¬B6*= B&B0*1B`wh­Z`wh®¯`wh°J;±B`wh ²J ³B;BnB6*iB`wh"´J `wh!µB!4*&lt;=B`wh(¶J `wh#·B!6*exponentB`wh.¸`wh&¹J;ºB`wh/»J ¼BJ	B?B6*iB`wh1½`wh0¾B4*++B`wh3¿`wh1ÀÁJ)ÂB`wh4ÃJ `whÄBÆ<*{

			BBýB(9B6*autoB`yhÅ`yhÆJ ÇB%6*	t_brute_1B`yh'ÈJ `yhÉB *= BBBa6B6*ClockB`yh/Ê`yh*ËB4*::B`yh1Ì`yh/ÍB6*nowB`yh4Î`yh1ÏÐBh*()B`yh6Ñ`yh4ÒÓÔ`yh(ÕJ;ÖB`yh7×J
			ØB¼B B=6*!Answer_brute_force_multiplicationB`zh:ÙJ `zhÚB4*=B`zh<ÛJ `zh;ÜB¶B36*brute_force_multiplicationB`zhWÝ`zh=ÞByh*(B.iB"B6*AB`zhYß`zhXàáJ, âB-iB"B6*iB`zh\ã`zh[äåJ)æB`zh]ç`zhWèéJ;êB`zh^ëJ
			ìBBýB(9B6*autoB`{hí`{hîJ ïB%6*	t_brute_2B`{h'ðJ `{hñB *= BBBa6B6*ClockB`{h/ò`{h*óB4*::B`{h1ô`{h/õB6*nowB`{h4ö`{h1÷øBh*()B`{h6ù`{h4úûü`{h(ýJ;þB`{h7ÿJ

				B¬BBxB"6*	time_dataB`}h"	`}h	BIh*(B-iB"B6*iB`}h$	`}h#		J)	B`}h%	`}h"	J 	B4*=B`}h'	J `}h&	B»B6B6*chronoB`}h.	`}h(	B4*::B`}h0	`}h.	BÑ6B&6*duration_castB`}h=	`}h0	B h*&lt;BiBrBj6B6*chronoB`}hD	`}h>	B4*::B`}hF	`}hD	B$6*nanosecondsB`}hQ	`}hF			J&gt;	B`}hU	`}h=			Bh*(B{iBpB%6*	t_brute_2B`}h\	J `}hS 	B4*-B`}h^¡	J `}h]¢	B"6*	t_brute_1B`}hh£	`}h_¤	¥	J)¦	B`}hi§	`}hR¨	©	B4*.B`}hjª	`}hi«	BFB6*countB`}ho¬	`}hj­	Bh*()B`}hq®	`}ho¯	J °	B4*/B`}hs±	J `}hr²	B©B6*powB`}hw³	`}ht´	Bh*(B3iB'B0*10B`}hzµ	Z`}hx¶	·	J, ¸	B1iB&B0*9B`}h}¹	Z`}h|º	»	J)¼	B`}h~½	`}hw¾	¿	J;À	B`}hÁ	J

		}Â	B`hÃ	`wh5Ä	J 

		`whÅ	BôBÓBÇB%6*
write_dataB`hÆ	`hÇ	Bh*(B@iB4B,0*"data_bruted"B`h)È	Z`hÉ	Ê	J, Ë	B7iB,B$6*	time_dataB`h4Ì	`h+Í	Î	J)Ï	B`h5Ð	`hÑ	Ò	J;Ó	B`h6Ô	J
		


	}Õ	B`h
Ö	`\h*×	J

Ø	B`hÙ	J}`9hÚ	B`hÛ	J;`hÜ	B`hÝ	J





`hÞ	BB)9B6*intB`hß	`hà	J á	B6*mainB`h	â	`hã	B¦d*(B^eBRB)9B6*intB`hä	`h
å	J æ	B6*argcB`hç	`hè	é	J, ê	B¤eBBH9B6*charB`hë	`hì	B5**B`hí	`hî	J ï	BF6B6*argvB`hð	`hñ	B>*[]B`h ò	`hó	ô	õ	J)ö	B`h!÷	J
`h	ø	B<*{
	BsBYB)9B6*intB`hù	`h	ú	J û	B#6*exponentB`hü	`hý	J;þ	B`hÿ	J
	
BwB\B)9B6*intB`h
`h	
J 
B&6*matrix_sizeB`h
`h
J;
B`h
J

	
BzB`B29B'6*Assignment_8B`h
`h	
J 
B!6*JoonhaB`h
`h
J;
B`h
J
	
BáBÄB¸B 6*srandB`h
`h	
Bh*(BîiBâB4*(B`h
`h
B#6*unsignedB`h
`h
B4*)B`h
`h
ByB6*timeB`h
`h
BPh*(B2iB'B6*NULLB`h"
`h

J)
B`h#
`h 
¡
¢
J)£
B`h$¤
`h¥
¦
J;§
B`h%¨
J 

	©
BBóBçB!6*sscanfB`hª
`h	«
B»h*(BiBzBr6B6*argvB`h¬
`h­
BI>*[B+B 0*1B`h®
Z`h¯
J]°
B`h±
`h²
³
´
J, µ
B7iB+B#0*"%d"B`h¶
Z`h·
¸
J, ¹
B[iBPB 4*&amp;B`h$º
`h»
B&6*matrix_sizeB`h+¼
`h ½
¾
J)¿
B`h,À
`hÁ
Â
J;Ã
B`h-Ä
J
	Å
BBðBäB!6*sscanfB`hÆ
`h	Ç
B¸h*(BiBzBr6B6*argvB`hÈ
`hÉ
BI>*[B+B 0*2B`hÊ
Z`hË
J]Ì
B`hÍ
`hÎ
Ï
Ð
J, Ñ
B7iB+B#0*"%d"B`hÒ
Z`hÓ
Ô
J, Õ
BXiBMB 4*&amp;B`h$Ö
`h×
B#6*exponentB`h(Ø
`h Ù
Ú
J)Û
B`h)Ü
`hÝ
Þ
J;ß
B`h*à
J

	á
B«BBBg6B!6*JoonhaB`hâ
`h	ã
B4*.B`hä
`hå
B6*runB`hæ
`hç
è
Bh*(B:iB.B&6*matrix_sizeB`hé
`hê
ë
J, ì
B6iB+B#6*exponentB`h)í
`h!î
ï
J)ð
B`h*ñ
`hò
ó
J;ô
B`h+õ
J


	ö
BTª*return B+B 0*0B`h÷
Z`hø
J;ù
B`hú
J
}`h	û
B`hü
`hý
J
þ
R
github_cpp/15/13.cpp0.9.5ÿ
