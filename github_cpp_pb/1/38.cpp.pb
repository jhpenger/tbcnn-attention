
¶Å
 *










BÿÄ
BäÄ
B!º*staticB
`hJ `hBa9B º*constB
`hJ `hB6*charB
`hJ `hB5**B
`h`h	BC6B6*pan_parB
`h
`hB>*[]B
`h`hJ BÃ
*= BúÂ
BðÂ
<*{	
	BCB70*"#include &lt;sys/ipc.h&gt;"B
`h%Z`h	J,
	BCB70*"#include &lt;sys/shm.h&gt;"B
`h%Z`h	J,
	BAB40*"#include &lt;time.h&gt;"B
`h"Z`h	J,	
	BBB60*"#include &lt;assert.h&gt;"B
`h$Z`h	J,
	BBB60*"#include &lt;limits.h&gt;"B
`h$Z`h	J,
	B8B,0*"#ifdef BFS_DISK"B
`hZ`h	J,
	 BDB60*"#include &lt;unistd.h&gt;"B
`h$!Z`h	"J,		
	#BEB80*"#include &lt;sys/stat.h&gt;"B
`h&$Z`h	%J,	
	&BEB90*"#include &lt;sys/types.h&gt;"B
`h''Z`h	(J,
	)BCB50*"#include &lt;fcntl.h&gt;"B
`h#*Z`h	+J,		
	,B/B#0*"#endif"B
`h-Z`h	.J,
	/B)B0*""B
`h0Z`h	1J,
	2BPBD0*)"#define Max(a,b)	(((a)&gt;(b))?(a):(b))"B
`h23Z`h	4J,
	5B9B-0*"#ifndef WAIT_MAX"B
`h6Z`h	7J,
	8BJB>0*#"	#define WAIT_MAX	2	/* seconds */"B
`h,9Z`h	:J,
	;B/B#0*"#endif"B
`h<Z`h	=J,
	>B]BQ0*6"#define BFS_GEN 	2	/* current and next generation */"B
`h??Z`h	@J,
	AB)B0*""B
`hBZ`h	CJ,
	DBJB>0*#"typedef struct BFS_Slot BFS_Slot;"B
`h,EZ`h	FJ,
	GBNBB0*'"typedef struct BFS_shared BFS_shared;"B
` h0HZ` h	IJ,
	JBJB>0*#"typedef struct BFS_data BFS_data;"B
`!h,KZ`!h	LJ,
	MB)B0*""B
`"hNZ`"h	OJ,
	PB:B.0*"struct BFS_Slot {"B
`#hQZ`#h	RJ,
	SB9B-0*" #ifdef BFS_FIFO"B
`$hTZ`$h	UJ,
	VBRBF0*+"	enum bfs_types	type;		/* message type */"B
`%h4WZ`%h	XJ,
	YB0B$0*	" #endif"B
`&hZZ`&h	[J,
	\BMBA0*&"	BFS_State	*s_data;	/* state data */"B
`'h/]Z`'h	^J,
	_B9B-0*" #ifndef BFS_QSZ"B
`(h`Z`(h	aJ,
	bBKB?0*$"	BFS_Slot	*nxt;		/* linked list */"B
`)h-cZ`)h	dJ,
	eB0B$0*	" #endif"B
`*hfZ`*h	gJ,
	hB+B0*"};"B
`+hiZ`+h	jJ,
	kB)B0*""B
`,hlZ`,h	mJ,
	nB:B.0*"struct BFS_data {"B
`-hoZ`-h	pJ,
	qB8B,0*"	double memcnt;"B
`.hrZ`.h	sJ,
	tB9B-0*"	double nstates;"B
`/huZ`/h	vJ,
	wB8B,0*"	double nlinks;"B
`0hxZ`0h	yJ,
	zB8B,0*"	double truncs;"B
`1h{Z`1h	|J,
	}B:B-0*"	ulong mreached;"B
`2h~Z`2h	J,
	B9B,0*"	ulong vsize;"B`3hZ`3h	J,
	B?B20*"	ulong memory_left;"B`4hZ`4h	J,
	B:B-0*"	ulong punted;"B`5hZ`5h	J,
	B:B-0*"	ulong errors;"B`6hZ`6h	J,
	BlB_0*B"	int   override;	/* after crash, if another proc clears locks */"B`7hKZ`7h	J,
	B.B!0*"};"B`8hZ`8h	J,
	B,B0*""B`9hZ`9h	J,
	ByBl0*O"struct BFS_shared {	/* about 13K for BFS_MAXPROCS=16 and BFS_MAXLOCKS=1028 */"B`:hXZ`:h	J,
	BmB`0*C"	volatile ulong	quit;	/* set to signal termination -- one word */"B`;hLZ`;h	J,
	BDB70*"	volatile ulong	started;"B`<h#Z`<h	J,
	B,B0*""B`=hZ`=h	 J,
	¡BcBV0*9"	volatile uchar	sh_owner[BFS_MAXLOCKS];		/* optional */"B`>hB¢Z`>h	£J,
	¤B<B/0*"#ifdef BFS_CHECK"B`?h¥Z`?h	¦J,
	§BcBV0*9"	volatile uchar	in_count[BFS_MAXLOCKS];		/* optional */"B`@hB¨Z`@h	©J,
	ªB2B%0*"#endif"B`Ah«Z`Ah	¬J,
	­BQBD0*'"	volatile int	sh_locks[BFS_MAXLOCKS];"B`Bh0®Z`Bh	¯J,
	°BdBW0*:"	volatile ulong	wait_count[BFS_MAXLOCKS];	/* optional */"B`ChC±Z`Ch	²J,
	³B,B0*""B`Dh´Z`Dh	µJ,
	¶BVBI0*,"	volatile BFS_data bfs_data[BFS_MAXPROCS];"B`Eh5·Z`Eh	¸J,
	¹B~Bq0*T"	volatile uchar	bfs_flag[BFS_MAXPROCS]; /* running 0, normal exit 1, abnormal 2 */"B`Fh]ºZ`Fh	»J,
	¼B}Bp0*S"	volatile uchar	bfs_idle[BFS_MAXPROCS]; /* set when all input queues are empty */"B`Gh\½Z`Gh	¾J,
	¿B;B.0*"#ifdef BFS_DISK"B`HhÀZ`Hh	ÁJ,
	ÂByBl0*O"	volatile uchar	bfs_out_cnt[BFS_MAXPROCS]; /* set when core writes a state */"B`IhXÃZ`Ih	ÄJ,
	ÅB2B%0*"#endif"B`JhÆZ`Jh	ÇJ,
	ÈB,B0*""B`KhÉZ`Kh	ÊJ,
	ËB:B-0*"#ifdef BFS_QSZ"B`LhÌZ`Lh	ÍJ,
	ÎBBB50*"	#define BFS_NORECYCLE"B`Mh!ÏZ`Mh	ÐJ,
	ÑB>B10*"	#if BFS_QSZ&lt;=0"B`NhÒZ`Nh	ÓJ,
	ÔBMB@0*#"		#error BFS_QSZ must be positive"B`Oh,ÕZ`Oh	ÖJ,
	×B3B&0*	"	#endif"B`PhØZ`Ph	ÙJ,
	ÚB<B/0*"	#ifdef BFS_FIFO"B`QhÛZ`Qh	ÜJ,
	ÝB]BP0*3"		#error BFS_QSZ cannot be combined with BFS_FIFO"B`Rh<ÞZ`Rh	ßJ,
	àB3B&0*	"	#endif"B`SháZ`Sh	âJ,
	ãB<B/0*"	#ifdef BFS_DISK"B`ThäZ`Th	åJ,
	æB]BP0*3"		#error BFS_QSZ cannot be combined with BFS_DISK"B`Uh<çZ`Uh	èJ,
	éB3B&0*	"	#endif"B`VhêZ`Vh	ëJ,
	ìBrBe0*H"	volatile BFS_Slot bfsq[BFS_GEN][BFS_MAXPROCS][BFS_MAXPROCS][BFS_QSZ];"B`WhQíZ`Wh	îJ,
	ïBgBZ0*="	volatile uint bfs_ix[BFS_GEN][BFS_MAXPROCS][BFS_MAXPROCS];"B`XhFðZ`Xh	ñJ,
	òB1B$0*"#else"B`YhóZ`Yh	ôJ,
	õBjB]0*@"	volatile BFS_Slot *head[BFS_GEN][BFS_MAXPROCS][BFS_MAXPROCS];"B`ZhIöZ`Zh	÷J,
	øB2B%0*"#endif"B`[hùZ`[h	úJ,
	ûB,B0*""B`\hüZ`\h	ýJ,
	þB;B.0*"#ifdef BFS_FIFO"B`]hÿZ`]h	J,
	BjB]0*@"	volatile BFS_Slot *tail[BFS_GEN][BFS_MAXPROCS][BFS_MAXPROCS];"B`^hIZ`^h	J,
	BjB]0*@"	volatile BFS_Slot *dels[BFS_GEN][BFS_MAXPROCS][BFS_MAXPROCS];"B`_hIZ`_h	J,
	B2B%0*"#endif"B``hZ``h	J,
	B=B00*"#ifdef BFS_LOGMEM"B`ahZ`ah	J,
	BIB<0*"	volatile ulong logmem[1024];"B`bh(Z`bh	J,
	B2B%0*"#endif"B`chZ`ch	J,
	BEB80*"	volatile ulong mem_left;"B`dh$Z`dh	J,
	BpBc0*F"	volatile uchar *allocator;	/* start of shared heap, must be last */"B`ehOZ`eh	J,
	B.B!0*"};"B`fhZ`fh	J,
	B,B0*""B`ghZ`gh	J,
	BYBL0*/"enum bfs_types { EMPTY = 0, STATE, DELETED };"B`hh8 Z`hh	¡J,
	¢B,B0*""B`ih£Z`ih	¤J,
	¥BeBX0*;"extern volatile uchar *bfs_get_shared_mem(key_t, size_t);"B`jhD¦Z`jh	§J,
	¨BYBL0*/"extern BFS_Slot  * bfs_new_slot(BFS_Trail *);"B`kh8©Z`kh	ªJ,
	«BfBY0*<"extern BFS_Slot  * bfs_prep_slot(BFS_Trail *, BFS_Slot *);"B`lhE¬Z`lh	­J,
	®BNBA0*$"extern BFS_Slot  * bfs_next(void);"B`mh-¯Z`mh	°J,
	±BuBh0*K"extern BFS_Slot  * bfs_pack_state(Trail *, BFS_Trail *, int, BFS_Slot *);"B`nhT²Z`nh	³J,
	´BOBB0*%"extern SV_Hold   * bfs_new_sv(int);"B`oh.µZ`oh	¶J,
	·B:B-0*"#if NRUNS&gt;0"B`ph¸Z`ph	¹J,
	ºBTBG0**"extern EV_Hold   * bfs_new_sv_mask(int);"B`qh3»Z`qh	¼J,
	½B2B%0*"#endif"B`rh¾Z`rh	¿J,
	ÀBTBG0**"extern BFS_Trail * bfs_grab_trail(void);"B`sh3ÁZ`sh	ÂJ,
	ÃB\BO0*2"extern BFS_Trail * bfs_unpack_state(BFS_Slot *);"B`th;ÄZ`th	ÅJ,
	ÆBSBF0*)"extern int         bfs_all_empty(void);"B`uh2ÇZ`uh	ÈJ,
	ÉBRBE0*("extern int         bfs_all_idle(void);"B`vh1ÊZ`vh	ËJ,
	ÌBUBH0*+"extern int         bfs_all_running(void);"B`wh4ÍZ`wh	ÎJ,
	ÏBXBK0*."extern int         bfs_idle_and_empty(void);"B`xh7ÐZ`xh	ÑJ,
	ÒBVBI0*,"extern size_t	    bfs_find_largest(key_t);"B`yh5ÓZ`yh	ÔJ,
	ÕB,B0*""B`zhÖZ`zh	×J,
	ØBNBA0*$"extern void	bfs_clear_locks(void);"B`{h-ÙZ`{h	ÚJ,
	ÛBUBH0*+"extern void	bfs_drop_shared_memory(void);"B`|h4ÜZ`|h	ÝJ,
	ÞBVBI0*,"extern void	bfs_explore_state(BFS_Slot *);"B`}h5ßZ`}h	àJ,
	áBPBC0*&"extern void	bfs_initial_state(void);"B`~h/âZ`~h	ãJ,
	äBKB>0*!"extern void	bfs_mark_done(int);"B`h*åZ`h	æJ,
	çB[BN0*/"extern void	bfs_printf(const char *fmt, ...);"B`h8èZ`h	éJ,
	êBdBW0*8"extern void	bfs_push_state(Trail *, BFS_Trail *, int);"B`hAëZ`h	ìJ,
	íBRBE0*&"extern void	bfs_recycle(BFS_Slot *);"B`h/îZ`h	ïJ,
	ðBYBL0*-"extern void	bfs_release_trail(BFS_Trail *);"B`h6ñZ`h	òJ,
	óBHB;0*"extern void	bfs_run(void);"B`h%ôZ`h	õJ,
	öBNBA0*""extern void	bfs_setup_mem(void);"B`h+÷Z`h	øJ,
	ùBJB=0*"extern void	bfs_setup(void);"B`h'úZ`h	ûJ,
	üBUBH0*)"extern void	bfs_shutdown(const char *);"B`h2ýZ`h	þJ,
	ÿBOBB0*#"extern void	bfs_statistics(void);"B`h,Z`h	J,
	BZBM0*."extern void	bfs_store_state(Trail *, short);"B`h7Z`h	J,
	BOBB0*#"extern void	bfs_set_toggle(void);"B`h,Z`h	J,
	BKB>0*"extern void	bfs_update(void);"B`h(Z`h	J,
	B.B!0*""B`hZ`h	J,
	B7B*0*"#ifdef MA"B`hZ`h	J,
	BXBK0*,"	#error cannot combine -DMA with -DBFS_PAR"B`h5Z`h	J,
	BZBM0*."	/* would require us to parallize g_store */"B`h7Z`h	J,
	B4B'0*"#endif"B`hZ`h	J,
	B8B+0*"#ifdef BCS"B`hZ`h	J,
	BYBL0*-"	#error cannot combine -DBCS with -DBFS_PAR"B`h6Z`h	J,
	 B4B'0*"#endif"B`h¡Z`h	¢J,
	£B=B00*"#ifdef BFS_DISK"B`h¤Z`h	¥J,
	¦B>B10*"	#ifdef BFS_FIFO"B`h§Z`h	¨J,
	©B[BN0*/"		#error cannot combine BFS_DISK and BFS_FIFO"B`h8ªZ`h	«J,
	¬B5B(0*	"	#endif"B`h­Z`h	®J,
	¯BPBC0*$"	extern void bfs_disk_start(void);"B`h-°Z`h	±J,
	²BOBB0*#"	extern void bfs_disk_stop(void);"B`h,³Z`h	´J,
	µBNBA0*""	extern void bfs_disk_out(void);"B`h+¶Z`h	·J,
	¸BNBA0*""	extern void bfs_disk_inp(void);"B`h+¹Z`h	ºJ,
	»BQBD0*%"	extern void bfs_disk_iclose(void);"B`h.¼Z`h	½J,
	¾BQBD0*%"	extern void bfs_disk_oclose(void);"B`h.¿Z`h	ÀJ,
	ÁBLB?0* "	int bfs_out_fd[BFS_MAXPROCS];"B`h)ÂZ`h	ÃJ,
	ÄBLB?0* "	int bfs_inp_fd[BFS_MAXPROCS];"B`h)ÅZ`h	ÆJ,
	ÇB4B'0*"#endif"B` hÈZ` h	ÉJ,
	ÊB.B!0*""B`¡hËZ`¡h	ÌJ,
	ÍBOBB0*#"static BFS_shared *shared_memory;"B`¢h,ÎZ`¢h	ÏJ,
	ÐB=B00*"#ifndef BFS_QSZ"B`£hÑZ`£h	ÒJ,
	ÓBeBX0*9"static BFS_Slot   *bfs_free_slot; /* local free list */"B`¤hBÔZ`¤h	ÕJ,
	ÖB4B'0*"#endif"B`¥h×Z`¥h	ØJ,
	ÙBJB=0*"static BFS_Slot    bfs_null;"B`¦h'ÚZ`¦h	ÛJ,
	ÜBVBI0**"static SV_Hold    *bfs_svfree[VECTORSZ];"B`§h3ÝZ`§h	ÞJ,
	ßBcBV0*7"static uchar	*bfs_heap;	/* local pointer into heap */"B`¨h@àZ`¨h	áJ,
	âBdBW0*8"static ulong	bfs_left;	/* local part of shared heap */"B`©hAãZ`©h	äJ,
	åB<B/0*"#if NRUNS&gt;0"B`ªhæZ`ªh	çJ,
	èBNBA0*""static void	bfs_keep(EV_Hold *);"B`«h+éZ`«h	êJ,
	ëB4B'0*"#endif"B`¬hìZ`¬h	íJ,
	îBoBb0*C"static long	bfs_sent;	/* nr msgs sent -- local to each process */"B`­hLïZ`­h	ðJ,
	ñBVBI0**"static long	bfs_rcvd;	/* nr msgs rcvd */"B`®h3òZ`®h	óJ,
	ôBTBG0*("static long	bfs_sleep_cnt;	/* stats */"B`¯h1õZ`¯h	öJ,
	÷BEB80*"static long	bfs_wcount;"B`°h"øZ`°h	ùJ,
	úBEB80*"static long	bfs_gcount;"B`±h"ûZ`±h	üJ,
	ýBLB?0* "static ulong	bfs_total_shared;"B`²h)þZ`²h	ÿJ,
	B@B30*"#ifdef BFS_STAGGER"B`³hZ`³h	J,
	BLB?0* " static int	bfs_stage_cnt = 0;"B`´h)Z`´h	J,
	BSBF0*'" static void	bfs_stagger_flush(void);"B`µh0Z`µh	J,
	B4B'0*"#endif"B`¶hZ`¶h	J,
	BaBT0*5"static int	bfs_toggle;	/* local variable, 0 or 1 */"B`·h>Z`·h	J,
	BdBW0*8"static int	bfs_qscan;	/* scan input queues in order */"B`¸hAZ`¸h	J,
	BGB:0*"static ulong	bfs_snapped;"B`¹h$Z`¹h	J,
	BGB:0*"static int	shared_mem_id;"B`ºh$Z`ºh	J,
	B>B10*"#ifndef NOREDUCE"B`»hZ`»h	J,
	BWBJ0*+"static int	bfs_nps;	/* no preselection */"B`¼h4Z`¼h	J,
	B4B'0*"#endif"B`½hZ`½h	 J,
	¡BeBX0*9"ulong	bfs_punt;	/* states dropped for lack of memory */"B`¾hB¢Z`¾h	£J,
	¤BXBK0*,"#if defined(VERBOSE) || defined(BFS_CHECK)"B`¿h5¥Z`¿h	¦J,
	§BPBC0*$"static const char *bfs_sname[] = {"B`Àh-¨Z`Àh	©J,
	ªBAB40*"	\"EMPTY\",	/* 0 */"B`Áh«Z`Áh	¬J,
	­BAB40*"	\"STATE\",	/* 1 */"B`Âh®Z`Âh	¯J,
	°BKB>0*"	\"STATE\",	/* 2 = DELETED */"B`Ãh(±Z`Ãh	²J,
	³B0B#0*"	0"B`Äh´Z`Äh	µJ,
	¶B0B#0*"};"B`Åh·Z`Åh	¸J,
	¹B4B'0*"#endif"B`ÆhºZ`Æh	»J,
	¼BxBk0*L"static const char *bfs_lname[] = { /* match values defined in pangen2.c */"B`ÇhU½Z`Çh	¾J,
	¿BOBB0*#"	\"global lock\",	/* BFS_GLOB  */"B`Èh,ÀZ`Èh	ÁJ,
	ÂBKB>0*"	\"ordinal\",		/* BFS_ORD  */"B`Éh(ÃZ`Éh	ÄJ,
	ÅBQBD0*%"	\"shared memory\",	/* BFS_MEM   */"B`Êh.ÆZ`Êh	ÇJ,
	ÈBSBF0*'"	\"print to stdout\",	/* BFS_PRINT */"B`Ëh0ÉZ`Ëh	ÊJ,
	ËBNBA0*""	\"hashtable\",		/* BFS_STATE */"B`Ìh+ÌZ`Ìh	ÍJ,
	ÎB0B#0*"	0"B`ÍhÏZ`Íh	ÐJ,
	ÑB0B#0*"};"B`ÎhÒZ`Îh	ÓJ,
	ÔB.B!0*""B`ÏhÕZ`Ïh	ÖJ,
	×BB}0*^"static ulong bfs_count[DELETED+1];	/* indexed with bfs_types: EMPTY=0, STATE=1, DELETED=2 */"B`ÐhgØZ`Ðh	ÙJ,
	ÚB.B!0*""B`ÑhÛZ`Ñh	ÜJ,
	ÝBHB;0*"static int bfs_keep_state;"B`Òh%ÞZ`Òh	ßJ,
	àB.B!0*""B`ÓháZ`Óh	âJ,
	ãB<B/0*"int Cores = 1;"B`ÔhäZ`Ôh	åJ,
	æBJB=0*"int who_am_i = 0;	/* root */"B`Õh'çZ`Õh	èJ,
	éB.B!0*""B`ÖhêZ`Öh	ëJ,
	ìB<B/0*"#ifdef L_BOUND"B`×híZ`×h	îJ,
	ïBEB80*"	int L_bound = L_BOUND;"B`Øh"ðZ`Øh	ñJ,
	òB4B'0*"#endif"B`ÙhóZ`Ùh	ôJ,
	õB.B!0*""B`ÚhöZ`Úh	÷J,
	øB>B10*"#ifdef BFS_CHECK"B`ÛhùZ`Ûh	úJ,
	ûB2B%0*"void"B`ÜhüZ`Üh	ýJ,
	þBCB60*"bfs_dump_now(char *s)"B`Ýh ÿZ`Ýh	J,
	BSBF0*'"{	int i; char *p = (char *) &amp;now;"B`Þh0Z`Þh	J,
	B.B!0*""B`ßhZ`ßh	J,
	BEB80*"	e_critical(BFS_PRINT);"B`àh"Z`àh	J,
	BEB80*"	printf(\"%%s\\t\", s);"B`áh"Z`áh	J,
	BJB=0*"	printf(\"%%3lu: \", vsize);"B`âh'Z`âh	J,
	BMB@0*!"	for (i = 0; i &lt; vsize; i++)"B`ãh*Z`ãh	J,
	BIB<0*"	{	printf(\"%%3d \", *p++);"B`äh&Z`äh	J,
	B0B#0*"	}"B`åhZ`åh	J,
	BQBD0*%"	printf(\"	%%s\\noffsets:\\t\", s);"B`æh.Z`æh	J,
	BRBE0*&"	for (i = 0; i &lt; now._nr_pr; i++)"B`çh/Z`çh	J,
	BSBF0*'"	{	printf(\"%%3d \", proc_offset[i]);"B`èh0 Z`èh	¡J,
	¢B0B#0*"	}"B`éh£Z`éh	¤J,
	¥B?B20*"	printf(\"\\n\");"B`êh¦Z`êh	§J,
	¨BEB80*"	x_critical(BFS_PRINT);"B`ëh"©Z`ëh	ªJ,
	«B/B"0*"}"B`ìh¬Z`ìh	­J,
	®B.B!0*""B`íh¯Z`íh	°J,
	±B2B%0*"void"B`îh²Z`îh	³J,
	´BQBD0*%"view_state(char *s)	/* debugging */"B`ïh.µZ`ïh	¶J,
	·B6B)0*
"{	int i;"B`ðh¸Z`ðh	¹J,
	ºB7B*0*"	char *p;"B`ñh»Z`ñh	¼J,
	½BEB80*"	e_critical(BFS_PRINT);"B`òh"¾Z`òh	¿J,
	ÀBWBJ0*+"	printf(\"cpu%%02d %%s: \", who_am_i, s);"B`óh4ÁZ`óh	ÂJ,
	ÃBDB70*"	p = (char *)&amp;now;"B`ôh!ÄZ`ôh	ÅJ,
	ÆBMB@0*!"	for (i = 0; i &lt; vsize; i++)"B`õh*ÇZ`õh	ÈJ,
	ÉBIB<0*"		printf(\"%%3d, \", *p++);"B`öh&ÊZ`öh	ËJ,
	ÌBOBB0*#"	printf(\"\\n\"); fflush(stdout);"B`÷h,ÍZ`÷h	ÎJ,
	ÏBEB80*"	x_critical(BFS_PRINT);"B`øh"ÐZ`øh	ÑJ,
	ÒB/B"0*"}"B`ùhÓZ`ùh	ÔJ,
	ÕB4B'0*"#endif"B`úhÖZ`úh	×J,
	ØB.B!0*""B`ûhÙZ`ûh	ÚJ,
	ÛB2B%0*"void"B`ühÜZ`üh	ÝJ,
	ÞBNBA0*""bfs_main(int ncores, int cycles)"B`ýh+ßZ`ýh	àJ,
	áB/B"0*"{"B`þhâZ`þh	ãJ,
	äB:B-0*"	if (cycles)"B`ÿhåZ`ÿh	æJ,
	çB|Bo0*P"	{	fprintf(stderr, \"pan: cycle detection is not supported in this mode\\n\");"B`hYèZ`h	éJ,
	êB8B+0*"		exit(1);"B`hëZ`h	ìJ,
	íB0B#0*"	}"B`hîZ`h	ïJ,
	ðB.B!0*""B`hñZ`h	òJ,
	óBTBG0*("	if (ncores == 0)	/* i.e., find out */"B`h1ôZ`h	õJ,
	öB:B-0*"	{	FILE *fd;"B`h÷Z`h	øJ,
	ùB>B10*"		char buf[512];"B`húZ`h	ûJ,
	üBcBV0*7"		if ((fd = fopen(\"/proc/cpuinfo\", \"r\")) == NULL)"B`h@ýZ`h	þJ,
	ÿBCB60*"		{	/* cannot tell */"B`h Z`h	J,
	BVBI0**"			ncores = Cores; /* use the default */"B`h3Z`h	J,
	B6B)0*
"		} else"B`hZ`h	J,
	BUBH0*)"		{	while (fgets(buf, sizeof(buf), fd))"B`h2Z`h	J,
	BoBb0*C"			{	if (strncmp(buf, \"processor\", strlen(\"processor\")) == 0)"B`hLZ`h	J,
	B=B00*"				{	ncores++;"B`hZ`h	J,
	B4B'0*"			}	}"B`hZ`h	J,
	B<B/0*"			fclose(fd);"B`hZ`h	J,
	B:B-0*"			ncores--;"B`hZ`h	J,
	B=B00*"			if (verbose)"B`hZ`h	J,
	BeBX0*9"			{	printf(\"pan: %%d available cores\\n\", ncores+1);"B`hBZ`h	J,
	 B4B'0*"	}	}	}"B`h¡Z`h	¢J,
	£BMB@0*!"	if (ncores &gt;= BFS_MAXPROCS)"B`h*¤Z`h	¥J,
	¦BVBI0**"	{	Cores = BFS_MAXPROCS-1; /* why -1? */"B`h3§Z`h	¨J,
	©BIB<0*"	} else if (ncores &lt;  1)"B`h&ªZ`h	«J,
	¬B;B.0*"	{	Cores = 1;"B`h­Z`h	®J,
	¯B5B(0*	"	} else"B`h°Z`h	±J,
	²B@B30*"	{	Cores = ncores;"B`h³Z`h	´J,
	µB0B#0*"	}"B`h¶Z`h	·J,
	¸BuBh0*I"	printf(\"pan: using %%d core%%s\\n\", Cores, (Cores&gt;1)?\"s\":\"\");"B`hR¹Z`h	ºJ,
	»B>B10*"	fflush(stdout);"B`h¼Z`h	½J,
	¾B=B00*"#ifdef BFS_DISK"B`h¿Z`h	ÀJ,
	ÁBAB30*"	bfs_disk_start();"B`hÂZ`h	ÃJ,	
	ÄB4B'0*"#endif"B`hÅZ`h	ÆJ,
	ÇBaBT0*5"	bfs_setup();	/* shared memory segments and fork */"B` h>ÈZ` h	ÉJ,
	ÊB9B,0*"	bfs_run();"B`¡hËZ`¡h	ÌJ,
	ÍBAB40*"	if (who_am_i == 0)"B`¢hÎZ`¢h	ÏJ,
	ÐB?B20*"	{	stop_timer(0);"B`£hÑZ`£h	ÒJ,
	ÓB0B#0*"	}"B`¤hÔZ`¤h	ÕJ,
	ÖB@B30*"	bfs_statistics();"B`¥h×Z`¥h	ØJ,
	ÙB@B30*"	bfs_mark_done(1);"B`¦hÚZ`¦h	ÛJ,
	ÜBAB40*"	if (who_am_i == 0)"B`§hÝZ`§h	ÞJ,
	ßB?B20*"	{	report_time();"B`¨hàZ`¨h	áJ,
	âB=B00*"#ifdef BFS_DISK"B`©hãZ`©h	äJ,
	åB@B30*"		bfs_disk_stop();"B`ªhæZ`ªh	çJ,
	èB4B'0*"#endif"B`«héZ`«h	êJ,
	ëB0B#0*"	}"B`¬hìZ`¬h	íJ,
	îB;B.0*"#ifdef C_EXIT"B`­hïZ`­h	ðJ,
	ñBXBK0*,"	C_EXIT; /* trust that it defines a fct */"B`®h5òZ`®h	óJ,
	ôB4B'0*"#endif"B`¯hõZ`¯h	öJ,
	÷BHB;0*"	bfs_drop_shared_memory();"B`°h%øZ`°h	ùJ,
	úB7B*0*"	exit(0);"B`±hûZ`±h	üJ,
	ýB/B"0*"}"B`²hþZ`²h	ÿJ,
	B.B!0*""B`³hZ`³h	J,
	B2B%0*"void"B`´hZ`´h	J,
	BAB40*"bfs_setup_mem(void)"B`µhZ`µh	J,
	B9B,0*"{	size_t n;"B`¶hZ`¶h	J,
	B9B,0*"	key_t key;"B`·hZ`·h	J,
	B=B00*"#ifdef BFS_FIFO"B`¸hZ`¸h	J,
	BEB80*"	bfs_null.type = EMPTY;"B`¹h"Z`¹h	J,
	B4B'0*"#endif"B`ºhZ`ºh	J,
	BYBK0*,"	ntrpt = (Trail *) emalloc(sizeof(Trail));"B`»h5Z`»h	J, 
	B.B!0*""B`¼hZ`¼h	J,
	BXBK0*,"	if ((key = ftok(\".\", (int) 'L')) == -1)"B`½h5Z`½h	 J,
	¡BPBC0*$"	{	perror(\"ftok shared memory\");"B`¾h-¢Z`¾h	£J,
	¤B8B+0*"		exit(1);"B`¿h¥Z`¿h	¦J,
	§B0B#0*"	}"B`Àh¨Z`Àh	©J,
	ªBIB<0*"	n = bfs_find_largest(key);"B`Áh&«Z`Áh	¬J,
	­BLB?0* "	bfs_total_shared = (ulong) n;"B`Âh)®Z`Âh	¯J,
	°B.B!0*""B`Ãh±Z`Ãh	²J,
	³BBr0*S"	shared_memory            = (BFS_shared *) bfs_get_shared_mem(key, n);	/* root */"B`Äh\´Z`Äh	µJ,
	¶BzBm0*N"	shared_memory-&gt;allocator = (uchar *) shared_memory + sizeof(BFS_shared);"B`ÅhW·Z`Åh	¸J,
	¹BnBa0*B"	shared_memory-&gt;mem_left  = (ulong) (n - sizeof(BFS_shared));"B`ÆhKºZ`Æh	»J,
	¼B/B"0*"}"B`Çh½Z`Çh	¾J,
	¿B.B!0*""B`ÈhÀZ`Èh	ÁJ,
	ÂB?B20*"ulong bfs_LowLim;"B`ÉhÃZ`Éh	ÄJ,
	ÅBAB40*"#ifndef BFS_RESERVE"B`ÊhÆZ`Êh	ÇJ,
	ÈBJB70*"	#define BFS_RESERVE 5"B`Ëh!ÉZ`Ëh	ÊJ	,
	
	
	
	ËB3B&0*"#else"B`ÏhÌZ`Ïh	ÍJ,
	ÎBCB60*"	#if BFS_RESERVE&lt;1"B`Ðh ÏZ`Ðh	ÐJ,
	ÑBTBG0*("	#error BFS_RESERVE must be at least 1"B`Ñh1ÒZ`Ñh	ÓJ,
	ÔB5B(0*	"	#endif"B`ÒhÕZ`Òh	ÖJ,
	×B4B'0*"#endif"B`ÓhØZ`Óh	ÙJ,
	ÚB.B!0*""B`ÔhÛZ`Ôh	ÜJ,
	ÝB2B%0*"void"B`ÕhÞZ`Õh	ßJ,
	àBTBG0*("bfs_setup(void)	/* executed by root */"B`Öh1áZ`Öh	âJ,
	ãB9B,0*"{	int i, j;"B`×häZ`×h	åJ,
	æBkB^0*?"	ulong n;	/* share of shared memory allocated to each core */"B`ØhHçZ`Øh	èJ,
	éB.B!0*""B`ÙhêZ`Ùh	ëJ,
	ìBBy0*Z"	n = shared_memory-&gt;mem_left / (Cores + Cores/(BFS_RESERVE)); /* keep some reserve */"B`ÚhcíZ`Úh	îJ,
	ïB.B!0*""B`ÛhðZ`Ûh	ñJ,
	òBLB?0* "	if ((n%%sizeof(void *)) != 0)"B`Üh)óZ`Üh	ôJ,
	õBuBh0*I"	{       n -= (n%%sizeof(void *)); /* align, without exceeding total */"B`ÝhRöZ`Ýh	÷J,
	øB0B#0*"	}"B`ÞhùZ`Þh	úJ,
	ûBOBB0*#"	for (i = 0; i &lt; Cores-1; i++)"B`ßh,üZ`ßh	ýJ,
	þB<B/0*"	{	j = fork();"B`àhÿZ`àh	J,
	B<B/0*"		if (j == -1)"B`áhZ`áh	J,
	BQBD0*%"		{	bfs_printf(\"fork failed\\n\");"B`âh.Z`âh	J,
	B9B,0*"			exit(1);"B`ãhZ`ãh	J,
	B1B$0*"		}"B`ähZ`äh	J,
	B;B.0*"		if (j == 0)"B`åhZ`åh	J,
	BRBE0*&"		{	who_am_i = i+1;	/* 1..Cores-1 */"B`æh/Z`æh	J,
	B7B*0*"			break;"B`çhZ`çh	J,
	B2B%0*"	}	}"B`èhZ`èh	J,
	B.B!0*""B`éhZ`éh	J,
	BCB60*"	e_critical(BFS_MEM);"B`êh Z`êh	J,
	BaBT0*5"	 bfs_heap = (uchar *) shared_memory-&gt;allocator;"B`ëh> Z`ëh	¡J,
	¢BQBD0*%"	 shared_memory-&gt;allocator += n;"B`ìh.£Z`ìh	¤J,
	¥BQBD0*%"	 shared_memory-&gt;mem_left  -= n;"B`íh.¦Z`íh	§J,
	¨BCB60*"	x_critical(BFS_MEM);"B`îh ©Z`îh	ªJ,
	«B.B!0*""B`ïh¬Z`ïh	­J,
	®B<B/0*"	bfs_left = n;"B`ðh¯Z`ðh	°J,
	±B<B/0*"	bfs_runs = 1;"B`ñh²Z`ñh	³J,
	´BUBG0*("	bfs_LowLim = n / (2 * (ulong) Cores);"B`òh1µZ`òh	¶J, 
	·B/B"0*"}"B`óh¸Z`óh	¹J,
	ºB.B!0*""B`ôh»Z`ôh	¼J,
	½B2B%0*"void"B`õh¾Z`õh	¿J,
	ÀB;B.0*"bfs_run(void)"B`öhÁZ`öh	ÂJ,
	ÃB<B/0*"{	BFS_Slot *v;"B`÷hÄZ`÷h	ÅJ,
	ÆB.B!0*""B`øhÇZ`øh	ÈJ,
	ÉB=B00*"#ifdef BFS_DISK"B`ùhÊZ`ùh	ËJ,
	ÌB?B10*"	bfs_disk_out();"B`úhÍZ`úh	ÎJ,	
	ÏB4B'0*"#endif"B`ûhÐZ`ûh	ÑJ,
	ÒBAB40*"	if (who_am_i == 0)"B`ühÓZ`üh	ÔJ,
	ÕBEB80*"	{	bfs_initial_state();"B`ýh"ÖZ`ýh	×J,
	ØB0B#0*"	}"B`þhÙZ`þh	ÚJ,
	ÛB=B00*"#ifdef BFS_DISK"B`ÿhÜZ`ÿh	ÝJ,
	ÞBAB40*"	#ifdef BFS_STAGGER"B`hßZ`h	àJ,
	áBCB60*"	bfs_stagger_flush();"B`h âZ`h	ãJ,
	äB5B(0*	"	#endif"B`håZ`h	æJ,
	çBBB40*"	bfs_disk_oclose();"B`hèZ`h	éJ,	
	êB4B'0*"#endif"B`hëZ`h	ìJ,
	íB=B00*"#ifdef BFS_FIFO"B`hîZ`h	ïJ,
	ðBBB50*"	static int i_count;"B`hñZ`h	òJ,
	óB4B'0*"#endif"B`hôZ`h	õJ,
	öB.B!0*""B`h÷Z`h	øJ,
	ùBEB80*"	srand(s_rand+HASH_NR);"B`h"úZ`h	ûJ,
	üB=B00*"	bfs_qscan = 0;"B`hýZ`h	þJ,
	ÿBeBX0*9"	bfs_toggle = 1 - bfs_toggle; /* after initial state */"B`hB	Z`h		J,
		BDB70*"	e_critical(BFS_GLOB);"B`h!	Z`h		J,
		BLB?0* "	 shared_memory-&gt;started++;"B`h)	Z`h		J,
		BDB70*"	x_critical(BFS_GLOB);"B`h!	Z`h		J,
		B.B!0*""B`h	Z`h		J,
		B}Bp0*Q"	while (shared_memory-&gt;started != Cores)	/* wait for all cores to connect */"B`hZ	Z`h		J,
		B;B.0*"	{	usleep(1);"B`h	Z`h		J,
		B0B#0*"	}"B`h	Z`h		J,
		B.B!0*""B`h	Z`h		J,
		B=B00*"#ifdef BFS_DISK"B`h	Z`h		J,
		B>B10*"	bfs_disk_out();"B`h	Z`h		J,
	 	B>B10*"	bfs_disk_inp();"B`h¡	Z`h	¢	J,
	£	B4B'0*"#endif"B`h¤	Z`h	¥	J,
	¦	B.B!0*""B`h§	Z`h	¨	J,
	©	B=B00*"	start_timer();"B`hª	Z`h	«	J,
	¬	BRBE0*&"	while (shared_memory-&gt;quit == 0)"B`h/­	Z`h	®	J,
	¯	BoBb0*C"	{	v = bfs_next(); /* get next message from current generation */"B`hL°	Z`h	±	J,
	²	BtBg0*H"		if (v-&gt;s_data) /* v-&gt;type == STATE || v-&gt;type == DELETED */"B`hQ³	Z`h	´	J,
	µ	BEB80*"		{	bfs_count[STATE]++;"B`h"¶	Z`h	·	J,
	¸	B<B/0*"#ifdef VERBOSE"B`h¹	Z`h	º	J,
	»	BaBT0*5"			bfs_printf(\"GOT STATE (depth %%d, nr %%u)\\n\","B`h>¼	Z`h	½	J,
	¾	BiB\0*="				v-&gt;s_data-&gt;t_info-&gt;o_tt, v-&gt;s_data-&gt;nr);"B` hF¿	Z` h	À	J,
	Á	B4B'0*"#endif"B`¡hÂ	Z`¡h	Ã	J,
	Ä	BlB_0*@"			/* last resort: start dropping states when out of memory */"B`¢hIÅ	Z`¢h	Æ	J,
	Ç	BpBc0*D"			if (bfs_left &gt; 1024 || shared_memory-&gt;mem_left &gt; 1024)"B`£hMÈ	Z`£h	É	J,
	Ê	BHB;0*"			{	bfs_explore_state(v);"B`¤h%Ë	Z`¤h	Ì	J,
	Í	B7B*0*"			} else"B`¥hÎ	Z`¥h	Ï	J,
	Ð	BNBA0*""			{	static int warned_loss = 0;"B`¦h+Ñ	Z`¦h	Ò	J,
	Ó	B`BS0*4"				if (warned_loss == 0 &amp;&amp; who_am_i == 0)"B`§h=Ô	Z`§h	Õ	J,
	Ö	BBB50*"				{	warned_loss++;"B`¨h×	Z`¨h	Ø	J,
	Ù	BkB^0*?"					bfs_printf(\"out of shared memory - losing states\\n\");"B`©hHÚ	Z`©h	Û	J,
	Ü	B3B&0*"				}"B`ªhÝ	Z`ªh	Þ	J,
	ß	B=B00*"				bfs_punt++;"B`«hà	Z`«h	á	J,
	â	B2B%0*"			}"B`¬hã	Z`¬h	ä	J,
	å	BgBZ0*;"#if !defined(BFS_FIFO) &amp;&amp; !defined(BFS_NORECYCLE)"B`­hDæ	Z`­h	ç	J,
	è	B@B30*"			bfs_recycle(v);"B`®hé	Z`®h	ê	J,
	ë	B4B'0*"#endif"B`¯hì	Z`¯h	í	J,
	î	B=B00*"#ifdef BFS_FIFO"B`°hï	Z`°h	ð	J,
	ñ	B=B00*"			i_count = 0;"B`±hò	Z`±h	ó	J,
	ô	B4B'0*"#endif"B`²hõ	Z`²h	ö	J,
	÷	B6B)0*
"		} else"B`³hø	Z`³h	ù	J,
	ú	BEB80*"		{	bfs_count[EMPTY]++;"B`´h"û	Z`´h	ü	J,
	ý	BaBT0*5"#if defined(BFS_FIFO) &amp;&amp; defined(BFS_CHECK)"B`µh>þ	Z`µh	ÿ	J,
	
BMB@0*!"			assert(v-&gt;type == EMPTY);"B`¶h*
Z`¶h	
J,
	
B4B'0*"#endif"B`·h
Z`·h	
J,
	
B=B00*"#ifdef BFS_FIFO"B`¸h
Z`¸h	
J,
	
BCB60*"			if (who_am_i == 0)"B`¹h 
Z`¹h	
J,
	
BLB?0* "			{	if (bfs_idle_and_empty())"B`ºh)
Z`ºh	
J,
	
BJB=0*"				{	if (i_count++ &gt; 10)"B`»h'
Z`»h	
J,
	
BPBC0*$"					{	shared_memory-&gt;quit = 1;"B`¼h-
Z`¼h	
J,
	
B4B'0*"					}"B`½h
Z`½h	
J,
	
BBB50*"					else usleep(1);"B`¾h
Z`¾h	
J,
	
B3B&0*"				}"B`¿h
Z`¿h	
J,
	
BOBB0*#"			} else if (!bfs_all_running())"B`Àh,
Z`Àh	 
J,
	¡
BWBJ0*+"			{	bfs_shutdown(\"early termination\");"B`Áh4¢
Z`Áh	£
J,
	¤
B2B%0*"			}"B`Âh¥
Z`Âh	¦
J,
	§
B3B&0*"#else"B`Ãh¨
Z`Ãh	©
J,
	ª
BCB60*"			if (who_am_i == 0)"B`Äh «
Z`Äh	¬
J,
	­
BYBL0*-"			{	if (bfs_all_idle())		/* wait for it */"B`Åh6®
Z`Åh	¯
J,
	°
BfBY0*:"				{	if (!bfs_all_empty())	/* more states to process */"B`ÆhC±
Z`Æh	²
J,
	³
BFB90*"					{	bfs_set_toggle();"B`Çh#´
Z`Çh	µ
J,
	¶
BCB60*"						goto do_toggle;"B`Èh ·
Z`Èh	¸
J,
	¹
BFB90*"					} else			/* done */"B`Éh#º
Z`Éh	»
J,
	¼
B]BP0*1"					{	shared_memory-&gt;quit = 1; /* step 4 */"B`Êh:½
Z`Êh	¾
J,
	¿
B4B'0*"					}"B`ËhÀ
Z`Ëh	Á
J,
	Â
B8B+0*"				} else"B`ÌhÃ
Z`Ìh	Ä
J,
	Å
BDB70*"				{	bfs_sleep_cnt++;"B`Íh!Æ
Z`Íh	Ç
J,
	È
B3B&0*"				}"B`ÎhÉ
Z`Îh	Ê
J,
	Ë
B7B*0*"			} else"B`ÏhÌ
Z`Ïh	Í
J,
	Î
BfBY0*:"			{	/* wait for quit or idle bit to be reset by root */"B`ÐhCÏ
Z`Ðh	Ð
J,
	Ñ
BbBU0*6"				while (shared_memory-&gt;bfs_idle[who_am_i] == 1"B`Ñh?Ò
Z`Ñh	Ó
J,
	Ô
B]BP0*1"				&amp;&amp;     shared_memory-&gt;quit == 0)"B`Òh:Õ
Z`Òh	Ö
J,
	×
BJB=0*"				{	if (bfs_all_running())"B`Óh'Ø
Z`Óh	Ù
J,
	Ú
BEB80*"					{	bfs_sleep_cnt++;"B`Ôh"Û
Z`Ôh	Ü
J,
	Ý
BOBB0*#"						usleep(10);	/* new 6.2.3 */"B`Õh,Þ
Z`Õh	ß
J,
	à
B9B,0*"					} else"B`Öhá
Z`Öh	â
J,
	ã
BYBL0*-"					{	bfs_shutdown(\"early termination\");"B`×h6ä
Z`×h	å
J,
	æ
BCB60*"						/* no return */"B`Øh ç
Z`Øh	è
J,
	é
B5B(0*	"				}	}"B`Ùhê
Z`Ùh	ë
J,
	ì
BIB<0*"do_toggle:			bfs_qscan = 0;"B`Úh&í
Z`Úh	î
J,
	ï
B=B00*"#ifdef BFS_DISK"B`Ûhð
Z`Ûh	ñ
J,
	ò
BDB70*"				bfs_disk_iclose();"B`Üh!ó
Z`Üh	ô
J,
	õ
BDB70*"				bfs_disk_oclose();"B`Ýh!ö
Z`Ýh	÷
J,
	ø
B4B'0*"#endif"B`Þhù
Z`Þh	ú
J,
	û
BNBA0*""				bfs_toggle = 1 - bfs_toggle;"B`ßh+ü
Z`ßh	ý
J,
	þ
B=B00*"#ifdef BFS_DISK"B`àhÿ
Z`àh	J,
	BAB40*"				bfs_disk_out();"B`áhZ`áh	J,
	BAB40*"				bfs_disk_inp();"B`âhZ`âh	J,
	B4B'0*"#endif"B`ãhZ`ãh	J,
	B?B20*"	#ifdef BFS_CHECK"B`ähZ`äh	J,
	BgBZ0*;"				bfs_printf(\"toggle: recv from %%d, send to %%d\\n\","B`åhDZ`åh	J,
	BOBB0*#"					bfs_toggle, 1 - bfs_toggle);"B`æh,Z`æh	J,
	B5B(0*	"	#endif"B`çhZ`çh	J,
	B2B%0*"			}"B`èhZ`èh	J,
	B4B'0*"#endif"B`éhZ`éh	J,
	B2B%0*"	}	}"B`êhZ`êh	J,
	B>B10*"#ifdef BFS_CHECK"B`ëh Z`ëh	¡J,
	¢BuBh0*I"	bfs_printf(\"done, sent %%5ld recvd %%5ld punt %%5lu sleep: %%ld\\n\","B`ìhR£Z`ìh	¤J,
	¥B]BP0*1"		bfs_sent, bfs_rcvd, bfs_punt, bfs_sleep_cnt);"B`íh:¦Z`íh	§J,
	¨B4B'0*"#endif"B`îh©Z`îh	ªJ,
	«B/B"0*"}"B`ïh¬Z`ïh	­J,
	®B.B!0*""B`ðh¯Z`ðh	°J,
	±B2B%0*"void"B`ñh²Z`ñh	³J,
	´BdBW0*8"bfs_report_mem(void)	/* called from within wrapup() */"B`òhAµZ`òh	¶J,
	·B/B"0*"{"B`óh¸Z`óh	¹J,
	ºBaBT0*5"	printf(\"%%9.3f	total shared memory usage\\n\\n\","B`ôh>»Z`ôh	¼J,
	½BoBb0*C"		((double) bfs_total_shared - (double) bfs_left)/(1024.*1024.));"B`õhL¾Z`õh	¿J,
	ÀB/B"0*"}"B`öhÁZ`öh	ÂJ,
	ÃB.B!0*""B`÷hÄZ`÷h	ÅJ,
	ÆB2B%0*"void"B`øhÇZ`øh	ÈJ,
	ÉBBB50*"bfs_statistics(void)"B`ùhÊZ`ùh	ËJ,
	ÌB/B"0*"{"B`úhÍZ`úh	ÎJ,
	ÏB=B00*"	#ifdef VERBOSE"B`ûhÐZ`ûh	ÑJ,
	ÒB@B30*"	enum bfs_types i;"B`ühÓZ`üh	ÔJ,
	ÕB5B(0*	"	#endif"B`ýhÖZ`ýh	×J,
	ØB;B.0*"	if (verbose)"B`þhÙZ`þh	ÚJ,
	ÛBBz0*["		bfs_printf(\"states sent %%7ld recvd %%7ld stored %%8g sleeps: %%4ld, %%4ld, %%ld\\n\","B`ÿhdÜZ`ÿh	ÝJ,
	ÞBuBh0*I"			bfs_sent, bfs_rcvd, nstates, bfs_wcount, bfs_gcount, bfs_sleep_cnt);"B`hRßZ`h	àJ,
	áBgBZ0*;"	if (0) bfs_printf(\"states punted %%7lu\\n\", bfs_punt);"B`hDâZ`h	ãJ,
	äB=B00*"	#ifdef VERBOSE"B`håZ`h	æJ,
	çBTBG0*("	for (i = EMPTY; i &lt;= DELETED; i++)"B`h1èZ`h	éJ,
	êBIB<0*"	{	if (bfs_count[i] &gt; 0)"B`h&ëZ`h	ìJ,
	íBOBB0*#"		{	bfs_printf(\"%%6s	%%8lu\\n\","B`h,îZ`h	ïJ,
	ðBNBA0*""				bfs_sname[i], bfs_count[i]);"B`h+ñZ`h	òJ,
	óB2B%0*"	}	}"B`hôZ`h	õJ,
	öB5B(0*	"	#endif"B`h÷Z`h	øJ,
	ùB<B/0*"	bfs_update();"B`húZ`h	ûJ,
	üB.B!0*""B`hýZ`h	þJ,
	ÿBZBM0*."	if (who_am_i == 0 &amp;&amp; shared_memory)"B`h7Z`h	J,
	BIB<0*"	{	int i; ulong count = 0L;"B`h&Z`h	J,
	B9B,0*"		done = 1;"B`hZ`h	J,
	B.B!0*""B`hZ`h	J,
	BFB90*"		e_critical(BFS_PRINT);"B`h#Z`h	J,
	B;B.0*"		  wrapup();"B`hZ`h	J,
	B>B10*"		  if (verbose)"B`hZ`h	J,
	BZBM0*."		  {	  printf(\"\\nlock-wait counts:\\n\");"B`h7Z`h	J,
	BVBI0**"	 	  	for (i = 0; i &lt; BFS_STATE; i++)"B`h3Z`h	J,
	BNBA0*""	 			printf(\"%%16s  %%9lu\\n\","B`h+Z`h	J,
	BbBU0*6"					bfs_lname[i], shared_memory-&gt;wait_count[i]);"B`h?Z`h	J,
	 B>B10*"#ifndef BITSTATE"B`h¡Z`h	¢J,
	£B`BS0*4"		  	for (i = BFS_STATE; i &lt; BFS_MAXLOCKS; i++)"B`h=¤Z`h	¥J,
	¦B;B.0*"		  	{	if (0)"B`h§Z`h	¨J,
	©BOBB0*#"				printf(\"	[%%6d]  %%9lu\\n\","B`h,ªZ`h	«J,
	¬BWBJ0*+"					i, shared_memory-&gt;wait_count[i]);"B`h4­Z`h	®J,
	¯B[BN0*/"				count += shared_memory-&gt;wait_count[i];"B`h8°Z`h	±J,
	²B4B'0*"		  	}"B`h³Z`h	´J,
	µB`BS0*4"	 	  	printf(\"%%16s  %%9lu (avg per region)\\n\","B`h=¶Z`h	·J,
	¸BjB]0*>"				bfs_lname[BFS_STATE], count/(BFS_MAXLOCKS - BFS_STATE));"B`hG¹Z`h	ºJ,
	»B4B'0*"#endif"B`h¼Z`h	½J,
	¾B3B&0*"		  }"B` h¿Z` h	ÀJ,
	ÁBAB40*"		  fflush(stdout);"B`¡hÂZ`¡h	ÃJ,
	ÄBFB90*"		x_critical(BFS_PRINT);"B`¢h#ÅZ`¢h	ÆJ,
	ÇB0B#0*"	}"B`£hÈZ`£h	ÉJ,
	ÊB/B"0*"}"B`¤hËZ`¤h	ÌJ,
	ÍB.B!0*""B`¥hÎZ`¥h	ÏJ,
	ÐB2B%0*"void"B`¦hÑZ`¦h	ÒJ,
	ÓB@B30*"bfs_snapshot(void)"B`§hÔZ`§h	ÕJ,
	ÖBBB50*"{	clock_t stop_time;"B`¨h×Z`¨h	ØJ,
	ÙBAB40*"	double delta_time;"B`©hÚZ`©h	ÛJ,
	ÜBBB50*"	struct tms stop_tm;"B`ªhÝZ`ªh	ÞJ,
	ßBDB70*"	volatile BFS_data *s;"B`«h!àZ`«h	áJ,
	âB.B!0*""B`¬hãZ`¬h	äJ,
	åBEB80*"	e_critical(BFS_PRINT);"B`­h"æZ`­h	çJ,
	èBuBh0*I"	 printf(\"cpu%%02d Depth= %%7lu States= %%8.3g Transitions= %%8.3g \","B`®hRéZ`®h	êJ,
	ëB]BP0*1"		who_am_i, mreached, nstates, nstates+truncs);"B`¯h:ìZ`¯h	íJ,
	îB_BR0*3"	 printf(\"Memory= %%9.3f\\t\", memcnt/1048576.);"B`°h<ïZ`°h	ðJ,
	ñBbBU0*6"	 printf(\"SharedMLeft= %%4lu \", bfs_left/1048576);"B`±h?òZ`±h	óJ,
	ôBQBD0*%"	 stop_time  = times(&amp;stop_tm);"B`²h.õZ`²h	öJ,
	÷BBt0*U"	 delta_time = ((double) (stop_time - start_time))/((double) sysconf(_SC_CLK_TCK));"B`³h^øZ`³h	ùJ,
	úBIB<0*"	 if (delta_time &gt; 0.01)"B`´h&ûZ`´h	üJ,
	ýBuBh0*I"	 {	printf(\"t= %%6.3g R= %%6.0g\\n\", delta_time, nstates/delta_time);"B`µhRþZ`µh	ÿJ,
	B6B)0*
