
óh B]²*#B!*ifndefB
`hJ `hB(6*_TBT_RADIX_SORT_HB
`h`h	J
`hBf¬*#B!*defineB
`hJ `hB/B(6*_TBT_RADIX_SORT_HB
`h`h		
J


`hBb«*#B"*includeB
`h	J `hB,®*&lt;tbt/Module.h&gt;B
`h`h
J
`hBi«*#B"*includeB
`h	J `hB1®*&lt;tbt/DeviceArray.h&gt;B
`h `h
J


`hBÿd*
namespace B6*tbtB
`	hJ
`	hBÂd<*{

	
	
	Bdl*class B#6*	RadixSortB
`hJ `hBTÑ*: B!º*publicB
`h!J `hB6*ModuleB
`h(`h"J
	`hBüb<*{B¡$À*
		BÔB»B!º*staticB
`hJ `h Be9BZ6B6*clB
`h!`h"B4*::B
`h#`h$B6*KernelB
`h"%`h&'J  (B'6*m_kernelCountingB
`h4)`h$*J;+B
`h5,J
		-BÔBºB!º*staticB
`h.J `h/Be9BZ6B6*clB
`h0`h1B4*::B
`h2`h3B6*KernelB
`h"4`h56J  7B&6*m_kernelPermuteB
`h38`h$9J;:B
`h4;J

		<BÖB½B!º*staticB
`h=J `h>Be9BZ6B6*clB
`h?`h@B4*::B
`hA`hBB6*KernelB
`h"C`hDEJ  FB)6*m_kernelPrescanSumB
`h6G`h$HJ;IB
`h7JJ
		KBÓBºB!º*staticB
`hLJ `hMBe9BZ6B6*clB
`hN`hOB4*::B
`hP`hQB6*KernelB
`h"R`hSTJ  UB&6*m_kernelPrescanB
`h3V`h$WJ;XB
`h4YJ
		ZBÞBÄB!º*staticB
`h[J `h\Be9BZ6B6*clB
`h]`h^B4*::B
`h_`h`B6*KernelB
`h"a`hbcJ  dB06*m_kernelPrescanWithOffsetB
`h=e`h$fJ;gB
`h>hJ

		iBÙBÀB!º*staticB
`hjJ `hkBd9BZ6B6*clB
`hl`hmB4*::B
`hn`hoB6*KernelB
`h"p`hqrJ sB-6*m_kernelPrescanUpSweepB
`h9t`h#uJ;vB
`h:wJ
		xBäBÈB!º*staticB
`hyJ `hzBg9B\6B6*clB
`h{`h|B4*::B
`h}`h~B6*KernelB
`h"`hJ B16*m_kernelPrescanDownSweepB`h;`h#J;B`h<J

		BçBÌB#º*staticB`hJ `hBl9Ba6B6*clB`h`hB4*::B`h`hB6*KernelB`h"`hJ B.6*m_kernelPrescanReduceB`h8`h#J;B`h9J
		BæBËB#º*staticB`hJ `hBl9Ba6B6*clB`h`hB4*::B`h`hB6*KernelB`h"`hJ  B-6*m_kernelPrescanLocalB`h7¡`h#¢J;£B`h8¤J
		¥BèBÍB#º*staticB`h¦J `h§Bl9Ba6B6*clB`h¨`h©B4*::B`hª`h«B6*KernelB`h"¬`h­®J ¯B/6*m_kernelPrescanLocal64B`h9°`h#±J;²B`h:³J
		´BçBÌB#º*staticB`hµJ `h¶Bl9Ba6B6*clB`h·`h¸B4*::B`h¹`hºB6*KernelB`h"»`h¼½J ¾B.6*m_kernelPrescanBottomB`h8¿`h#ÀJ;ÁB`h9ÂJ
		ÃBáBÅB#º*staticB`hÄJ `hÅBl9Ba6B6*clB`hÆ`hÇB4*::B`hÈ`hÉB6*KernelB`h"Ê`hËÌJ ÍB'6*m_kernelTesterB`h1Î`h#ÏJ;ÐB`h2ÑJ

		ÒBvB\B+9B 6*cl_uintB` hÓ` hÔJ ÕB$6*m_nElementsB` h$Ö` h×J;ØB` h%ÙJ
		ÚBvB\B+9B 6*cl_uintB`!hÛ`!hÜJ ÝB$6*m_numGroupsB`!h$Þ`!hßJ;àB`!h%áJ
		âB}BcB+9B 6*cl_uintB`"hã`"häJ åB+6*m_numPrescanGroupsB`"h+æ`"hçJ;èB`"h,éJ
		êB}BbB+9B 6*cl_uintB`#hë`#hìJ íB*6*m_prescanIntervalB`#h*î`#hïJ;ðB`#h+ñJ

		òBB~BP9B,6*DeviceControllerB`%h!óJ `%hôB5**B`%h#õ`%h"ö÷B!6*m_devConB`%h+ø`%h#ùJ;úB`%h,ûJ
		üBûBàB«9B6B$6*DeviceArrayB`&hý`&hþBUh*&lt;B6iB(B 6*cl_uintB`&h$ÿ`&hJ&gt;B`&h(`&hJ B5**B`&h'`&h&B'6*m_array_gcountB`&h5`&h'J;B`&h6J
		BúBÞB«9B6B$6*DeviceArrayB`'h`'hBUh*&lt;B6iB(B 6*cl_uintB`'h$`'hJ&gt;B`'h(`'hJ B5**B`'h'`'h&B%6*m_array_psumB`'h3`'h'J;B`'h4J

		B{BaB*9B6*doubleB`)h`)h J ¡B*6*m_tKernelCountingB`)h)¢`)h£J;¤B`)h*¥J
		¦B}BcB*9B6*doubleB`*h§`*h¨J ©B,6*m_tKernelPrescanSumB`*h+ª`*h«J;¬B`*h,­J
		®BzB`B*9B6*doubleB`+h¯`+h°J ±B)6*m_tKernelPrescanB`+h(²`+h³J;´B`+h)µJ
		¶BBjB*9B6*doubleB`,h·`,h¸J ¹B36*m_tKernelPrescanWithOffsetB`,h2º`,h»J;¼B`,h3½J
		¾B{B`B*9B6*doubleB`-h¿`-hÀJ ÁB)6*m_tKernelPermuteB`-h(Â`-hÃJ;ÄB`-h)ÅJ

		ÆBuB[B*9B6*doubleB`/hÇ`/hÈJ ÉB$6*m_totalTimeB`/h#Ê`/hËJ;ÌB`/h$ÍJ

	ÎB`1hÏ`h
ÐB7¿*public:
		
		BÜB"6*	RadixSortB`3hÑ`3hÒBd*()B`3hÓJ `3hÔB<*{
			BÙB½B*6*m_array_gcountB`4h'ÕJ `4hÖB4*=B`4h)×J `4h(ØB(6*m_array_psumB`4h6ÙJ `4h*ÚB4*=B`4h8ÛJ `4h7ÜB0*0B`4h:ÝZ`4h9ÞJ;ßB`4h;àJ
			áBBnB$6*m_devConB`5h!âJ `5hãB4*=B`5h#äJ `5h"åB0*0B`5h%æZ`5h$çJ;èB`5h&éJ
		}êB`6hë`3hìJ

		
		íBëB(9B6*voidB`9hî`9hïJ ðB6*runB`9hñ`9hòBd*(BçeBÛB¯9B6B$6*DeviceArrayB`9h%ó`9hôBUh*&lt;B6iB(B 6*cl_uintB`9h-õ`9h&ö÷J&gt;øB`9h1ù`9h%úJ ûB5*&amp;B`9h4ü`9h/ýþB!6*devArrayB`9h8ÿ`9h0J)B`9h9J;`9hB`9h:J

		B¤B(9B6*voidB`;h`;hJ B6*runB`;h`;hB½d*(BeBBØ9BÌ6B6B$6*DeviceArrayB`;h%`;hBUh*&lt;B6iB(B 6*cl_uintB`;h-`;h&J&gt;B`;h1`;h%B4*::B`;h0`;h.B!6*iteratorB`;h8`;h0J B6*firstB`;h>`;h9J, BeBBØ9BÌ6B6B$6*DeviceArrayB`;hK`;h@ BUh*&lt;B6iB(B 6*cl_uintB`;hS¡`;hL¢£J&gt;¤B`;hW¥`;hK¦§B4*::B`;hV¨`;hT©B!6*iteratorB`;h^ª`;hV«¬J ­B6*lastB`;hc®`;h_¯°J)±B`;hd²J;`;h³B`;he´J

		
		µB·B*9B6*doubleB`>h¶`>h·J ¸B;6*totalTimeKernelCountingB`>h/¹J	         `>hºBd*()B`>h:»J `>h8¼B"º*constB`>h@½J `>h;¾By<*{ B\ª*return B5B*6*m_tKernelCountingB`>h[¿`>hJÀJ;ÁB`>h\ÂJ }`>hCÃB`>h^Ä`>hAÅJ

		
		ÆBºB*9B6*doubleB`AhÇ`AhÈJ ÉB;6*totalTimeKernelPrescanSumB`Ah1ÊJ       `AhËBd*()B`Ah:ÌJ `Ah8ÍB"º*constB`Ah@ÎJ `Ah;ÏB|<*{ B_ª*return B7B,6*m_tKernelPrescanSumB`Ah]Ð`AhJÑJ;ÒB`Ah^ÓJ  }`AhCÔB`AhaÕ`AhAÖJ

		
		×B·B*9B6*doubleB`DhØ`DhÙJ ÚB;6*totalTimeKernelPrescanB`Dh.ÛJ
          `DhÜBd*()B`Dh:ÝJ `Dh8ÞB"º*constB`Dh@ßJ `Dh;àBy<*{ B\ª*return B4B)6*m_tKernelPrescanB`DhZá`DhJâJ;ãB`Dh[äJ  }`DhCåB`Dh^æ`DhAçJ

		
		èBÀB*9B6*doubleB`Ghé`GhêJ ëB96* totalTimeKernelPrescanWithOffsetB`Gh8ì`GhíBd*()B`Gh:îJ `Gh8ïB"º*constB`Gh@ðJ `Gh;ñB<*{ Bfª*return B>B36*m_tKernelPrescanWithOffsetB`Ghdò`GhJóJ;ôB`GheõJ  }`GhCöB`Ghh÷`GhAøJ

		
		ùB·B*9B6*doubleB`Jhú`JhûJ üB;6*totalTimeKernelPermuteB`Jh.ýJ
          `JhþBd*()B`Jh:ÿJ `Jh8B"º*constB`Jh@J `Jh;By<*{ B\ª*return B4B)6*m_tKernelPermuteB`JhZ`JhJJ;B`Jh[J  }`JhCB`Jh^`JhAJ

		
		BðB*9B6*doubleB`Mh`MhJ B)6*totalTimeKernelsB`Mh(`MhBd*()B`Mh*J `Mh(B"º*constB`Mh0J `Mh+BÃ<*{
			B¢ª*return B÷B-6*m_tKernelCountingB`Nh1J `Nh B4*+B`Nh3J `Nh2B/6*m_tKernelPrescanSumB`NhGJ `Nh4B4*+B`NhIJ `NhHB,6*m_tKernelPrescanB`NhZJ `NhJB4*+B`Nh\J `Nh[B66*m_tKernelPrescanWithOffsetB`Nhw J `Nh]¡B4*+B`Nhy¢J `Nhx£B*6*m_tKernelPermuteB`Nh¤`Nhz¥J;¦B`Nh§J
		}`Nh¨B`Oh©`Mh1ªJ

		
		«BB*9B6*doubleB`Rh¬`Rh­J ®B"6*	totalTimeB`Rh!¯`Rh°Bd*()B`Rh#±J `Rh!²B"º*constB`Rh)³J `Rh$´Bs<*{ BVª*return B/B$6*m_totalTimeB`Rh>µ`Rh3¶J;·B`Rh?¸J }`Rh,¹B`RhAº`Rh*»J


		¼BÀB#º*staticB`Uh½J `Uh¾B*9B6*doubleB`Uh¿`UhÀJ ÁB06*testKernelPrescanReduceB`Uh6Â`UhÃB¡d*(BáeBÔB¯9B6B$6*DeviceArrayB`UhBÄ`Uh7ÅBUh*&lt;B6iB(B 6*cl_uintB`UhJÆ`UhCÇÈJ&gt;ÉB`UhNÊ`UhBËJ ÌB5*&amp;B`UhQÍ`UhLÎÏB6*aB`UhNÐ`UhMÑÒJ, ÓBãeBÖB¯9B6B$6*DeviceArrayB`Uh[Ô`UhPÕBUh*&lt;B6iB(B 6*cl_uintB`UhcÖ`Uh\×ØJ&gt;ÙB`UhgÚ`Uh[ÛJ ÜB5*&amp;B`UhjÝ`UheÞßB6*sumB`Uhià`UhfáâJ, ãB[eBOB+9B 6*cl_uintB`Uhrä`UhkåJ æB6*nB`Uhtç`UhsèéJ, êBZeBOB+9B 6*cl_uintB`Uh}ë`UhvìJ íB6*CB`Uhî`Uh~ïðJ)ñB`UhòJ;`Uh6óB`UhôJ
		õBüB#º*staticB`VhöJ `Vh÷B*9B6*doubleB`Vhø`VhùJ úB/6*testKernelPrescanLocalB`Vh5û`VhüBßd*(BãeBÖB¯9B6B$6*DeviceArrayB`VhAý`Vh6þBUh*&lt;B6iB(B 6*cl_uintB`VhIÿ`VhBJ&gt;B`VhM`VhAJ B5*&amp;B`VhP`VhKB6*sumB`VhO`VhLJ, BZeBOB+9B 6*cl_uintB`VhX`VhQJ B6*CB`VhZ`VhYJ)B`Vh[J;`Vh5B`Vh\J
		BÀB#º*staticB`WhJ `WhB*9B6*doubleB`Wh`WhJ B06*testKernelPrescanBottomB`Wh6`WhB¡d*(BáeBÔB¯9B6B$6*DeviceArrayB`WhB`Wh7 BUh*&lt;B6iB(B 6*cl_uintB`WhJ¡`WhC¢£J&gt;¤B`WhN¥`WhB¦J §B5*&amp;B`WhQ¨`WhL©ªB6*aB`WhN«`WhM¬­J, ®BãeBÖB¯9B6B$6*DeviceArrayB`Wh[¯`WhP°BUh*&lt;B6iB(B 6*cl_uintB`Whc±`Wh\²³J&gt;´B`Whgµ`Wh[¶J ·B5*&amp;B`Whj¸`Whe¹ºB6*sumB`Whi»`Whf¼½J, ¾B[eBOB+9B 6*cl_uintB`Whr¿`WhkÀJ ÁB6*nB`WhtÂ`WhsÃÄJ, ÅBZeBOB+9B 6*cl_uintB`Wh}Æ`WhvÇJ ÈB6*CB`WhÉ`Wh~ÊËJ)ÌB`WhÍJ;`Wh6ÎB`WhÏJ
		ÐB·B#º*staticB`XhÑJ `XhÒB*9B6*doubleB`XhÓ`XhÔJ ÕB)6*testKernelTesterB`Xh/Ö`Xh×B d*(BáeBÔB¯9B6B$6*DeviceArrayB`Xh;Ø`Xh0ÙBUh*&lt;B6iB(B 6*cl_uintB`XhCÚ`Xh<ÛÜJ&gt;ÝB`XhGÞ`Xh;ßJ àB5*&amp;B`XhJá`XhEâãB6*aB`XhGä`XhFåæJ, çBãeBÖB¯9B6B$6*DeviceArrayB`XhTè`XhIéBUh*&lt;B6iB(B 6*cl_uintB`Xh\ê`XhUëìJ&gt;íB`Xh`î`XhTïJ ðB5*&amp;B`Xhcñ`Xh^òóB6*sumB`Xhbô`Xh_õöJ, ÷B[eBOB+9B 6*cl_uintB`Xhkø`XhdùJ úB6*nB`Xhmû`XhlüýJ, þBZeBOB+9B 6*cl_uintB`Xhvÿ`XhoJ B6*CB`Xhx`XhwJ)B`XhyJ;`Xh/B`XhzJ

	B`Zh`1h	B¡À*private:
		B¿B(9B6*voidB`[h`[hJ B"6*	runSingleB`[h`[hBÕd*(BéeBÜB¯9B6B$6*DeviceArrayB`[h+`[h BUh*&lt;B6iB(B 6*cl_uintB`[h3`[h,J&gt;B`[h7`[h+J B5*&amp;B`[h:`[h5B"6*	bufferSrcB`[h?`[h6J,  BéeBÜB¯9B6B$6*DeviceArrayB`[hL¡`[hA¢BUh*&lt;B6iB(B 6*cl_uintB`[hT£`[hM¤¥J&gt;¦B`[hX§`[hL¨J ©B5*&amp;B`[h[ª`[hV«¬B"6*	bufferTgtB`[h`­`[hW®¯J, °B^eBSB+9B 6*cl_uintB`[hi±`[hb²J ³B6*shiftB`[ho´`[hjµ¶J)·B`[hp¸J;`[h¹B`[hqºJ

		»B´B#º*staticB`]h¼J `]h½B(9B6*voidB`]h¾`]h¿J ÀB,6*assureKernelsLoadedB`]h0Á`]hÂBd*()B`]h2ÃJ;`]h0ÄB`]h3ÅJ
	ÆB`^hÇJ}`Zh	ÈB`^h
ÉJ;`h	ÊB`^hËJ

}`h	ÌB``hÍ`
hÎJ

`	hÏB2®*#B*endifB`bhÐ`bhÑJ
`bhÒR
github_cpp/14/58.cpp0.9.5Ó