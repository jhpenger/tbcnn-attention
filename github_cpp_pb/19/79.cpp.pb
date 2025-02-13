
 B^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hB\«*#B"*includeB
`h	J `hB&®*&lt;vector&gt;B
`h`h
	J
`h
B^«*#B"*includeB
`h	J `hB'®*&lt;cstdlib&gt;B
`h`h
J

`hB\«*#B"*includeB
`h	J `hB&®*"Medicion.hpp"B
`h`h
J
`hB^«*#B"*includeB
`h	J `hB'®*"Funciones.hpp"B
`h`h
J

`hB]«*#B"*includeB
`h	J `hB'®*"Quicksort.hpp"B
`h`h
J
`hBf«*#B"*includeB
`	h	J `	h B0®*"QuicksortInsercion.hpp"B
`	h"!`	h
"J
`	h#Be«*#B"*includeB
`
h	$J `
h%B.®*"QuicksortMediana.hpp"B
`
h &`
h
'J

`
h(BX$*using BA*
namespace B6*stdB
`h)J;`h*B
`h+`h,J

`h-BB$9B6*intB
`h.`h/J 0B6*mainB
`h	1`h2Bd*()B
`h3J `h	4B¡<*{

	BßBÆB»B6*srandB
`h5`h	6Bh*(B{iBqBjB6*timeB
`h7`h8BFh*(B,iB"B6*NULLB
`h9`h:;J)<B
`h=`h>?@J)AB
`hB`hCDJ;EB
`hFJ

	GBB}BsB6*systemB