"	 } else"B`¶hZ`¶h	J,
	B]BP0*1"	 {	printf(\"t= %%6.3g R= %%6.0g\\n\", 0., 0.);"B`·h:Z`·h	J,
	B1B$0*"	 }"B`¸hZ`¸h	J,
	B?B20*"	 fflush(stdout);"B`¹hZ`¹h	J,
	BEB80*"	x_critical(BFS_PRINT);"B`ºh"Z`ºh	J,
	B.B!0*""B`»hZ`»h	J,
	B]BP0*1"	s = &amp;shared_memory-&gt;bfs_data[who_am_i];"B`¼h:Z`¼h	J,
	BQBD0*%"	s-&gt;mreached = (ulong) mreached;"B`½h.Z`½h	J,
	BNBA0*""	s-&gt;vsize    = (ulong) vsize;"B`¾h+Z`¾h	J,
	BMB@0*!"	s-&gt;errors   = (int) errors;"B`¿h*Z`¿h	J,
	BPBC0*$"	s-&gt;memcnt   = (double) memcnt;"B`Àh-Z`Àh	 J,
	¡BQBD0*%"	s-&gt;nstates  = (double) nstates;"B`Áh.¢Z`Áh	£J,
	¤BPBC0*$"	s-&gt;nlinks   = (double) nlinks;"B`Âh-¥Z`Âh	¦J,
	§BPBC0*$"	s-&gt;truncs   = (double) truncs;"B`Ãh-¨Z`Ãh	©J,
	ªBTBG0*("	s-&gt;memory_left = (ulong) bfs_left;"B`Äh1«Z`Äh	¬J,
	­BTBG0*("	s-&gt;punted      = (ulong) bfs_punt;"B`Åh1®Z`Åh	¯J,
	°BPBC0*$"	bfs_snapped++; /* for bfs_best */"B`Æh-±Z`Æh	²J,
	³B/B"0*"}"B`Çh´Z`Çh	µJ,
	¶B.B!0*""B`Èh·Z`Èh	¸J,
	¹B2B%0*"void"B`ÉhºZ`Éh	»J,
	¼BIB<0*"bfs_shutdown(const char *s)"B`Êh&½Z`Êh	¾J,
	¿B/B"0*"{"B`ËhÀZ`Ëh	ÁJ,
	ÂBmB`0*A"	bfs_clear_locks(); /* in case we interrupted at a bad point */"B`ÌhJÃZ`Ìh	ÄJ,
	ÅBUBH0*)"	if (!strstr(s, \"early \") || verbose)"B`Íh2ÆZ`Íh	ÇJ,
	ÈBRBE0*&"	{	bfs_printf(\"stop (%%s)\\n\", s);"B`Îh/ÉZ`Îh	ÊJ,
	ËB0B#0*"	}"B`ÏhÌZ`Ïh	ÍJ,
	ÎB<B/0*"	bfs_update();"B`ÐhÏZ`Ðh	ÐJ,
	ÑBAB40*"	if (who_am_i == 0)"B`ÑhÒZ`Ñh	ÓJ,
	ÔB:B-0*"	{	wrapup();"B`ÒhÕZ`Òh	ÖJ,
	×B=B00*"#ifdef BFS_DISK"B`ÓhØZ`Óh	ÙJ,
	ÚB@B30*"		bfs_disk_stop();"B`ÔhÛZ`Ôh	ÜJ,
	ÝB4B'0*"#endif"B`ÕhÞZ`Õh	ßJ,
	àB0B#0*"	}"B`ÖháZ`Öh	âJ,
	ãB@B30*"	bfs_mark_done(2);"B`×häZ`×h	åJ,
	æB;B.0*"	pan_exit(2);"B`ØhçZ`Øh	èJ,
	éB/B"0*"}"B`ÙhêZ`Ùh	ëJ,
	ìB.B!0*""B`ÚhíZ`Úh	îJ,
	ïBEB80*"SV_Hold *bfs_free_hold;"B`Ûh"ðZ`Ûh	ñJ,
	òB.B!0*""B`ÜhóZ`Üh	ôJ,
	õB7B*0*"SV_Hold *"B`ÝhöZ`Ýh	÷J,
	øB@B30*"bfs_get_hold(void)"B`ÞhùZ`Þh	úJ,
	ûB;B.0*"{	SV_Hold *x;"B`ßhüZ`ßh	ýJ,
	þBAB40*"	if (bfs_free_hold)"B`àhÿZ`àh	J,
	BCB60*"	{	x = bfs_free_hold;"B`áh Z`áh	J,
	BVBI0**"		bfs_free_hold = bfs_free_hold-&gt;nxt;"B`âh3Z`âh	J,
	B5B(0*	"	} else"B`ãhZ`ãh	J,
	BdBW0*8"	{	x = (SV_Hold *) sh_malloc((ulong) sizeof(SV_Hold));"B`ähAZ`äh	J,
	B0B#0*"	}"B`åhZ`åh	J,
	B8B+0*"	return x;"B`æhZ`æh	J,
	B/B"0*"}"B`çhZ`çh	J,
	B.B!0*""B`èhZ`èh	J,
	B9B,0*"BFS_Trail *"B`éhZ`éh	J,
	BnBa0*B"bfs_unpack_state(BFS_Slot *n)		/* called in bfs_explore_state */"B`êhKZ`êh	J,
	BAB40*"{	BFS_Trail *otrpt;"B`ëh Z`ëh	¡J,
	¢B@B30*"	BFS_State *bfs_t;"B`ìh£Z`ìh	¤J,
	¥B9B,0*"	int vecsz;"B`íh¦Z`íh	§J,
	¨B.B!0*""B`îh©Z`îh	ªJ,
	«BcBV0*7"	if (!n || !n-&gt;s_data || !n-&gt;s_data-&gt;t_info)"B`ïh@¬Z`ïh	­J,
	®BPBC0*$"	{	bfs_Uerror(\"internal error\");"B`ðh-¯Z`ðh	°J,
	±B0B#0*"	}"B`ñh²Z`ñh	³J,
	´BmB`0*A"	otrpt = (BFS_Trail *) ((BFS_State *) n-&gt;s_data)-&gt;t_info;"B`òhJµZ`òh	¶J,
	·B.B!0*""B`óh¸Z`óh	¹J,
	ºBRBE0*&"	trpt-&gt;ostate = otrpt-&gt;ostate;"B`ôh/»Z`ôh	¼J,
	½BNBA0*""	trpt-&gt;st     = otrpt-&gt;st;"B`õh+¾Z`õh	¿J,
	ÀBPBC0*$"	trpt-&gt;o_tt   = otrpt-&gt;o_tt;"B`öh-ÁZ`öh	ÂJ,
	ÃBNBA0*""	trpt-&gt;pr     = otrpt-&gt;pr;"B`÷h+ÄZ`÷h	ÅJ,
	ÆBOBB0*#"	trpt-&gt;tau    = otrpt-&gt;tau;"B`øh,ÇZ`øh	ÈJ,
	ÉBPBC0*$"	trpt-&gt;o_pm   = otrpt-&gt;o_pm;"B`ùh-ÊZ`ùh	ËJ,
	ÌBCB60*"	if (trpt-&gt;ostate)"B`úh ÍZ`úh	ÎJ,
	ÏB[BN0*/"	trpt-&gt;o_t    = t_id_lkup[otrpt-&gt;t_id];"B`ûh8ÐZ`ûh	ÑJ,
	ÒB]BP0*1"#if defined(C_States) &amp;&amp; (HAS_TRACK==1)"B`üh:ÓZ`üh	ÔJ,
	ÕBYBL0*-"	c_revert((uchar *) &amp;(now.c_state[0]));"B`ýh6ÖZ`ýh	×J,
	ØB4B'0*"#endif"B`þhÙZ`þh	ÚJ,
	ÛB^BQ0*2"	if (trpt-&gt;o_pm &amp; 4)			/* rv succeeded */"B`ÿh;ÜZ`ÿh	ÝJ,
	ÞBbBU0*6"	{	return (BFS_Trail *) 0;		/* revisit not needed */"B`h?ßZ`h	àJ,
	áB0B#0*"	}"B`hâZ`h	ãJ,
	äB>B10*"#ifndef NOREDUCE"B`håZ`h	æJ,
	çB;B.0*"	bfs_nps = 0;"B`hèZ`h	éJ,
	êB4B'0*"#endif"B`hëZ`h	ìJ,
	íBcBV0*7"	if (trpt-&gt;o_pm &amp; 8)			/* rv attempt failed */"B`h@îZ`h	ïJ,
	ðB9B,0*"	{	revrv++;"B`hñZ`h	òJ,
	óBGB:0*"		if (trpt-&gt;tau&amp;8)"B`h$ôZ`h	õJ,
	öB\BO0*0"		{	trpt-&gt;tau &amp;= ~8;	/* break atomic */"B`h9÷Z`h	øJ,
	ùB>B10*"#ifndef NOREDUCE"B`húZ`h	ûJ,
	üBgBZ0*;"		} else if (trpt-&gt;tau&amp;32)	/* void preselection */"B`hDýZ`h	þJ,
	ÿBJB=0*"		{	trpt-&gt;tau &amp;= ~32;"B`h'Z`h	J,
	B^BQ0*2"			bfs_nps = 1;		/* no preselection in repeat */"B`h;Z`h	J,
	B4B'0*"#endif"B`hZ`h	J,
	B2B%0*"	}	}"B`hZ`h	J,
	BKB>0*"	trpt-&gt;o_pm &amp;= ~(4|8);"B`h(Z`h	J,
	BOBB0*#"	if (trpt-&gt;o_tt &gt; mreached)"B`h,Z`h	J,
	BJB=0*"	{	static ulong nr = 0L, nc;"B`h'Z`h	J,
	BIB<0*"		mreached = trpt-&gt;o_tt;"B`h&Z`h	J,
	BIB<0*"		nc = (long) nstates/FREQ;"B`h&Z`h	J,
	B?B20*"		if (nc &gt; nr)"B`hZ`h	J,
	B:B-0*"		{	nr = nc;"B`hZ`h	J,
	 B@B30*"			bfs_snapshot();"B`h¡Z`h	¢J,
	£B2B%0*"	}	}"B`h¤Z`h	¥J,
	¦BEB80*"	depth = trpt-&gt;o_tt;"B`h"§Z`h	¨J,
	©BHB;0*"	if (depth &gt;= maxdepth)"B`h%ªZ`h	«J,
	¬B0B#0*"	{"B`h­Z`h	®J,
	¯B6B)0*
"#if SYNC"B`h°Z`h	±J,
	²B>B10*"		if (boq != -1)"B`h³Z`h	´J,
	µB_BR0*3"		{	BFS_Trail *x = (BFS_Trail *) trpt-&gt;ostate;"B`h<¶Z`h	·J,
	¸B]BP0*1"			if (x) x-&gt;o_pm |= 4; /* rv not failing */"B`h:¹Z`h	ºJ,
	»B1B$0*"		}"B`h¼Z`h	½J,
	¾B4B'0*"#endif"B` h¿Z` h	ÀJ,
	ÁB9B,0*"		truncs++;"B`¡hÂZ`¡h	ÃJ,
	ÄB<B/0*"		if (!warned)"B`¢hÅZ`¢h	ÆJ,
	ÇB=B00*"		{	warned = 1;"B`£hÈZ`£h	ÉJ,
	ÊBfBY0*:"			bfs_printf(\"error: max search depth too small\\n\");"B`¤hCËZ`¤h	ÌJ,
	ÍB1B$0*"		}"B`¥hÎZ`¥h	ÏJ,
	ÐB<B/0*"		if (bounded)"B`¦hÑZ`¦h	ÒJ,
	ÓBVBI0**"		{	bfs_uerror(\"depth limit reached\");"B`§h3ÔZ`§h	ÕJ,
	ÖB1B$0*"		}"B`¨h×Z`¨h	ØJ,
	ÙBGB:0*"		return (BFS_Trail *) 0;"B`©h$ÚZ`©h	ÛJ,
	ÜB0B#0*"	}"B`ªhÝZ`ªh	ÞJ,
	ßB.B!0*""B`«hàZ`«h	áJ,
	âBDB70*"	bfs_t = n-&gt;s_data;"B`¬h!ãZ`¬h	äJ,
	åB<B/0*"#if NRUNS&gt;0"B`­hæZ`­h	çJ,
	èBNBA0*""	vsize = bfs_t-&gt;omask-&gt;sz;"B`®h+éZ`®h	êJ,
	ëB3B&0*"#else"B`¯hìZ`¯h	íJ,
	îB\BO0*0"	vsize = ((State *) (bfs_t-&gt;osv))-&gt;_vsz;"B`°h9ïZ`°h	ðJ,
	ñB4B'0*"#endif"B`±hòZ`±h	óJ,
	ôB6B)0*
