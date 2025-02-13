
µW *




BQ´*#B!*pragmaB
`hJ `hB6*onceB
`h`h	J

`hB^«*#B"*includeB
`h	J `hB(®*"kernel_utils.h"B
`h`h
	J
`h
B^«*#B"*includeB
`	h	J `	hB(®*"vector_types.h"B
`	h`	h
J
`	hBk«*#B"*includeB
`
h	J `
hB4®*"radixsort_key_conversion.h"B
`
h&`
h
J

`
hBT*
namespace B!6*thrustB
`hJ  `hBÂS<*{
B¤S*
namespace B!6*systemB
`hJ  `hBâR<*{
BÄR*
namespace B!6*cudaB
`hJ    `hBR<*{
BäQ*
namespace B!6*detailB
`hJ  `hB¢Q<*{
BQ*
namespace B!6*detailB
`hJ  `hBÂP<*{
B¤P*
namespace B'6*b40c_thrustB
`hJ   `h BÜO<*{





B¬*#B!*defineB
`h!J `h"B@B16*B40C_RADIXSORT_LOG_THREADSB
`h##`h	$J						%BÇ*7B
`hR&`hQ'J									
`h(B¶¬*#B!*defineB
`h)J `h*B=B-6*B40C_RADIXSORT_THREADSB
`h+`h	,J							-B?Ç*'(1 &lt;&lt; B40C_RADIXSORT_LOG_THREADS)B
`hr.`hQ/J	


`h0B³¬*#B!*defineB
`h1J `h2B^B56*B40C_SM20_REDUCE_CTA_OCCUPANCYB
`h'3`h	4Bd*()B
`h)5`h'6J					7BÇ*(8)B
`hT8`hQ9J			
`h:B³¬*#B!*defineB
`h;J `h<B^B56*B40C_SM12_REDUCE_CTA_OCCUPANCYB
`h'=`h	>Bd*()B
`h)?`h'@J					ABÇ*(5)B
`hTB`hQCJ			
`hDB³¬*#B!*defineB
`hEJ `hFB^B56*B40C_SM10_REDUCE_CTA_OCCUPANCYB
`h'G`h	HBd*()B
`h)I`h'JJ					KBÇ*(3)B
`hTL`hQMJ			
`hNBÒ¬*#B!*defineB
`hOJ `hPBB:6*#B40C_RADIXSORT_REDUCE_CTA_OCCUPANCYB
`h,Q`h	RBId*(B/eB%9B6*versionB
`h4S`h-TUJ)VB
`h5W`h,XJ		YBäÇ*Ê((version &gt;= 200) ? B40C_SM20_REDUCE_CTA_OCCUPANCY() : 	\
			        										 (version &gt;= 120) ? B40C_SM12_REDUCE_CTA_OCCUPANCY() : 	\
					        													B40C_SM10_REDUCE_CTA_OCCUPANCY())B` hºZ`hA[J&		
													                    

`h\B¸¬*#B!*defineB
`#h]J `#h^BcB;6*$B40C_SM20_SCAN_SCATTER_CTA_OCCUPANCYB
`#h-_`#h	`Bd*()B
`#h/a`#h-bJ				cBÇ*(7)B
`#hLd`#hIeJ			
`#hfB¸¬*#B!*defineB
`$hgJ `$hhBcB;6*$B40C_SM12_SCAN_SCATTER_CTA_OCCUPANCYB
`$h-i`$h	jBd*()B
`$h/k`$h-lJ				mBÇ*(5)B
`$hLn`$hIoJ			
`$hpB¸¬*#B!*defineB
`%hqJ `%hrBcB;6*$B40C_SM10_SCAN_SCATTER_CTA_OCCUPANCYB
`%h-s`%h	tBd*()B
`%h/u`%h-vJ				wBÇ*(2)B
`%hLx`%hIyJ			
`%hzBË¬*#B!*defineB
`&h{J `&h|BB@6*)B40C_RADIXSORT_SCAN_SCATTER_CTA_OCCUPANCYB
`&h2}`&h	~BNd*(B2eB'9B6*versionB
`&h:`&h3J)B`&h;`&h2J	BòÇ*Ö((version &gt;= 200) ? B40C_SM20_SCAN_SCATTER_CTA_OCCUPANCY() : 	\
			    											 (version &gt;= 120) ? B40C_SM12_SCAN_SCATTER_CTA_OCCUPANCY() : 	\
				    															B40C_SM10_SCAN_SCATTER_CTA_OCCUPANCY())B`(hÀ`&hAJ		


`&hBº¬*#B#*defineB`+hJ `+hB`B46*B40C_SM20_LOG_SETS_PER_PASSB`+h$`+h	Bd*()B`+h&`+h$J					BÇ*(1)B`+hL`+hIJ			
`+hBº¬*#B#*defineB`,hJ `,hB`B46*B40C_SM12_LOG_SETS_PER_PASSB`,h$`,h	Bd*()B`,h&`,h$J					BÇ*(0)B`,hL`,hIJ			
`,hBº¬*#B#*defineB`-hJ `-hB`B46*B40C_SM10_LOG_SETS_PER_PASSB`-h$`-h	 Bd*()B`-h&¡`-h$¢J					£BÇ*(1)B`-hL¤`-hI¥J			
`-h¦B¬¬*#B#*defineB`.h§J `.h¨BB96* B40C_RADIXSORT_LOG_SETS_PER_PASSB`.h)©`.h	ªBOd*(B3eB(9B 6*versionB`.h1«`.h*¬­J)®B`.h2¯`.h)°J		±BÖÇ*º((version &gt;= 200) ? B40C_SM20_LOG_SETS_PER_PASS() : 	\
			     										 (version &gt;= 120) ? B40C_SM12_LOG_SETS_PER_PASS() : 	\
				    														B40C_SM10_LOG_SETS_PER_PASS())B`0h¯²`.hA³J		


`.h´BÚ¬*#B#*defineB`3hµJ `3h¶BÁB76*B40C_SM20_LOG_PASSES_PER_CYCLEB`3h'·`3h	¸Byd*(B.eB"9B6*KB`3h)¹`3h(º»J, ¼B-eB"9B6*VB`3h,½`3h+¾¿J)ÀB`3h-Á`3h'ÂJ					ÃB]Ç*B(((B40C_MAX(sizeof(K), sizeof(V)) &gt; 4) || _B40C_LP64_) ? 0 : 1)B`3hÄ`3hQÅJ	
`3hÆBÊ¬*#B#*defineB`4hÇJ `4hÈBÁB76*B40C_SM12_LOG_PASSES_PER_CYCLEB`4h'É`4h	ÊByd*(B.eB"9B6*KB`4h)Ë`4h(ÌÍJ, ÎB-eB"9B6*VB`4h,Ï`4h+ÐÑJ)ÒB`4h-Ó`4h'ÔJ					ÕBIÇ*/(B40C_MAX(sizeof(K), sizeof(V)) &gt; 4 ? 0 : 1)B`4h}Ö`4hQ×J					
`4hØB©¬*#B#*defineB`5hÙJ `5hÚBÁB76*B40C_SM10_LOG_PASSES_PER_CYCLEB`5h'Û`5h	ÜByd*(B.eB"9B6*KB`5h)Ý`5h(ÞßJ, àB-eB"9B6*VB`5h,á`5h+âãJ)äB`5h-å`5h'æJ					çBÇ*(0)B`5hTè`5hQéJ																
`5hêB¦¬*#B#*defineB`6hëJ `6hìBùB<6*#B40C_RADIXSORT_LOG_PASSES_PER_CYCLEB`6h,í`6h	îB¯d*(B4eB(9B 6*versionB`6h4ï`6h-ðñJ, òB.eB"9B6*KB`6h7ó`6h6ôõJ, öB-eB"9B6*VB`6h:÷`6h9øùJ)úB`6h;û`6h,üJ	ýBìÇ*Ð((version &gt;= 200) ? B40C_SM20_LOG_PASSES_PER_CYCLE(K, V) : 	\
				    										 (version &gt;= 120) ? B40C_SM12_LOG_PASSES_PER_CYCLE(K, V) : 	\
					    														B40C_SM10_LOG_PASSES_PER_CYCLE(K, V))B`8h¾þ`6hAÿJ		



`6hBÚ¬*#B#*defineB`<hJ `<hBiB>6*%B40C_SM20_LOG_RAKING_THREADS_PER_PASSB`<h.`<h	Bd*()B`<h0`<h.J				B5Ç*(B40C_LOG_WARP_THREADS + 1)B`<hd`<hIJ		
`<hB×¬*#B#*defineB`=hJ `=hBiB>6*%B40C_SM12_LOG_RAKING_THREADS_PER_PASSB`=h.`=h	Bd*()B`=h0`=h.J				B1Ç*(B40C_LOG_WARP_THREADS)B`=h``=hIJ			
`=hBÚ¬*#B#*defineB`>hJ `>hBiB>6*%B40C_SM10_LOG_RAKING_THREADS_PER_PASSB`>h.`>h	Bd*()B`>h0`>h.J				B5Ç*(B40C_LOG_WARP_THREADS + 2)B`>hd`>hIJ		
`>hBÕ¬*#B#*defineB`?hJ `?h BBC6**B40C_RADIXSORT_LOG_RAKING_THREADS_PER_PASSB`?h3¡`?h	¢BOd*(B3eB(9B 6*versionB`?h;£`?h4¤¥J)¦B`?h<§`?h3¨J	©BõÇ*Ù((version &gt;= 200) ? B40C_SM20_LOG_RAKING_THREADS_PER_PASS() : 	\
				    										 (version &gt;= 120) ? B40C_SM12_LOG_RAKING_THREADS_PER_PASS() : 	\
					    														B40C_SM10_LOG_RAKING_THREADS_PER_PASS())B`AhÁª`?hA«J		



`?h¬BÑ¬*#B#*defineB`Eh­J `Eh®BøB:6*!B40C_RADIXSORT_LOG_CYCLE_ELEMENTSB`Eh*¯`Eh	°B¯d*(B4eB(9B 6*versionB`Eh2±`Eh+²³J, ´B.eB"9B6*KB`Eh5µ`Eh4¶·J, ¸B-eB"9B6*VB`Eh8¹`Eh7º»J)¼B`Eh9½`Eh*¾J		¿BÇ*(B40C_RADIXSORT_LOG_SETS_PER_PASS(version) + B40C_RADIXSORT_LOG_PASSES_PER_CYCLE(version, K, V) + B40C_RADIXSORT_LOG_THREADS + 1)B`EhÊÀ`EhIÁJ
`EhÂB¬*#B#*defineB`FhÃJ `FhÄBõB66*B40C_RADIXSORT_CYCLE_ELEMENTSB`Fh&Å`Fh	ÆB¯d*(B4eB(9B 6*versionB`Fh.Ç`Fh'ÈÉJ, ÊB.eB"9B6*KB`Fh1Ë`Fh0ÌÍJ, ÎB-eB"9B6*VB`Fh4Ï`Fh3ÐÑJ)ÒB`Fh5Ó`Fh&ÔJ			ÕBXÇ*=(1 &lt;&lt; B40C_RADIXSORT_LOG_CYCLE_ELEMENTS(version, K, V))B`FhÖ`FhI×J


`FhØBÌ¬*#B#*defineB`IhÙJ `IhÚBCB16*B40C_RADIXSORT_LOG_WARPSB`Ih!Û`Ih	ÜJ								ÝBOÇ*4(B40C_RADIXSORT_LOG_THREADS - B40C_LOG_WARP_THREADS)B`IhÞ`IhaßJ
`IhàB¼¬*#B#*defineB`JháJ `JhâB@B-6*B40C_RADIXSORT_WARPSB`Jhã`Jh	äJ										åB@Ç*%(1 &lt;&lt; B40C_RADIXSORT_LOG_WARPS)B`Jhæ`JhaçJ


`JhèB ¬*#B#*defineB`MhéJ `MhêBIB96* B40C_RADIXSORT_LOG_SPINE_THREADSB`Mh)ë`Mh	ìJ						íBÇ*7B`MhZî`MhYïJ		
`MhðBË¬*#B#*defineB`NhñJ `NhòBFB56*B40C_RADIXSORT_SPINE_THREADSB`Nh%ó`Nh	ôJ							õBHÇ*-(1 &lt;&lt; B40C_RADIXSORT_LOG_SPINE_THREADS)B`Nhö`NhY÷J	


`NhøB§¬*#B#*defineB`QhùJ `QhúBPB@6*'B40C_RADIXSORT_LOG_SPINE_CYCLE_ELEMENTSB`Qh0û`Qh	üJ  				ýBÇ*9B`QhRþ`QhQÿJ		
`QhBÞ¬*#B#*defineB`RhJ `RhBOB<6*#B40C_RADIXSORT_SPINE_CYCLE_ELEMENTSB`Rh,`Rh	J			    			BNÇ*4(1 &lt;&lt; B40C_RADIXSORT_LOG_SPINE_CYCLE_ELEMENTS)B`Rh`RhQJ







`RhBzn*struct B(6*KeysOnlyTypeB`ZhJ `ZhB)<*{B
¿J}B`ZhJ;`ZhB`ZhJ


`ZhBòB*	template Bud*&lt;BVeB,9B!6*typenameB`]h`]hJ B6*VB`]h`]hJ&gt;B`]h`]h
J
`]hB#º*inlineB`^hJ `^hBv9B$6*__host__B`^hJ `^hB&6*
__device__B`^hJ `^hB6*boolB`^h `^h J ¡B#6*
IsKeysOnlyB`^h+¢`^h!£Bd*()B`^h-¤J `^h+¥Bo<*{BSª*return B-B"0*falseB`^h;¦Z`^h6§J;¨B`^h<©J}`^h/ªB`^h=«`^h.¬J



­BB<*	template B!d*&lt;&gt;B`bh®`bh
¯J
`bh°B#º*inlineB`ch±J `ch²Bv9B$6*__host__B`ch³J `ch´B&6*
__device__B`chµJ `ch¶B6*boolB`ch ·`ch¸J ¹B6B#6*
IsKeysOnlyB`ch+º`ch!»BZh*&lt;B;iB-B%6*KeysOnlyTypeB`ch8¼`ch,½¾J&gt;¿B`ch<À`ch+ÁÂBd*()B`ch;ÃJ `ch9ÄBn<*{BRª*return B,B!0*trueB`chHÅZ`chDÆJ;ÇB`chIÈJ}`ch=ÉB`chJÊ`ch<ËJ



ÌB¾n*struct B,6*CtaDecompositionB`ghÍJ `ghÎBç<*{BÇ¿*
	BBBM9B$6*unsignedB`hhÏJ `hh	ÐB6*intB`hhÑ`hhÒJ ÓB'6*num_big_blocksB`hh$Ô`hhÕJ;ÖB`hh%×J
	ØBBBM9B$6*unsignedB`ihÙJ `ih	ÚB6*intB`ihÛ`ihÜJ ÝB+6*big_block_elementsB`ih(Þ`ihßJ;àB`ih)áJ
	âB¢BBM9B$6*unsignedB`jhãJ `jh	äB6*intB`jhå`jhæJ çB.6*normal_block_elementsB`jh+è`jhéJ;êB`jh,ëJ
	ìB¦BBM9B$6*unsignedB`khíJ `kh	îB6*intB`khï`khðJ ñB26*extra_elements_last_blockB`kh/ò`khóJ;ôB`kh0õJ
	öBBBM9B$6*unsignedB`lh÷J `lh	øB6*intB`lhù`lhúJ ûB%6*num_elementsB`lh"ü`lhýJ;þB`lh#ÿJ
B`lh$J}`ghB`mhJ;`ghB`mhJ


}`ghB`ph`hJ 
}`hB`qh`hJ 
}`hB`rh`hJ 
}`hB`sh`hJ 
}`hB`th`hJ 
}`hB`uh`hJ 

`hR
github_cpp/14/45.cpp0.9.5