`hH`h	IBMh*(B3iB)B"0*"clear"B
`hJZ`hKLJ)MB
`hN`hOPJ;QB
`hRJ

	SBBzBH9B"6*unsignedB
`hTJ `h	UB6*intB
`hV`hWJ XB&6*numeroElementosB
`h%Y`hZJ;[B
`h&\J
	]Bþ*do Bé<*{
		B´BB6*coutB
`h^J `h_B"4*&lt;&lt;B
`h`J `haBM0*2"Introduce el nÃÂºmero de elementos del vector: "B
`hKbZ`hcJ;dB
`hLeJ
		fBBsB6*cinB
`hgJ `hhB"4*&gt;&gt;B
`hiJ `hjB&6*numeroElementosB
`h'k`hlJ;mB
`h(nJ
	}oB
`h
pJ while `hqBl;*(BOB4*notB
`hrJ `hsB&6*numeroElementosB
`h%t`huJ)vB
`h&wJ;`hxB
`h'yJ
	

	
	`h	zBiBPB*9B 6*	QuicksortB
`h{`h	|J }B6*qsB
`h~`hJ;B`hJ
	BxB_B69B+6*QuicksortInsercionB`h`h	J B6*qsIB`h`hJ;B`h J
	BwB]B49B)6*QuicksortMedianaB`h`h	J B6*qsMB`h`hJ;B`hJ

	BÚBÀBM9B$6*unsignedB` hJ ` h	B6*intB` h` hJ B.6*elementosInsercionB` h(J ` hB6*= B&B0*0B` h,Z` h+` h)J;B` h-J
	 B­*do Bë<*{
		B¨BB 6*coutB`"h¡J `"h¢B$4*&lt;&lt;B`"h£J `"h¤B 6*endlB`"h¥J `"h¦B$4*&lt;&lt;B`"h&§J `"h¨Br0*U"Introduzca el limite inferior para ordenar el vector segun el metodo de Insercion: "B`"hv©Z`"h!ªJ;«B`"hw¬J
		­BB}B6*cinB`#h®J `#h¯B$4*&gt;&gt;B`#h°J `#h±B+6*elementosInsercionB`#h*²`#h³J;´B`#h+µJ
	}¶B`$h
·J while `!h¸B;*(B|B!0*0B`$h¹J Z`$hºB!4*&gt;=B`$h»J `$h¼B+6*elementosInsercionB`$h)½`$h¾J)¿B`$h*ÀJ;`$hÁB`$h+ÂJ
	`!h	ÃBüBàBÔBp6B6*qsIB`%hÄ`%h	ÅB4*.B`%hÆ`%hÇB.6*setElementosInsercionB`%h"È`%hÉÊBZh*(B>iB3B+6*elementosInsercionB`%h5Ë`%h#ÌÍJ)ÎB`%h6Ï`%h"ÐÑJ;ÒB`%h7ÓJ


	ÔBØB¾BM9B$6*unsignedB`(hÕJ `(h	ÖB6*intB`(h×`(hØJ ÙB,6*elementosMedianaB`(h&ÚJ `(hÛB6*= B&B0*0B`(h*ÜZ`(h)ÝÞ`(h'ßJ;àB`(h+áJ
	âBÉ*do B<*{
		BÈB­B 6*coutB`*hãJ `*häB$4*&lt;&lt;B`*håJ `*hæBZ0*="Introduzca el limite para usar la mediana en el quicksort: "B`*hVçZ`*hèJ;éB`*hWêJ
		ëBB{B6*cinB`+hìJ `+híB$4*&gt;&gt;B`+hîJ `+hïB)6*elementosMedianaB`+h(ð`+hñJ;òB`+h)óJ
	}ôB`,h
õJ while `)höB;*(BzB!0*0B`,h÷J Z`,høB!4*&gt;=B`,hùJ `,húB)6*elementosMedianaB`,h'û`,hüJ)ýB`,h(þJ;`,hÿB`,h)J
	`)h	BøBÜBÐBn6B6*qsMB`-h`-h	B4*.B`-h`-hB,6*setElementosMedianaB`-h `-hBXh*(B<iB1B)6*elementosMedianaB`-h1`-h!J)B`-h2`-h J;B`-h3J


	BBpB 6*coutB`0hJ `0h	B$4*&lt;&lt;B`0hJ `0hB6*endlB`0h`0hJ;B`0hJ





	
	

	BmBTB)9B6*ClockB`9h`9h	J B6*clockB`9h`9h J;¡B`9h¢J
	£BõB\B,9B!6*MedicionB`:h¤`:h	¥J ¦B"6*	quicksortB`:h§`:h¨J, ©B?B9ªB+6*quicksortInsercionB`:h/«`:h¬J, ­B<B9®B)6*quicksortMedianaB`:hA¯`:h1°J;±B`:hB²J

	³BèB³B9Bz6B6*vectorB`<h´`<h	µBQh*&lt;B2iB$B6*intB`<h¶`<h·¸J&gt;¹B`<hº`<h»¼J ½B6*vectorB`<h¾`<h¿J, ÀB0B9ÁB6*auxB`<h Â`<hÃJ, ÄB2B9ÅB6*auxIIB`<h'Æ`<h"ÇJ, ÈB2B9ÉB6*auxIIIB`<h/Ê`<h)ËJ;ÌB`<h0ÍJ

	ÎBåBÊB¾B'6*rellenarVectorB`>hÏ`>h	ÐBh*(B3iB'B6*vectorB`>hÑ`>hÒÓJ, ÔB;iB0B(6*numeroElementosB`>h/Õ`>h Ö×J)ØB`>h0Ù`>hÚÛJ;ÜB`>h1ÝJ

	ÞBBjB6*auxB`@hßJ `@h	àB4*=B`@háJ `@hâB6*vectorB`@hã`@häJ;åB`@hæJ

	çBÒBµB 6*coutB`BhèJ `Bh	éB$4*&lt;&lt;B`BhêJ `BhëB 6*endlB`BhìJ `BhíB$4*&lt;&lt;B`BhîJ `BhïB 6*endlB`BhðJ `BhñB$4*&lt;&lt;B`Bh&òJ `BhóB:0*"NÃÂºmero de elementos: "B`Bh;ôJ Z`Bh!õB$4*&lt;&lt;B`BhDöJ `Bh<÷B+6*numeroElementosB`BhNøJ `Bh?ùB$4*&lt;&lt;B`BhWúJ `BhOûB6*endlB`BhVü`BhRýJ;þB`BhWÿJ

	
	B­BBBb6B6*clockB`Eh`Eh	B4*.B`Eh`EhB6*startB`Eh`EhBh*()B`Eh`EhJ;B`EhJ
	BíBÓBÇBc6B6*qsB`Fh`Fh	B4*.B`Fh`FhB"6*	quickSortB`Fh`FhBÙh*(B0iB$B6*auxB`Fh`FhJ, B3iB&B0*0B`FhZ`FhJ,  BÕiBÉBB_6B6*auxB`Fh"`FhB4*.B`Fh#`Fh" B6*sizeB`Fh'¡`Fh#¢£Bh*()B`Fh)¤`Fh'¥¦B4*-B`Fh*§`Fh)¨B0*1B`Fh+©Z`Fh*ª«J)¬B`Fh,­`Fh®¯J;°B`Fh-±J
	²B¬BBBa6B6*clockB`Gh³`Gh	´B4*.B`Ghµ`Gh¶B6*stopB`Gh·`Gh¸¹Bh*()B`Ghº`Gh»¼J;½B`Gh¾J
	¿BüBáBÕB6*assertB`HhÀ`Hh	ÁB«h*(BiBBzB%6*estaOrdenadoB`HhÂ`HhÃBKh*(B/iB$B6*auxB`Hh Ä`HhÅÆJ)ÇB`Hh!È`HhÉÊËJ)ÌB`Hh"Í`HhÎÏJ;ÐB`Hh#ÑJ

	ÒB×B½B±Bk6B"6*	quicksortB`JhÓ`Jh	ÔB4*.B`JhÕ`JhÖB#6*
appendTimeB`Jh×`JhØÙB»h*(BiBBBd6B6*clockB`Jh#Ú`JhÛB4*.B`Jh$Ü`Jh#ÝB 6*elapsedB`Jh+Þ`Jh$ßàBh*()B`Jh-á`Jh+âãäJ)åB`Jh.æ`JhçèJ;éB`Jh/êJ
	ëBïBÕBÉBh6B"6*	quicksortB`Khì`Kh	íB4*.B`Khî`KhïB 6*appendXB`Khð`KhñòBWh*(B;iB0B(6*numeroElementosB`Kh*ó`KhôõJ)öB`Kh+÷`KhøùJ;úB`Kh,ûJ
	üBèBÌB 6*coutB`LhýJ `Lh	þB$4*&lt;&lt;B`LhÿJ `LhB 6*endlB`LhJ `LhB$4*&lt;&lt;B`LhJ `LhB70*"  tiempo Quicksort : "B`Lh0J Z`LhB$4*&lt;&lt;B`Lh9J `Lh1BBd6B6*clockB`Lh9`Lh4B4*.B`Lh:`Lh9B 6*elapsedB`LhA`Lh:Bh*()B`LhC`LhAJ B$4*&lt;&lt;B`LhLJ `LhDB6*endlB`LhK`LhGJ;B`LhLJ


	BBpB 6*coutB`OhJ `Oh	B$4*&lt;&lt;B`OhJ `OhB6*endlB`Oh`OhJ; B`Oh¡J
	
	¢BÁ*for BÁ*(BÕB¼BM9B$6*unsignedB`Qh£J `Qh¤B6*intB`Qh¥`Qh¦J §B6*jB`Qh¨J `Qh©BC*= B3B+6*elementosInsercionB`Qh1ª`Qh«¬`Qh­J;®B`Qh2¯J °BÍ;B´B6*jB`Qh4±J `Qh3²B 4*&lt;B`Qh9³J `Qh5´B+6*elementosInsercionB`QhIµ`Qh7¶B4**B`QhJ·`QhI¸B0*10B`QhL¹Z`QhJºJ;»B`QhM¼J ½Bz	BoB6*jB`QhO¾`QhN¿B4*+=B`QhQÀJ `QhOÁB+6*elementosInsercionB`QhdÂ`QhRÃÄJ)ÅB`QheÆJ `QhÇBã<*{
		BBlB!6*auxIIB`RhÈJ `RhÉB4*=B`RhÊJ `RhËB6*vectorB`RhÌ`RhÍJ;ÎB`Rh ÏJ
		ÐBãBÇB»B6*assertB`ShÑ`ShÒBh*(BuiBjB!6*auxIIB`ShÓJ `ShÔB4*==B`Sh ÕJ `ShÖB6*vectorB`Sh'×`Sh!ØÙJ)ÚB`Sh(Û`ShÜÝJ;ÞB`Sh)ßJ

		àBëBÏBÃBp6B6*qsIB`Uhá`UhâB4*.B`Uhã`UhäB.6*setElementosInsercionB`Uh*å`UhæçBIh*(B-iB"B6*jB`Uh,è`Uh+éêJ)ëB`Uh-ì`Uh*íîJ;ïB`Uh.ðJ

		ñB®BBBb6B6*clockB`Whò`WhóB4*.B`Whô`WhõB6*startB`Whö`Wh÷øBh*()B`Whù`WhúûJ;üB`WhýJ
		þBóBØBÌBd6B6*qsIB`Xhÿ`XhB4*.B`Xh`XhB"6*	quickSortB`Xh`XhBÝh*(B2iB&B6*auxIIB`Xh$`XhJ, B3iB&B0*0B`Xh'Z`Xh&J,  B×iBËBBa6B6*auxIIB`Xh/`Xh*B4*.B`Xh0`Xh/B6*sizeB`Xh4`Xh0Bh*()B`Xh6`Xh4B4*-B`Xh7`Xh6B0*1B`Xh8Z`Xh7J)B`Xh9`Xh J;¡B`Xh:¢J
		£B­BBBa6B6*clockB`Yh¤`Yh¥B4*.B`Yh¦`Yh§B6*stopB`Yh¨`Yh©ªBh*()B`Yh«`Yh¬­J;®B`Yh¯J
		°BþBãB×B6*assertB`Zh±`Zh²B­h*(BiBB|B%6*estaOrdenadoB`Zh$³`Zh´BMh*(B1iB&B6*auxIIB`Zh*µ`Zh%¶·J)¸B`Zh+¹`Zh$º»¼J)½B`Zh,¾`Zh¿ÀJ;ÁB`Zh-ÂJ
		ÃBáBÆBºBt6B+6*quicksortInsercionB`[h#Ä`[hÅB4*.B`[h$Æ`[h#ÇB#6*
appendTimeB`[h.È`[h$ÉÊB»h*(BiBBBd6B6*clockB`[h4Ë`[h/ÌB4*.B`[h5Í`[h4ÎB 6*elapsedB`[h<Ï`[h5ÐÑBh*()B`[h>Ò`[h<ÓÔÕJ)ÖB`[h?×`[h.ØÙJ;ÚB`[h@ÛJ
		ÜBëBÐBÄBq6B+6*quicksortInsercionB`\h#Ý`\hÞB4*.B`\h$ß`\h#àB 6*appendXB`\h+á`\h$âãBIh*(B-iB"B6*jB`\h-ä`\h,åæJ)çB`\h.è`\h+éêJ;ëB`\h/ìJ
		íB¼B¡B 6*coutB`]hîJ `]hïB$4*&lt;&lt;B`]hðJ `]hñBB0*""  tiempo Quicksort-Insercion (x="B`]h;òJ Z`]hóB$4*&lt;&lt;B`]hDôJ `]h<õB6*jB`]h@öJ `]h?÷B$4*&lt;&lt;B`]hIøJ `]hAùB%0*"): "B`]hIúJ Z`]hDûB$4*&lt;&lt;B`]hRüJ `]hJýBBd6B6*clockB`]hRþ`]hMÿB4*.B`]hS`]hRB 6*elapsedB`]hZ`]hSBh*()B`]h\`]hZJ B$4*&lt;&lt;B`]heJ `]h]B6*endlB`]hd`]h`J;B`]heJ
	}B`^h
`QhfJ


	`Qh	BBpB 6*coutB`ahJ `ah	B$4*&lt;&lt;B`ahJ `ahB6*endlB`ah`ahJ;B`ahJ
	
	Bµ*for B¸*(BÓBºBM9B$6*unsignedB`chJ `chB6*intB`ch`chJ B6*jB`ch J `ch¡BA*= B1B)6*elementosMedianaB`ch/¢`ch£¤`ch¥J;¦B`ch0§J ¨BË;B²B6*jB`ch2©J `ch1ªB 4*&lt;B`ch7«J `ch3¬B)6*elementosMedianaB`chE­`ch5®B4**B`chF¯`chE°B0*10B`chH±Z`chF²J;³B`chI´J µBu	BjB6*jB`chK¶`chJ·B4*+=B`chM¸`chK¹B)6*elementosMedianaB`ch]º`chM»¼J)½B`ch^¾J `ch¿Bß<*{
		BBmB"6*auxIIIB`dhÀJ `dhÁB4*=B`dhÂJ `dhÃB6*vectorB`dh Ä`dhÅJ;ÆB`dh!ÇJ
		ÈBãBÈB¼B6*assertB`ehÉ`ehÊBh*(BviBkB"6*auxIIIB`ehËJ `ehÌB4*==B`eh!ÍJ `ehÎB6*vectorB`eh(Ï`eh"ÐÑJ)ÒB`eh)Ó`ehÔÕJ;ÖB`eh*×J
		ØBéBÍBÁBn6B6*qsMB`fhÙ`fhÚB4*.B`fhÛ`fhÜB,6*setElementosMedianaB`fh(Ý`fhÞßBIh*(B-iB"B6*jB`fh*à`fh)áâJ)ãB`fh+ä`fh(åæJ;çB`fh,èJ

		éB®BBBb6B6*clockB`hhê`hhëB4*.B`hhì`hhíB6*startB`hhî`hhïðBh*()B`hhñ`hhòóJ;ôB`hhõJ
		öBõBÚBÎBd6B6*qsMB`ih÷`ihøB4*.B`ihù`ihúB"6*	quickSortB`ihû`ihüýBßh*(B3iB'B6*auxIIIB`ih%þ`ihÿJ, B3iB&B0*0B`ih(Z`ih'J,  BØiBÌBBb6B6*auxIIIB`ih1`ih+B4*.B`ih2`ih1B6*sizeB`ih6`ih2Bh*()B`ih8`ih6B4*-B`ih9`ih8B0*1B`ih:Z`ih9J)B`ih;`ihJ;B`ih<J
		B­BBBa6B6*clockB`jh`jhB4*.B`jh`jhB6*stopB`jh `jh¡¢Bh*()B`jh£`jh¤¥J;¦B`jh§J
		¨BÿBäBØB6*assertB`kh©`khªB®h*(BiBB}B%6*estaOrdenadoB`kh$«`kh¬BNh*(B2iB'B6*auxIIIB`kh+­`kh%®¯J)°B`kh,±`kh$²³´J)µB`kh-¶`kh·¸J;¹B`kh.ºJ
		»BßBÄB¸Br6B)6*quicksortMedianaB`lh!¼`lh½B4*.B`lh"¾`lh!¿B#6*
appendTimeB`lh,À`lh"ÁÂB»h*(BiBBBd6B6*clockB`lh2Ã`lh-ÄB4*.B`lh3Å`lh2ÆB 6*elapsedB`lh:Ç`lh3ÈÉBh*()B`lh<Ê`lh:ËÌÍJ)ÎB`lh=Ï`lh,ÐÑJ;ÒB`lh>ÓJ
		ÔBéBÎBÂBo6B)6*quicksortMedianaB`mh!Õ`mhÖB4*.B`mh"×`mh!ØB 6*appendXB`mh)Ù`mh"ÚÛBIh*(B-iB"B6*jB`mh+Ü`mh*ÝÞJ)ßB`mh,à`mh)áâJ;ãB`mh-äJ
		åBºBB 6*coutB`nhæJ `nhçB$4*&lt;&lt;B`nhèJ `nhéB@0* "  tiempo Quicksort-Mediana (x="B`nh9êJ Z`nhëB$4*&lt;&lt;B`nhBìJ `nh:íB6*jB`nh>îJ `nh=ïB$4*&lt;&lt;B`nhGðJ `nh?ñB%0*"): "B`nhGòJ Z`nhBóB$4*&lt;&lt;B`nhPôJ `nhHõBBd6B6*clockB`nhPö`nhK÷B4*.B`nhQø`nhPùB 6*elapsedB`nhXú`nhQûüBh*()B`nhZý`nhXþJ ÿB$4*&lt;&lt;B`nhcJ `nh[B6*endlB`nhb`nh^J;B`nhcJ
	}B`oh
`ch_J

	
	`ch	BÑ
*for B¡*(BÈB¯BM9B$6*unsignedB`rhJ `rhB6*intB`rh`rhJ B6*iB`rhJ `rhB6*= B&B0*0B`rh Z`rh`rhJ;B`rh!J Bê;BÑB6*iB`rh#J `rh"B 4*&lt;B`rh(J `rh$BB_6B6*auxB`rh)`rh&B4*.B`rh*`rh)B6*sizeB`rh. `rh*¡¢Bh*()B`rh0£`rh.¤¥J;¦B`rh1§J ¨BJ	B?B6*iB`rh3©`rh2ªB4*++B`rh5«`rh3¬­J)®B`rh6¯J `rh°B<*{
		B÷BÜBÐB6*assertB`sh±`sh²B¦h*(BiBýBj6B6*auxB`sh³`sh´BA>*[B%B6*iB`shµ`sh¶J]·B`sh¸`sh¹J ºB4*==B`sh!»J `sh¼Bi6B6*auxIIB`sh'½`sh"¾BA>*[B%B6*iB`sh)¿`sh(ÀJ]ÁB`sh*Â`sh'ÃÄÅJ)ÆB`sh+Ç`shÈÉJ;ÊB`sh,ËJ
		ÌBúBßBÓB6*assertB`thÍ`thÎB©h*(BiBBl6B6*auxIIB`thÏ`thÐBA>*[B%B6*iB`thÑ`thÒJ]ÓB`th Ô`thÕJ ÖB4*==B`th#×J `th!ØBj6B6*auxIIIB`th*Ù`th$ÚBA>*[B%B6*iB`th,Û`th+ÜJ]ÝB`th-Þ`th*ßàáJ)âB`th.ã`thäåJ;æB`th/çJ
	}èB`uh
é`rh7êJ

	`rh	ëB®BBBc6B6*vectorB`whì`wh	íB4*.B`whî`whïB6*clearB`whð`whñòBh*()B`whó`whôõJ;öB`wh÷J
	øB«BBB`6B6*auxB`xhù`xh	úB4*.B`xhû`xhüB6*clearB`xhý`xhþÿBh*()B`xh	`xh		J;	B`xh	J
		B­BBBb6B6*auxIIB`yh	`yh		B4*.B`yh	`yh	B6*clearB`yh	`yh		Bh*()B`yh	`yh		J;	B`yh	J
		B²BBBc6B6*auxIIIB`zh	`zh		B4*.B`zh	`zh	B6*clearB`zh	`zh		Bh*()B`zh	`zh		J;	B`zh	J




		B®	B	B	B%6*guardarDatosB`h 	`h	¡	BÖh*(
		BCiB2B*6*numeroElementosB`h ¢	`h£	¤	J,
		
		¥	BûiBìBBq6B$6*	quicksortB`h¦	`h§	B4*.B`h¨	`h©	B%6*
getTiemposB`h%ª	`h«	¬	Bh*()B`h'­	`h%®	¯	BI>*[B+B 0*0B`h)°	Z`h(±	J]²	B`h*³	`h'´	µ	J,
		¶	B¹iBªB¡Bz6B-6*quicksortInsercionB`h#·	`h¸	B4*.B`h$¹	`h#º	B%6*
getTiemposB`h.»	`h$¼	½	Bh*()B`h0¾	`h.¿	À	Á	J,
		Â	B¾iB¯B¦B6B-6*quicksortInsercionB`h#Ã	`hÄ	B4*.B`h$Å	`h#Æ	B*6*getNumElementosB`h3Ç	`h$È	É	Bh*()B`h5Ê	`h3Ë	Ì	Í	J,
		Î	B·iB¨BBx6B+6*quicksortMedianaB`h!Ï	`hÐ	B4*.B`h"Ñ	`h!Ò	B%6*
getTiemposB`h,Ó	`h"Ô	Õ	Bh*()B`h.Ö	`h,×	Ø	Ù	J,
		Ú	B»iB­B¤B}6B+6*quicksortMedianaB`h!Û	`hÜ	B4*.B`h"Ý	`h!Þ	B*6*getNumElementosB`h1ß	`h"à	á	Bh*()B`h3â	`h1ã	ä	å	J
	)æ	B`h
ç	`hè	é	J;ê	B`hë	J

	ì	BTª*return B+B 0*0B`hí	Z`hî	J;ï	B`hð	J
}`h	ñ	B`hò	`hó	J
ô	R
github_cpp/19/79.cpp0.9.5õ	