"#if SYNC"B`²hõZ`²h	öJ,
	÷BEB80*"	boq   = bfs_t-&gt;boq;"B`³h"øZ`³h	ùJ,
	úB4B'0*"#endif"B`´hûZ`´h	üJ,
	ýB.B!0*""B`µhþZ`µh	ÿJ,
	BBs0*T"#if defined(Q_PROVISO) &amp;&amp; !defined(BITSTATE) &amp;&amp; defined(FULLSTACK)"B`¶h]Z`¶h	J,
	B=B00*"	#ifdef USE_TDH"B`·hZ`·h	J,
	BkB^0*?"		if (((uchar *)(bfs_t-&gt;lstate)))		/* if BFS_INQ is set */"B`¸hHZ`¸h	J,
	BfBY0*:"		{	*((uchar *) bfs_t-&gt;lstate) = 0;	/* turn it off */"B`¹hCZ`¹h	J,
	B1B$0*"		}"B`ºhZ`ºh	J,
	B4B'0*"	#else"B`»hZ`»h	J,
	BUBH0*)"		if (bfs_t-&gt;lstate)			/* bfs_par */"B`¼h2Z`¼h	J,
	BuBh0*I"		{	bfs_t-&gt;lstate-&gt;tagged = 0;	/* bfs_par state removed from q */"B`½hRZ`½h	J,
	B1B$0*"		}"B`¾hZ`¾h	J,
	B5B(0*	"	#endif"B`¿hZ`¿h	J,
	B4B'0*"#endif"B`ÀhZ`Àh	 J,
	¡BiB\0*="	memcpy((char *) &amp;now, (uchar *) bfs_t-&gt;osv, vsize);"B`ÁhF¢Z`Áh	£J,
	¤BpBc0*D"#if !defined(NOCOMP) &amp;&amp; !defined(HC) &amp;&amp; NRUNS&gt;0"B`ÂhM¥Z`Âh	¦J,
	§BnBa0*B"	Mask = (uchar *) bfs_t-&gt;omask-&gt;sv;	/* in shared memory */"B`ÃhK¨Z`Ãh	©J,
	ªB4B'0*"#endif"B`Äh«Z`Äh	¬J,
	­B>B10*"#ifdef BFS_CHECK"B`Åh®Z`Åh	¯J,
	°BMB@0*!"	if (0) bfs_dump_now(\"got1\");"B`Æh*±Z`Æh	²J,
	³B4B'0*"#endif"B`Çh´Z`Çh	µJ,
	¶B9B,0*"#ifdef TRIX"B`Èh·Z`Èh	¸J,
	¹B=B00*"	re_populate();"B`ÉhºZ`Éh	»J,
	¼B3B&0*"#else"B`Êh½Z`Êh	¾J,
	¿B=B00*"	#if NRUNS&gt;0"B`ËhÀZ`Ëh	ÁJ,
	ÂBFB90*"		if (now._nr_pr &gt; 0)"B`Ìh#ÃZ`Ìh	ÄJ,
	ÅB1B$0*"		{"B`ÍhÆZ`Íh	ÇJ,
	ÈBEB80*"		#if VECTORSZ&gt;32000"B`Îh"ÉZ`Îh	ÊJ,
	ËB^BQ0*2"			proc_offset = (int *) bfs_t-&gt;omask-&gt;po;"B`Ïh;ÌZ`Ïh	ÍJ,
	ÎB5B(0*	"		#else"B`ÐhÏZ`Ðh	ÐJ,
	ÑB`BS0*4"			proc_offset = (short *) bfs_t-&gt;omask-&gt;po;"B`Ñh=ÒZ`Ñh	ÓJ,
	ÔB6B)0*
"		#endif"B`ÒhÕZ`Òh	ÖJ,
	×B`BS0*4"			proc_skip   = (uchar *) bfs_t-&gt;omask-&gt;ps;"B`Óh=ØZ`Óh	ÙJ,
	ÚB1B$0*"		}"B`ÔhÛZ`Ôh	ÜJ,
	ÝBFB90*"		if (now._nr_qs &gt; 0)"B`Õh#ÞZ`Õh	ßJ,
	àB1B$0*"		{"B`ÖháZ`Öh	âJ,
	ãBEB80*"		#if VECTORSZ&gt;32000"B`×h"äZ`×h	åJ,
	æB[BN0*/"			q_offset = (int *) bfs_t-&gt;omask-&gt;qo;"B`Øh8çZ`Øh	èJ,
	éB5B(0*	"		#else"B`ÙhêZ`Ùh	ëJ,
	ìB]BP0*1"			q_offset = (short *) bfs_t-&gt;omask-&gt;qo;"B`Úh:íZ`Úh	îJ,
	ïB6B)0*
"		#endif"B`ÛhðZ`Ûh	ñJ,
	òB]BP0*1"			q_skip   = (uchar *) bfs_t-&gt;omask-&gt;qs;"B`Üh:óZ`Üh	ôJ,
	õB1B$0*"		}"B`ÝhöZ`Ýh	÷J,
	øB5B(0*	"	#endif"B`ÞhùZ`Þh	úJ,
	ûB4B'0*"#endif"B`ßhüZ`ßh	ýJ,
	þBZBM0*."	vecsz = ((State *) bfs_t-&gt;osv)-&gt;_vsz;"B`àh7ÿZ`àh	J,
	B>B10*"#ifdef BFS_CHECK"B`áhZ`áh	J,
	BcBV0*7"	assert(vecsz &gt; 0 &amp;&amp; vecsz &lt; VECTORSZ);"B`âh@Z`âh	J,
	B4B'0*"#endif"B`ãhZ`ãh	J,
	BMB@0*!"	{ SV_Hold *x = bfs_get_hold();"B`äh*Z`äh	J,
	BJB=0*"		x-&gt;sv  = bfs_t-&gt;osv;"B`åh'Z`åh	J,
	BNBA0*""		x-&gt;nxt = bfs_svfree[vecsz];"B`æh+Z`æh	J,
	BFB90*"		bfs_svfree[vecsz] = x;"B`çh#Z`çh	J,
	BLB?0* "		bfs_t-&gt;osv = (State *) 0;"B`èh)Z`èh	J,
	B0B#0*"	}"B`éhZ`éh	J,
	B<B/0*"#if NRUNS&gt;0"B`êhZ`êh	J,
	BIB<0*"	bfs_keep(bfs_t-&gt;omask);"B`ëh& Z`ëh	¡J,
	¢B4B'0*"#endif"B`ìh£Z`ìh	¤J,
	¥B.B!0*""B`íh¦Z`íh	§J,
	¨B>B10*"#ifdef BFS_CHECK"B`îh©Z`îh	ªJ,
	«BMB@0*!"	if (0) bfs_dump_now(\"got2\");"B`ïh*¬Z`ïh	­J,
	®BLB?0* "	if (0) view_state(\"after\");"B`ðh)¯Z`ðh	°J,
	±B4B'0*"#endif"B`ñh²Z`ñh	³J,
	´BUBH0*)"	return (BFS_Trail *) bfs_t-&gt;t_info;"B`òh2µZ`òh	¶J,
	·B/B"0*"}"B`óh¸Z`óh	¹J,
	ºB2B%0*"void"B`ôh»Z`ôh	¼J,
	½BEB80*"bfs_initial_state(void)"B`õh"¾Z`õh	¿J,
	ÀB/B"0*"{"B`öhÁZ`öh	ÂJ,
	ÃB>B10*"#ifdef BFS_CHECK"B`÷hÄZ`÷h	ÅJ,
	ÆBDB70*"	assert(trpt != NULL);"B`øh!ÇZ`øh	ÈJ,
	ÉB4B'0*"#endif"B`ùhÊZ`ùh	ËJ,
	ÌBLB?0* "	trpt-&gt;ostate = (H_el *) 0;"B`úh)ÍZ`úh	ÎJ,
	ÏBDB70*"	trpt-&gt;o_tt   = -1;"B`ûh!ÐZ`ûh	ÑJ,
	ÒBCB60*"	trpt-&gt;tau    = 0;"B`üh ÓZ`üh	ÔJ,
	ÕB9B,0*"#ifdef VERI"B`ýhÖZ`ýh	×J,
	ØBYBL0*-"	trpt-&gt;tau |= 4;	/* claim moves first */"B`þh6ÙZ`þh	ÚJ,
	ÛB4B'0*"#endif"B`ÿhÜZ`ÿh	ÝJ,
	ÞBjB]0*>"	bfs_store_state(trpt, boq);	/* initial state : bfs_lib.c */"B`hGßZ`h	àJ,
	áB/B"0*"}"B`hâZ`h	ãJ,
	äB.B!0*""B`håZ`h	æJ,
	çB=B00*"#ifdef BITSTATE"B`hèZ`h	éJ,
	êBXBK0*,"		#define bfs_do_store(v, n) b_store(v, n)"B`h5ëZ`h	ìJ,
	íB3B&0*"#else"B`hîZ`h	ïJ,
	ðB=B00*"	#ifdef USE_TDH"B`hñZ`h	òJ,
	óBXBK0*,"		#define bfs_do_store(v, n) o_store(v, n)"B`h5ôZ`h	õJ,
	öB4B'0*"	#else"B`h÷Z`h	øJ,
	ùBXBK0*,"		#define bfs_do_store(v, n) h_store(v, n)"B`h5úZ`h	ûJ,
	üB5B(0*	"	#endif"B`hýZ`h	þJ,
	ÿB4B'0*"#endif"B`hZ`h	J,
	B.B!0*""B`hZ`h	J,
	BAB40*"#ifdef BFS_SEP_HASH"B`hZ`h	J,
	B1B$0*"int"B`hZ`h	J,
	BCB60*"bfs_seen_before(void)"B`h Z`h	J,
	BtBg0*H"{	/* cannot set trpt-&gt;tau |= 64 to mark successors outside stack */"B`hQZ`h	J,
	BpBc0*D"	/* since the check is done remotely and the trpt value is gone */"B`hMZ`h	J,
	B:B-0*" #ifdef VERI"B`hZ`h	J,
	BXBK0*,"	if (!trpt-&gt;ostate		/* initial state */"B`h5Z`h	J,
	BfBY0*:"	|| ((trpt-&gt;tau&amp;4)		/* starting claim moves(s) */"B`hCZ`h	J,
	BBt0*U"	&amp;&amp; !(((BFS_Trail *)trpt-&gt;ostate)-&gt;tau&amp;4))) /* prev move: prog */"B`h^Z`h	J,
	 BaBT0*5"	{	return 0; /* claim move: mid-state not stored */"B`h>¡Z`h	¢J,
	£B;B.0*"	} /* else */"B`h¤Z`h	¥J,
	¦B5B(0*	" #endif"B`h§Z`h	¨J,
	©BiB\0*="	if (!bfs_do_store((char *)&amp;now, vsize))	/* sep_hash */"B`hFªZ`h	«J,
	¬BNBA0*""	{	nstates++;		/* local count */"B`h+­Z`h	®J,
	¯BJB=0*"		return 0;		/* new state */"B`h'°Z`h	±J,
	²B0B#0*"	}"B`h³Z`h	´J,
	µB?B20*" #ifdef BFS_CHECK"B`h¶Z`h	·J,
	¸BNBA0*""	bfs_printf(\"seen before\\n\");"B`h+¹Z`h	ºJ,
	»B5B(0*	" #endif"B`h¼Z`h	½J,
	¾B8B+0*"	truncs++;"B` h¿Z` h	ÀJ,
	ÁBJB=0*"	return 1;			/* old state */"B`¡h'ÂZ`¡h	ÃJ,
	ÄB/B"0*"}"B`¢hÅZ`¢h	ÆJ,
	ÇB4B'0*"#endif"B`£hÈZ`£h	ÉJ,
	ÊB.B!0*""B`¤hËZ`¤h	ÌJ,
	ÍB2B%0*"void"B`¥hÎZ`¥h	ÏJ,
	ÐBpBc0*D"bfs_explore_state(BFS_Slot *v)		/* generate all successors of v */"B`¦hMÑZ`¦h	ÒJ,
	ÓBAB40*"{	BFS_Trail *otrpt;"B`§hÔZ`§h	ÕJ,
	ÖB8B+0*"	Trans *t;"B`¨h×Z`¨h	ØJ,
	ÙB?B20*"#ifdef HAS_UNLESS"B`©hÚZ`©h	ÛJ,
	ÜB;B.0*"	int E_state;"B`ªhÝZ`ªh	ÞJ,
	ßB4B'0*"#endif"B`«hàZ`«h	áJ,
	âB6B)0*
"	int tt;"B`¬hãZ`¬h	äJ,
	åBbBU0*6"	short II, To = BASE, From = (short) (now._nr_pr-1);"B`­h?æZ`­h	çJ,
	èB@B30*"	short oboq = boq;"B`®héZ`®h	êJ,
	ëB@B30*"	uchar _n, _m, ot;"B`¯hìZ`¯h	íJ,
	îB.B!0*""B`°hïZ`°h	ðJ,
	ñBOBB0*#"	memset(ntrpt, 0, sizeof(Trail));"B`±h,òZ`±h	óJ,
	ôB[BN0*/"	otrpt = bfs_unpack_state(v); /* BFS_Trail */"B`²h8õZ`²h	öJ,
	÷B.B!0*""B`³høZ`³h	ùJ,
	úBfBY0*:"	if (!otrpt) { return; } /* e.g., depth limit reached */"B`´hCûZ`´h	üJ,
	ýB<B/0*"#ifdef L_BOUND"B`µhþZ`µh	ÿJ,
	BCB60*"	#if defined(VERBOSE)"B`¶h Z`¶h	J,
	BlB_0*@"	bfs_printf(\"Unpacked state with l_bound %%d -- sds %%p\\n\","B`·hIZ`·h	J,
	BHB;0*"		now._l_bnd, now._l_sds);"B`¸h%Z`¸h	J,
	B5B(0*	"	#endif"B`¹hZ`¹h	J,
	B4B'0*"#endif"B`ºhZ`ºh	J,
	B.B!0*""B`»hZ`»h	J,
	B]BP0*1"#if defined(C_States) &amp;&amp; (HAS_TRACK==1)"B`¼h:Z`¼h	J,
	BYBL0*-"	c_revert((uchar *) &amp;(now.c_state[0]));"B`½h6Z`½h	J,
	B4B'0*"#endif"B`¾hZ`¾h	J,
	B.B!0*""B`¿hZ`¿h	J,
	BAB40*"#ifdef BFS_SEP_HASH"B`ÀhZ`Àh	 J,
	¡BMB@0*!"	if (bfs_seen_before()) return;"B`Áh*¢Z`Áh	£J,
	¤B4B'0*"#endif"B`Âh¥Z`Âh	¦J,
	§B.B!0*""B`Ãh¨Z`Ãh	©J,
	ªB:B,0*"#ifdef VERI"B`Äh«Z`Äh	¬J,	
	­BYBL0*-"	if (now._nr_pr == 0	/* claim terminated */"B`Åh6®Z`Åh	¯J,
	°BuBh0*I"	||  stopstate[((Pclaim *)pptr(0))-&gt;_t][((Pclaim *)pptr(0))-&gt;_p])"B`ÆhR±Z`Æh	²J,
	³B\BO0*0"	{	bfs_uerror(\"end state in claim reached\");"B`Çh9´Z`Çh	µJ,
	¶B0B#0*"	}"B`Èh·Z`Èh	¸J,
	¹B4B'0*"#endif"B`ÉhºZ`Éh	»J,
	¼BXBK0*,"	trpt-&gt;tau &amp;= ~1;	/* timeout off */"B`Êh5½Z`Êh	¾J,
	¿B9B,0*"#ifdef VERI"B`ËhÀZ`Ëh	ÁJ,
	ÂBWBJ0*+"	if (trpt-&gt;tau&amp;4)	/* claim move */"B`Ìh4ÃZ`Ìh	ÄJ,
	ÅBtBg0*H"	{	trpt-&gt;tau |= (otrpt-&gt;tau)&amp;1; /* inherit from prog move */"B`ÍhQÆZ`Íh	ÇJ,
	ÈBJB=0*"		From = To = 0;	/* claim */"B`Îh'ÉZ`Îh	ÊJ,
	ËB@B30*"		goto Repeat_two;"B`ÏhÌZ`Ïh	ÍJ,
	ÎB0B#0*"	}"B`ÐhÏZ`Ðh	ÐJ,
	ÑB4B'0*"#endif"B`ÑhÒZ`Ñh	ÓJ,
	ÔB>B10*"#ifndef NOREDUCE"B`ÒhÕZ`Òh	ÖJ,
	×BvBi0*J"	if (boq == -1 &amp;&amp; !(trpt-&gt;tau&amp;8) &amp;&amp; bfs_nps == 0)"B`ÓhSØZ`Óh	ÙJ,
	ÚB^BQ0*2"	for (II = now._nr_pr-1; II &gt;= BASE; II -= 1)"B`Ôh;ÛZ`Ôh	ÜJ,
	ÝB0B#0*"	{"B`ÕhÞZ`Õh	ßJ,
	àBFB90*"Pickup:	this = pptr(II);"B`Öh#áZ`Öh	âJ,
	ãBOBB0*#"		tt = (int) ((P0 *)this)-&gt;_p;"B`×h,äZ`×h	åJ,
	æBQBD0*%"		ot = (uchar) ((P0 *)this)-&gt;_t;"B`Øh.çZ`Øh	èJ,
	éBSBF0*'"		if (trans[ot][tt]-&gt;atom &amp; 8)"B`Ùh0êZ`Ùh	ëJ,
	ìBDB70*"		{	t = trans[ot][tt];"B`Úh!íZ`Úh	îJ,
	ïBFB90*"			if (t-&gt;qu[0] != 0)"B`Ûh#ðZ`Ûh	ñJ,
	òBFB90*"			{	if (!q_cond(II, t))"B`Üh#óZ`Üh	ôJ,
	õB<B/0*"					continue;"B`ÝhöZ`Ýh	÷J,
	øB2B%0*"			}"B`ÞhùZ`Þh	úJ,
	ûB@B30*"			From = To = II;"B`ßhüZ`ßh	ýJ,
	þB[BN0*/"			trpt-&gt;tau |= 32; /* preselect marker */"B`àh8ÿZ`àh	J,
	B=B00*"	#ifdef VERBOSE"B`áhZ`áh	J,
	BjB]0*>"			bfs_printf(\"%%3ld: proc %%d PreSelected (tau=%%d)\\n\", "B`âhGZ`âh	J,
	BKB>0*"				depth, II, trpt-&gt;tau);"B`ãh(Z`ãh	J,
	B5B(0*	"	#endif"B`ähZ`äh	J,
	BAB40*"			goto Repeat_two;"B`åhZ`åh	J,
	B2B%0*"	}	}"B`æhZ`æh	J,
	BGB:0*"	trpt-&gt;tau &amp;= ~32;"B`çh$Z`çh	J,
	B4B'0*"#endif"B`èhZ`èh	J,
	B.B!0*""B`éhZ`éh	J,
	B9B,0*"Repeat_one:"B`êhZ`êh	J,
	BFB90*"	if (trpt-&gt;tau&amp;8)"B`ëh# Z`ëh	¡J,
	¢B_BR0*3"	{	From = To = (short ) trpt-&gt;pr;	/* atomic */"B`ìh<£Z`ìh	¤J,
	¥B5B(0*	"	} else"B`íh¦Z`íh	§J,
	¨BEB80*"	{	From = now._nr_pr-1;"B`îh"©Z`îh	ªJ,
	«B:B-0*"		To = BASE;"B`ïh¬Z`ïh	­J,
	®B0B#0*"	}"B`ðh¯Z`ðh	°J,
	±BfBY0*:"#if defined(VERI) || !defined(NOREDUCE) || defined(ETIM)"B`ñhC²Z`ñh	³J,
	´BHB;0*"Repeat_two: /* MainLoop */"B`òh%µZ`òh	¶J,
	·B4B'0*"#endif"B`óh¸Z`óh	¹J,
	ºB;B.0*"	_n = _m = 0;"B`ôh»Z`ôh	¼J,
	½BhB[0*<"	for (II = From; II &gt;= To; II -= 1)	/* all processes */"B`õhE¾Z`õh	¿J,
	ÀB0B#0*"	{"B`öhÁZ`öh	ÂJ,
	ÃB>B10*"#ifdef BFS_CHECK"B`÷hÄZ`÷h	ÅJ,
	ÆBfBY0*:"		bfs_printf(\"proc %%d (%%d - %%d)\\n\", II, From, To);"B`øhCÇZ`øh	ÈJ,
	ÉB4B'0*"#endif"B`ùhÊZ`ùh	ËJ,
	ÌB7B*0*"#if SYNC	"B`úhÍZ`úh	ÎJ,
	ÏB[BN0*/"		if (boq != -1 &amp;&amp; trpt-&gt;pr == II)"B`ûh8ÐZ`ûh	ÑJ,
	ÒB^BQ0*2"		{	continue;	/* no rendezvous with same proc */"B`üh;ÓZ`üh	ÔJ,
	ÕB1B$0*"		}"B`ýhÖZ`ýh	×J,
	ØB4B'0*"#endif"B`þhÙZ`þh	ÚJ,
	ÛB@B30*"		this = pptr(II);"B`ÿhÜZ`ÿh	ÝJ,
	ÞBOBB0*#"		tt = (int) ((P0 *)this)-&gt;_p;"B`h,ßZ`h	àJ,
	áBQBD0*%"		ot = (uchar) ((P0 *)this)-&gt;_t;"B`h.âZ`h	ãJ,
	äBJB=0*"		ntrpt-&gt;pr = (uchar) II;"B`h'åZ`h	æJ,
	çBCB60*"		ntrpt-&gt;st = tt;	"B`h èZ`h	éJ,
	êBZBM0*."		trpt-&gt;o_pm &amp;= ~1; /* no move yet */"B`h7ëZ`h	ìJ,
	íB@B30*"#ifdef EVENT_TRACE"B`hîZ`h	ïJ,
	ðBNBA0*""		trpt-&gt;o_event = now._event;"B`h+ñZ`h	òJ,
	óB4B'0*"#endif"B`hôZ`h	õJ,
	öBAB40*"#ifdef HAS_PRIORITY"B`h÷Z`h	øJ,
	ùBdBW0*8"		if (!highest_priority(((P0 *)this)-&gt;_pid, II, t))"B`hAúZ`h	ûJ,
	üB;B.0*"		{	continue;"B`hýZ`h	þJ,
	ÿB1B$0*"		}"B`hZ`h	J,
	B3B&0*"#else"B`hZ`h	J,
	BBB50*"	#ifdef HAS_PROVIDED"B`hZ`h	J,
	BMB@0*!"		if (!provided(II, ot, tt, t))"B`h*Z`h	J,
	B;B.0*"		{	continue;"B`hZ`h	J,
	B1B$0*"		}"B`hZ`h	J,
	B5B(0*	"	#endif"B`hZ`h	J,
	B4B'0*"#endif"B`hZ`h	J,
	B?B20*"#ifdef HAS_UNLESS"B`hZ`h	J,
	B<B/0*"		E_state = 0;"B`hZ`h	J,
	B4B'0*"#endif"B`hZ`h	J,
	 BwBj0*K"		for (t = trans[ot][tt]; t; t = t-&gt;nxt)	/* all process transitions */"B`hT¡Z`h	¢J,
	£B1B$0*"		{"B`h¤Z`h	¥J,
	¦B>B10*"#ifdef BFS_CHECK"B`h§Z`h	¨J,
	©BBt0*U"			assert(t_id_lkup[t-&gt;t_id] == t); /* for reverse lookup in bfs_unpack_state */"B`h^ªZ`h	«J,
	¬B4B'0*"#endif"B`h­Z`h	®J,
	¯B<B/0*"#ifdef VERBOSE"B`h°Z`h	±J,
	²BnBa0*B"			if (0) bfs_printf(\"\\tproc %%d tr %%d\\n\", II, t-&gt;forw);"B`hK³Z`h	´J,
	µB4B'0*"#endif"B`h¶Z`h	·J,
	¸B?B20*"#ifdef HAS_UNLESS"B`h¹Z`h	ºJ,
	»BCB60*"			if (E_state &gt; 0"B`h ¼Z`h	½J,
	¾BVBI0**"			&amp;&amp;  E_state != t-&gt;e_trans)"B` h3¿Z` h	ÀJ,
	ÁB8B+0*"				break;"B`¡hÂZ`¡h	ÃJ,
	ÄB4B'0*"#endif"B`¢hÅZ`¢h	ÆJ,
	ÇBXBK0*,"			/* trpt-&gt;o_t = */ ntrpt-&gt;o_t = t;"B`£h5ÈZ`£h	ÉJ,
	ÊB<B/0*"			oboq = boq;"B`¤hËZ`¤h	ÌJ,
	ÍB.B!0*""B`¥hÎZ`¥h	ÏJ,
	ÐBOBB0*#"			if (!(_m = do_transit(t, II)))"B`¦h,ÑZ`¦h	ÒJ,
	ÓB;B.0*"				continue;"B`§hÔZ`§h	ÕJ,
	ÖB.B!0*""B`¨h×Z`¨h	ØJ,
	ÙBTBG0*("			trpt-&gt;o_pm |= 1;		/* we moved */"B`©h1ÚZ`©h	ÛJ,
	ÜBYBL0*-"			(trpt+1)-&gt;o_m = _m;		/* for unsend */"B`ªh6ÝZ`ªh	ÞJ,
	ßB8B+0*"#ifdef PEG"B`«hàZ`«h	áJ,
	âBCB60*"			peg[t-&gt;forw]++;"B`¬h ãZ`¬h	äJ,
	åB4B'0*"#endif"B`­hæZ`­h	çJ,
	èB<B/0*"#ifdef VERBOSE"B`®héZ`®h	êJ,
	ëBGB:0*"			e_critical(BFS_PRINT);"B`¯h$ìZ`¯h	íJ,
	îBWBJ0*+"			printf(\"%%3ld: proc %%d exec %%d, \","B`°h4ïZ`°h	ðJ,
	ñBIB<0*"				depth, II, t-&gt;forw);"B`±h&òZ`±h	óJ,
	ôBTBG0*("			printf(\"%%d to %%d, %%s %%s %%s\","B`²h1õZ`²h	öJ,
	÷BIB<0*"				tt, t-&gt;st, t-&gt;tp,"B`³h&øZ`³h	ùJ,
	úBUBH0*)"				(t-&gt;atom&amp;2)?\"atomic\":\"\","B`´h2ûZ`´h	üJ,
	ýBTBG0*("				(boq != -1)?\"rendez-vous\":\"\");"B`µh1þZ`µh	ÿJ,
	B@B30*"	#ifdef HAS_UNLESS"B`¶hZ`¶h	J,
	BCB60*"			if (t-&gt;e_trans)"B`·h Z`·h	J,
	B`BS0*4"				printf(\" (escapes to state %%d)\", t-&gt;st);"B`¸h=Z`¸h	J,
	B5B(0*	"	#endif"B`¹hZ`¹h	J,
	BWBJ0*+"			printf(\" %%saccepting [tau=%%d]\\n\","B`ºh4Z`ºh	J,
	BeBX0*9"				(trpt-&gt;o_pm&amp;2)?\"\":\"non-\", trpt-&gt;tau);"B`»hBZ`»h	J,
	BGB:0*"			x_critical(BFS_PRINT);"B`¼h$Z`¼h	J,
	B4B'0*"#endif"B`½hZ`½h	J,
	B?B20*"#ifdef HAS_UNLESS"B`¾hZ`¾h	J,
	BIB<0*"			E_state = t-&gt;e_trans;"B`¿h&Z`¿h	J,
	B<B/0*"	#if SYNC&gt;0"B`ÀhZ`Àh	 J,
	¡B_BR0*3"			if (t-&gt;e_trans &gt; 0 &amp;&amp; boq != -1)"B`Áh<¢Z`Áh	£J,
	¤BuBh0*I"			{ fprintf(efd, \"error:	rendezvous stmnt in the escape clause\\n\");"B`ÂhR¥Z`Âh	¦J,
	§BsBf0*G"			  fprintf(efd, \"	of unless stmnt not compatible with -DBFS\\n\");"B`ÃhP¨Z`Ãh	©J,
	ªB?B20*"			  pan_exit(1);"B`Äh«Z`Äh	¬J,
	­B2B%0*"			}"B`Åh®Z`Åh	¯J,
	°B5B(0*	"	#endif"B`Æh±Z`Æh	²J,
	³B4B'0*"#endif"B`Çh´Z`Çh	µJ,
	¶BEB80*"			if (t-&gt;st &gt; 0)"B`Èh"·Z`Èh	¸J,
	¹BRBE0*&"			{	((P0 *)this)-&gt;_p = t-&gt;st;"B`Éh/ºZ`Éh	»J,
	¼B2B%0*"			}"B`Êh½Z`Êh	¾J,
	¿B{Bn0*O"			/* use the ostate ptr, with type *H_el, to temporarily store *BFS_Trail */"B`ËhXÀZ`Ëh	ÁJ,
	ÂB@B30*"#ifdef BFS_NOTRAIL"B`ÌhÃZ`Ìh	ÄJ,
	ÅBrBe0*F"			ntrpt-&gt;ostate = (H_el *) 0;	/* no error-traces in this mode */"B`ÍhOÆZ`Íh	ÇJ,
	ÈB3B&0*"#else"B`ÎhÉZ`Îh	ÊJ,
	ËBkB^0*?"			ntrpt-&gt;ostate = (H_el *) otrpt;	/* parent stackframe */"B`ÏhHÌZ`Ïh	ÍJ,
	ÎB4B'0*"#endif"B`ÐhÏZ`Ðh	ÐJ,
	ÑBaBT0*5"		/*	ntrpt-&gt;st = tt;		* was already set above */"B`Ñh>ÒZ`Ñh	ÓJ,
	ÔB.B!0*""B`ÒhÕZ`Òh	ÖJ,
	×BjB]0*>"			if (boq == -1 &amp;&amp; (t-&gt;atom&amp;2))	/* atomic */"B`ÓhGØZ`Óh	ÙJ,
	ÚBaBT0*5"			{	ntrpt-&gt;tau = 8;		/* record for next move */"B`Ôh>ÛZ`Ôh	ÜJ,
	ÝB7B*0*"			} else"B`ÕhÞZ`Õh	ßJ,
	àBhB[0*<"			{	ntrpt-&gt;tau = 0;		/* no timeout or preselect etc */"B`ÖhEáZ`Öh	âJ,
	ãB2B%0*"			}"B`×häZ`×h	åJ,
	æB9B,0*"#ifdef VERI"B`ØhçZ`Øh	èJ,
	éBmB`0*A"			ntrpt-&gt;tau |= trpt-&gt;tau&amp;4;	/* if claim, inherit */"B`ÙhJêZ`Ùh	ëJ,
	ìB{Bn0*O"			if (boq == -1 &amp;&amp; !(ntrpt-&gt;tau&amp;8))	/* unless rv or atomic */"B`ÚhXíZ`Úh	îJ,
	ïBWBJ0*+"			{	if (ntrpt-&gt;tau&amp;4)	/* claim */"B`Ûh4ðZ`Ûh	ñJ,
	òBaBT0*5"				{	ntrpt-&gt;tau &amp;= ~4; /* switch to prog */"B`Üh>óZ`Üh	ôJ,
	õB8B+0*"				} else"B`ÝhöZ`Ýh	÷J,
	øB^BQ0*2"				{	ntrpt-&gt;tau |=  4; /* switch to claim */"B`Þh;ùZ`Þh	úJ,
	ûB4B'0*"			}	}"B`ßhüZ`ßh	ýJ,
	þB4B'0*"#endif"B`àhÿZ`àh	J,
	B<B/0*"#ifdef L_BOUND"B`áhZ`áh	J,
	BLB?0* "			{  uchar obnd = now._l_bnd;"B`âh)Z`âh	J,
	BLB?0* "			   uchar *os  = now._l_sds;"B`ãh)Z`ãh	J,
	B=B00*"	#ifdef VERBOSE"B`ähZ`äh	J,
	BvBi0*J"			   bfs_printf(\"saving bound %%d -- sds %%p\\n\", obnd, (void *) os);"B`åhSZ`åh	J,
	B5B(0*	"	#endif"B`æhZ`æh	J,
	B4B'0*"#endif"B`çhZ`çh	J,
	B.B!0*""B`èhZ`èh	J,
	BQBD0*%"			   bfs_store_state(ntrpt, oboq);"B`éh.Z`éh	J,
	B@B30*"#ifdef EVENT_TRACE"B`êhZ`êh	J,
	BRBE0*&"			   now._event = trpt-&gt;o_event;"B`ëh/ Z`ëh	¡J,
	¢B4B'0*"#endif"B`ìh£Z`ìh	¤J,
	¥BgBZ0*;"			   /* undo move and generate other successor states */"B`íhD¦Z`íh	§J,
	¨BeBX0*9"			   trpt++;	/* this is where ovals and ipt are set */"B`îhB©Z`îh	ªJ,
	«B]BP0*1"			   do_reverse(t, II, _m);	/* restore now. */"B`ïh:¬Z`ïh	­J,
	®B<B/0*"#ifdef L_BOUND"B`ðh¯Z`ðh	°J,
	±B=B00*"	#ifdef VERBOSE"B`ñh²Z`ñh	³J,
	´ByBl0*M"			   bfs_printf(\"restoring bound %%d -- sds %%p\\n\", obnd, (void *) os);"B`òhVµZ`òh	¶J,
	·B5B(0*	"	#endif"B`óh¸Z`óh	¹J,
	ºBFB90*"			   now._l_bnd = obnd;"B`ôh#»Z`ôh	¼J,
	½BDB70*"			   now._l_sds = os;"B`õh!¾Z`õh	¿J,
	ÀB2B%0*"			}"B`öhÁZ`öh	ÂJ,
	ÃB4B'0*"#endif"B`÷hÄZ`÷h	ÅJ,
	ÆB8B+0*"			trpt--;"B`øhÇZ`øh	ÈJ,
	ÉB<B/0*"#ifdef VERBOSE"B`ùhÊZ`ùh	ËJ,
	ÌBGB:0*"			e_critical(BFS_PRINT);"B`úh$ÍZ`úh	ÎJ,
	ÏBZBM0*."			printf(\"%%3ld: proc %%d \",  depth, II);"B`ûh7ÐZ`ûh	ÑJ,
	ÒBqBd0*E"			printf(\"reverses %%d, %%d to %%d,\", t-&gt;forw, tt, t-&gt;st);"B`ühNÓZ`üh	ÔJ,
	ÕBoBb0*C"			printf(\" %%s [abit=%%d,adepth=%%d,\", t-&gt;tp, now._a_t, 0);"B`ýhLÖZ`ýh	×J,
	ØBmB`0*A"			printf(\"tau=%%d,%%d]\\n\", trpt-&gt;tau, (trpt-1)-&gt;tau);"B`þhJÙZ`þh	ÚJ,
	ÛBGB:0*"			x_critical(BFS_PRINT);"B`ÿh$ÜZ`ÿh	ÝJ,
	ÞB4B'0*"#endif"B`hßZ`h	àJ,
	áBKB>0*"			reached[ot][t-&gt;st] = 1;"B`h(âZ`h	ãJ,
	äBHB;0*"			reached[ot][tt]    = 1;"B`h%åZ`h	æJ,
	çB.B!0*""B`hèZ`h	éJ,
	êBJB=0*"			((P0 *)this)-&gt;_p = tt;"B`h'ëZ`h	ìJ,
	íB:B-0*"			_n |= _m;"B`hîZ`h	ïJ,
	ðB2B%0*"	}	}"B`hñZ`h	òJ,
	óB<B/0*"#ifdef VERBOSE"B`hôZ`h	õJ,
	öBTBG0*("	bfs_printf(\"done _n = %%d\\n\", _n);"B`h1÷Z`h	øJ,
	ùB4B'0*"#endif"B`húZ`h	ûJ,
	üB.B!0*""B`hýZ`h	þJ,
	ÿB>B10*"#ifndef NOREDUCE"B`hZ`h	J,
	BcBV0*7"	/* preselected - no succ definitely outside stack */"B`h@Z`h	J,
	BkB^0*?"	if ((trpt-&gt;tau&amp;32) &amp;&amp; !(trpt-&gt;tau&amp;64))"B`hHZ`h	J,
	BPBC0*$"	{	From = now._nr_pr-1; To = BASE;"B`h-Z`h	J,
	B=B00*"	#ifdef VERBOSE"B`hZ`h	J,
	BpBc0*D"		bfs_printf(\"%%3ld: proc %%d UnSelected (_n=%%d, tau=%%d)\\n\", "B`hMZ`h	J,
	BVBI0**"			depth, II+1, (int) _n, trpt-&gt;tau);"B`h3Z`h	J,
	B5B(0*	"	#endif"B`hZ`h	J,
	BPBC0*$"		_n = 0; trpt-&gt;tau &amp;= ~32;"B`h-Z`h	J,
	BBB50*"		if (II &gt;= BASE)"B`hZ`h	J,
	B>B10*"		{	goto Pickup;"B`hZ`h	J,
	 B1B$0*"		}"B`h¡Z`h	¢J,
	£B@B30*"		goto Repeat_two;"B`h¤Z`h	¥J,
	¦B0B#0*"	}"B`h§Z`h	¨J,
	©BLB?0* "	trpt-&gt;tau &amp;= ~(32|64);"B`h)ªZ`h	«J,
	¬B4B'0*"#endif"B`h­Z`h	®J,
	¯B:B-0*"	if (_n == 0"B`h°Z`h	±J,
	²B9B,0*"#ifdef VERI"B`h³Z`h	´J,
	µBOBB0*#"	&amp;&amp; !(trpt-&gt;tau&amp;4)"B`h,¶Z`h	·J,
	¸B4B'0*"#endif"B`h¹Z`h	ºJ,
	»B0B#0*"	)"B`h¼Z`h	½J,
	¾BTBG0*("	{	/* no successor states generated */"B` h1¿Z` h	ÀJ,
	ÁBSBF0*'"		if (boq != -1)				/* was rv move */"B`¡h0ÂZ`¡h	ÃJ,
	ÄBrBe0*F"		{	BFS_Trail *x = (BFS_Trail *) trpt-&gt;ostate; /* pre-rv state */"B`¢hOÅZ`¢h	ÆJ,
	ÇBB0*`"			if (x &amp;&amp; ((x-&gt;tau&amp;8) || (x-&gt;tau&amp;32))) /* break atomic or preselect */"B`£hiÈZ`£h	ÉJ,
	ÊBWBJ0*+"			{	x-&gt;o_pm |= 8;		/* mark failure */"B`¤h4ËZ`¤h	ÌJ,
	ÍBLB?0* "				this = pptr(otrpt-&gt;pr);"B`¥h)ÎZ`¥h	ÏJ,
	ÐBhB[0*<"				((P0 *) this)-&gt;_p = otrpt-&gt;st;	/* reset state */"B`¦hEÑZ`¦h	ÒJ,
	ÓBVBI0**"				unsend(boq);		/* retract rv offer */"B`§h3ÔZ`§h	ÕJ,
	ÖB;B.0*"				boq = -1;"B`¨h×Z`¨h	ØJ,
	ÙB<B/0*"#ifdef VERBOSE"B`©hÚZ`©h	ÛJ,
	ÜBNBA0*""				printf(\"repush state\\n\");"B`ªh+ÝZ`ªh	ÞJ,
	ßB4B'0*"#endif"B`«hàZ`«h	áJ,
	âBkB^0*?"				bfs_push_state(NULL, x, x-&gt;o_tt); /* repush rv fail */"B`¬hHãZ`¬h	äJ,
	åBXBK0*,"			} /* else the rv need not be retried */"B`­h5æZ`­h	çJ,
	èBiB\0*="		} else if (now._nr_pr &gt; BASE)		/* possible deadlock */"B`®hFéZ`®h	êJ,
	ëBfBY0*:"		{	if ((trpt-&gt;tau&amp;8))		/* atomic step blocked */"B`¯hCìZ`¯h	íJ,
	îBhB[0*<"			{	trpt-&gt;tau &amp;= ~(1|8);	/* 1=timeout, 8=atomic */"B`°hEïZ`°h	ðJ,
	ñBBB50*"				goto Repeat_one;"B`±hòZ`±h	óJ,
	ôB2B%0*"			}"B`²hõZ`²h	öJ,
	÷B9B,0*"#ifdef ETIM"B`³høZ`³h	ùJ,
	úBYBL0*-"			/* if timeouts were used in the model */"B`´h6ûZ`´h	üJ,
	ýBKB>0*"			if (!(trpt-&gt;tau&amp;1))"B`µh(þZ`µh	ÿJ,
	B[BN0*/"			{	trpt-&gt;tau |= 1;		/* enable timeout */"B`¶h8Z`¶h	J,
	BBB50*"				goto Repeat_two;"B`·hZ`·h	J,
	B2B%0*"			}"B`¸hZ`¸h	J,
	B4B'0*"#endif"B`¹hZ`¹h	J,
	BTBG0*("			if (!noends &amp;&amp; !endstate())"B`ºh1Z`ºh	J,
	BVBI0**"			{	bfs_uerror(\"invalid end state.\");"B`»h3Z`»h	J,
	B2B%0*"			}"B`¼hZ`¼h	J,
	B1B$0*"		}"B`½hZ`½h	J,
	B9B,0*"#ifdef VERI"B`¾hZ`¾h	J,
	BBr0*S"		else /* boq == -1 &amp;&amp; now._nr_pr == BASE &amp;&amp; trpt-&gt;tau != 4 */"B`¿h\Z`¿h	J,
	BlB_0*@"		{	trpt-&gt;tau |= 4; /* switch to claim for stutter moves */"B`ÀhIZ`Àh	 J,
	¡B=B00*"	#ifdef VERBOSE"B`Áh¢Z`Áh	£J,
	¤BrBe0*F"			printf(\"%%3ld: proc -1 exec -1, (stutter move)\\n\", depth, II);"B`ÂhO¥Z`Âh	¦J,
	§B5B(0*	"	#endif"B`Ãh¨Z`Ãh	©J,
	ªBMB?0* "			bfs_store_state(trpt, boq);"B`Äh)«Z`Äh	¬J, 
	­B=B00*"	#ifdef VERBOSE"B`Åh®Z`Åh	¯J,
	°BvBi0*J"			printf(\"%%3ld: proc -1 reverses -1, (stutter move)\\n\", depth, II);"B`ÆhS±Z`Æh	²J,
	³B5B(0*	"	#endif"B`Çh´Z`Çh	µJ,
	¶BhB[0*<"			trpt-&gt;tau &amp;= ~4; /* undo, probably not needed */"B`ÈhE·Z`Èh	¸J,
	¹B1B$0*"		}"B`ÉhºZ`Éh	»J,
	¼B4B'0*"#endif"B`Êh½Z`Êh	¾J,
	¿B0B#0*"	}"B`ËhÀZ`Ëh	ÁJ,
	ÂB@B30*"#ifdef BFS_NOTRAIL"B`ÌhÃZ`Ìh	ÄJ,
	ÅBHB;0*"	bfs_release_trail(otrpt);"B`Íh%ÆZ`Íh	ÇJ,
	ÈB4B'0*"#endif"B`ÎhÉZ`Îh	ÊJ,
	ËB/B"0*"}"B`ÏhÌZ`Ïh	ÍJ,
	ÎBgBZ0*;"#if !defined(BFS_FIFO) &amp;&amp; !defined(BFS_NORECYCLE)"B`ÐhDÏZ`Ðh	ÐJ,
	ÑB2B%0*"void"B`ÑhÒZ`Ñh	ÓJ,
	ÔBFB90*"bfs_recycle(BFS_Slot *n)"B`Òh#ÕZ`Òh	ÖJ,
	×B/B"0*"{"B`ÓhØZ`Óh	ÙJ,
	ÚB?B20*"	#ifdef BFS_CHECK"B`ÔhÛZ`Ôh	ÜJ,
	ÝBKB>0*"	 assert(n != &amp;bfs_null);"B`Õh(ÞZ`Õh	ßJ,
	àB5B(0*	"	#endif"B`ÖháZ`Öh	âJ,
	ãBIB<0*"	n-&gt;nxt = bfs_free_slot;"B`×h&äZ`×h	åJ,
	æBAB40*"	bfs_free_slot = n;"B`ØhçZ`Øh	èJ,
	éB.B!0*""B`ÙhêZ`Ùh	ëJ,
	ìB?B20*"	#ifdef BFS_CHECK"B`ÚhíZ`Úh	îJ,
	ïBVBI0**"	 bfs_printf(\"recycles %%s -- %%p\\n\","B`Ûh3ðZ`Ûh	ñJ,
	òB^BQ0*2"		n-&gt;s_data?\"STATE\":\"EMPTY\", (void *) n);"B`Üh;óZ`Üh	ôJ,
	õB5B(0*	"	#endif"B`ÝhöZ`Ýh	÷J,
	øB/B"0*"}"B`ÞhùZ`Þh	úJ,
	ûB4B'0*"#endif"B`ßhüZ`ßh	ýJ,
	þB=B00*"#ifdef BFS_FIFO"B`àhÿZ`àh	J,
	B1B$0*"int"B`áhZ`áh	J,
	B?B10*"bfs_empty(int p)"B`âhZ`âh	J,	
	B6B)0*
"{	int i;"B`ãhZ`ãh	J,
	BAB40*"	const int dst = 0;"B`ähZ`äh	J,
	BMB@0*!"	for (i = 0; i &lt; Cores; i++)"B`åh*Z`åh	J,
	BiB\0*="	{	if (shared_memory-&gt;head[dst][p][i] != (BFS_Slot *) 0)"B`æhFZ`æh	J,
	B1B$0*"		{"B`çhZ`çh	J,
	BjB]0*>"			volatile BFS_Slot *x = shared_memory-&gt;head[dst][p][i];"B`èhGZ`èh	J,
	B[BN0*/"			while (x &amp;&amp; x-&gt;type == DELETED)"B`éh8Z`éh	J,
	BAB40*"			{	x = x-&gt;nxt;"B`êhZ`êh	J,
	B2B%0*"			}"B`ëh Z`ëh	¡J,
	¢B8B+0*"			if (!x)"B`ìh£Z`ìh	¤J,
	¥B<B/0*"			{	continue;"B`íh¦Z`íh	§J,
	¨B2B%0*"			}"B`îh©Z`îh	ªJ,
	«BCB60*"			if (p == who_am_i)"B`ïh ¬Z`ïh	­J,
	®BYBL0*-"			{	shared_memory-&gt;head[dst][p][i] = x;"B`ðh6¯Z`ðh	°J,
	±B2B%0*"			}"B`ñh²Z`ñh	³J,
	´B?B20*"	#ifdef BFS_CHECK"B`òhµZ`òh	¶J,
	·BbBU0*6"			bfs_printf(\"input q [%%d][%%d][%%d] !empty\\n\","B`óh?¸Z`óh	¹J,
	ºB=B00*"				dst, p, i);"B`ôh»Z`ôh	¼J,
	½B5B(0*	"	#endif"B`õh¾Z`õh	¿J,
	ÀB:B-0*"			return i;"B`öhÁZ`öh	ÂJ,
	ÃB2B%0*"	}	}"B`÷hÄZ`÷h	ÅJ,
	ÆB?B20*"	#ifdef BFS_CHECK"B`øhÇZ`øh	ÈJ,
	ÉBhB[0*<"	 bfs_printf(\"all input qs [%%d][%%d][0..max] empty\\n\","B`ùhEÊZ`ùh	ËJ,
	ÌB8B+0*"		dst, p);"B`úhÍZ`úh	ÎJ,
	ÏB7B*0*"	#endif		"B`ûhÐZ`ûh	ÑJ,
	ÒB<B/0*"	return Cores;"B`ühÓZ`üh	ÔJ,
	ÕB/B"0*"}"B`ýhÖZ`ýh	×J,
	ØB4B'0*"#endif"B`þhÙZ`þh	ÚJ,
	ÛB=B00*"#ifdef BFS_DISK"B`ÿhÜZ`ÿh	ÝJ,
	ÞB2B%0*"void"B`	hßZ`	h	àJ,
	áB]BP0*1"bfs_ewrite(int fd, const void *p, size_t count)"B`	h:âZ`	h	ãJ,
	äB/B"0*"{"B`	håZ`	h	æJ,
	çBPBC0*$"	if (write(fd, p, count) != count)"B`	h-èZ`	h	éJ,
	êBGB:0*"	{	perror(\"diskwrite\");"B`	h$ëZ`	h	ìJ,
	íBEB80*"		Uerror(\"aborting\");"B`	h"îZ`	h	ïJ,
	ðB0B#0*"	}"B`	hñZ`	h	òJ,
	óB/B"0*"}"B`	hôZ`	h	õJ,
	öB.B!0*""B`	h÷Z`	h	øJ,
	ùB2B%0*"void"B`	húZ`	h	ûJ,
	üBVBI0**"bfs_eread(int fd, void *p, size_t count)"B`	h3ýZ`	h	þJ,
	ÿB/B"0*"{"B`	hZ`	h	J,
	BOBB0*#"	if (read(fd, p, count) != count)"B`	h,Z`	h	J,
	BFB90*"	{	perror(\"diskread\");"B`	h#Z`	h	J,
	BEB80*"		Uerror(\"aborting\");"B`	h"Z`	h	J,
	B0B#0*"	}"B`	hZ`	h	J,
	B/B"0*"}"B`	hZ`	h	J,
	B.B!0*""B`	hZ`	h	J,
	B2B%0*"void"B`	hZ`	h	J,
	BYBL0*-"bfs_sink_disk(int who_are_you, BFS_Slot *n)"B`	h6Z`	h	J,
	B;B.0*"{	SV_Hold *x;"B`	hZ`	h	J,
	B<B/0*"#ifdef VERBOSE"B`	hZ`	h	J,
	 BcBV0*7"	bfs_printf(\"sink_disk -&gt; %%d\\n\", who_are_you);"B`	h@¡Z`	h	¢J,
	£B4B'0*"#endif"B`	h¤Z`	h	¥J,
	¦BB0*b"	bfs_ewrite(bfs_out_fd[who_are_you], (const void *) n-&gt;s_data-&gt;t_info, sizeof(BFS_Trail));"B`	hk§Z`	h	¨J,
	©B}Bp0*Q"	bfs_ewrite(bfs_out_fd[who_are_you], (const void *) &amp;vsize, sizeof(ulong));"B`	hZªZ`	h	«J,
	¬BdBW0*8"	bfs_ewrite(bfs_out_fd[who_are_you], &amp;now, vsize);"B`	hA­Z`	h	®J,
	¯B.B!0*""B`	h°Z`	h	±J,
	²BZBM0*."	bfs_release_trail(n-&gt;s_data-&gt;t_info);"B`	h7³Z`	h	´J,
	µBYBL0*-"	n-&gt;s_data-&gt;t_info = (BFS_Trail *) 0;"B`	h6¶Z`	h	·J,
	¸B.B!0*""B`	h¹Z`	h	ºJ,
	»B<B/0*"#if NRUNS&gt;0"B`	h¼Z`	h	½J,
	¾BB0*h"	bfs_ewrite(bfs_out_fd[who_are_you], (const void *) &amp;(n-&gt;s_data-&gt;omask), sizeof(EV_Hold *));"B` 	hq¿Z` 	h	ÀJ,
	ÁB4B'0*"#endif"B`¡	hÂZ`¡	h	ÃJ,
	ÄB>B10*"#ifdef Q_PROVISO"B`¢	hÅZ`¢	h	ÆJ,
	ÇBB0*f"	bfs_ewrite(bfs_out_fd[who_are_you], (const void *) &amp;(n-&gt;s_data-&gt;lstate), sizeof(H_el *));"B`£	hoÈZ`£	h	ÉJ,
	ÊB4B'0*"#endif"B`¤	hËZ`¤	h	ÌJ,
	ÍB;B.0*"#if SYNC&gt;0"B`¥	hÎZ`¥	h	ÏJ,
	ÐBB0*b"	bfs_ewrite(bfs_out_fd[who_are_you], (const void *) &amp;(n-&gt;s_data-&gt;boq), sizeof(short));"B`¦	hkÑZ`¦	h	ÒJ,
	ÓB4B'0*"#endif"B`§	hÔZ`§	h	ÕJ,
	ÖB9B,0*"#if VERBOSE"B`¨	h×Z`¨	h	ØJ,
	ÙBB0*a"	bfs_ewrite(bfs_out_fd[who_are_you], (const void *) &amp;(n-&gt;s_data-&gt;nr), sizeof(ulong));"B`©	hjÚZ`©	h	ÛJ,
	ÜB4B'0*"#endif"B`ª	hÝZ`ª	h	ÞJ,
	ßB\BN0*/"	shared_memory-&gt;bfs_out_cnt[who_am_i] = 1;"B`«	h8àZ`«	h	áJ, 
	âB/B"0*"}"B`¬	hãZ`¬	h	äJ,
	åB2B%0*"void"B`­	hæZ`­	h	çJ,
	èB[BN0*/"bfs_source_disk(int fd, volatile BFS_Slot *n)"B`®	h8éZ`®	h	êJ,
	ëBQBD0*%"{	ulong	  nb; /* local temporary */"B`¯	h.ìZ`¯	h	íJ,
	îB;B.0*"	SV_Hold  *x;"B`°	hïZ`°	h	ðJ,
	ñB<B/0*"#ifdef VERBOSE"B`±	hòZ`±	h	óJ,
	ôBbBU0*6"	bfs_printf(\"source_disk &lt;- %%d\\n\", who_am_i);"B`²	h?õZ`²	h	öJ,
	÷B4B'0*"#endif"B`³	høZ`³	h	ùJ,
	úBZBM0*."	n-&gt;s_data-&gt;t_info = bfs_grab_trail();"B`´	h7ûZ`´	h	üJ,
	ýBrBe0*F"	bfs_eread(fd, (void *) n-&gt;s_data-&gt;t_info, sizeof(BFS_Trail));"B`µ	hOþZ`µ	h	ÿJ,
	B^BQ0*2"	bfs_eread(fd, (void *) &amp;nb, sizeof(ulong));"B`¶	h;Z`¶	h	J,
	B.B!0*""B`·	hZ`·	h	J,
	BnBa0*B"	x = bfs_new_sv(nb);	/* space for osv isn't already allocated */"B`¸	hKZ`¸	h	J,
	BOBB0*#"	n-&gt;s_data-&gt;osv = x-&gt;sv;"B`¹	h,Z`¹	h	J,
	BFB90*"	x-&gt;sv = (State *) 0;"B`º	h#Z`º	h	J,
	BIB<0*"	x-&gt;nxt = bfs_free_hold;"B`»	h&Z`»	h	J,
	BAB40*"	bfs_free_hold = x;"B`¼	hZ`¼	h	J,
	B.B!0*""B`½	hZ`½	h	J,
	BiB\0*="	bfs_eread(fd, (void *) n-&gt;s_data-&gt;osv, (size_t) nb);"B`¾	hFZ`¾	h	J,
	B<B/0*"#if NRUNS&gt;0"B`¿	hZ`¿	h	J,
	BxBk0*L"	bfs_eread(fd, (void *) &amp;(n-&gt;s_data-&gt;omask), sizeof(EV_Hold *));"B`À	hUZ`À	h	 J,
	¡B4B'0*"#endif"B`Á	h¢Z`Á	h	£J,
	¤B>B10*"#ifdef Q_PROVISO"B`Â	h¥Z`Â	h	¦J,
	§BvBi0*J"	bfs_eread(fd, (void *) &amp;(n-&gt;s_data-&gt;lstate), sizeof(H_el *));"B`Ã	hS¨Z`Ã	h	©J,
	ªB4B'0*"#endif"B`Ä	h«Z`Ä	h	¬J,
	­B;B.0*"#if SYNC&gt;0"B`Å	h®Z`Å	h	¯J,
	°BrBe0*F"	bfs_eread(fd, (void *) &amp;(n-&gt;s_data-&gt;boq), sizeof(short));"B`Æ	hO±Z`Æ	h	²J,
	³B4B'0*"#endif"B`Ç	h´Z`Ç	h	µJ,
	¶B9B,0*"#if VERBOSE"B`È	h·Z`È	h	¸J,
	¹BqBd0*E"	bfs_eread(fd, (void *) &amp;(n-&gt;s_data-&gt;nr), sizeof(ulong));"B`É	hNºZ`É	h	»J,
	¼B4B'0*"#endif"B`Ê	h½Z`Ê	h	¾J,
	¿B/B"0*"}"B`Ë	hÀZ`Ë	h	ÁJ,
	ÂB4B'0*"#endif"B`Ì	hÃZ`Ì	h	ÄJ,
	ÅB.B!0*""B`Í	hÆZ`Í	h	ÇJ,
	ÈB=B00*"#ifndef BFS_QSZ"B`Î	hÉZ`Î	h	ÊJ,
	ËBAB40*" #ifdef BFS_STAGGER"B`Ï	hÌZ`Ï	h	ÍJ,
	ÎBVBI0**"static BFS_Slot *bfs_stage[BFS_STAGGER];"B`Ð	h3ÏZ`Ð	h	ÐJ,
	ÑB.B!0*""B`Ñ	hÒZ`Ñ	h	ÓJ,
	ÔB9B,0*"static void"B`Ò	hÕZ`Ò	h	ÖJ,
	×BEB80*"bfs_stagger_flush(void)"B`Ó	h"ØZ`Ó	h	ÙJ,
	ÚBCB60*"{	int i, who_are_you;"B`Ô	h ÛZ`Ô	h	ÜJ,
	ÝBHB;0*"	int dst = 1 - bfs_toggle;"B`Õ	h%ÞZ`Õ	h	ßJ,
	àB;B.0*"	BFS_Slot *n;"B`Ö	háZ`Ö	h	âJ,
	ãBNB@0*!"	who_are_you = (rand()%%Cores);"B`×	h*äZ`×	h	åJ, 
	æBXBK0*,"	for (i = bfs_stage_cnt-1; i &gt;= 0; i--)"B`Ø	h5çZ`Ø	h	èJ,
	éBBB50*"	{	n = bfs_stage[i];"B`Ù	hêZ`Ù	h	ëJ,
	ìB>B10*" #ifdef BFS_DISK"B`Ú	híZ`Ú	h	îJ,
	ïBNBA0*""		bfs_sink_disk(who_are_you, n);"B`Û	h+ðZ`Û	h	ñJ,
	òBNBA0*""		bfs_stage[i] = (BFS_Slot *) 0;"B`Ü	h+óZ`Ü	h	ôJ,
	õB5B(0*	" #endif"B`Ý	höZ`Ý	h	÷J,
	øB|Bo0*P"		n-&gt;nxt = (BFS_Slot *) shared_memory-&gt;head[dst][who_are_you][who_am_i];"B`Þ	hYùZ`Þ	h	úJ,
	ûBgBZ0*;"		shared_memory-&gt;head[dst][who_are_you][who_am_i] = n;"B`ß	hDüZ`ß	h	ýJ,
	þBAB40*"		/* bfs_sent++; */"B`à	hÿZ`à	h	J,
	B0B#0*"	}"B`á	hZ`á	h	J,
	B=B00*"	#ifdef VERBOSE"B`â	hZ`â	h	J,
	BbBU0*6"		bfs_printf(\"stagger flush %%d states to %%d\\n\","B`ã	h?Z`ã	h	J,
	BMB@0*!"			bfs_stage_cnt, who_are_you);"B`ä	h*Z`ä	h	J,
	B5B(0*	"	#endif"B`å	hZ`å	h	J,
	BAB40*"	bfs_stage_cnt = 0;"B`æ	hZ`æ	h	J,
	B/B"0*"}"B`ç	hZ`ç	h	J,
	B.B!0*""B`è	hZ`è	h	J,
	B2B%0*"void"B`é	hZ`é	h	J,
	BJB=0*"bfs_stagger_add(BFS_Slot *n)"B`ê	h'Z`ê	h	J,
	B/B"0*"{"B`ë	h Z`ë	h	¡J,
	¢BPBC0*$"	if (bfs_stage_cnt == BFS_STAGGER)"B`ì	h-£Z`ì	h	¤J,
	¥BEB80*"	{	bfs_stagger_flush();"B`í	h"¦Z`í	h	§J,
	¨B0B#0*"	}"B`î	h©Z`î	h	ªJ,
	«BNBA0*""	bfs_stage[bfs_stage_cnt++] = n;"B`ï	h+¬Z`ï	h	­J,
	®B/B"0*"}"B`ð	h¯Z`ð	h	°J,
	±B5B(0*	" #endif"B`ñ	h²Z`ñ	h	³J,
	´B4B'0*"#endif"B`ò	hµZ`ò	h	¶J,
	·B.B!0*""B`ó	h¸Z`ó	h	¹J,
	ºB2B%0*"void"B`ô	h»Z`ô	h	¼J,
	½B\BO0*0"bfs_push_state(Trail *x, BFS_Trail *y, int tt)"B`õ	h9¾Z`õ	h	¿J,
	ÀB@B30*"{	int who_are_you;"B`ö	hÁZ`ö	h	ÂJ,
	ÃB=B00*"#ifdef BFS_FIFO"B`÷	hÄZ`÷	h	ÅJ,
	ÆBAB40*"	const int dst = 0;"B`ø	hÇZ`ø	h	ÈJ,
	ÉB3B&0*"#else"B`ù	hÊZ`ù	h	ËJ,
	ÌBHB;0*"	int dst = 1 - bfs_toggle;"B`ú	h%ÍZ`ú	h	ÎJ,
	ÏB4B'0*"#endif"B`û	hÐZ`û	h	ÑJ,
	ÒB<B/0*"#ifdef BFS_QSZ"B`ü	hÓZ`ü	h	ÔJ,
	ÕB6B)0*
"	uint z;"B`ý	hÖZ`ý	h	×J,
	ØBIB<0*"	if (bfs_keep_state &gt; 0)"B`þ	h&ÙZ`þ	h	ÚJ,
	ÛBRBE0*&"	{	who_are_you = bfs_keep_state - 1;"B`ÿ	h/ÜZ`ÿ	h	ÝJ,
	ÞB5B(0*	"	} else"B`
hßZ`
h	àJ,
	áBOBB0*#"	{	who_are_you = (rand()%%Cores);"B`
h,âZ`
h	ãJ,
	äB0B#0*"	}"B`
håZ`
h	æJ,
	çBhB[0*<"	z = shared_memory-&gt;bfs_ix[dst][who_are_you][who_am_i];"B`
hEèZ`
h	éJ,
	êBCB60*"	if (z &gt;= BFS_QSZ)"B`
h ëZ`
h	ìJ,
	íBMB@0*!"	{	static int warned_qloss = 0;"B`
h*îZ`
h	ïJ,
	ðB_BR0*3"		if (warned_qloss == 0 &amp;&amp; who_am_i == 0)"B`
h<ñZ`
h	òJ,
	óBAB40*"		{	warned_qloss++;"B`
hôZ`
h	õJ,
	öBfBY0*:"			bfs_printf(\"BFS_QSZ too small - losing states\\n\");"B`
hC÷Z`
h	øJ,
	ùB1B$0*"		}"B`
húZ`
h	ûJ,
	üB;B.0*"		bfs_punt++;"B`
hýZ`
h	þJ,
	ÿB7B*0*"		return;"B`
hZ`
h	J,
	B0B#0*"	}"B`
hZ`
h	J,
	BjB]0*>"	shared_memory-&gt;bfs_ix[dst][who_are_you][who_am_i] = z+1;"B`
hGZ`
h	J,
	BgBZ0*;"	BFS_Slot *n = bfs_pack_state(x, y, tt, bfs_prep_slot(y, "B`
hDZ`
h	J,
	B|Bo0*P"		(BFS_Slot *) &amp;(shared_memory-&gt;bfsq[dst][who_are_you][who_am_i][z])));"B`
hYZ`
h	J,
	B3B&0*"#else"B`
hZ`
h	J,
	BgBZ0*;"	BFS_Slot *n = bfs_pack_state(x, y, tt, bfs_new_slot(y));"B`
hDZ`
h	J,
	B.B!0*""B`
hZ`
h	J,
	B@B30*" #ifdef BFS_GREEDY"B`
hZ`
h	J,
	B]BP0*1"	who_are_you = who_am_i; /* for testing only */"B`
h:Z`
h	J,
	B4B'0*" #else"B`
hZ`
h	J,
	 BIB<0*"	if (bfs_keep_state &gt; 0)"B`
h&¡Z`
h	¢J,
	£BRBE0*&"	{	who_are_you = bfs_keep_state - 1;"B`
h/¤Z`
h	¥J,
	¦B5B(0*	"	} else"B`
h§Z`
h	¨J,
	©B0B#0*"	{"B`
hªZ`
h	«J,
	¬BAB40*"	#ifdef BFS_STAGGER"B`
h­Z`
h	®J,
	¯BAB40*"		who_are_you = -1;"B`
h°Z`
h	±J,
	²BCB60*"		bfs_stagger_add(n);"B`
h ³Z`
h	´J,
	µB:B-0*"		goto done;"B`
h¶Z`
h	·J,
	¸B4B'0*"	#else"B`
h¹Z`
h	ºJ,
	»BNBA0*""		who_are_you = (rand()%%Cores);"B`
h+¼Z`
h	½J,
	¾B5B(0*	"	#endif"B` 
h¿Z` 
h	ÀJ,
	ÁB0B#0*"	}"B`¡
hÂZ`¡
h	ÃJ,
	ÄB5B(0*	" #endif"B`¢
hÅZ`¢
h	ÆJ,
	ÇB>B10*" #ifdef BFS_FIFO"B`£
hÈZ`£
h	ÉJ,
	ÊBiB\0*="	  if (!shared_memory-&gt;tail[dst][who_are_you][who_am_i])"B`¤
hFËZ`¤
h	ÌJ,
	ÍBgBZ0*;"	  {	shared_memory-&gt;dels[dst][who_are_you][who_am_i] ="B`¥
hDÎZ`¥
h	ÏJ,
	ÐBdBW0*8"		shared_memory-&gt;tail[dst][who_are_you][who_am_i] ="B`¦
hAÑZ`¦
h	ÒJ,
	ÓBgBZ0*;"		shared_memory-&gt;head[dst][who_are_you][who_am_i] = n;"B`§
hDÔZ`§
h	ÕJ,
	ÖB7B*0*"	  } else"B`¨
h×Z`¨
h	ØJ,
	ÙBrBe0*F"	  {	shared_memory-&gt;tail[dst][who_are_you][who_am_i]-&gt;nxt = n;"B`©
hOÚZ`©
h	ÛJ,
	ÜBgBZ0*;"		shared_memory-&gt;tail[dst][who_are_you][who_am_i] = n;"B`ª
hDÝZ`ª
h	ÞJ,
	ßB2B%0*"	  }"B`«
hàZ`«
h	áJ,
	âB]BP0*1"	  shared_memory-&gt;bfs_idle[who_are_you] = 0;"B`¬
h:ãZ`¬
h	äJ,
	åB4B'0*" #else"B`­
hæZ`­
h	çJ,
	èB?B20*"  #ifdef BFS_DISK"B`®
héZ`®
h	êJ,
	ëBOBB0*#"	  bfs_sink_disk(who_are_you, n);"B`¯
h,ìZ`¯
h	íJ,
	îB6B)0*
"  #endif"B`°
hïZ`°
h	ðJ,
	ñB}Bp0*Q"	  n-&gt;nxt = (BFS_Slot *) shared_memory-&gt;head[dst][who_are_you][who_am_i];"B`±
hZòZ`±
h	óJ,
	ôBhB[0*<"	  shared_memory-&gt;head[dst][who_are_you][who_am_i] = n;"B`²
hEõZ`²
h	öJ,
	÷B5B(0*	" #endif"B`³
høZ`³
h	ùJ,
	úBAB40*" #ifdef BFS_STAGGER"B`´
hûZ`´
h	üJ,
	ýB3B&0*"done:"B`µ
hþZ`µ
h	ÿJ,
	B5B(0*	" #endif"B`¶
hZ`¶
h	J,
	B5B'0*"#endif"B`·
hZ`·
h	J, 
	B<B/0*"#ifdef VERBOSE"B`¸
hZ`¸
h	J,
	BvBi0*J"	bfs_printf(\"PUT STATE (depth %%ld, nr %%u) to %%d -- s_data: %%p\\n\","B`¹
hSZ`¹
h	J,
	BdBW0*8"		tt, n-&gt;s_data-&gt;nr, who_are_you, n-&gt;s_data);"B`º
hAZ`º
h	J,
	B4B'0*"#endif"B`»
hZ`»
h	J,
	B:B-0*"	bfs_sent++;"B`¼
hZ`¼
h	J,
	B/B"0*"}"B`½
hZ`½
h	J,
	B.B!0*""B`¾
hZ`¾
h	J,
	B8B+0*"BFS_Slot *"B`¿
hZ`¿
h	J,
	B<B/0*"bfs_next(void)"B`À
hZ`À
h	 J,
	¡BUBH0*)"{	volatile BFS_Slot *n = &amp;bfs_null;"B`Á
h2¢Z`Á
h	£J,
	¤B>B10*" #ifdef BFS_FIFO"B`Â
h¥Z`Â
h	¦J,
	§BAB40*"	const int src = 0;"B`Ã
h¨Z`Ã
h	©J,
	ªBOBB0*#"	bfs_qscan = bfs_empty(who_am_i);"B`Ä
h,«Z`Ä
h	¬J,
	­B4B'0*" #else"B`Å
h®Z`Å
h	¯J,
	°BJB=0*"	const int src = bfs_toggle;"B`Æ
h'±Z`Æ
h	²J,
	³B>B10*"  #ifdef BFS_QSZ"B`Ç
h´Z`Ç
h	µJ,
	¶BJB=0*"	while (bfs_qscan &lt; Cores"B`È
h'·Z`È
h	¸J,
	¹BrBe0*F"	&amp;&amp; shared_memory-&gt;bfs_ix[src][who_am_i][bfs_qscan] == 0)"B`É
hOºZ`É
h	»J,
	¼B=B00*"	{	bfs_qscan++;"B`Ê
h½Z`Ê
h	¾J,
	¿B0B#0*"	}"B`Ë
hÀZ`Ë
h	ÁJ,
	ÂB5B(0*	"  #else"B`Ì
hÃZ`Ì
h	ÄJ,
	ÅBJB=0*"	while (bfs_qscan &lt; Cores"B`Í
h'ÆZ`Í
h	ÇJ,
	ÈB}Bp0*Q"	&amp;&amp; shared_memory-&gt;head[src][who_am_i][bfs_qscan] == (BFS_Slot *) 0)"B`Î
hZÉZ`Î
h	ÊJ,
	ËB=B00*"	{	bfs_qscan++;"B`Ï
hÌZ`Ï
h	ÍJ,
	ÎB0B#0*"	}"B`Ð
hÏZ`Ð
h	ÐJ,
	ÑB6B)0*
"  #endif"B`Ñ
hÒZ`Ñ
h	ÓJ,
	ÔB5B(0*	" #endif"B`Ò
hÕZ`Ò
h	ÖJ,
	×BHB;0*"	if (bfs_qscan &lt; Cores)"B`Ó
h%ØZ`Ó
h	ÙJ,
	ÚB0B#0*"	{"B`Ô
hÛZ`Ô
h	ÜJ,
	ÝBAB10*" #ifdef BFS_FIFO"B`Õ
hÞZ`Õ
h	ßJ,			
	àBYBL0*-"		shared_memory-&gt;bfs_idle[who_am_i] = 0;"B`Ö
h6áZ`Ö
h	âJ,
	ãB|Bo0*P"		for (n = shared_memory-&gt;head[src][who_am_i][bfs_qscan]; n; n = n-&gt;nxt)"B`×
hYäZ`×
h	åJ,
	æBLB?0* "		{	if (n-&gt;type != DELETED)"B`Ø
h)çZ`Ø
h	èJ,
	éB9B,0*"			{	break;"B`Ù
hêZ`Ù
h	ëJ,
	ìB3B&0*"		}	}"B`Ú
híZ`Ú
h	îJ,
	ïB?B20*"	#ifdef BFS_CHECK"B`Û
hðZ`Û
h	ñJ,
	òBqBd0*E"		assert(n &amp;&amp; n-&gt;type == STATE); /* q cannot be empty */"B`Ü
hNóZ`Ü
h	ôJ,
	õB5B(0*	"	#endif"B`Ý
höZ`Ý
h	÷J,
	øB>B10*"		if (n-&gt;nxt)"B`Þ
hùZ`Þ
h	úJ,
	ûBoBb0*C"		{	shared_memory-&gt;head[src][who_am_i][bfs_qscan] = n-&gt;nxt;"B`ß
hLüZ`ß
h	ýJ,
	þB2B$0*"		}"B`à
hÿZ`à
h	 J,	
	 BEB80*"		n-&gt;type = DELETED;"B`á
h" Z`á
h	 J,
	 B4B'0*" #else"B`â
h Z`â
h	 J,
	 B=B00*"	#ifdef BFS_QSZ"B`ã
h Z`ã
h	 J,
	 BnBa0*B"		uint x = --shared_memory-&gt;bfs_ix[src][who_am_i][bfs_qscan];"B`ä
hK Z`ä
h	 J,
	 BoBb0*C"		n = &amp;(shared_memory-&gt;bfsq[src][who_am_i][bfs_qscan][x]);"B`å
hL Z`å
h	 J,
	 B4B'0*"	#else"B`æ
h Z`æ
h	 J,
	 BeBX0*9"		n = shared_memory-&gt;head[src][who_am_i][bfs_qscan];"B`ç
hB Z`ç
h	 J,
	 BmB`0*A"		shared_memory-&gt;head[src][who_am_i][bfs_qscan] = n-&gt;nxt;"B`è
hJ Z`è
h	 J,
	 BcBV0*7"		#if defined(BFS_FIFO) &amp;&amp; defined(BFS_CHECK)"B`é
h@ Z`é
h	 J,
	 BMB@0*!"			assert(n-&gt;type == STATE);"B`ê
h* Z`ê
h	 J,
	 B6B)0*
"		#endif"B`ë
h  Z`ë
h	¡ J,
	¢ BKB>0*"		n-&gt;nxt = (BFS_Slot *) 0;"B`ì
h(£ Z`ì
h	¤ J,
	¥ B5B(0*	"	#endif"B`í
h¦ Z`í
h	§ J,
	¨ B>B10*"	#ifdef BFS_DISK"B`î
h© Z`î
h	ª J,
	« BwBj0*K"		/* the states actually show up in reverse order (FIFO iso LIFO) here */"B`ï
hT¬ Z`ï
h	­ J,
	® BqBd0*E"		/* but that doesnt really matter as long as the count is right */"B`ð
hN¯ Z`ð
h	° J,
	± BmB`0*A"		bfs_source_disk(bfs_inp_fd[bfs_qscan], n); /* get the data */"B`ñ
hJ² Z`ñ
h	³ J,
	´ B6B(0*	"	#endif"B`ò
hµ Z`ò
h	¶ J,

	· B5B(0*	" #endif"B`ô
h¸ Z`ô
h	¹ J,
	º B?B20*" #ifdef BFS_CHECK"B`õ
h» Z`õ
h	¼ J,
	½ BaBT0*5"		bfs_printf(\"rcv STATE from [%%d][%%d][%%d]\\n\","B`ö
h>¾ Z`ö
h	¿ J,
	À BKB>0*"			src, who_am_i, bfs_qscan);"B`÷
h(Á Z`÷
h	Â J,
	Ã B5B(0*	" #endif"B`ø
hÄ Z`ø
h	Å J,
	Æ B;B.0*"		bfs_rcvd++;"B`ù
hÇ Z`ù
h	È J,
	É B5B(0*	"	} else"B`ú
hÊ Z`ú
h	Ë J,
	Ì B0B#0*"	{"B`û
hÍ Z`û
h	Î J,
	Ï BdBW0*8" #if defined(BFS_STAGGER) &amp;&amp; !defined(BFS_QSZ)"B`ü
hAÐ Z`ü
h	Ñ J,
	Ò BIB<0*"		if (bfs_stage_cnt &gt; 0)"B`ý
h&Ó Z`ý
h	Ô J,
	Õ BFB90*"		{	bfs_stagger_flush();"B`þ
h#Ö Z`þ
h	× J,
	Ø B1B$0*"		}"B`ÿ
hÙ Z`ÿ
h	Ú J,
	Û B5B(0*	" #endif"B`hÜ Z`h	Ý J,
	Þ BYBL0*-"		shared_memory-&gt;bfs_idle[who_am_i] = 1;"B`h6ß Z`h	à J,
	á BbBU0*6" #if defined(BFS_FIFO) &amp;&amp; defined(BFS_CHECK)"B`h?â Z`h	ã J,
	ä BLB?0* "		assert(n-&gt;type == EMPTY);"B`h)å Z`h	æ J,
	ç B5B(0*	" #endif"B`hè Z`h	é J,
	ê B0B#0*"	}"B`hë Z`h	ì J,
	í BEB80*"	return (BFS_Slot *) n;"B`h"î Z`h	ï J,
	ð B/B"0*"}"B`hñ Z`h	ò J,
	ó B.B!0*""B`hô Z`h	õ J,
	ö B1B$0*"int"B`h÷ Z`h	ø J,
	ù BAB40*"bfs_all_empty(void)"B`hú Z`h	û J,
	ü B6B)0*
"{	int i;"B`hý Z`h	þ J,
	ÿ B=B00*"#ifdef BFS_DISK"B`h!Z`h	!J,
	!BMB@0*!"	for (i = 0; i &lt; Cores; i++)"B`h*!Z`h	!J,
	!B[BN0*/"	{	if (shared_memory-&gt;bfs_out_cnt[i] != 0)"B`h8!Z`h	!J,
	!B1B$0*"		{"B`h!Z`h	!J,
	!B>B10*"  #ifdef VERBOSE"B`h!Z`h	!J,
	!BcBV0*7"			bfs_printf(\"bfs_all_empty %%d not empty\\n\", i);"B`h@!Z`h	!J,
	!B6B)0*
"  #endif"B`h!Z`h	!J,
	!B:B-0*"			return 0;"B`h!Z`h	!J,
	!B2B%0*"	}	}"B`h!Z`h	!J,
	!B3B&0*"#else"B`h!Z`h	!J,
	!B5B(0*	"	int p;"B`h!Z`h	!J,
	 !B?B20*"  #ifdef BFS_FIFO"B`h¡!Z`h	¢!J,
	£!BAB40*"	const int dst = 0;"B`h¤!Z`h	¥!J,
	¦!B5B(0*	"  #else"B`h§!Z`h	¨!J,
	©!B^BQ0*2"	int dst = 1 - bfs_toggle; /* next generation */"B`h;ª!Z`h	«!J,
	¬!B6B)0*
"  #endif"B`h­!Z`h	®!J,
	¯!BMB@0*!"	for (p = 0; p &lt; Cores; p++)"B`h*°!Z`h	±!J,
	²!BMB@0*!"	for (i = 0; i &lt; Cores; i++)"B`h*³!Z`h	´!J,
	µ!B>B10*"  #ifdef BFS_QSZ"B`h¶!Z`h	·!J,
	¸!B`BS0*4"	{	if (shared_memory-&gt;bfs_ix[dst][p][i] &gt; 0)"B`h=¹!Z`h	º!J,
	»!B5B(0*	"  #else"B` h¼!Z` h	½!J,
	¾!BiB\0*="	{	if (shared_memory-&gt;head[dst][p][i] != (BFS_Slot *) 0)"B`¡hF¿!Z`¡h	À!J,
	Á!B6B)0*
"  #endif"B`¢hÂ!Z`¢h	Ã!J,
	Ä!B;B.0*"		{	return 0;"B`£hÅ!Z`£h	Æ!J,
	Ç!B2B%0*"	}	}"B`¤hÈ!Z`¤h	É!J,
	Ê!B4B'0*"#endif"B`¥hË!Z`¥h	Ì!J,
	Í!B<B/0*"#ifdef VERBOSE"B`¦hÎ!Z`¦h	Ï!J,
	Ð!BPBC0*$"	bfs_printf(\"bfs_all_empty\\n\");"B`§h-Ñ!Z`§h	Ò!J,
	Ó!B4B'0*"#endif"B`¨hÔ!Z`¨h	Õ!J,
	Ö!B8B+0*"	return 1;"B`©h×!Z`©h	Ø!J,
	Ù!B/B"0*"}"B`ªhÚ!Z`ªh	Û!J,
	Ü!B.B!0*""B`«hÝ!Z`«h	Þ!J,
	ß!B=B00*"#ifdef BFS_FIFO"B`¬hà!Z`¬h	á!J,
	â!B8B+0*"BFS_Slot *"B`­hã!Z`­h	ä!J,
	å!B=B00*"bfs_sweep(void)"B`®hæ!Z`®h	ç!J,
	è!B<B/0*"{	BFS_Slot *n;"B`¯hé!Z`¯h	ê!J,
	ë!B5B(0*	"	int i;"B`°hì!Z`°h	í!J,
	î!BMB@0*!"	for (i = 0; i &lt; Cores; i++)"B`±h*ï!Z`±h	ð!J,
	ñ!BlB_0*@"	for (n = (BFS_Slot *) shared_memory-&gt;dels[0][who_am_i][i];"B`²hIò!Z`²h	ó!J,
	ô!BiB\0*="		n &amp;&amp; n != shared_memory-&gt;head[0][who_am_i][i];"B`³hFõ!Z`³h	ö!J,
	÷!B>B10*"		n = n-&gt;nxt)"B`´hø!Z`´h	ù!J,
	ú!B`BS0*4"	{	if (n-&gt;type == DELETED &amp;&amp; n-&gt;nxt)"B`µh=û!Z`µh	ü!J,
	ý!BeBX0*9"		{	shared_memory-&gt;dels[0][who_am_i][i] = n-&gt;nxt;"B`¶hBþ!Z`¶h	ÿ!J,
	"BLB?0* "			n-&gt;nxt = (BFS_Slot *) 0;"B`·h)"Z`·h	"J,
	"B:B-0*"			return n;"B`¸h"Z`¸h	"J,
	"B2B%0*"	}	}"B`¹h"Z`¹h	"J,
	"BgBZ0*;"	return (BFS_Slot *) sh_malloc((ulong) sizeof(BFS_Slot));"B`ºhD"Z`ºh	"J,
	"B/B"0*"}"B`»h"Z`»h	"J,
	"B4B'0*"#endif"B`¼h"Z`¼h	"J,
	"B.B!0*""B`½h"Z`½h	"J,
	"BSBF0*'"typedef struct BFS_T_Hold BFS_T_Hold;"B`¾h0"Z`¾h	"J,
	"BAB40*"struct BFS_T_Hold {"B`¿h"Z`¿h	"J,
	"BEB80*"	volatile BFS_Trail *t;"B`Àh""Z`Àh	"J,
	"B?B20*"	BFS_T_Hold *nxt;"B`Áh"Z`Áh	 "J,
	¡"B0B#0*"};"B`Âh¢"Z`Âh	£"J,
	¤"BRBE0*&"BFS_T_Hold *bfs_t_held, *bfs_t_free;"B`Ãh/¥"Z`Ãh	¦"J,
	§"B.B!0*""B`Äh¨"Z`Äh	©"J,
	ª"B9B,0*"BFS_Trail *"B`Åh«"Z`Åh	¬"J,
	­"BEB50*"bfs_grab_trail(void)"B`Æh®"Z`Æh	¯"J,			
	°"B=B00*"{	BFS_Trail *t;"B`Çh±"Z`Çh	²"J,
	³"B=B00*"	BFS_T_Hold *h;"B`Èh´"Z`Èh	µ"J,
	¶"B.B!0*""B`Éh·"Z`Éh	¸"J,
	¹"B<B/0*"#ifdef VERBOSE"B`Êhº"Z`Êh	»"J,
	¼"BsBf0*G"	bfs_printf(\"grab trail - bfs_t_held %%p\\n\", (void *) bfs_t_held);"B`ËhP½"Z`Ëh	¾"J,
	¿"B4B'0*"#endif"B`ÌhÀ"Z`Ìh	Á"J,
	Â"B>B10*"	if (bfs_t_held)"B`ÍhÃ"Z`Íh	Ä"J,
	Å"B@B30*"	{	h = bfs_t_held;"B`ÎhÆ"Z`Îh	Ç"J,
	È"BPBC0*$"		bfs_t_held = bfs_t_held-&gt;nxt;"B`Ïh-É"Z`Ïh	Ê"J,
	Ë"BJB=0*"		t = (BFS_Trail *) h-&gt;t;"B`Ðh'Ì"Z`Ðh	Í"J,
	Î"BnBa0*B"		h-&gt;t = (BFS_Trail *) 0; /* make sure it cannot be reused */"B`ÑhKÏ"Z`Ñh	Ð"J,
	Ñ"BGB:0*"		h-&gt;nxt = bfs_t_free;"B`Òh$Ò"Z`Òh	Ó"J,
	Ô"B?B20*"		bfs_t_free = h;"B`ÓhÕ"Z`Óh	Ö"J,
	×"B.B!0*""B`ÔhØ"Z`Ôh	Ù"J,
	Ú"B5B(0*	"	} else"B`ÕhÛ"Z`Õh	Ü"J,
	Ý"BhB[0*<"	{	t = (BFS_Trail *) sh_malloc((ulong) sizeof(BFS_Trail));"B`ÖhEÞ"Z`Öh	ß"J,
	à"B0B#0*"	}"B`×há"Z`×h	â"J,
	ã"B>B10*"#ifdef BFS_CHECK"B`Øhä"Z`Øh	å"J,
	æ"B9B,0*"	assert(t);"B`Ùhç"Z`Ùh	è"J,
	é"B4B'0*"#endif"B`Úhê"Z`Úh	ë"J,
	ì"BIB<0*"	t-&gt;ostate = (H_el *) 0;"B`Ûh&í"Z`Ûh	î"J,
	ï"B<B/0*"#ifdef VERBOSE"B`Ühð"Z`Üh	ñ"J,
	ò"B]BP0*1"	bfs_printf(\"grab trail %%p\\n\", (void *) t);"B`Ýh:ó"Z`Ýh	ô"J,
	õ"B4B'0*"#endif"B`Þhö"Z`Þh	÷"J,
	ø"B8B+0*"	return t;"B`ßhù"Z`ßh	ú"J,
	û"B/B"0*"}"B`àhü"Z`àh	ý"J,
	þ"B.B!0*""B`áhÿ"Z`áh	#J,
	#B[BN0*/"#if defined(BFS_DISK) || defined(BFS_NOTRAIL)"B`âh8#Z`âh	#J,
	#B2B%0*"void"B`ãh#Z`ãh	#J,
	#BNB@0*!"bfs_release_trail(BFS_Trail *t)"B`äh*#Z`äh	#J,	
	#B>B10*"{	BFS_T_Hold *h;"B`åh#Z`åh	#J,
	#B?B20*" #ifdef BFS_CHECK"B`æh#Z`æh	#J,
	#B9B,0*"	assert(t);"B`çh#Z`çh	#J,
	#B5B(0*	" #endif"B`èh#Z`èh	#J,
	#B=B00*" #ifdef VERBOSE"B`éh#Z`éh	#J,
	#B`BS0*4"	bfs_printf(\"release trail %%p\\n\", (void *) t);"B`êh=#Z`êh	#J,
	#B5B(0*	"	#endif"B`ëh#Z`ëh	#J,
	#B>B10*"	if (bfs_t_free)"B`ìh #Z`ìh	¡#J,
	¢#B@B30*"	{	h = bfs_t_free;"B`íh£#Z`íh	¤#J,
	¥#BPBC0*$"		bfs_t_free = bfs_t_free-&gt;nxt;"B`îh-¦#Z`îh	§#J,
	¨#B5B(0*	"	} else"B`ïh©#Z`ïh	ª#J,
	«#B`BS0*4"	{	h = (BFS_T_Hold *) emalloc(sizeof(BFS_T_Hold));"B`ðh=¬#Z`ðh	­#J,
	®#B0B#0*"	}"B`ñh¯#Z`ñh	°#J,
	±#B;B.0*"	h-&gt;t = t;"B`òh²#Z`òh	³#J,
	´#BFB90*"	h-&gt;nxt = bfs_t_held;"B`óh#µ#Z`óh	¶#J,
	·#B>B10*"	bfs_t_held = h;"B`ôh¸#Z`ôh	¹#J,
	º#B=B00*" #ifdef VERBOSE"B`õh»#Z`õh	¼#J,
	½#BvBi0*J"	bfs_printf(\"release trail - bfs_t_held %%p\\n\", (void *) bfs_t_held);"B`öhS¾#Z`öh	¿#J,
	À#B5B(0*	" #endif"B`÷hÁ#Z`÷h	Â#J,
	Ã#B/B"0*"}"B`øhÄ#Z`øh	Å#J,
	Æ#B4B'0*"#endif"B`ùhÇ#Z`ùh	È#J,
	É#B.B!0*""B`úhÊ#Z`úh	Ë#J,
	Ì#B=B00*"#ifndef BFS_QSZ"B`ûhÍ#Z`ûh	Î#J,
	Ï#B8B+0*"BFS_Slot *"B`ühÐ#Z`üh	Ñ#J,
	Ò#BHB;0*"bfs_new_slot(BFS_Trail *f)"B`ýh%Ó#Z`ýh	Ô#J,
	Õ#B<B/0*"{	BFS_Slot *t;"B`þhÖ#Z`þh	×#J,
	Ø#B.B!0*""B`ÿhÙ#Z`ÿh	Ú#J,
	Û#B=B00*"#ifdef BFS_FIFO"B`hÜ#Z`h	Ý#J,
	Þ#B?B20*"	t = bfs_sweep();"B`hß#Z`h	à#J,
	á#B3B&0*"#else"B`hâ#Z`h	ã#J,
	ä#BMB@0*!"	if (bfs_free_slot)	/* local */"B`h*å#Z`h	æ#J,
	ç#BCB60*"	{	t = bfs_free_slot;"B`h è#Z`h	é#J,
	ê#BVBI0**"		bfs_free_slot = bfs_free_slot-&gt;nxt;"B`h3ë#Z`h	ì#J,
	í#BKB>0*"		t-&gt;nxt = (BFS_Slot *) 0;"B`h(î#Z`h	ï#J,
	ð#B5B(0*	"	} else"B`hñ#Z`h	ò#J,
	ó#BfBY0*:"	{	t = (BFS_Slot *) sh_malloc((ulong) sizeof(BFS_Slot));"B`hCô#Z`h	õ#J,
	ö#B0B#0*"	}"B`h÷#Z`h	ø#J,
	ù#B4B'0*"#endif"B`hú#Z`h	û#J,
	ü#B@B30*"	if (t-&gt;s_data)"B`hý#Z`h	þ#J,
	ÿ#B\BO0*0"	{	memset(t-&gt;s_data, 0, sizeof(BFS_State));"B`h9$Z`h	$J,
	$B5B(0*	"	} else"B`h$Z`h	$J,
	$BsBf0*G"	{	t-&gt;s_data = (BFS_State *) sh_malloc((ulong) sizeof(BFS_State));"B`hP$Z`h	$J,
	$B0B#0*"	}"B`h$Z`h	$J,
	$B.B!0*""B`h$Z`h	$J,
	$BjB]0*>"	/* we keep a ptr to the frame of parent states, which is */"B`hG$Z`h	$J,
	$BoBb0*C"	/* used for reconstructing path and recovering failed rvs etc */"B`hL$Z`h	$J,
	$BsBf0*G"	/* we should not overwrite the data at this address with a memset */"B`hP$Z`h	$J,
	$B.B!0*""B`h$Z`h	$J,
	$B5B(0*	"	if (f)"B`h$Z`h	$J,
	$BMB@0*!"	{	t-&gt;s_data-&gt;t_info = f;"B`h*$Z`h	$J,
	 $B5B(0*	"	} else"B`h¡$Z`h	¢$J,
	£$B\BO0*0"	{	t-&gt;s_data-&gt;t_info = bfs_grab_trail();"B`h9¤$Z`h	¥$J,
	¦$B0B#0*"	}"B`h§$Z`h	¨$J,
	©$B8B+0*"	return t;"B`hª$Z`h	«$J,
	¬$B/B"0*"}"B`h­$Z`h	®$J,
	¯$B3B&0*"#else"B`h°$Z`h	±$J,
	²$B8B+0*"BFS_Slot *"B`h³$Z`h	´$J,
	µ$BVBI0**"bfs_prep_slot(BFS_Trail *f, BFS_Slot *t)"B`h3¶$Z`h	·$J,
	¸$B/B"0*"{"B`h¹$Z`h	º$J,
	»$B@B30*"	if (t-&gt;s_data)"B` h¼$Z` h	½$J,
	¾$B\BO0*0"	{	memset(t-&gt;s_data, 0, sizeof(BFS_State));"B`¡h9¿$Z`¡h	À$J,
	Á$B5B(0*	"	} else"B`¢hÂ$Z`¢h	Ã$J,
	Ä$BsBf0*G"	{	t-&gt;s_data = (BFS_State *) sh_malloc((ulong) sizeof(BFS_State));"B`£hPÅ$Z`£h	Æ$J,
	Ç$B0B#0*"	}"B`¤hÈ$Z`¤h	É$J,
	Ê$B5B(0*	"	if (f)"B`¥hË$Z`¥h	Ì$J,
	Í$BMB@0*!"	{	t-&gt;s_data-&gt;t_info = f;"B`¦h*Î$Z`¦h	Ï$J,
	Ð$B5B(0*	"	} else"B`§hÑ$Z`§h	Ò$J,
	Ó$B\BO0*0"	{	t-&gt;s_data-&gt;t_info = bfs_grab_trail();"B`¨h9Ô$Z`¨h	Õ$J,
	Ö$B0B#0*"	}"B`©h×$Z`©h	Ø$J,
	Ù$B8B+0*"	return t;"B`ªhÚ$Z`ªh	Û$J,
	Ü$B/B"0*"}"B`«hÝ$Z`«h	Þ$J,
	ß$B4B'0*"#endif"B`¬hà$Z`¬h	á$J,
	â$B.B!0*""B`­hã$Z`­h	ä$J,
	å$B7B*0*"SV_Hold *"B`®hæ$Z`®h	ç$J,
	è$B?B20*"bfs_new_sv(int n)"B`¯hé$Z`¯h	ê$J,
	ë$B;B.0*"{	SV_Hold *h;"B`°hì$Z`°h	í$J,
	î$B.B!0*""B`±hï$Z`±h	ð$J,
	ñ$BAB40*"	if (bfs_svfree[n])"B`²hò$Z`²h	ó$J,
	ô$BCB60*"	{	h = bfs_svfree[n];"B`³h õ$Z`³h	ö$J,
	÷$BJB=0*"		bfs_svfree[n] = h-&gt;nxt;"B`´h'ø$Z`´h	ù$J,
	ú$BJB=0*"		h-&gt;nxt = (SV_Hold *) 0;"B`µh'û$Z`µh	ü$J,
	ý$B5B(0*	"	} else"B`¶hþ$Z`¶h	ÿ$J,
	%BdBW0*8"	{	h = (SV_Hold *) sh_malloc((ulong) sizeof(SV_Hold));"B`·hA%Z`·h	%J,
	%B3B&0*"#if 0"B`¸h%Z`¸h	%J,
	%B=B00*"		h-&gt;sz = n;"B`¹h%Z`¹h	%J,
	%B4B'0*"#endif"B`ºh%Z`ºh	%J,
	%BvBi0*J"		h-&gt;sv = (State *) sh_malloc((ulong)(sizeof(State) - VECTORSZ + n));"B`»hS%Z`»h	%J,
	%B0B#0*"	}"B`¼h%Z`¼h	%J,
	%B]BP0*1"	memcpy((char *)h-&gt;sv, (char *)&amp;now, n);"B`½h:%Z`½h	%J,
	%B8B+0*"	return h;"B`¾h%Z`¾h	%J,
	%B/B"0*"}"B`¿h%Z`¿h	%J,
	%B<B/0*"#if NRUNS&gt;0"B`Àh%Z`Àh	%J,
	%BYBL0*-"static EV_Hold *kept[VECTORSZ];	/* local */"B`Áh6%Z`Áh	 %J,
	¡%B.B!0*""B`Âh¢%Z`Âh	£%J,
	¤%B9B,0*"static void"B`Ãh¥%Z`Ãh	¦%J,
	§%BBB50*"bfs_keep(EV_Hold *v)"B`Äh¨%Z`Äh	©%J,
	ª%B;B.0*"{	EV_Hold *h;"B`Åh«%Z`Åh	¬%J,
	­%B.B!0*""B`Æh®%Z`Æh	¯%J,
	°%BpBc0*D"	for (h = kept[v-&gt;sz]; h; h = h-&gt;nxt) /* check local list */"B`ÇhM±%Z`Çh	²%J,
	³%BMB@0*!"	{	if (v-&gt;nrpr == h-&gt;nrpr"B`Èh*´%Z`Èh	µ%J,
	¶%BTBG0*("		&amp;&amp;  v-&gt;nrqs == h-&gt;nrqs"B`Éh1·%Z`Éh	¸%J,
	¹%BZBM0*."#if !defined(NOCOMP) &amp;&amp; !defined(HC)"B`Êh7º%Z`Êh	»%J,
	¼%BB0*e"		&amp;&amp;  (v-&gt;sv == h-&gt;sv || memcmp((char *) v-&gt;sv, (char *) h-&gt;sv, v-&gt;sz) == 0)"B`Ëhn½%Z`Ëh	¾%J,
	¿%B4B'0*"#endif"B`ÌhÀ%Z`Ìh	Á%J,
	Â%B9B,0*"#ifdef TRIX"B`ÍhÃ%Z`Íh	Ä%J,
	Å%B1B$0*"		)"B`ÎhÆ%Z`Îh	Ç%J,
	È%B3B&0*"#else"B`ÏhÉ%Z`Ïh	Ê%J,
	Ë%B=B00*"	#if NRUNS&gt;0"B`ÐhÌ%Z`Ðh	Í%J,
	Î%BEB80*"		#if VECTORSZ&gt;32000"B`Ñh"Ï%Z`Ñh	Ð%J,
	Ñ%BB|0*]"		&amp;&amp;  (memcmp((char *) v-&gt;po, (char *) h-&gt;po, v-&gt;nrpr * sizeof(int)) == 0)"B`ÒhfÒ%Z`Òh	Ó%J,
	Ô%BB|0*]"		&amp;&amp;  (memcmp((char *) v-&gt;qo, (char *) h-&gt;qo, v-&gt;nrqs * sizeof(int)) == 0)"B`ÓhfÕ%Z`Óh	Ö%J,
	×%B5B(0*	"		#else"B`ÔhØ%Z`Ôh	Ù%J,
	Ú%BB~0*_"		&amp;&amp;  (memcmp((char *) v-&gt;po, (char *) h-&gt;po, v-&gt;nrpr * sizeof(short)) == 0)"B`ÕhhÛ%Z`Õh	Ü%J,
	Ý%BB~0*_"		&amp;&amp;  (memcmp((char *) v-&gt;qo, (char *) h-&gt;qo, v-&gt;nrqs * sizeof(short)) == 0)"B`ÖhhÞ%Z`Öh	ß%J,
	à%B6B)0*
"		#endif"B`×há%Z`×h	â%J,
	ã%BB~0*_"		&amp;&amp;  (memcmp((char *) v-&gt;ps, (char *) h-&gt;ps, v-&gt;nrpr * sizeof(uchar)) == 0)"B`Øhhä%Z`Øh	å%J,
	æ%BB0*`"		&amp;&amp;  (memcmp((char *) v-&gt;qs, (char *) h-&gt;qs, v-&gt;nrqs * sizeof(uchar)) == 0))"B`Ùhiç%Z`Ùh	è%J,
	é%B4B'0*"	#else"B`Úhê%Z`Úh	ë%J,
	ì%B1B$0*"		)"B`Ûhí%Z`Ûh	î%J,
	ï%B5B(0*	"	#endif"B`Ühð%Z`Üh	ñ%J,
	ò%B4B'0*"#endif"B`Ýhó%Z`Ýh	ô%J,
	õ%B8B+0*"		{	break;"B`Þhö%Z`Þh	÷%J,
	ø%B2B%0*"	}	}"B`ßhù%Z`ßh	ú%J,
	û%B.B!0*""B`àhü%Z`àh	ý%J,
	þ%BZBM0*."	if (!h)	/* we don't have one like it yet */"B`áh7ÿ%Z`áh	&J,
	&BpBc0*D"	{	v-&gt;nxt = kept[v-&gt;sz];	/* keep the original owner field */"B`âhM&Z`âh	&J,
	&BCB60*"		kept[v-&gt;sz] = v;"B`ãh &Z`ãh	&J,
	&BlB_0*@"		/* all ptrs inside are to shared memory, but nxt is local */"B`ähI&Z`äh	&J,
	&B0B#0*"	}"B`åh&Z`åh	&J,
	&B/B"0*"}"B`æh&Z`æh	&J,
	&B.B!0*""B`çh&Z`çh	&J,
	&B7B*0*"EV_Hold *"B`èh&Z`èh	&J,
	&BDB70*"bfs_new_sv_mask(int n)"B`éh!&Z`éh	&J,
	&B;B.0*"{	EV_Hold *h;"B`êh&Z`êh	&J,
	&B.B!0*""B`ëh&Z`ëh	&J,
	&BRBE0*&"	for (h = kept[n]; h; h = h-&gt;nxt)"B`ìh/ &Z`ìh	¡&J,
	¢&BOBB0*#"	{	if ((now._nr_pr == h-&gt;nrpr)"B`íh,£&Z`íh	¤&J,
	¥&BVBI0**"		&amp;&amp;  (now._nr_qs == h-&gt;nrqs)"B`îh3¦&Z`îh	§&J,
	¨&BpBc0*D"#if !defined(NOCOMP) &amp;&amp; !defined(HC) &amp;&amp; NRUNS&gt;0"B`ïhM©&Z`ïh	ª&J,
	«&BBv0*W"		&amp;&amp; ((char *) Mask == h-&gt;sv || (memcmp((char *) Mask, h-&gt;sv, n) == 0))"B`ðh`¬&Z`ðh	­&J,
	®&B4B'0*"#endif"B`ñh¯&Z`ñh	°&J,
	±&B9B,0*"#ifdef TRIX"B`òh²&Z`òh	³&J,
	´&B1B$0*"		)"B`óhµ&Z`óh	¶&J,
	·&B3B&0*"#else"B`ôh¸&Z`ôh	¹&J,
	º&B=B00*"	#if NRUNS&gt;0"B`õh»&Z`õh	¼&J,
	½&BEB80*"		#if VECTORSZ&gt;32000"B`öh"¾&Z`öh	¿&J,
	À&BB0*`"		&amp;&amp;  (memcmp((char *) proc_offset, (char *) h-&gt;po, now._nr_pr * sizeof(int)) == 0)"B`÷hiÁ&Z`÷h	Â&J,
	Ã&BB0*`"		&amp;&amp;  (memcmp((char *) q_offset,    (char *) h-&gt;qo, now._nr_qs * sizeof(int)) == 0)"B`øhiÄ&Z`øh	Å&J,
	Æ&B5B(0*	"		#else"B`ùhÇ&Z`ùh	È&J,
	É&BB0*b"		&amp;&amp;  (memcmp((char *) proc_offset, (char *) h-&gt;po, now._nr_pr * sizeof(short)) == 0)"B`úhkÊ&Z`úh	Ë&J,
	Ì&BB0*b"		&amp;&amp;  (memcmp((char *) q_offset,    (char *) h-&gt;qo, now._nr_qs * sizeof(short)) == 0)"B`ûhkÍ&Z`ûh	Î&J,
	Ï&B6B)0*
"		#endif"B`ühÐ&Z`üh	Ñ&J,
	Ò&BB0*`"		&amp;&amp;  (memcmp((char *) proc_skip, (char *) h-&gt;ps, now._nr_pr * sizeof(uchar)) == 0)"B`ýhiÓ&Z`ýh	Ô&J,
	Õ&BB0*a"		&amp;&amp;  (memcmp((char *) q_skip,    (char *) h-&gt;qs, now._nr_qs * sizeof(uchar)) == 0))"B`þhjÖ&Z`þh	×&J,
	Ø&B4B'0*"	#else"B`ÿhÙ&Z`ÿh	Ú&J,
	Û&B1B$0*"		)"B`hÜ&Z`h	Ý&J,
	Þ&B5B(0*	"	#endif"B`hß&Z`h	à&J,
	á&B4B'0*"#endif"B`hâ&Z`h	ã&J,
	ä&B8B+0*"		{	break;"B`hå&Z`h	æ&J,
	ç&B2B%0*"	}	}"B`hè&Z`h	é&J,
	ê&B.B!0*""B`hë&Z`h	ì&J,
	í&B6B)0*
"	if (!h)"B`hî&Z`h	ï&J,
	ð&BdBW0*8"	{	/* once created, the contents are never modified */"B`hAñ&Z`h	ò&J,
	ó&BbBU0*6"		h = (EV_Hold *) sh_malloc((ulong)sizeof(EV_Hold));"B`h?ô&Z`h	õ&J,
	ö&BGB:0*"		h-&gt;owner = who_am_i;"B`h$÷&Z`h	ø&J,
	ù&B=B00*"		h-&gt;sz = n;"B`hú&Z`h	û&J,
	ü&BHB;0*"		h-&gt;nrpr = now._nr_pr;"B`h%ý&Z`h	þ&J,
	ÿ&BHB;0*"		h-&gt;nrqs = now._nr_qs;"B`h%'Z`h	'J,
	'BpBc0*D"#if !defined(NOCOMP) &amp;&amp; !defined(HC) &amp;&amp; NRUNS&gt;0"B`hM'Z`h	'J,
	'BtBg0*H"		h-&gt;sv = (char *) Mask;	/* in shared memory, and never modified */"B`hQ'Z`h	'J,
	'B4B'0*"#endif"B`h'Z`h	'J,
	'BVBI0**"#if NRUNS&gt;0 &amp;&amp; !defined(TRIX)"B`h3'Z`h	'J,
	'BFB90*"		if (now._nr_pr &gt; 0)"B`h#'Z`h	'J,
	'BPBC0*$"		{	h-&gt;ps = (char *) proc_skip;"B`h-'Z`h	'J,
	'BQBD0*%"			h-&gt;po = (char *) proc_offset;"B`h.'Z`h	'J,
	'B1B$0*"		}"B`h'Z`h	'J,
	'BFB90*"		if (now._nr_qs &gt; 0)"B`h#'Z`h	'J,
	'BMB@0*!"		{	h-&gt;qs = (char *) q_skip;"B`h*'Z`h	'J,
	 'BNBA0*""			h-&gt;qo = (char *) q_offset;"B`h+¡'Z`h	¢'J,
	£'B1B$0*"		}"B`h¤'Z`h	¥'J,
	¦'B4B'0*"#endif"B`h§'Z`h	¨'J,
	©'BDB70*"		h-&gt;nxt = kept[n];"B`h!ª'Z`h	«'J,
	¬'B<B/0*"		kept[n] = h;"B`h­'Z`h	®'J,
	¯'B0B#0*"	}"B`h°'Z`h	±'J,
	²'B8B+0*"	return h;"B`h³'Z`h	´'J,
	µ'B/B"0*"}"B`h¶'Z`h	·'J,
	¸'B5B'0*"#endif"B`h¹'Z`h	º'J, 
	»'B8B+0*"BFS_Slot *"B` h¼'Z` h	½'J,
	¾'BsBf0*G"bfs_pack_state(Trail *f, BFS_Trail *g, int search_depth, BFS_Slot *t)"B`¡hP¿'Z`¡h	À'J,
	Á'B/B"0*"{"B`¢hÂ'Z`¢h	Ã'J,
	Ä'B>B10*"#ifdef BFS_CHECK"B`£hÅ'Z`£h	Æ'J,
	Ç'BLB?0* "	assert(t-&gt;s_data != NULL);"B`¤h)È'Z`¤h	É'J,
	Ê'BWBJ0*+"	assert(t-&gt;s_data-&gt;t_info != NULL);"B`¥h4Ë'Z`¥h	Ì'J,
	Í'B>B10*"	assert(f || g);"B`¦hÎ'Z`¦h	Ï'J,
	Ð'B4B'0*"#endif"B`§hÑ'Z`§h	Ò'J,
	Ó'B6B)0*
"	if (!g)"B`¨hÔ'Z`¨h	Õ'J,
	Ö'BcBV0*7"	{	t-&gt;s_data-&gt;t_info-&gt;ostate = f-&gt;ostate;"B`©h@×'Z`©h	Ø'J,
	Ù'B\BO0*0"		t-&gt;s_data-&gt;t_info-&gt;st   = f-&gt;st;"B`ªh9Ú'Z`ªh	Û'J,
	Ü'B`BS0*4"		t-&gt;s_data-&gt;t_info-&gt;o_tt = search_depth;"B`«h=Ý'Z`«h	Þ'J,
	ß'B\BO0*0"		t-&gt;s_data-&gt;t_info-&gt;pr   = f-&gt;pr;"B`¬h9à'Z`¬h	á'J,
	â'B]BP0*1"		t-&gt;s_data-&gt;t_info-&gt;tau  = f-&gt;tau;"B`­h:ã'Z`­h	ä'J,
	å'B^BQ0*2"		t-&gt;s_data-&gt;t_info-&gt;o_pm = f-&gt;o_pm;"B`®h;æ'Z`®h	ç'J,
	è'B>B10*"		if (f-&gt;o_t)"B`¯hé'Z`¯h	ê'J,
	ë'BhB[0*<"		{	t-&gt;s_data-&gt;t_info-&gt;t_id = f-&gt;o_t-&gt;t_id;"B`°hEì'Z`°h	í'J,
	î'B6B)0*
"		} else"B`±hï'Z`±h	ð'J,
	ñ'BXBK0*,"		{	t-&gt;s_data-&gt;t_info-&gt;t_id = -1;"B`²h5ò'Z`²h	ó'J,
	ô'B[BN0*/"			t-&gt;s_data-&gt;t_info-&gt;ostate = NULL;"B`³h8õ'Z`³h	ö'J,
	÷'B1B$0*"		}"B`´hø'Z`´h	ù'J,
	ú'BXBK0*,"	} /* else t-&gt;s_data-&gt;t_info == g */"B`µh5û'Z`µh	ü'J,
	ý'B6B)0*
"#if SYNC"B`¶hþ'Z`¶h	ÿ'J,
	(BJB=0*"	t-&gt;s_data-&gt;boq = boq;"B`·h'(Z`·h	(J,
	(B4B'0*"#endif"B`¸h(Z`¸h	(J,
	(B<B/0*"#ifdef VERBOSE"B`¹h(Z`¹h	(J,
	(BDB70*"	{	static ulong u_cnt;"B`ºh!(Z`ºh	(J,
	(BNBA0*""		t-&gt;s_data-&gt;nr = u_cnt++;"B`»h+(Z`»h	(J,
	(B0B#0*"	}"B`¼h(Z`¼h	(J,
	(B4B'0*"#endif"B`½h(Z`½h	(J,
	(B9B,0*"#ifdef TRIX"B`¾h(Z`¾h	(J,
	(B_BR0*3"	sv_populate(); /* make sure now is up to date */"B`¿h<(Z`¿h	(J,
	(B4B'0*"#endif"B`Àh(Z`Àh	(J,
	(B>B10*"#ifndef BFS_DISK"B`Áh(Z`Áh	 (J,
	¡(BQBD0*%"	{ 	SV_Hold *x = bfs_new_sv(vsize);"B`Âh.¢(Z`Âh	£(J,
	¤(BPBC0*$"		t-&gt;s_data-&gt;osv = x-&gt;sv;"B`Ãh-¥(Z`Ãh	¦(J,
	§(BGB:0*"		x-&gt;sv = (State *) 0;"B`Äh$¨(Z`Äh	©(J,
	ª(BJB=0*"		x-&gt;nxt = bfs_free_hold;"B`Åh'«(Z`Åh	¬(J,
	­(BBB50*"		bfs_free_hold = x;"B`Æh®(Z`Æh	¯(J,
	°(B0B#0*"	}"B`Çh±(Z`Çh	²(J,
	³(B4B'0*"#endif"B`Èh´(Z`Èh	µ(J,
	¶(B<B/0*"#if NRUNS&gt;0"B`Éh·(Z`Éh	¸(J,
	¹(B_BR0*3"	t-&gt;s_data-&gt;omask = bfs_new_sv_mask(vsize);"B`Êh<º(Z`Êh	»(J,
	¼(B4B'0*"#endif"B`Ëh½(Z`Ëh	¾(J,
	¿(B.B!0*""B`ÌhÀ(Z`Ìh	Á(J,
	Â(BBs0*T"#if defined(Q_PROVISO) &amp;&amp; !defined(BITSTATE) &amp;&amp; !defined(NOREDUCE)"B`Íh]Ã(Z`Íh	Ä(J,
	Å(BzBm0*N"	t-&gt;s_data-&gt;lstate = Lstate;	/* Lstate is set in o_store or h_store */"B`ÎhWÆ(Z`Îh	Ç(J,
	È(B4B'0*"#endif"B`ÏhÉ(Z`Ïh	Ê(J,
	Ë(B=B00*"#ifdef BFS_FIFO"B`ÐhÌ(Z`Ðh	Í(J,
	Î(BBB50*"	t-&gt;type = STATE;"B`ÑhÏ(Z`Ñh	Ð(J,
	Ñ(B4B'0*"#endif"B`ÒhÒ(Z`Òh	Ó(J,
	Ô(B8B+0*"	return t;"B`ÓhÕ(Z`Óh	Ö(J,
	×(B/B"0*"}"B`ÔhØ(Z`Ôh	Ù(J,
	Ú(B.B!0*""B`ÕhÛ(Z`Õh	Ü(J,
	Ý(B2B%0*"void"B`ÖhÞ(Z`Öh	ß(J,
	à(BSBF0*'"bfs_store_state(Trail *t, short oboq)"B`×h0á(Z`×h	â(J,
	ã(B/B"0*"{"B`Øhä(Z`Øh	å(J,
	æ(B9B,0*"#ifdef TRIX"B`Ùhç(Z`Ùh	è(J,
	é(B=B00*"	sv_populate();"B`Úhê(Z`Úh	ë(J,
	ì(B4B'0*"#endif"B`Ûhí(Z`Ûh	î(J,
	ï(BB0*m"#if defined(VERI) &amp;&amp; defined(Q_PROVISO) &amp;&amp; !defined(BITSTATE) &amp;&amp; defined(FULLSTACK)"B`Ühvð(Z`Üh	ñ(J,
	ò(BFB80*"	if (!(t-&gt;tau&amp;4)"B`Ýh"ó(Z`Ýh	ô(J,	
	õ(BKB=0*"	&amp;&amp;    t-&gt;ostate)"B`Þh'ö(Z`Þh	÷(J,	
	ø(BjB]0*>"	{	t-&gt;tau |= ((BFS_Trail *) t-&gt;ostate)-&gt;tau&amp;64;"B`ßhGù(Z`ßh	ú(J,
	û(BQBD0*%"	}	/* lift 64 across claim moves */"B`àh.ü(Z`àh	ý(J,
	þ(B5B'0*"#endif"B`áhÿ(Z`áh	)J,	
	)B.B!0*""B`âh)Z`âh	)J,
	)BAB40*"#ifdef BFS_SEP_HASH"B`ãh)Z`ãh	)J,
	)B7B*0*"	#if SYNC"B`äh)Z`äh	)J,
	)BaBT0*5"	if (boq == -1 &amp;&amp; oboq != -1)	/* post-rv */"B`åh>)Z`åh	)J,
	)BrBe0*F"	{	BFS_Trail *x =  (BFS_Trail *) trpt-&gt;ostate; /* pre-rv state */"B`æhO)Z`æh	)J,
	)B7B*0*"	 	if (x)"B`çh)Z`çh	)J,
	)BTBG0*("		{	x-&gt;o_pm |= 4;	/* rv complete */"B`èh1)Z`èh	)J,
	)B2B%0*"	}	}"B`éh)Z`éh	)J,
	)B5B(0*	"	#endif"B`êh)Z`êh	)J,
	)B{Bn0*O"	d_sfh((uchar *)&amp;now, (int) vsize); /* sep-hash -- sets K1 -- overkill */"B`ëhX)Z`ëh	)J,
	)BNBA0*""	bfs_keep_state = K1%%Cores + 1;"B`ìh+ )Z`ìh	¡)J,
	¢)ByBl0*M"	bfs_push_state(t, NULL, trpt-&gt;o_tt+1);	/* bfs_store_state - sep_hash */"B`íhV£)Z`íh	¤)J,
	¥)BBB50*"	bfs_keep_state = 0;"B`îh¦)Z`îh	§)J,
	¨)B3B&0*"#else"B`ïh©)Z`ïh	ª)J,
	«)B9B-0*"	#ifdef VERI"B`ðh¬)Z`ðh	­)J,
®)B¶*#B!*ifB`ñh¯)J `ñh°)B(B 0*0B`ñh±)Z`ñh²)³)J×
		in VERI mode store the state when
		(!t-&gt;ostate || (t-&gt;tau&amp;4)) in initial state and after each program move

		i.e., dont store when !(!t-&gt;ostate || (t-&gt;tau&amp;4)) = (t-&gt;ostate &amp;&amp; !(t-&gt;tau&amp;4))
		the *first* time that the tau flag is not set:
		possibly after a series of claim moves in an atomic sequence
`ñh´)B6®*#B!*endifB`øhµ)`øh¶)J
	`øh·)BB0*j"		if (!(t-&gt;tau&amp;4) &amp;&amp; t-&gt;ostate &amp;&amp; (((BFS_Trail *)t-&gt;ostate)-&gt;tau&amp;4))"B`ùhs¸)Z`ùh	¹)J,
	º)BWBJ0*+"		{	/* do not store intermediate state */"B`úh4»)Z`úh	¼)J,
	½)B`BS0*4"		#if defined(VERBOSE) &amp;&amp; defined(L_BOUND)"B`ûh=¾)Z`ûh	¿)J,
	À)BfBY0*:"			bfs_printf(\"Un-Stored state bnd %%d -- sds %%p\\n\","B`ühCÁ)Z`üh	Â)J,
	Ã)BJB=0*"				now._l_bnd, now._l_sds);"B`ýh'Ä)Z`ýh	Å)J,
	Æ)B6B)0*
"		#endif"B`þhÇ)Z`þh	È)J,
	É)BkB^0*?"			bfs_push_state(t, NULL, trpt-&gt;o_tt+1);	/* claim move */"B`ÿhHÊ)Z`ÿh	Ë)J,
	Ì)B6B)0*
"		} else"B`hÍ)Z`h	Î)J,
	Ï)B5B(0*	"	#endif"B`hÐ)Z`h	Ñ)J,
	Ò)BvBi0*J"		if (!bfs_do_store((char *)&amp;now, vsize))	/* includes bfs_visited */"B`hSÓ)Z`h	Ô)J,
	Õ)BPBC0*$"		{	nstates++;			/* local count */"B`h-Ö)Z`h	×)J,
	Ø)BcBV0*7"			trpt-&gt;tau |= 64;		/* bfs: succ outside stack */"B`h@Ù)Z`h	Ú)J,
	Û)B7B*0*"	#if SYNC"B`hÜ)Z`h	Ý)J,
	Þ)BcBV0*7"			if (boq == -1 &amp;&amp; oboq != -1)	/* post-rv */"B`h@ß)Z`h	à)J,
	á)BBB50*"			{	BFS_Trail *x = "B`hâ)Z`h	ã)J,
	ä)BeBX0*9"			  	(BFS_Trail *) trpt-&gt;ostate; /* pre-rv state */"B`hBå)Z`h	æ)J,
	ç)B:B-0*"			  	if (x)"B`hè)Z`h	é)J,
	ê)BVBI0**"				{	x-&gt;o_pm |= 4;	/* rv complete */"B`h3ë)Z`h	ì)J,
	í)B4B'0*"			}	}"B`hî)Z`h	ï)J,
	ð)B5B(0*	"	#endif"B`hñ)Z`h	ò)J,
	ó)BjB]0*>"			bfs_push_state(t, NULL, trpt-&gt;o_tt+1);	/* successor */"B`hGô)Z`h	õ)J,
	ö)B6B)0*
"		} else"B`h÷)Z`h	ø)J,
	ù)B;B.0*"		{	truncs++;"B`hú)Z`h	û)J,
	ü)B?B20*"	#ifdef BFS_CHECK"B`hý)Z`h	þ)J,
	ÿ)BPBC0*$"			bfs_printf(\"seen before\\n\");"B`h-*Z`h	*J,
	*B5B(0*	"	#endif"B`h*Z`h	*J,
	*BBt0*U"	#if defined(Q_PROVISO) &amp;&amp; !defined(BITSTATE) &amp;&amp; defined(FULLSTACK)"B`h^*Z`h	*J,
	*B>B10*"		#ifdef USE_TDH"B`h*Z`h	*J,
	*B=B/0*"			if (Lstate)"B`h*Z`h	*J,	
	*BFB90*"			{	trpt-&gt;tau |= 64;"B`h#*Z`h	*J,
	*B2B%0*"			}"B`h*Z`h	*J,
	*B5B(0*	"		#else"B`h*Z`h	*J,
	*BoBb0*C"			if (Lstate &amp;&amp; Lstate-&gt;tagged)	/* bfs_store_state */"B`hL*Z`h	*J,
	*BFB90*"			{	trpt-&gt;tau |= 64;"B`h#*Z`h	*J,
	*B2B%0*"			}"B`h*Z`h	*J,
	 *B6B)0*
"		#endif"B`h¡*Z`h	¢*J,
	£*B5B(0*	"	#endif"B`h¤*Z`h	¥*J,
	¦*B1B$0*"		}"B`h§*Z`h	¨*J,
	©*B4B'0*"#endif"B`hª*Z`h	«*J,
	¬*B/B"0*"}"B` h­*Z` h	®*J,
	¯*B.B!0*""B`¡h°*Z`¡h	±*J,
	²*BHB;0*"/*** support routines ***/"B`¢h%³*Z`¢h	´*J,
	µ*B.B!0*""B`£h¶*Z`£h	·*J,
	¸*B2B%0*"void"B`¤h¹*Z`¤h	º*J,
	»*BCB60*"bfs_clear_locks(void)"B`¥h ¼*Z`¥h	½*J,
	¾*B6B)0*
"{	int i;"B`¦h¿*Z`¦h	À*J,
	Á*B.B!0*""B`§hÂ*Z`§h	Ã*J,
	Ä*B^BQ0*2"	/* clear any locks held by this process only */"B`¨h;Å*Z`¨h	Æ*J,
	Ç*BAB40*"	if (shared_memory)"B`©hÈ*Z`©h	É*J,
	Ê*BTBG0*("	for (i = 0; i &lt; BFS_MAXLOCKS; i++)"B`ªh1Ë*Z`ªh	Ì*J,
	Í*BcBV0*7"	{	if (shared_memory-&gt;sh_owner[i] == who_am_i + 1)"B`«h@Î*Z`«h	Ï*J,
	Ð*BTBG0*("		{	shared_memory-&gt;sh_locks[i] = 0;"B`¬h1Ñ*Z`¬h	Ò*J,
	Ó*B>B10*"#ifdef BFS_CHECK"B`­hÔ*Z`­h	Õ*J,
	Ö*BSBF0*'"			shared_memory-&gt;in_count[i] = 0;"B`®h0×*Z`®h	Ø*J,
	Ù*B4B'0*"#endif"B`¯hÚ*Z`¯h	Û*J,
	Ü*BSBF0*'"			shared_memory-&gt;sh_owner[i] = 0;"B`°h0Ý*Z`°h	Þ*J,
	ß*B2B%0*"	}	}"B`±hà*Z`±h	á*J,
	â*B/B"0*"}"B`²hã*Z`²h	ä*J,
	å*B.B!0*""B`³hæ*Z`³h	ç*J,
	è*B2B%0*"void"B`´hé*Z`´h	ê*J,
	ë*BCB60*"e_critical(int which)"B`µh ì*Z`µh	í*J,
	î*B6B)0*
"{	int w;"B`¶hï*Z`¶h	ð*J,
	ñ*B>B10*"#ifdef BFS_CHECK"B`·hò*Z`·h	ó*J,
	ô*BhB[0*<"	assert(which &gt;= 0 &amp;&amp; which &lt; BFS_MAXLOCKS);"B`¸hEõ*Z`¸h	ö*J,
	÷*B4B'0*"#endif"B`¹hø*Z`¹h	ù*J,
	ú*BQBD0*%"	if (shared_memory == NULL) return;"B`ºh.û*Z`ºh	ü*J,
	ý*BiB\0*="	while (tas(&amp;(shared_memory-&gt;sh_locks[which])) != 0)"B`»hFþ*Z`»h	ÿ*J,
	+BBr0*S"	{	w = shared_memory-&gt;sh_owner[which]; /* sh_locks[which] could be 0 by now */"B`¼h\+Z`¼h	+J,
	+BbBU0*6"		assert(w &gt;= 0 &amp;&amp; w &lt;= BFS_MAXPROCS);"B`½h?+Z`½h	+J,
	+BmB`0*A"		if (w &gt; 0 &amp;&amp; shared_memory-&gt;bfs_flag[w-1] == 2)"B`¾hJ+Z`¾h	+J,
	+BqBd0*E"		{	/* multiple processes can get here; only one should do this: */"B`¿hN+Z`¿h	+J,
	+BqBd0*E"			if (tas(&amp;(shared_memory-&gt;bfs_data[w - 1].override)) == 0)"B`ÀhN+Z`Àh	+J,
	+BtBg0*H"			{	fprintf(stderr, \"cpu%%02d: override lock %%d - held by %%d\\n\","B`ÁhQ+Z`Áh	+J,
	+BfBY0*:"				who_am_i, which, shared_memory-&gt;sh_owner[which]);"B`ÂhC+Z`Âh	+J,
	+B>B10*"#ifdef BFS_CHECK"B`Ãh+Z`Ãh	+J,
	+BXBK0*,"				shared_memory-&gt;in_count[which] = 0;"B`Äh5+Z`Äh	+J,
	+B4B'0*"#endif"B`Åh+Z`Åh	+J,
	+BXBK0*,"				shared_memory-&gt;sh_locks[which] = 0;"B`Æh5+Z`Æh	 +J,
	¡+BXBK0*,"				shared_memory-&gt;sh_owner[which] = 0;"B`Çh5¢+Z`Çh	£+J,
	¤+B3B&0*"		}	}"B`Èh¥+Z`Èh	¦+J,
	§+BqBd0*E"		shared_memory-&gt;wait_count[which]++; /* not atomic of course */"B`ÉhN¨+Z`Éh	©+J,
	ª+B0B#0*"	}"B`Êh«+Z`Êh	¬+J,
	­+B>B10*"#ifdef BFS_CHECK"B`Ëh®+Z`Ëh	¯+J,
	°+BZBM0*."	if (shared_memory-&gt;in_count[which] != 0)"B`Ìh7±+Z`Ìh	²+J,
	³+B}Bp0*Q"	{	fprintf(stderr, \"cpu%%02d: cannot happen lock %%d count %%d\\n\", who_am_i,"B`ÍhZ´+Z`Íh	µ+J,
	¶+B[BN0*/"			which, shared_memory-&gt;in_count[which]);"B`Îh8·+Z`Îh	¸+J,
	¹+B0B#0*"	}"B`Ïhº+Z`Ïh	»+J,
	¼+BSBF0*'"	shared_memory-&gt;in_count[which]++;"B`Ðh0½+Z`Ðh	¾+J,
	¿+B4B'0*"#endif"B`ÑhÀ+Z`Ñh	Á+J,
	Â+B^BQ0*2"	shared_memory-&gt;sh_owner[which] = who_am_i+1;"B`Òh;Ã+Z`Òh	Ä+J,
	Å+B/B"0*"}"B`ÓhÆ+Z`Óh	Ç+J,
	È+B.B!0*""B`ÔhÉ+Z`Ôh	Ê+J,
	Ë+B2B%0*"void"B`ÕhÌ+Z`Õh	Í+J,
	Î+BCB60*"x_critical(int which)"B`Öh Ï+Z`Öh	Ð+J,
	Ñ+B/B"0*"{"B`×hÒ+Z`×h	Ó+J,
	Ô+BQBD0*%"	if (shared_memory == NULL) return;"B`Øh.Õ+Z`Øh	Ö+J,
	×+B>B10*"#ifdef BFS_CHECK"B`ÙhØ+Z`Ùh	Ù+J,
	Ú+B^BQ0*2"	assert(shared_memory-&gt;in_count[which] == 1);"B`Úh;Û+Z`Úh	Ü+J,
	Ý+BUBH0*)"	shared_memory-&gt;in_count[which] = 0;"B`Ûh2Þ+Z`Ûh	ß+J,
	à+B4B'0*"#endif"B`Ühá+Z`Üh	â+J,
	ã+BUBH0*)"	shared_memory-&gt;sh_locks[which] = 0;"B`Ýh2ä+Z`Ýh	å+J,
	æ+BUBH0*)"	shared_memory-&gt;sh_owner[which] = 0;"B`Þh2ç+Z`Þh	è+J,
	é+B/B"0*"}"B`ßhê+Z`ßh	ë+J,
	ì+B.B!0*""B`àhí+Z`àh	î+J,
	ï+B2B%0*"void"B`áhð+Z`áh	ñ+J,
	ò+BNBA0*""bfs_printf(const char *fmt, ...)"B`âh+ó+Z`âh	ô+J,
	õ+B=B00*"{	va_list args;"B`ãhö+Z`ãh	÷+J,
	ø+B.B!0*""B`ähù+Z`äh	ú+J,
	û+BEB80*"	e_critical(BFS_PRINT);"B`åh"ü+Z`åh	ý+J,
	þ+B>B10*"#ifdef BFS_CHECK"B`æhÿ+Z`æh	,J,
	,BlB_0*@"	if (1) { int i=who_am_i; while (i-- &gt; 0) printf(\"  \"); }"B`çhI,Z`çh	,J,
	,B4B'0*"#endif"B`èh,Z`èh	,J,
	,BPBC0*$"	printf(\"cpu%%02d: \", who_am_i);"B`éh-,Z`éh	,J,
	,BCB60*"	va_start(args, fmt);"B`êh ,Z`êh	,J,
	,BBB50*"	vprintf(fmt, args);"B`ëh,Z`ëh	,J,
	,B<B/0*"	va_end(args);"B`ìh,Z`ìh	,J,
	,B>B10*"	fflush(stdout);"B`íh,Z`íh	,J,
	,BEB80*"	x_critical(BFS_PRINT);"B`îh",Z`îh	,J,
	,B/B"0*"}"B`ïh,Z`ïh	,J,
	,B.B!0*""B`ðh,Z`ðh	,J,
	,B1B$0*"int"B`ñh ,Z`ñh	¡,J,
	¢,B@B30*"bfs_all_idle(void)"B`òh£,Z`òh	¤,J,
	¥,B6B)0*
"{	int i;"B`óh¦,Z`óh	§,J,
	¨,B.B!0*""B`ôh©,Z`ôh	ª,J,
	«,BAB40*"	if (shared_memory)"B`õh¬,Z`õh	­,J,
	®,BMB@0*!"	for (i = 0; i &lt; Cores; i++)"B`öh*¯,Z`öh	°,J,
	±,BWBJ0*+"	{	if (shared_memory-&gt;bfs_flag[i] == 0"B`÷h4²,Z`÷h	³,J,
	´,B_BR0*3"		&amp;&amp;  shared_memory-&gt;bfs_idle[i] == 0)"B`øh<µ,Z`øh	¶,J,
	·,B;B.0*"		{	return 0;"B`ùh¸,Z`ùh	¹,J,
	º,B2B%0*"	}	}"B`úh»,Z`úh	¼,J,
	½,B8B+0*"	return 1;"B`ûh¾,Z`ûh	¿,J,
	À,B/B"0*"}"B`ühÁ,Z`üh	Â,J,
	Ã,B.B!0*""B`ýhÄ,Z`ýh	Å,J,
	Æ,B=B00*"#ifdef BFS_FIFO"B`þhÇ,Z`þh	È,J,
	É,B1B$0*"int"B`ÿhÊ,Z`ÿh	Ë,J,
	Ì,BFB90*"bfs_idle_and_empty(void)"B`h#Í,Z`h	Î,J,
	Ï,BFB90*"{	int p;	/* read-only */"B`h#Ð,Z`h	Ñ,J,
	Ò,BMB@0*!"	for (p = 0; p &lt; Cores; p++)"B`h*Ó,Z`h	Ô,J,
	Õ,BWBJ0*+"	{	if (shared_memory-&gt;bfs_flag[p] == 0"B`h4Ö,Z`h	×,J,
	Ø,B_BR0*3"		&amp;&amp;  shared_memory-&gt;bfs_idle[p] == 0)"B`h<Ù,Z`h	Ú,J,
	Û,B;B.0*"		{	return 0;"B`hÜ,Z`h	Ý,J,
	Þ,B2B%0*"	}	}"B`hß,Z`h	à,J,
	á,BMB@0*!"	for (p = 0; p &lt; Cores; p++)"B`h*â,Z`h	ã,J,
	ä,BMB@0*!"	{	if (bfs_empty(p) &lt; Cores)"B`h*å,Z`h	æ,J,
	ç,B;B.0*"		{	return 0;"B`hè,Z`h	é,J,
	ê,B2B%0*"	}	}"B`hë,Z`h	ì,J,
	í,B8B+0*"	return 1;"B`hî,Z`h	ï,J,
	ð,B/B"0*"}"B`hñ,Z`h	ò,J,
	ó,B4B'0*"#endif"B`hô,Z`h	õ,J,
	ö,B.B!0*""B`h÷,Z`h	ø,J,
	ù,B2B%0*"void"B`hú,Z`h	û,J,
	ü,BYBL0*-"bfs_set_toggle(void)	/* executed by root */"B`h6ý,Z`h	þ,J,
	ÿ,B6B)0*
"{	int i;"B`h-Z`h	-J,
	-B.B!0*""B`h-Z`h	-J,
	-BAB40*"	if (shared_memory)"B`h-Z`h	-J,
	-BMB@0*!"	for (i = 0; i &lt; Cores; i++)"B`h*-Z`h	-J,
	-BSBF0*'"	{	shared_memory-&gt;bfs_idle[i] = 0;"B`h0-Z`h	-J,
	-B0B#0*"	}"B`h-Z`h	-J,
	-B/B"0*"}"B`h-Z`h	-J,
	-B.B!0*""B`h-Z`h	-J,
	-B1B$0*"int"B`h-Z`h	-J,
	-BYBL0*-"bfs_all_running(void)	/* crash detection */"B`h6-Z`h	-J,
	-B6B)0*
"{	int i;"B`h-Z`h	-J,
	 -BMB@0*!"	for (i = 0; i &lt; Cores; i++)"B`h*¡-Z`h	¢-J,
	£-BlB_0*@"	{	if (!shared_memory || shared_memory-&gt;bfs_flag[i] &gt; 1)"B`hI¤-Z`h	¥-J,
	¦-B;B.0*"		{	return 0;"B`h§-Z`h	¨-J,
	©-B2B%0*"	}	}"B`hª-Z`h	«-J,
	¬-B8B+0*"	return 1;"B` h­-Z` h	®-J,
	¯-B/B"0*"}"B`¡h°-Z`¡h	±-J,
	²-B.B!0*""B`¢h³-Z`¢h	´-J,
	µ-B2B%0*"void"B`£h¶-Z`£h	·-J,
	¸-BEB80*"bfs_mark_done(int code)"B`¤h"¹-Z`¤h	º-J,
	»-B/B"0*"{"B`¥h¼-Z`¥h	½-J,
	¾-BAB40*"	if (shared_memory)"B`¦h¿-Z`¦h	À-J,
	Á-BcBV0*7"	{	shared_memory-&gt;bfs_flag[who_am_i] = (int) code;"B`§h@Â-Z`§h	Ã-J,
	Ä-BKB>0*"		shared_memory-&gt;quit = 1;"B`¨h(Å-Z`¨h	Æ-J,
	Ç-B0B#0*"	}"B`©hÈ-Z`©h	É-J,
	Ê-B/B"0*"}"B`ªhË-Z`ªh	Ì-J,
	Í-B.B!0*""B`«hÎ-Z`«h	Ï-J,
	Ð-B<B/0*"static uchar *"B`¬hÑ-Z`¬h	Ò-J,
	Ó-B?B20*"bfs_offset(int c)"B`­hÔ-Z`­h	Õ-J,
	Ö-B;B.0*"{	int   p, N;"B`®h×-Z`®h	Ø-J,
	Ù-B=B00*"#ifdef COLLAPSE"B`¯hÚ-Z`¯h	Û-J,
	Ü-BrBe0*F"	uchar *q = (uchar *) ncomps; /* it is the first object allocated */"B`°hOÝ-Z`°h	Þ-J,
	ß-BnBa0*B"	q += (256+2) * sizeof(ulong); /* preserve contents of ncomps */"B`±hKà-Z`±h	á-J,
	â-B3B&0*"#else"B`²hã-Z`²h	ä-J,
	å-BgBZ0*;"	uchar *q = (uchar *) &amp;(shared_memory-&gt;allocator);"B`³hDæ-Z`³h	ç-J,
	è-B4B'0*"#endif"B`´hé-Z`´h	ê-J,
	ë-BVBI0**"	/* _NP_+1 proctypes, reachability info:"B`µh3ì-Z`µh	í-J,
	î-B^BQ0*2"	 * reached[x : 0 .. _NP_+1][ 0 .. NrStates[x] ]"B`¶h;ï-Z`¶h	ð-J,
	ñ-B2B%0*"	 */"B`·hò-Z`·h	ó-J,
	ô-BQBD0*%"	for (p = N = 0; p &lt;= _NP_; p++)"B`¸h.õ-Z`¸h	ö-J,
	÷-B^BQ0*2"	{	N += NrStates[p];	/* sum for all proctypes */"B`¹h;ø-Z`¹h	ù-J,
	ú-B0B#0*"	}"B`ºhû-Z`ºh	ü-J,
	ý-B.B!0*""B`»hþ-Z`»h	ÿ-J,
	.BWBJ0*+"	/* space needed per proctype: N bytes */"B`¼h4.Z`¼h	.J,
	.B^BQ0*2"	/* rounded up to a multiple of the word size */"B`½h;.Z`½h	.J,
	.BZBM0*."	if ((N%%sizeof(void *)) != 0)	/* aligned */"B`¾h7.Z`¾h	.J,
	.B[BN0*/"	{	N += sizeof(void *) - (N%%sizeof(void *));"B`¿h8.Z`¿h	.J,
	.B0B#0*"	}"B`Àh.Z`Àh	.J,
	.B.B!0*""B`Áh.Z`Áh	.J,
	.BOBB0*#"	q += ((c - 1) * (_NP_ + 1) * N);"B`Âh,.Z`Âh	.J,
	.B8B+0*"	return q;"B`Ãh.Z`Ãh	.J,
	.B/B"0*"}"B`Äh.Z`Äh	.J,
	.B.B!0*""B`Åh.Z`Åh	.J,
	.B9B,0*"static void"B`Æh.Z`Æh	 .J,
	¡.BBB50*"bfs_putreached(void)"B`Çh¢.Z`Çh	£.J,
	¤.B9B,0*"{	uchar *q;"B`Èh¥.Z`Èh	¦.J,
	§.B5B(0*	"	int p;"B`Éh¨.Z`Éh	©.J,
	ª.B.B!0*""B`Êh«.Z`Êh	¬.J,
	­.BGB:0*"	assert(who_am_i &gt; 0);"B`Ëh$®.Z`Ëh	¯.J,
	°.B.B!0*""B`Ìh±.Z`Ìh	².J,
	³.BHB;0*"	q = bfs_offset(who_am_i);"B`Íh%´.Z`Íh	µ.J,
	¶.BMB@0*!"	for (p = 0; p &lt;= _NP_; p++)"B`Îh*·.Z`Îh	¸.J,
	¹.BuBh0*I"	{	memcpy((void *) q, (const void *) reached[p], (size_t) NrStates[p]);"B`ÏhRº.Z`Ïh	».J,
	¼.BAB40*"		q += NrStates[p];"B`Ðh½.Z`Ðh	¾.J,
	¿.B0B#0*"	}"B`ÑhÀ.Z`Ñh	Á.J,
	Â.B/B"0*"}"B`ÒhÃ.Z`Òh	Ä.J,
	Å.B.B!0*""B`ÓhÆ.Z`Óh	Ç.J,
	È.B9B,0*"static void"B`ÔhÉ.Z`Ôh	Ê.J,
	Ë.BCB60*"bfs_getreached(int c)"B`Õh Ì.Z`Õh	Í.J,
	Î.B9B,0*"{	uchar *q;"B`ÖhÏ.Z`Öh	Ð.J,
	Ñ.B8B+0*"	int p, i;"B`×hÒ.Z`×h	Ó.J,
	Ô.B.B!0*""B`ØhÕ.Z`Øh	Ö.J,
	×.BrBe0*F"	assert(who_am_i == 0 &amp;&amp; c &gt;= 1 &amp;&amp; c &lt; Cores);"B`ÙhOØ.Z`Ùh	Ù.J,
	Ú.B.B!0*""B`ÚhÛ.Z`Úh	Ü.J,
	Ý.BKB>0*"	q = (uchar *) bfs_offset(c);"B`Ûh(Þ.Z`Ûh	ß.J,
	à.BMB@0*!"	for (p = 0; p &lt;= _NP_; p++)"B`Üh*á.Z`Üh	â.J,
	ã.BSBF0*'"	for (i = 0; i &lt; NrStates[p]; i++)"B`Ýh0ä.Z`Ýh	å.J,
	æ.B_BR0*3"	{	reached[p][i] += *q++; /* update local copy */"B`Þh<ç.Z`Þh	è.J,
	é.B0B#0*"	}"B`ßhê.Z`ßh	ë.J,
	ì.B/B"0*"}"B`àhí.Z`àh	î.J,
	ï.B.B!0*""B`áhð.Z`áh	ñ.J,
	ò.B2B%0*"void"B`âhó.Z`âh	ô.J,
	õ.B>B10*"bfs_update(void)"B`ãhö.Z`ãh	÷.J,
	ø.B6B)0*
