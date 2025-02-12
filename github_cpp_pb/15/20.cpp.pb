
Ú8 B]²*#B!*ifndefB
`hJ `hB(6*_E_heat_lattice_hB
`h`h	J
`hBe¬*#B!*defineB
`hJ `hB/B(6*_E_heat_lattice_hB
`h`h		
J

`hB]«*#B"*includeB
`h	J `hB&®*&lt;math.h&gt;B
`h`h
J

`hB×5l*class B&6*Heat_LatticeB
`hJ
`hB5<*{BÀ*

B
`h`hB¿*
public:
  B|B#6*Heat_LatticeB
`
h`
hBd*()B
`
hJ;`
hB
`
hJ&                                   
  BxB16*~B#6*Heat_LatticeB
`h`h`hBd*()B
`hJ
  `hB<*{}B
`h `h!J
  "BAð*;B
`h#J&                                  

  `h$BrBYB%9B6*boolB
`h%`h&J 'B(6*heat_flow_enabledB
`h(`h)J;*B
`h+J

  ,BrBYB&9B6*floatB
`h-`h.J /B'6*initial_diameterB
`h0`h	1J;2B
`h3J

  4BlBSB$9B6*intB
`h5`h6J 7B#6*numParticlesB
`h8`h9J;:B
`h;J

  <BBRB'9B6*doubleB
`h	=`h>J ?B6*delta_xB
`h@`h
AJ, BB/B9CB6*delta_yB
`hD`hEJ;FB
`hGJ

  HBB%9B6*voidB
`hI`hJJ KB 6*	heat_flowB
`hL`hMBd*()B
`hNJ;`hOB
`hPJ   
  
  

  QBB%9B6*voidB
`hR`hSJ TB+6*set_cell_temperatureB
`hU`hVBd*(BReBGB&9B6*floatB
`h"W`hXJ YB6*xB
`h$Z`h#[\J, ]BReBGB&9B6*floatB
`h+^`h&_J `B6*yB
`h-a`h,bcJ, dBQeBGB&9B6*floatB
`h4e`h/fJ gB6*tB
`h6h`h5ijJ)kB
`h7lJ;`hmB
`h8nJ
      

  oBÃB&9B6*floatB
`hp`hqJ rB/6*set_particle_temperatureB
`h!s`h	tBÇd*(BReBGB&9B6*floatB
`h'u`h"vJ wB6*xB
`h)x`h(yzJ, {BTeBIB&9B6*floatB
`h0|`h+}J ~B6*yB
`h2`h1J)B`h3J;`h!B`h4J       

  B¿B(9B6*voidB`h`hJ B'6*set_ParametersB`h`hBÐd*(B:eB.B&9B6*floatB`h`hJ, B:eB.B&9B6*floatB`h#`hJ, B9eB.B&9B6*floatB`h*`h%J)B`h+J;`hB`h,J

  BB(9B6*voidB`!h`!h J ¡B06*reset_heat_distributionB`!h¢`!h£Bd*()B`!h!¤J;`!h¥B`!h"¦J

  §B®B(9B6*voidB`#h¨`#h©J ªB/6*save_heat_distributionB`#h«`#h¬Bd*()B`#h ­J;`#h®B`#h!¯J                          

  °BB(9B6*voidB`%h±`%h²J ³B.6*SetHeatFlowParametersB`%h´`%hµBd*(B:eB.B&9B6*floatB`%h#¶`%h·¸¹J, ºB:eB.B&9B6*floatB`%h*»`%h%¼½¾J, ¿B:eB.B&9B6*floatB`%h1À`%h,ÁÂÃJ, ÄB9eB.B&9B6*floatB`%h8Å`%h3ÆÇÈJ)ÉB`%h9ÊJ;`%hËB`%h:ÌJ

  ÍBÆB(9B6*voidB`'hÎ`'hÏJ ÐB+6*SetHeatFlowEnabledB`'hÑ`'hÒBVd*(B7eB,B$9B6*intB`'hÓ`'hÔÕÖJ)×B`'hØJ;`'hÙB`'h ÚJ

ÛB`(hÜ`	hÝBÀÀ*private:
  BßBïB*9B6*doubleB`*h	Þ`*hßJ àB´6B6*aB`*há`*h
âBG>*[B+B 0*800B`*hãZ`*häJ]åB`*hæ`*hçBG>*[B+B 0*800B`*hèZ`*héJ]êB`*hë`*hìíJ,
  îBÐB9ïB¹6B6*a_saveB`+h	ð`+hñBG>*[B+B 0*800B`+hòZ`+h
óJ]ôB`+hõ`+h	öBG>*[B+B 0*800B`+h÷Z`+høJ]ùB`+hú`+hûüJ,
  ýBÏB9þB¸6B6*a_invB`,hÿ`,hBG>*[B+B 0*800B`,hZ`,h	J]B`,h`,hBG>*[B+B 0*800B`,hZ`,hJ]B`,h`,hJ,
  BËB9B´6B6*bB`-h`-hBG>*[B+B 0*800B`-hZ`-hJ]B`-h	`-hBG>*[B+B 0*800B`-hZ`-h
J]B`-h`-h	J,
  BãB9BÌ6B26*interim_heat_distributionB`.h`.hBG>*[B+B 0*800B`.h Z`.h J]¡B`.h!¢`.h£BG>*[B+B 0*800B`.h%¤Z`.h"¥J]¦B`.h&§`.h!¨©J,
  ªBNB9«B$6*diffusivityB`/h¬`/h­J,                    
  ®BKB9¯B6*rhoB`0h°`0h±J,                         
  ²BNB9³B6*cB`1h´`1hµJ",                              
  ¶BåB9·BÄ6B*6*heat_distributionB`2h¸`2h¹BG>*[B+B 0*800B`2hºZ`2h»J]¼B`2h½`2h¾BG>*[B+B 0*800B`2h¿Z`2hÀJ]ÁB`2hÂ`2hÃÄJ,       
  
  ÅBNB9ÆB6*alphaB`4hÇ`4hÈJ,                          
  ÉB3B9ÊB6*betaB`5hË`5hÌJ,
  ÍBDB9ÎB.6*adiabatic_temperatureB`6hÏ`6hÐJ,
  ÑB7B9ÒB!6*pressureB`7hÓ`7hÔJ,
  ÕB7B9ÖB!6*wall_posB`8h×`8hØJ,
  ÙB3B9ÚB6*timeB`9hÛ`9hÜJ,
  ÝB2B9ÞB6*factorB`:h	ß`:hàJ;áB`:h
âJ

  ãB|BaB)9B6*floatB`<hä`<håJ æB+6*boundary_conditionB`<hç`<h	èJ;éB`<hêJ

  ëBÈBaB79B6*intB`>hì`>híJ                 îB6*colB`>hï`>hðJ, ñB3B9òB 6*counterB`>h#ó`>hôJ;õB`>h$öJ                       

  ÷B«B(9B6*voidB`@hø`@hùJ úB6*invertB`@hû`@hüBd*()B`@hýJ;`@hþB`@hÿJ+                                       

  B«B(9B6*voidB`Bh`BhJ B'6*multiplicationB`Bh`BhBd*()B`BhJ;`BhB`BhJ#                               

  BB(9B6*voidB`Dh`DhJ B'6*set_matrices_1B`Dh`DhBd*()B`DhJ;`DhB`DhJ

  BB(9B6*voidB`Fh`FhJ B'6*set_matrices_2B`Fh`FhBd*()B`FhJ;`FhB`FhJ

  B«B(9B6*voidB`Hh`HhJ B"6*	transposeB`Hh`Hh Bd*()B`Hh¡J;`Hh¢B`Hh£J(                                    

  ¤BôB(9B6*voidB`Jh¥`Jh¦J §B/6*set_boundary_conditionB`Jh¨`Jh©B~d*(B_eBTB)9B6*floatB`Jh$ª`Jh«J ¬B!6*pressureB`Jh-­`Jh%®¯J)°B`Jh.±J;`Jh²B`Jh/³J

  ´B®B(9B6*voidB`Lhµ`Lh¶J ·B+6*multiplication_twoB`Lh¸`Lh¹Bd*()B`LhºJ;`Lh»B`Lh¼J"                              

  ½BB(9B6*voidB`Nh¾`Nh¿J ÀB76*transpose_interim_distributionB`Nh&Á`NhÂBd*()B`Nh(ÃJ;`Nh&ÄB`Nh)ÅJ

ÆB`OhÇJ}`)hÈB`PhÉJ;`hÊB`PhËJ

`hÌB2®*#B*endifB`RhÍ`RhÎJ
`RhÏR
github_cpp/15/20.cpp0.9.5Ð