"{	int i;"B`ähù.Z`äh	ú.J,
	û.BDB70*"	volatile BFS_data *s;"B`åh!ü.Z`åh	ý.J,
	þ.B.B!0*""B`æhÿ.Z`æh	/J,
	/BJB=0*"	if (!shared_memory) return;"B`çh'/Z`çh	/J,
	/B.B!0*""B`èh/Z`èh	/J,
	/B]BP0*1"	s = &amp;shared_memory-&gt;bfs_data[who_am_i];"B`éh:/Z`éh	/J,
	/BAB40*"	if (who_am_i == 0)"B`êh/Z`êh	/J,
	/ByBl0*M"	{	shared_memory-&gt;bfs_flag[who_am_i] = 3; /* or else others dont stop */"B`ëhV/Z`ëh	/J,
	/B?B20*"		bfs_gcount = 0;"B`ìh/Z`ìh	/J,
	/BeBX0*9"		for (i = 1; i &lt; Cores; i++) /* start at 1 not 0 */"B`íhB/Z`íh	/J,
	/B\BO0*0"		{	while (shared_memory-&gt;bfs_flag[i] == 0)"B`îh9/Z`îh	/J,
	/B<B/0*"			{	sleep(1);"B`ïh/Z`ïh	/J,
	/BmB`0*A"				if (bfs_gcount++ &gt; WAIT_MAX)	/* excessively long wait */"B`ðhJ/Z`ðh	/J,
	/B|Bo0*P"				{	printf(\"cpu00: give up waiting for cpu%%2d (%%d cores)\\n\", i, Cores);"B`ñhY /Z`ñh	¡/J,
	¢/BBB50*"					bfs_gcount = 0;"B`òh£/Z`òh	¤/J,
	¥/B9B,0*"					break;"B`óh¦/Z`óh	§/J,
	¨/B4B'0*"			}	}"B`ôh©/Z`ôh	ª/J,
	«/BXBK0*,"			s = &amp;shared_memory-&gt;bfs_data[i];"B`õh5¬/Z`õh	­/J,
	®/B^BQ0*2"			mreached     = Max(mreached, s-&gt;mreached);"B`öh;¯/Z`öh	°/J,
	±/B[BN0*/"			hmax = vsize = Max(vsize,    s-&gt;vsize);"B`÷h8²/Z`÷h	³/J,
	´/BJB=0*"			errors   += s-&gt;errors;"B`øh'µ/Z`øh	¶/J,
	·/BJB=0*"			memcnt   += s-&gt;memcnt;"B`ùh'¸/Z`ùh	¹/J,
	º/BKB>0*"			nstates  += s-&gt;nstates;"B`úh(»/Z`úh	¼/J,
	½/BJB=0*"			nlinks   += s-&gt;nlinks;"B`ûh'¾/Z`ûh	¿/J,
	À/BJB=0*"			truncs   += s-&gt;truncs;"B`üh'Á/Z`üh	Â/J,
	Ã/BOBB0*#"			bfs_left += s-&gt;memory_left;"B`ýh,Ä/Z`ýh	Å/J,
	Æ/BJB=0*"			bfs_punt += s-&gt;punted;"B`þh'Ç/Z`þh	È/J,
	É/BCB60*"			bfs_getreached(i);"B`ÿh Ê/Z`ÿh	Ë/J,
	Ì/B1B$0*"		}"B`hÍ/Z`h	Î/J,
	Ï/B5B(0*	"	} else"B`hÐ/Z`h	Ñ/J,
	Ò/BSBF0*'"	{	s-&gt;mreached = (ulong) mreached;"B`h0Ó/Z`h	Ô/J,
	Õ/BOBB0*#"		s-&gt;vsize    = (ulong) vsize;"B`h,Ö/Z`h	×/J,
	Ø/BNBA0*""		s-&gt;errors   = (int) errors;"B`h+Ù/Z`h	Ú/J,
	Û/BQBD0*%"		s-&gt;memcnt   = (double) memcnt;"B`h.Ü/Z`h	Ý/J,
	Þ/BRBE0*&"		s-&gt;nstates  = (double) nstates;"B`h/ß/Z`h	à/J,
	á/BQBD0*%"		s-&gt;nlinks   = (double) nlinks;"B`h.â/Z`h	ã/J,
	ä/BQBD0*%"		s-&gt;truncs   = (double) truncs;"B`h.å/Z`h	æ/J,
	ç/BUBH0*)"		s-&gt;memory_left = (ulong) bfs_left;"B`h2è/Z`h	é/J,
	ê/BUBH0*)"		s-&gt;punted      = (ulong) bfs_punt;"B`h2ë/Z`h	ì/J,
	í/BAB40*"		bfs_putreached();"B`hî/Z`h	ï/J,
	ð/B0B#0*"	}"B`hñ/Z`h	ò/J,
	ó/B/B"0*"}"B`hô/Z`h	õ/J,
	ö/B.B!0*""B`h÷/Z`h	ø/J,
	ù/B>B10*"volatile uchar *"B`hú/Z`h	û/J,
	ü/BtBg0*H"sh_pre_malloc(ulong n)	/* used before the local heaps are populated */"B`hQý/Z`h	þ/J,
	ÿ/BKB>0*"{	volatile uchar *ptr = NULL;"B`h(0Z`h	0J,
	0B.B!0*""B`h0Z`h	0J,
	0BAB40*"	assert(!bfs_runs);"B`h0Z`h	0J,
	0BLB?0* "	if ((n%%sizeof(void *)) != 0)"B`h)0Z`h	0J,
	0B[BN0*/"	{	n += sizeof(void *) - (n%%sizeof(void *));"B`h80Z`h	0J,
	0BQBD0*%"		assert((n%%sizeof(void *)) == 0);"B`h.0Z`h	0J,
	0B0B#0*"	}"B`h0Z`h	0J,
	0B.B!0*""B`h0Z`h	0J,
	0BQBD0*%"	e_critical(BFS_MEM);	/* needed? */"B`h.0Z`h	0J,
	0B[BM0*."		if (shared_memory-&gt;mem_left &lt; n + 7)"B`h70Z`h	0J, 
	0BFB90*"		{	x_critical(BFS_MEM);"B`h#0Z`h	0J,
	 0BXBK0*,"			bfs_printf(\"want %%lu, have %%lu\\n\","B`h5¡0Z`h	¢0J,
	£0BQBD0*%"				n, shared_memory-&gt;mem_left);"B`h.¤0Z`h	¥0J,
	¦0BXBK0*,"			bfs_shutdown(\"out of shared memory\");"B`h5§0Z`h	¨0J,
	©0BWBJ0*+"			assert(0); /* should be unreachable */"B`h4ª0Z`h	«0J,
	¬0B1B$0*"		}"B` h­0Z` h	®0J,
	¯0BRBE0*&"		ptr = shared_memory-&gt;allocator;"B`¡h/°0Z`¡h	±0J,
	²0B:B,0*"#if WS&gt;4"B`¢h³0Z`¢h	´0J, 
	µ0BWBJ0*+"		{	int b = (int) ((uint64_t) ptr)&amp;7;"B`£h4¶0Z`£h	·0J,
	¸0B<B/0*"			if (b != 0)"B`¤h¹0Z`¤h	º0J,
	»0B@B30*"			{	ptr += (8-b);"B`¥h¼0Z`¥h	½0J,
	¾0BTBG0*("				shared_memory-&gt;allocator = ptr;"B`¦h1¿0Z`¦h	À0J,
	Á0B3B&0*"		}	}"B`§hÂ0Z`§h	Ã0J,
	Ä0B4B'0*"#endif"B`¨hÅ0Z`¨h	Æ0J,
	Ç0BQBD0*%"		shared_memory-&gt;allocator += n;"B`©h.È0Z`©h	É0J,
	Ê0BPBC0*$"		shared_memory-&gt;mem_left -= n;"B`ªh-Ë0Z`ªh	Ì0J,
	Í0BCB60*"	x_critical(BFS_MEM);"B`«h Î0Z`«h	Ï0J,
	Ð0B.B!0*""B`¬hÑ0Z`¬h	Ò0J,
	Ó0BFB90*"	bfs_pre_allocated += n;"B`­h#Ô0Z`­h	Õ0J,
	Ö0B.B!0*""B`®h×0Z`®h	Ø0J,
	Ù0B:B-0*"	return ptr;"B`¯hÚ0Z`¯h	Û0J,
	Ü0B/B"0*"}"B`°hÝ0Z`°h	Þ0J,
	ß0B.B!0*""B`±hà0Z`±h	á0J,
	â0B>B10*"volatile uchar *"B`²hã0Z`²h	ä0J,
	å0B@B30*"sh_malloc(ulong n)"B`³hæ0Z`³h	ç0J,
	è0BKB>0*"{	volatile uchar *ptr = NULL;"B`´h(é0Z`´h	ê0J,
	ë0B>B10*"#ifdef BFS_CHECK"B`µhì0Z`µh	í0J,
	î0B@B30*"	assert(bfs_runs);"B`¶hï0Z`¶h	ð0J,
	ñ0B4B'0*"#endif"B`·hò0Z`·h	ó0J,
	ô0BLB?0* "	if ((n%%sizeof(void *)) != 0)"B`¸h)õ0Z`¸h	ö0J,
	÷0B[BN0*/"	{	n += sizeof(void *) - (n%%sizeof(void *));"B`¹h8ø0Z`¹h	ù0J,
	ú0B>B10*"#ifdef BFS_CHECK"B`ºhû0Z`ºh	ü0J,
	ý0BQBD0*%"		assert((n%%sizeof(void *)) == 0);"B`»h.þ0Z`»h	ÿ0J,
	1B4B'0*"#endif"B`¼h1Z`¼h	1J,
	1B0B#0*"	}"B`½h1Z`½h	1J,
	1B.B!0*""B`¾h1Z`¾h	1J,
	1BRBE0*&"	/* local heap -- no locks needed */"B`¿h/1Z`¿h	1J,
	1BCB60*"	if (bfs_left &lt; n)"B`Àh 1Z`Àh	1J,
	1BEB80*"	{	e_critical(BFS_MEM);"B`Áh"1Z`Áh	1J,
	1BWBJ0*+"		if (shared_memory-&gt;mem_left &gt;= n)"B`Âh41Z`Âh	1J,
	1B^BQ0*2"		{	ptr = (uchar *) shared_memory-&gt;allocator;"B`Ãh;1Z`Ãh	1J,
	1BRBE0*&"			shared_memory-&gt;allocator += n;"B`Äh/1Z`Äh	1J,
	1BRBE0*&"			shared_memory-&gt;mem_left  -= n;"B`Åh/1Z`Åh	1J,
	1BEB80*"			x_critical(BFS_MEM);"B`Æh"1Z`Æh	 1J,
	¡1B<B/0*"			return ptr;"B`Çh¢1Z`Çh	£1J,
	¤1B1B$0*"		}"B`Èh¥1Z`Èh	¦1J,
	§1BDB70*"		x_critical(BFS_MEM);"B`Éh!¨1Z`Éh	©1J,
	ª1B?B20*"#ifdef BFS_LOGMEM"B`Êh«1Z`Êh	¬1J,
	­1B6B)0*
"		int i;"B`Ëh®1Z`Ëh	¯1J,
	°1BDB70*"		e_critical(BFS_MEM);"B`Ìh!±1Z`Ìh	²1J,
	³1BMB@0*!"		for (i = 0; i &lt; 1024; i++)"B`Íh*´1Z`Íh	µ1J,
	¶1BYBL0*-"		{	if (shared_memory-&gt;logmem[i] &gt; 0)"B`Îh6·1Z`Îh	¸1J,
	¹1BvBi0*J"			{	bfs_printf(\"\tlog[%%d]\t%%d\\n\", i, shared_memory-&gt;logmem[i]);"B`ÏhSº1Z`Ïh	»1J,
	¼1B3B&0*"		}	}"B`Ðh½1Z`Ðh	¾1J,
	¿1BDB70*"		x_critical(BFS_MEM);"B`Ñh!À1Z`Ñh	Á1J,
	Â1B4B'0*"#endif"B`ÒhÃ1Z`Òh	Ä1J,
	Å1BgBZ0*;"		bfs_shutdown(\"out of shared memory\"); /* no return */"B`ÓhDÆ1Z`Óh	Ç1J,
	È1B0B#0*"	}"B`ÔhÉ1Z`Ôh	Ê1J,
	Ë1B?B20*"#ifdef BFS_LOGMEM"B`ÕhÌ1Z`Õh	Í1J,
	Î1BCB60*"	e_critical(BFS_MEM);"B`Öh Ï1Z`Öh	Ð1J,
	Ñ1B?B20*"	if (n &lt; 1023)"B`×hÒ1Z`×h	Ó1J,
	Ô1BOBB0*#"	{	shared_memory-&gt;logmem[n]++;"B`Øh,Õ1Z`Øh	Ö1J,
	×1B5B(0*	"	} else"B`ÙhØ1Z`Ùh	Ù1J,
	Ú1BRBE0*&"	{	shared_memory-&gt;logmem[1023]++;"B`Úh/Û1Z`Úh	Ü1J,
	Ý1B0B#0*"	}"B`ÛhÞ1Z`Ûh	ß1J,
	à1BCB60*"	x_critical(BFS_MEM);"B`Üh á1Z`Üh	â1J,
	ã1B4B'0*"#endif"B`Ýhä1Z`Ýh	å1J,
	æ1BHB;0*"	ptr = (uchar *) bfs_heap;"B`Þh%ç1Z`Þh	è1J,
	é1B=B00*"	bfs_heap += n;"B`ßhê1Z`ßh	ë1J,
	ì1B=B00*"	bfs_left -= n;"B`àhí1Z`àh	î1J,
	ï1B.B!0*""B`áhð1Z`áh	ñ1J,
	ò1BWBJ0*+"	if (0) printf(\"sh_malloc %%ld\\n\", n);"B`âh4ó1Z`âh	ô1J,
	õ1B:B-0*"	return ptr;"B`ãhö1Z`ãh	÷1J,
	ø1B/B"0*"}"B`ähù1Z`äh	ú1J,
	û1B.B!0*""B`åhü1Z`åh	ý1J,
	þ1B>B10*"volatile uchar *"B`æhÿ1Z`æh	2J,
	2BUBH0*)"bfs_get_shared_mem(key_t key, size_t n)"B`çh22Z`çh	2J,
	2B;B.0*"{	char *rval;"B`èh2Z`èh	2J,
	2B.B!0*""B`éh2Z`éh	2J,
	2BEB80*"	assert(who_am_i == 0);"B`êh"2Z`êh	2J,
	2B.B!0*""B`ëh2Z`ëh	2J,
	2BxBk0*L"	shared_mem_id = shmget(key, n, 0600 | IPC_CREAT | IPC_EXCL);	/* create */"B`ìhU2Z`ìh	2J,
	2BGB:0*"	if (shared_mem_id == -1)"B`íh$2Z`íh	2J,
	2BwBj0*K"	{	fprintf(stderr, \"cpu%%02d: tried to get %%d MB of shared memory\\n\","B`îhT2Z`îh	2J,
	2BPBC0*$"			who_am_i, (int) n/(1024*1024));"B`ïh-2Z`ïh	2J,
	2BCB60*"		perror(\"shmget\");"B`ðh 2Z`ðh	2J,
	2B8B+0*"		exit(1);"B`ñh 2Z`ñh	¡2J,
	¢2B0B#0*"	}"B`òh£2Z`òh	¤2J,
	¥2BBx0*Y"	if ((rval = (char *) shmat(shared_mem_id, (void *) 0, 0)) == (char *) -1) /* attach */"B`óhb¦2Z`óh	§2J,
	¨2BCB60*"	{	perror(\"shmat\");"B`ôh ©2Z`ôh	ª2J,
	«2B8B+0*"		exit(1);"B`õh¬2Z`õh	­2J,
	®2B0B#0*"	}"B`öh¯2Z`öh	°2J,
	±2BEB80*"	return (uchar *) rval;"B`÷h"²2Z`÷h	³2J,
	´2B/B"0*"}"B`øhµ2Z`øh	¶2J,
	·2B.B!0*""B`ùh¸2Z`ùh	¹2J,
	º2B2B%0*"void"B`úh»2Z`úh	¼2J,
	½2BJB=0*"bfs_drop_shared_memory(void)"B`ûh'¾2Z`ûh	¿2J,
	À2B/B"0*"{"B`ühÁ2Z`üh	Â2J,
	Ã2BAB40*"	if (who_am_i == 0)"B`ýhÄ2Z`ýh	Å2J,
	Æ2B]BP0*1"	{	printf(\"pan: releasing shared memory...\");"B`þh:Ç2Z`þh	È2J,
	É2B?B20*"		fflush(stdout);"B`ÿhÊ2Z`ÿh	Ë2J,
	Ì2B0B#0*"	}"B`hÍ2Z`h	Î2J,
	Ï2BAB40*"	if (shared_memory)"B`hÐ2Z`h	Ñ2J,
	Ò2BWBJ0*+"	{	shmdt(shared_memory);					/* detach */"B`h4Ó2Z`h	Ô2J,
	Õ2BBB50*"		if (who_am_i == 0)"B`hÖ2Z`h	×2J,
	Ø2BkB^0*?"		{	shmctl(shared_mem_id, IPC_RMID, (void *) 0);	/* remove */"B`hHÙ2Z`h	Ú2J,
	Û2B2B%0*"	}	}"B`hÜ2Z`h	Ý2J,
	Þ2BAB40*"	if (who_am_i == 0)"B`hß2Z`h	à2J,
	á2BEB80*"	{	printf(\"done\\n\");"B`h"â2Z`h	ã2J,
	ä2B?B20*"		fflush(stdout);"B`hå2Z`h	æ2J,
	ç2B0B#0*"	}"B`hè2Z`h	é2J,
	ê2B/B"0*"}"B`hë2Z`h	ì2J,
	í2B.B!0*""B`hî2Z`h	ï2J,
	ð2B4B'0*"size_t"B`hñ2Z`h	ò2J,
	ó2BIB<0*"bfs_find_largest(key_t key)"B`h&ô2Z`h	õ2J,
	ö2B9B,0*"{	size_t n;"B`h÷2Z`h	ø2J,
	ù2BQBD0*%"	const size_t delta = 32*1024*1024;"B`h.ú2Z`h	û2J,
	ü2B@B30*"	int temp_id = -1;"B`hý2Z`h	þ2J,
	ÿ2BCB60*"	int atleastonce = 0;"B`h 3Z`h	3J,
	3B.B!0*""B`h3Z`h	3J,
	3BLB?0* "	for (n = delta; ; n += delta)"B`h)3Z`h	3J,
	3BcBU0*6"	{	if (WS &lt;= 4 &amp;&amp; n &gt;= 1024*1024*1024)"B`h?3Z`h	3J, 
	3BEB80*"		{	n = 1024*1024*1024;"B`h"3Z`h	3J,
	3B7B*0*"			break;"B`h3Z`h	3J,
	3B1B$0*"		}"B`h3Z`h	3J,
	3B;B.0*"#ifdef MEMLIM"B`h3Z`h	3J,
	3BKB>0*"		if ((double) n &gt; memlim)"B`h(3Z`h	3J,
	3BFB90*"		{	n = (size_t) memlim;"B`h#3Z`h	3J,
	3B7B*0*"			break;"B`h3Z`h	3J,
	 3B1B$0*"		}"B`h¡3Z`h	¢3J,
	£3B4B'0*"#endif"B`h¤3Z`h	¥3J,
	¦3BkB^0*?"		temp_id = shmget(key, n, 0600);		/* check for stale copy */"B`hH§3Z`h	¨3J,
	©3BBB50*"		if (temp_id != -1)"B`hª3Z`h	«3J,
	¬3BrBe0*F"		{	if (shmctl(temp_id, IPC_RMID, ((void *) 0)) &lt; 0) /* remove */"B` hO­3Z` h	®3J,
	¯3BVBI0**"			{	perror(\"remove_segment_fails 2\");"B`¡h3°3Z`¡h	±3J,
	²3B:B-0*"				exit(1);"B`¢h³3Z`¢h	´3J,
	µ3B3B&0*"		}	}"B`£h¶3Z`£h	·3J,
	¸3B.B!0*""B`¤h¹3Z`¤h	º3J,
	»3BwBj0*K"		temp_id = shmget(key, n, 0600 | IPC_CREAT | IPC_EXCL);	/* create new */"B`¥hT¼3Z`¥h	½3J,
	¾3BBB50*"		if (temp_id == -1)"B`¦h¿3Z`¦h	À3J,
	Á3B=B00*"		{	n -= delta;"B`§hÂ3Z`§h	Ã3J,
	Ä3B7B*0*"			break;"B`¨hÅ3Z`¨h	Æ3J,
	Ç3B6B)0*
"		} else"B`©hÈ3Z`©h	É3J,
	Ê3B@B30*"		{	atleastonce++;"B`ªhË3Z`ªh	Ì3J,
	Í3BdBW0*8"			if (shmctl(temp_id, IPC_RMID, ((void *) 0)) &lt; 0)"B`«hAÎ3Z`«h	Ï3J,
	Ð3BVBI0**"			{	perror(\"remove_segment_fails 0\");"B`¬h3Ñ3Z`¬h	Ò3J,
	Ó3B:B-0*"				exit(1);"B`­hÔ3Z`­h	Õ3J,
	Ö3B4B'0*"	}	}	}"B`®h×3Z`®h	Ø3J,
	Ù3B.B!0*""B`¯hÚ3Z`¯h	Û3J,
	Ü3B@B30*"	if (!atleastonce)"B`°hÝ3Z`°h	Þ3J,
	ß3BtBg0*H"	{	printf(\"cpu%%02d: no shared memory n=%%d\\n\", who_am_i, (int) n);"B`±hQà3Z`±h	á3J,
	â3B8B+0*"		exit(1);"B`²hã3Z`²h	ä3J,
	å3B0B#0*"	}"B`³hæ3Z`³h	ç3J,
	è3B.B!0*""B`´hé3Z`´h	ê3J,
	ë3BnBa0*B"	printf(\"cpu%%02d: largest shared memory segment: %%lu MB\\n\","B`µhKì3Z`µh	í3J,
	î3BQBD0*%"		who_am_i, (ulong) n/(1024*1024));"B`¶h.ï3Z`¶h	ð3J,
	ñ3B3B&0*"#if 0"B`·hò3Z`·h	ó3J,
	ô3BBB50*"	#ifdef BFS_SEP_HASH"B`¸hõ3Z`¸h	ö3J,
	÷3BoBb0*C"	n /= 2;	/* not n /= Cores because the queues take most memory */"B`¹hLø3Z`¹h	ù3J,
	ú3BwBj0*K"	printf(\"cpu%%02d: using %%lu MB\\n\", who_am_i, (ulong) n/(1024*1024));"B`ºhTû3Z`ºh	ü3J,
	ý3B5B(0*	"	#endif"B`»hþ3Z`»h	ÿ3J,
	4B4B'0*"#endif"B`¼h4Z`¼h	4J,
	4B>B10*"	fflush(stdout);"B`½h4Z`½h	4J,
	4B.B!0*""B`¾h4Z`¾h	4J,
	4BIB<0*"	if ((n/(1024*1024)) == 32)"B`¿h&4Z`¿h	4J,
	4BaBT0*5"	{ if (sizeof(void *) == 4) 	/* a 32 bit machine */"B`Àh>4Z`Àh	4J,
	4B}Bp0*Q"	  { fprintf(stderr, \"\\t32MB is the default; increase it to 1 GB with:\\n\");"B`ÁhZ4Z`Áh	4J,
	4BBt0*U"	    fprintf(stderr, \"\\tsudo /sbin/sysctl kernel.shmmax=%%d\\n\", (1&lt;&lt;30));"B`Âh^4Z`Âh	4J,
	4BBy0*Z"	    fprintf(stderr, \"\\tsudo /sbin/sysctl kernel.shmall=%%d\\n\", (1&lt;&lt;30)/8192);"B`Ãhc4Z`Ãh	4J,
	4BgBZ0*;"	  } else if (sizeof(void *) == 8)	/* a 64 bit machine */"B`ÄhD4Z`Äh	4J,
	4B~Bq0*R"	  { fprintf(stderr, \"\\t32MB is the default; increase it to 30 GB with:\\n\");"B`Åh[4Z`Åh	4J,
	4BzBm0*N"	    fprintf(stderr, \"\\tsudo /sbin/sysctl kernel.shmmax=32212254720\\n\");"B`ÆhW4Z`Æh	 4J,
	¡4BvBi0*J"	    fprintf(stderr, \"\\tsudo /sbin/sysctl kernel.shmall=7864320\\n\");"B`ÇhS¢4Z`Çh	£4J,
	¤4B\BO0*0"	    fprintf(stderr, \"\\tor for 60 GB:\\n\");"B`Èh9¥4Z`Èh	¦4J,
	§4BzBm0*N"	    fprintf(stderr, \"\\tsudo /sbin/sysctl kernel.shmmax=60000000000\\n\");"B`ÉhW¨4Z`Éh	©4J,
	ª4BwBj0*K"	    fprintf(stderr, \"\\tsudo /sbin/sysctl kernel.shmall=30000000\\n\");"B`ÊhT«4Z`Êh	¬4J,
	­4B7B*0*"	  } else"B`Ëh®4Z`Ëh	¯4J,
	°4BwBj0*K"	  { fprintf(stderr, \"\\tweird wordsize %%d\\n\", (int) sizeof(void *));"B`ÌhT±4Z`Ìh	²4J,
	³4B2B%0*"	} }"B`Íh´4Z`Íh	µ4J,
	¶4B.B!0*""B`Îh·4Z`Îh	¸4J,
	¹4B8B+0*"	return n;"B`Ïhº4Z`Ïh	»4J,
	¼4B/B"0*"}"B`Ðh½4Z`Ðh	¾4J,
	¿4B=B00*"#ifdef BFS_DISK"B`ÑhÀ4Z`Ñh	Á4J,
	Â4B2B%0*"void"B`ÒhÃ4Z`Òh	Ä4J,
	Å4BCB50*"bfs_disk_start(void)"B`ÓhÆ4Z`Óh	Ç4J,	
	È4BVBI0**"{	int unused = system(\"rm -fr .spin\");"B`Ôh3É4Z`Ôh	Ê4J,
	Ë4BOBB0*#"	if (mkdir(\".spin\", 0777) != 0)"B`Õh,Ì4Z`Õh	Í4J,
	Î4BCB60*"	{	perror(\"mkdir\");"B`Öh Ï4Z`Öh	Ð4J,
	Ñ4BEB80*"		Uerror(\"aborting\");"B`×h"Ò4Z`×h	Ó4J,
	Ô4B0B#0*"	}"B`ØhÕ4Z`Øh	Ö4J,
	×4B/B"0*"}"B`ÙhØ4Z`Ùh	Ù4J,
	Ú4B2B%0*"void"B`ÚhÛ4Z`Úh	Ü4J,
	Ý4BBB40*"bfs_disk_stop(void)"B`ÛhÞ4Z`Ûh	ß4J,	
	à4B/B"0*"{"B`Ühá4Z`Üh	â4J,
	ã4BSBF0*'"	if (system(\"rm -fr .spin\") &lt; 0)"B`Ýh0ä4Z`Ýh	å4J,
	æ4BKB>0*"	{	perror(\"rm -fr .spin/\");"B`Þh(ç4Z`Þh	è4J,
	é4B0B#0*"	}"B`ßhê4Z`ßh	ë4J,
	ì4B/B"0*"}"B`àhí4Z`àh	î4J,
	ï4B2B%0*"void"B`áhð4Z`áh	ñ4J,
	ò4BAB30*"bfs_disk_inp(void)"B`âhó4Z`âh	ô4J, 
	õ4BDB70*"{	int i; char fnm[16];"B`ãh!ö4Z`ãh	÷4J,
	ø4B<B/0*"#ifdef VERBOSE"B`ähù4Z`äh	ú4J,
	û4BrBe0*F"	bfs_printf(\"inp %%d %%d 0..%%d\\n\", bfs_toggle, who_am_i, Cores);"B`åhOü4Z`åh	ý4J,
	þ4B4B'0*"#endif"B`æhÿ4Z`æh	5J,
	5BMB@0*!"	for (i = 0; i &lt; Cores; i++)"B`çh*5Z`çh	5J,
	5BoBb0*C"	{	sprintf(fnm, \".spin/q%%d_%%d_%%d\", bfs_toggle, who_am_i, i);"B`èhL5Z`èh	5J,
	5B]BP0*1"		if ((bfs_inp_fd[i] = open(fnm, 0444)) &lt; 0)"B`éh:5Z`éh	5J,
	5BCB60*"		{	perror(\"open\");"B`êh 5Z`êh	5J,
	5B=B00*"			Uerror(fnm);"B`ëh5Z`ëh	5J,
	5B2B%0*"	}	}"B`ìh5Z`ìh	5J,
	5B/B"0*"}"B`íh5Z`íh	5J,
	5B2B%0*"void"B`îh5Z`îh	5J,
	5BAB30*"bfs_disk_out(void)"B`ïh5Z`ïh	5J, 
	5BDB70*"{	int i; char fnm[16];"B`ðh!5Z`ðh	5J,
	5B<B/0*"#ifdef VERBOSE"B`ñh 5Z`ñh	¡5J,
	¢5BtBg0*H"	bfs_printf(\"out %%d 0..%%d %%d\\n\", 1-bfs_toggle, Cores, who_am_i);"B`òhQ£5Z`òh	¤5J,
	¥5B4B'0*"#endif"B`óh¦5Z`óh	§5J,
	¨5B[BN0*/"	shared_memory-&gt;bfs_out_cnt[who_am_i] = 0;"B`ôh8©5Z`ôh	ª5J,
	«5BMB@0*!"	for (i = 0; i &lt; Cores; i++)"B`õh*¬5Z`õh	­5J,
	®5BqBd0*E"	{	sprintf(fnm, \".spin/q%%d_%%d_%%d\", 1-bfs_toggle, i, who_am_i);"B`öhN¯5Z`öh	°5J,
	±5B^BQ0*2"		if ((bfs_out_fd[i] = creat(fnm, 0666)) &lt; 0)"B`÷h;²5Z`÷h	³5J,
	´5BDB70*"		{	perror(\"creat\");"B`øh!µ5Z`øh	¶5J,
	·5B=B00*"			Uerror(fnm);"B`ùh¸5Z`ùh	¹5J,
	º5B2B%0*"	}	}"B`úh»5Z`úh	¼5J,
	½5B/B"0*"}"B`ûh¾5Z`ûh	¿5J,
	À5B2B%0*"void"B`ühÁ5Z`üh	Â5J,
	Ã5BCB60*"bfs_disk_iclose(void)"B`ýh Ä5Z`ýh	Å5J,
	Æ5B6B)0*
"{	int i;"B`þhÇ5Z`þh	È5J,
	É5B<B/0*"#ifdef VERBOSE"B`ÿhÊ5Z`ÿh	Ë5J,
	Ì5BLB?0* "	bfs_printf(\"close_inp\\n\");"B`h)Í5Z`h	Î5J,
	Ï5B4B'0*"#endif"B`hÐ5Z`h	Ñ5J,
	Ò5BMB@0*!"	for (i = 0; i &lt; Cores; i++)"B`h*Ó5Z`h	Ô5J,
	Õ5BQBD0*%"	{	if (close(bfs_inp_fd[i]) &lt; 0)"B`h.Ö5Z`h	×5J,
	Ø5BEB80*"		{	perror(\"iclose\");"B`h"Ù5Z`h	Ú5J,
	Û5B2B%0*"	}	}"B`hÜ5Z`h	Ý5J,
	Þ5B/B"0*"}"B`hß5Z`h	à5J,
	á5B2B%0*"void"B`hâ5Z`h	ã5J,
	ä5BCB60*"bfs_disk_oclose(void)"B`h å5Z`h	æ5J,
	ç5B6B)0*
"{	int i;"B`hè5Z`h	é5J,
	ê5B<B/0*"#ifdef VERBOSE"B`hë5Z`h	ì5J,
	í5BLB?0* "	bfs_printf(\"close_out\\n\");"B`h)î5Z`h	ï5J,
	ð5B4B'0*"#endif"B`hñ5Z`h	ò5J,
	ó5BMB@0*!"	for (i = 0; i &lt; Cores; i++)"B`h*ô5Z`h	õ5J,
	ö5BQBD0*%"	{	if (fsync(bfs_out_fd[i]) &lt; 0)"B`h.÷5Z`h	ø5J,
	ù5BDB70*"		{	perror(\"fsync\");"B`h!ú5Z`h	û5J,
	ü5B1B$0*"		}"B`hý5Z`h	þ5J,
	ÿ5BPBC0*$"		if (close(bfs_out_fd[i]) &lt; 0)"B`h-6Z`h	6J,
	6BEB80*"		{	perror(\"oclose\");"B`h"6Z`h	6J,
	6B2B%0*"	}	}"B`h6Z`h	6J,
	6B/B"0*"}"B`h6Z`h	6J,
	6B4B'0*"#endif"B`h6Z`h	6J,
	6B2B%0*"void"B`h6Z`h	6J,
	6BDB70*"bfs_write_snap(int fd)"B`h!6Z`h	6J,
	6BbBU0*6"{	if (write(fd, snap, strlen(snap)) != strlen(snap))"B`h?6Z`h	6J,
	6BbBU0*6"	{       printf(\"pan: error writing %%s\\n\", fnm);"B`h?6Z`h	6J,
	6BTBG0*("		bfs_shutdown(\"file system error\");"B`h16Z`h	6J,
	6B0B#0*"	}"B`h6Z`h	6J,
	 6B/B"0*"}"B`h¡6Z`h	¢6J,
	£6B.B!0*""B`h¤6Z`h	¥6J,
	¦6B2B%0*"void"B`h§6Z`h	¨6J,
	©6BPBC0*$"bfs_one_step(BFS_Trail *t, int fd)"B`h-ª6Z`h	«6J,
	¬6BYBL0*-"{	if (t &amp;&amp; t-&gt;t_id != (T_ID) -1)"B` h6­6Z` h	®6J,
	¯6BRBE0*&"	{	sprintf(snap, \"%%d:%%d:%%d\\n\","B`¡h/°6Z`¡h	±6J,
	²6BPBC0*$"			trcnt++, t-&gt;pr, t-&gt;t_id);"B`¢h-³6Z`¢h	´6J,
	µ6BCB60*"		bfs_write_snap(fd);"B`£h ¶6Z`£h	·6J,
	¸6B0B#0*"	}"B`¤h¹6Z`¤h	º6J,
	»6B/B"0*"}"B`¥h¼6Z`¥h	½6J,
	¾6B.B!0*""B`¦h¿6Z`¦h	À6J,
	Á6B2B%0*"void"B`§hÂ6Z`§h	Ã6J,
	Ä6BNBA0*""bfs_putter(BFS_Trail *t, int fd)"B`¨h+Å6Z`¨h	Æ6J,
	Ç6BaBT0*5"{	if (t &amp;&amp; t != (BFS_Trail *) t-&gt;ostate)"B`©h>È6Z`©h	É6J,
	Ê6B[BN0*/"		bfs_putter((BFS_Trail *) t-&gt;ostate, fd);"B`ªh8Ë6Z`ªh	Ì6J,
	Í6B<B/0*"#ifdef L_BOUND"B`«hÎ6Z`«h	Ï6J,
	Ð6BGB:0*"	if (depthfound == trcnt)"B`¬h$Ñ6Z`¬h	Ò6J,
	Ó6BOBB0*#"	{	strcpy(snap, \"-1:-1:-1\\n\");"B`­h,Ô6Z`­h	Õ6J,
	Ö6BCB60*"		bfs_write_snap(fd);"B`®h ×6Z`®h	Ø6J,
	Ù6B@B30*"		depthfound = -1;"B`¯hÚ6Z`¯h	Û6J,
	Ü6B0B#0*"	}"B`°hÝ6Z`°h	Þ6J,
	ß6B4B'0*"#endif"B`±hà6Z`±h	á6J,
	â6BCB60*"	bfs_one_step(t, fd);"B`²h ã6Z`²h	ä6J,
	å6B/B"0*"}"B`³hæ6Z`³h	ç6J,
	è6B.B!0*""B`´hé6Z`´h	ê6J,
	ë6B2B%0*"void"B`µhì6Z`µh	í6J,
	î6BDB70*"bfs_nuerror(char *str)"B`¶h!ï6Z`¶h	ð6J,
	ñ6BFB90*"{	int fd = make_trail();"B`·h#ò6Z`·h	ó6J,
	ô6B.B!0*""B`¸hõ6Z`¸h	ö6J,
	÷6BEB80*"	if (fd &lt; 0) return;"B`¹h"ø6Z`¹h	ù6J,
	ú6B9B,0*"#ifdef VERI"B`ºhû6Z`ºh	ü6J,
	ý6BoBb0*C"	sprintf(snap, \"-2:%%d:-2\\n\", (uchar) ((P0 *)pptr(0))-&gt;_t);"B`»hLþ6Z`»h	ÿ6J,
	7BBB50*"	bfs_write_snap(fd);"B`¼h7Z`¼h	7J,
	7B4B'0*"#endif"B`½h7Z`½h	7J,
	7B;B.0*"#ifdef MERGED"B`¾h7Z`¾h	7J,
	7BNBA0*""	sprintf(snap, \"-4:-4:-4\\n\");"B`¿h+7Z`¿h	7J,
	7BBB50*"	bfs_write_snap(fd);"B`Àh7Z`Àh	7J,
	7B4B'0*"#endif"B`Áh7Z`Áh	7J,
	7B9B,0*"	trcnt = 1;"B`Âh7Z`Âh	7J,
	7BLB?0* "	if (strstr(str, \"invalid\"))"B`Ãh)7Z`Ãh	7J,
	7B_BR0*3"	{	bfs_putter((BFS_Trail *) trpt-&gt;ostate, fd);"B`Äh<7Z`Äh	7J,
	7B5B(0*	"	} else"B`Åh7Z`Åh	7J,
	7B=B00*"	{	BFS_Trail x;"B`Æh7Z`Æh	 7J,
	¡7B^BQ0*2"		memset((char *) &amp;x, 0, sizeof(BFS_Trail));"B`Çh;¢7Z`Çh	£7J,
	¤7BCB60*"		x.pr = trpt-&gt;pr;"B`Èh ¥7Z`Èh	¦7J,
	§7B`BS0*4"		x.t_id = (trpt-&gt;o_t)?trpt-&gt;o_t-&gt;t_id:0;"B`Éh=¨7Z`Éh	©7J,
	ª7BKB>0*"		x.ostate = trpt-&gt;ostate;"B`Êh(«7Z`Êh	¬7J,
	­7BGB:0*"		bfs_putter(&amp;x, fd);"B`Ëh$®7Z`Ëh	¯7J,
	°7B0B#0*"	}"B`Ìh±7Z`Ìh	²7J,
	³7B9B,0*"	close(fd);"B`Íh´7Z`Íh	µ7J,
	¶7BZBM0*."	if (errors &gt;= upto &amp;&amp; upto != 0)"B`Îh7·7Z`Îh	¸7J,
	¹7BCB60*"	{	bfs_shutdown(str);"B`Ïh º7Z`Ïh	»7J,
	¼7B0B#0*"	}"B`Ðh½7Z`Ðh	¾7J,
	¿7B/B"0*"}"B`ÑhÀ7Z`Ñh	Á7J,
	Â7B.B!0*""B`ÒhÃ7Z`Òh	Ä7J,
	Å7B2B%0*"void"B`ÓhÆ7Z`Óh	Ç7J,
	È7BCB60*"bfs_uerror(char *str)"B`Ôh É7Z`Ôh	Ê7J,
	Ë7BIB<0*"{	static char laststr[256];"B`Õh&Ì7Z`Õh	Í7J,
	Î7B.B!0*""B`ÖhÏ7Z`Öh	Ð7J,
	Ñ7B8B+0*"	errors++;"B`×hÒ7Z`×h	Ó7J,
	Ô7BSBF0*'"	if (strncmp(str, laststr, 254) != 0)"B`Øh0Õ7Z`Øh	Ö7J,
	×7B`BS0*4"	{	bfs_printf(\"pan:%%d: %%s (at depth %%ld)\\n\","B`Ùh=Ø7Z`Ùh	Ù7J,
	Ú7BeBX0*9"			errors, str, ((depthfound == -1)?depth:depthfound));"B`ÚhBÛ7Z`Úh	Ü7J,
	Ý7BKB>0*"		strncpy(laststr, str, 254);"B`Ûh(Þ7Z`Ûh	ß7J,
	à7B0B#0*"	}"B`Ühá7Z`Üh	â7J,
	ã7B=B00*"#ifdef HAS_CODE"B`Ýhä7Z`Ýh	å7J,
	æ7BWBJ0*+"	if (readtrail) { wrap_trail(); return; }"B`Þh4ç7Z`Þh	è7J,
	é7B4B'0*"#endif"B`ßhê7Z`ßh	ë7J,
	ì7BVBI0**"	if (every_error != 0 || errors == upto)"B`àh3í7Z`àh	î7J,
	ï7BBB50*"	{	bfs_nuerror(str);"B`áhð7Z`áh	ñ7J,
	ò7B0B#0*"	}"B`âhó7Z`âh	ô7J,
	õ7BZBM0*."	if (errors &gt;= upto &amp;&amp; upto != 0)"B`ãh7ö7Z`ãh	÷7J,
	ø7BNBA0*""	{	bfs_shutdown(\"bfs_uerror\");"B`äh+ù7Z`äh	ú7J,
	û7B0B#0*"	}"B`åhü7Z`åh	ý7J,
	þ7B?B20*"	depthfound = -1;"B`æhÿ7Z`æh	8J,
	8B1B$0*"}\n"B`çh8Z`çh	8J,
	8B2B%0*"void"B`èh8Z`èh	8J,
	8BCB60*"bfs_Uerror(char *str)"B`éh 8Z`éh	8J,
	8BFB90*"{	/* bfs_uerror(str); */"B`êh#8Z`êh	8J,
	8BmB`0*A"	bfs_printf(\"pan:%%d: %%s (at depth %%ld)\\n\", ++errors, str,"B`ëhJ8Z`ëh	8J,
	8BWBJ0*+"		((depthfound == -1)?depth:depthfound));"B`ìh48Z`ìh	8J,
	8BLB?0* "	bfs_shutdown(\"bfs_Uerror\");"B`íh)8Z`íh	8J,
	8B/B"0*"}"B`îh8Z`îh	8J,
	8B-B 0*0B`ïh
8Z`ïh	8J,
}8B`ðh8`h 88`h 8J;¡8B`ðh¢8J
£8R
github_cpp/1/38.cpp0.9.5¤8