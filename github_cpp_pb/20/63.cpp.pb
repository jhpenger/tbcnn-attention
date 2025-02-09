
­ *







Bc«*#B"*includeB
`	h	J `	hB(®*"redblacktree.h"B
`	h`	h
J





`	hB±C*
namespace B$6*
StructuresB
`hJ `hBèB<*{

    
    BÒBj6B#6*RedBlackTreeB
`h`h	B4*::B
`h
`hB#6*RedBlackTreeB
`h`hBd*()B
`h!J `hB«y*: BBf6B!6*
BinaryTreeB
`h.`h$B4*::B
`h0`h.B!6*
BinaryTreeB
`h:`h0Bh*()B
`h<`h:J
    B
`h`h"B<*{
        
        BBeB 6*m_rootB
`hJ `h	B4*=B
`hJ `h B0*0B
`h!Z`h"J;#B
`h$J
        
        
        %BÁB¥B6*m_nilB
`h&J `h	'B4*=B
`h(J `h)B4*newB
`h*J `h+B½B#6*RedBlackNodeB
`h!,`h-Bh*( BuiBjBc6B#6*RedBlackNodeB
`h/.`h#/B4*::B
`h10`h/1B6*BlackB
`h62`h1345J )6B
`h87`h!89J;:B
`h9;J
    }<B
`h=`h>J

    
    ?BåBm6B#6*RedBlackTreeB
`h@`hAB4*::B
`hBJ~`hCB#6*RedBlackTreeB
`h D`hEFB d*()B
`h"GJ
    `h HBÀ<*
{
        B´BBBh6B 6*	baseclassB
`hI`h	JB4*::B
`hKJ~`hLB!6*
BinaryTreeB
`hM`hNOBh*()B
`h!P`hQRJ;SB
`h"TJ	
        UBfBHB 4*deleteB
`hVJ `h	WB6*m_nilB
`hX`hYJ;ZB
`h[J	
        \B~BcB6*m_nilB
`h]J `h	^B4*=B
`h_J `h`B6*NULLB
`ha`hbJ;cB
`hdJ
    }eB
` hf`hgJ

    
    hBÒB%9B6*boolB
`"h	i`"hjJ kBd6B#6*RedBlackTreeB
`"hl`"h
mB4*::B
`"hn`"hoB6*insertB
`"hp`"hqrBd*( BqeBfB?9B6*NodeB
`"h$s`"h tB5**B
`"h%u`"h$vJ wB6*newNodeB
`"h-x`"h&yzJ ){B
`"h/|J
    `"h}B<*
{
        BÇ*if B;*( BêB4*!B
`$h~`$hBÃBh6B"6*	baseclassB`$h`$hB4*::B`$h`$hB6*insertB`$h `$hBQh*( B4iB(B 6*newNodeB`$h)`$h"J )B`$h+`$h J )B`$h-`$hBC*	
        B<*{
            B\ª*return B-B"0*falseB`&hZ`&hJ;B`&hJ

        }`&hB`'h
`%h	`$h-J


        `$h	BBúBL9B%6*RedBlackNodeB`)h`)h	B5**B`)h`)hJ B 6*nodeB`)hJ `)h Bþ*= BíBä*dynamic_castBvh*&lt;BWiBIB%6*RedBlackNodeB`)h7¡`)h+¢B4**B`)h8£`)h7¤¥J&gt;¦B`)h<§`)h*¨BQh*( B4iB(B 6*newNodeB`)hB©`)h;ª«J )¬B`)hD­`)h9®`)h¯°`)h±J;²B`)hE³J	
        ´B¬BBwB6*assertB`*hµ`*h	¶BNh*( B1iB%B6*nodeB`*h·`*h¸¹J )ºB`*h»`*h¼½J;¾B`*h¿J
        
        ÀBìBËB¿Bg6B6*nodeB`,hÁ`,h	ÂB4*-&gt;B`,hÃ`,hÄB 6*setLeftB`,hÅ`,hÆÇBNh*( B1iB%B6*NULLB`,hÈ`,hÉÊJ )ËB`,hÌ`,hÍÎJ;ÏB`,hÐJ	
        ÑBíBÌBÀBh6B6*nodeB`-hÒ`-h	ÓB4*-&gt;B`-hÔ`-hÕB!6*setRightB`-hÖ`-h×ØBNh*( B1iB%B6*NULLB`-hÙ`-hÚÛJ )ÜB`-hÝ`-hÞßJ;àB`-h áJ	
        âBÂBBBh6B6*nodeB`.hã`.h	äB4*-&gt;B`.hå`.hæB!6*setColorB`.hç`.hèéBh*( B|iBpBh6B%6*RedBlackNodeB`.h%ê`.hëB4*::B`.h'ì`.h%íB6*RedB`.h*î`.h'ïðñJ )òB`.h,ó`.hôõJ;öB`.h-÷J
        
        øB½ª*return BBB-6*post_insert_fix_treeB`0h$ù`0húBNh*( B1iB%B6*nodeB`0h*û`0h&üýJ )þB`0h,ÿ`0h$J;B`0h-J
    }`0h	B`1h`#hJ

    BÜBD9B6*NodeB`3h	`3hB5**B`3h
`3h	J Bi6B%6*RedBlackTreeB`3h`3hB4*::B`3h`3hB6*findB`3h`3hB}d*( BYeBMB'9B6*intB`3h"`3hJ B6*keyB`3h&`3h#J )B`3h(J
    `3hB<*
{
        Bõª*return BÉB½Bf6B"6*	baseclassB`5h`5hB4*::B`5h`5h B6*findB`5h¡`5h¢£BMh*( B0iB$B6*keyB`5h$¤`5h!¥¦J )§B`5h&¨`5h©ªJ;«B`5h'¬J
    }`5h	­B`6h®`4h¯J

    °BÏB(9B6*boolB`8h	±`8h²J ³Bk6B%6*RedBlackTreeB`8h´`8h
µB4*::B`8h¶`8h·B6*removeB`8h¸`8h¹ºB}d*( BYeBMB'9B6*intB`8h#»`8h ¼J ½B6*keyB`8h'¾`8h$¿ÀJ )ÁB`8h)ÂJ
    `8hÃB§<*{
        
        
        BýBÓBD9B6*NodeB`<hÄ`<h	ÅB5**B`<hÆ`<hÇJ ÈB(6*nodeToRemoveB`<hÉJ `<hÊB×*= BÆB½Bf6B"6*	baseclassB`<h'Ë`<hÌB4*::B`<h)Í`<h'ÎB6*findB`<h-Ï`<h)ÐÑBMh*( B0iB$B6*keyB`<h2Ò`<h/ÓÔJ )ÕB`<h4Ö`<h-×ØÙ`<hÚJ;ÛB`<h5ÜJ
        
        ÝBÌ*if Bj;*( BMB4*!B`>hÞ`>hßB%6*nodeToRemoveB`>hà`>háJ )âB`>hã`>häBC*	
        B<*{
            B]ª*return B-B"0*falseB`@håZ`@hæJ;çB`@hèJ 
        }`@héB`Ah
ê`?h	ë`>hìJ-
        
        
        
        
        `>h	íBÅB¤Bw9Bl6B#6*
BinaryNodeB`Fhî`Fh	ïB4*::B`Fhð`FhñB"6*	DirectionB`Fhò`FhóôJ õB6*dirB`Fh"öJ `Fh÷B*= BoBg6B#6*
BinaryNodeB`Fh/ø`Fh%ùB4*::B`Fh1ú`Fh/ûB6*NoneB`Fh5ü`Fh1ýþÿ`Fh#J;B`Fh6J	
        BßB¬BL9B%6*RedBlackNodeB`Gh`Gh	B5**B`Gh`GhJ B"6*parentB`GhJ `GhB®*= BB4*(B`Gh!`Gh B%6*RedBlackNodeB`Gh-`Gh!B4**B`Gh.`Gh-B4*)B`Gh/J `Gh.BBq6B%6*nodeToRemoveB`Gh<`Gh0B4*-&gt;B`GhA`Gh<B"6*	getParentB`GhG`Gh>Bh*()B`GhI`GhG`GhJ;B`GhJ J
        
        
        ¡BË*if BH;*( B+B6*parentB`Jh¢`Jh£J )¤B`Jh¥`Jh¦B¿C*	
        B§<*{
            Bý*if B;*( BâBBf6B6*parentB`Lh§`Lh¨B4*-&gt;B`Lh©`LhªB6*leftB`Lh«`Lh¬­Bh*()B`Lh ®`Lh¯J °B4*==B`Lh#±J `Lh!²B%6*nodeToRemoveB`Lh0³`Lh$´J )µB`Lh2¶`Lh·B±C*
            B<*{
                BØB²B6*dirB`Nh¸J `Nh¹B4*=B`NhºJ `Nh»Bg6B#6*
BinaryNodeB`Nh!¼`Nh½B4*::B`Nh#¾`Nh!¿B6*LeftB`Nh'À`Nh#ÁÂJ;ÃB`Nh(ÄJ
            }ÅB`OhÆ`MhÇJ
            `Lh2ÈB§D*else
            B<*{
                BÙB³B6*dirB`RhÉJ `RhÊB4*=B`RhËJ `RhÌBh6B#6*
BinaryNodeB`Rh!Í`RhÎB4*::B`Rh#Ï`Rh!ÐB6*RightB`Rh(Ñ`Rh#ÒÓJ;ÔB`Rh)ÕJ
            }ÖB`Sh×`QhØ`PhÙJ

        }`LhÚB`Th
Û`Kh	Ü`JhÝJ-
        
        
        
        
        `Jh	ÞB°*if BÅ;*( B§B4*!B`Yhß`YhàBþBh6B"6*	baseclassB`Yhá`YhâB4*::B`Yhã`YhäB6*removeB`Yh å`YhæçBh*( B9iB-B%6*nodeToRemoveB`Yh.è`Yh"éêJ, ëB3iB'B6*parentB`Yh6ì`Yh0íîJ )ïB`Yh8ð`Yh ñòJ )óB`Yh:ô`YhõBC*	
        B<*{
            B\ª*return B-B"0*falseB`[höZ`[h÷J;øB`[hùJ

        }`[húB`\h
û`Zh	ü`Yh:ýJ6
        
        
        
        
        
        `Yh	þB²*if Bd;*( BGB4*!B`bhÿ`bhB6*parentB`bh`bhJ )B`bh`bhBC*	
        B<*{
            B[ª*return B,B!0*trueB`dhZ`dhJ;B`dhJ

        }`dhB`eh
`ch	`bhJ
        
        
        `bh	BÀª*return BBB-6*post_remove_fix_treeB`hh$`hhBPh*( B3iB'B6*parentB`hh,`hh&J )B`hh.`hh$J;B`hh/J 
    }`hh	B`ih`9hJ
    
}B`kh`hJ 





`h BßÒ*
namespace B&6*
StructuresB`qh¡J `qh¢BÒ<*){
    
    
    
    
    
    
    
    B¥3B(9B6*boolB`yh	£`yh¤J ¥Bk6B%6*RedBlackTreeB`yh¦`yh
§B4*::B`yh¨`yh©B6*rotateB`yhª`yh«¬BËd*( BzeBnBJ9B#6*
BinaryNodeB`yh*­`yh ®B5**B`yh+¯`yh*°J ±B6*nB`yh-²`yh,³´J, µBªeBBw9Bl6B#6*
BinaryNodeB`yh9¶`yh/·B4*::B`yh;¸`yh9¹B"6*	DirectionB`yhDº`yh;»¼J ½B6*dirB`yhH¾`yhE¿ÀJ )ÁB`yhJÂJ
    `yhÃB¡/<*
{
        B¼*if Bõ;*( B×B4*!B`{hÄ`{hÅB6*nB`{hÆJ `{hÇB4*||B`{hÈJ `{hÉB4*!B`{hÊ`{hËBÓB`6B6*nB`{hÌ`{hÍB4*-&gt;B`{hÎ`{hÏB6*getB`{hÐ`{hÑÒBih*( BLiB@B4*!B`{hÓ`{hÔB6*dirB`{h!Õ`{hÖ×J )ØB`{h#Ù`{hÚÛJ )ÜB`{h%Ý`{hÞBC*	
        B<*{
            B\ª*return B-B"0*falseB`}hßZ`}hàJ;áB`}hâJ

        }`}hãB`~h
ä`|h	å`{h%æJ
        
        `{h	çBBñBH9B6*NodeB`hè`h	éB5**B`hê`hëJ ìB6*qB`híJ `hîBú*= BèBßBf6B6*nB`hï`hðB 4*-&gt;B`hñ`hòB6*getB`hó`hôõBoh*( BPiBDB4*!B`hö`h÷B6*dirB`hø`hùúJ )ûB`h!ü`hýþÿ`hJ;B`h"J           
        B÷BÆBºBf6B6*nB`h
`h	B 4*-&gt;B`h`h
B6*setB`h`hBÉh*( BPiBDB4*!B`h`hB6*dirB`h`hJ, B×iBÊBÁBf6B6*qB`h`hB 4*-&gt;B`h`hB6*getB`h`hBQh*( B2iB&B6*dirB`h"`hJ )B`h$`hJ ) B`h&¡`h¢£J;¤B`h'¥J      
        
        ¦B¬*if B;*( BìBßBf6B6*nB`h§`h¨B 4*-&gt;B`h©`hªB6*getB`h«`h¬­Boh*( BPiBDB4*!B`h®`h¯B6*dirB`h°`h±²J )³B`h´`hµ¶J )·B`h¸`h¹BõC*	
        BÜ<*{
            B°BBßBf6B6*nB`hº`h»B 4*-&gt;B`h¼`h½B6*getB`h¾`h¿ÀBoh*( BPiBDB4*!B`hÁ`hÂB6*dirB`hÃ`hÄÅJ )ÆB`hÇ`hÈÉB 4*-&gt;B`h Ê`hËB}B$6*	setParentB`h&Ì`hÍBOh*( B0iB$B6*nB`h)Î`h(ÏÐJ )ÑB`h+Ò`h&ÓÔJ;ÕB`h,ÖJ 
        }×B`h
Ø`h	Ù`hÚJ
        
        `h	ÛBBÌBÀBl6B6*qB`h
Ü`h	ÝB 4*-&gt;B`hÞ`h
ßB$6*	setParentB`hà`háâBÉh*( B©iBBBl6B6*nB`hã`häB 4*-&gt;B`hå`hæB$6*	getParentB`h#ç`hèéBh*()B`h%ê`h#ëìíJ )îB`h'ï`hðñJ;òB`h(óJ)     
        
        
        
        ôBº*if BÞ;*( B¾B4*!B`hõ`höBBl6B6*nB`h÷`høB 4*-&gt;B`hù`húB$6*	getParentB`hû`hüýBh*()B`hþ`hÿJ )B`h`hBîC*              
        B¼<*{
            BBnB$6*m_rootB`hJ `hB4*=B`hJ `hB6*qB`h`hJ;B`hJ

        }B`h
`h	J	
        `hBÀD*else
        B£<*{
            
            BÛBµBN9B%6*
BinaryNodeB`h`hB5**B`h`hJ B%6*pParentB`h J `hB²*= B B4*(B`h$`h#B%6*
BinaryNodeB`h.`h$B4**B`h/`h.B4*)B`h0J `h/BBl6B6*nB`h2`h1 B 4*-&gt;B`h7¡`h2¢B$6*	getParentB`h=£`h4¤¥Bh*()B`h?¦`h=§¨©`h!ªJ;«B`h@¬J
            ­B*if B·;*( BB6*nB`h®J `h¯B 4*==B`h°J `h±BÇBl6B"6*pParentB`h²`h³B 4*-&gt;B`h#´`hµB6*getB`h#¶`h ·¸BQh*( B2iB&B6*dirB`h(¹`h%º»J )¼B`h*½`h#¾¿J )ÀB`h,Á`hÂBC*
            BÝ<*{
                B­BBúBl6B"6*pParentB`hÃ`hÄB 4*-&gt;B`hÅ`hÆB6*setB`hÇ`hÈÉBh*( B2iB&B6*dirB`h"Ê`hËÌJ, ÍB0iB$B6*qB`h%Î`h$ÏÐJ )ÑB`h'Ò`hÓÔJ;ÕB`h(ÖJ
            }×B`hØ`hÙJ
            `h,ÚBE*else B*if BÕ;*( BµB6*nB`hÛJ `hÜB 4*==B`hÝJ `hÞBåBl6B"6*pParentB`h#ß`hàB 4*-&gt;B`h(á`h#âB6*getB`h(ã`h%äåBoh*( BPiBDB4*!B`h+æ`h*çB6*dirB`h.è`h+éêJ )ëB`h0ì`h(íîJ )ïB`h2ð`hñBC*
            Bû<*{
                BËB¤BBl6B"6*pParentB`hò`hóB 4*-&gt;B`hô`hõB6*setB`hö`h÷øB¡h*( BPiBDB4*!B`h ù`húB6*dirB`h#û`h üýJ, þB0iB$B6*qB`h&ÿ`h%J )B`h(`hJ;B`h)J
            }B`h`h`h2`h`hJ
            
        }`hB`h
`h	`h	J
        
        `h	BµBBôBf6B6*qB`h
`h	B 4*-&gt;B`h`h
B6*setB`h`hBh*( B2iB&B6*dirB`h`hJ, B0iB$B6*nB`h`h J )¡B`h¢`h£¤J;¥B`h¦J                   
        §BBÑBÅBl6B6*nB` h
¨` h	©B 4*-&gt;B` hª` h
«B$6*	setParentB` h¬` h­®BOh*( B0iB$B6*qB` h¯` h°±J )²B` h³` h´µJ;¶B` h·J$                  
        
        ¸B[ª*return B.B#0*trueB`¢h¹Z`¢hºJ;»B`¢h¼J
    }`¢h	½B`£h¾`zh¿J
    
    
    
    ÀBÎB*9B6*boolB`§h	Á`§hÂJ ÃBv6B'6*RedBlackTreeB`§hÄ`§h
ÅB4*::B`§hÆ`§hÇB&6*rotate_leftB`§h#È`§hÉÊB§d*( BeBtBN9B%6*
BinaryNodeB`§h/Ë`§h%ÌB5**B`§h0Í`§h/ÎJ ÏB6*xB`§h2Ð`§h1ÑÒJ )ÓB`§h4ÔJ
    `§h#ÕBá<*
{
        B¹ª*return BBÿB!6*rotateB`©hÖ`©h×BÓh*( B0iB$B6*xB`©hØ`©hÙÚJ, ÛBiBuBm6B%6*
BinaryNodeB`©h%Ü`©hÝB4*::B`©h'Þ`©h%ßB6*LeftB`©h+à`©h'áâãJ )äB`©h-å`©hæçJ;èB`©h.éJ
    }`©h	êB`ªhë`¨hìJ
    
    
    
    íBÈB*9B6*boolB`®h	î`®hïJ ðBw6B'6*RedBlackTreeB`®hñ`®h
òB4*::B`®hó`®hôB'6*rotate_rightB`®h$õ`®hö÷B§d*( BeBtBN9B%6*
BinaryNodeB`®h0ø`®h&ùB5**B`®h1ú`®h0ûJ üB6*yB`®h3ý`®h2þÿJ )B`®h5J
    `®h$Bâ<*
{
        Bºª*return BBB!6*rotateB`°h`°hBÔh*( B0iB$B6*yB`°h`°hJ, BiBvBn6B%6*
BinaryNodeB`°h%`°hB4*::B`°h'`°h%B 6*RightB`°h,`°h'J )B`°h.`°hJ;B`°h/J
    }`°h	B`±h`¯hJ
 
    
    BßGB*9B6*boolB`´h	`´hJ Bn6B'6*RedBlackTreeB`´h`´h
B4*::B`´h `´h¡B6*fixB`´h¢`´h£¤BÈd*( B£eB{BP9B'6*RedBlackNodeB`´h)¥`´h¦B5**B`´h*§`´h)¨J ©B!6*parentB`´h1ª`´h+«¬J,
                            ­B¢eBzBP9B'6*RedBlackNodeB`µh)®`µh¯B5**B`µh*°`µh)±J ²B 6*uncleB`µh0³`µh+´µJ,
                            ¶B¡eByBP9B'6*RedBlackNodeB`¶h)·`¶h¸B5**B`¶h*¹`¶h)ºJ »B6*nodeB`¶h/¼`¶h+½¾J,
                            ¿B²eB¥B}9Br6B%6*
BinaryNodeB`·h'À`·hÁB4*::B`·h)Â`·h'ÃB$6*	DirectionB`·h2Ä`·h)ÅÆJ ÇB6*dirB`·h6È`·h3ÉÊJ )ËB`·h8ÌJ
    `´hÍBÙ@<*{
        
Bí¬*#B%*defineB`ºhÎJ `ºhÏBxB6*RBNB`ºhÐ`ºh	ÑBMd*(B/eB$9B6*xB`ºhÒ`ºhÓÔJ)ÕB`ºhÖ`ºh×J ØB0Ç*((RedBlackNode*)(x))B`ºh$Ù`ºhÚJ	
        `ºhÛBBÞB¡9B$º*constB`»hÜJ `»h	ÝBp6B'6*RedBlackNodeB`»hÞ`»hßB4*::B`»hà`»háB 6*ColorB`»h"â`»hãäJ åB%6*RedB`»h&æJ     `»h#çB*= BvBn6B'6*RedBlackNodeB`»h9è`»h-éB4*::B`»h;ê`»h9ëB6*RedB`»h>ì`»h;íîï`»h+ðJ;ñB`»h?òJ	
        óBBàB¡9B$º*constB`¼hôJ `¼h	õBp6B'6*RedBlackNodeB`¼hö`¼h÷B4*::B`¼hø`¼hùB 6*ColorB`¼h"ú`¼hûüJ ýB%6*BlackB`¼h(þJ   `¼h#ÿB*= BxBp6B'6*RedBlackNodeB`¼h9	`¼h-	B4*::B`¼h;	`¼h9	B 6*BlackB`¼h@	`¼h;			`¼h+	J;	B`¼hA	J	
        	BÿBÝB£9B$º*constB`½h	J `½h		Br6B%6*
BinaryNodeB`½h	`½h	B4*::B`½h	`½h	B$6*	DirectionB`½h$	`½h		J 	B#6*LeftB`½h)	J  `½h%	B*= BuBm6B%6*
BinaryNodeB`½h7	`½h-	B4*::B`½h9	`½h7	B6*LeftB`½h=	`½h9			`½h+ 	J;¡	B`½h>¢	J	
        £	BBÞB£9B$º*constB`¾h¤	J `¾h	¥	Br6B%6*
BinaryNodeB`¾h¦	`¾h§	B4*::B`¾h¨	`¾h©	B$6*	DirectionB`¾h$ª	`¾h«	¬	J ­	B#6*RightB`¾h*®	J `¾h%¯	B*= BvBn6B%6*
BinaryNodeB`¾h7°	`¾h-±	B4*::B`¾h9²	`¾h7³	B 6*RightB`¾h>´	`¾h9µ	¶	·	`¾h+¸	J;¹	B`¾h?º	J
        
        »	Bã0*if Bñ;*( BÑBÄBi6B 6*uncleB`Àh¼	`Àh½	B 4*-&gt;B`Àh¾	`Àh¿	B6*isB`ÀhÀ	`ÀhÁ	Â	BQh*( B2iB&B6*RedB`ÀhÃ	`ÀhÄ	Å	J )Æ	B`ÀhÇ	`ÀhÈ	É	J )Ê	B`Àh Ë	`ÀhÌ	B C*	
        Bü<*{
            BBØBÌBo6B 6*uncleB`ÂhÍ	`ÂhÎ	B 4*-&gt;B`ÂhÏ	`ÂhÐ	B#6*setColorB`ÂhÑ	`ÂhÒ	Ó	BSh*( B4iB(B 6*BlackB`Âh#Ô	`ÂhÕ	Ö	J )×	B`Âh%Ø	`ÂhÙ	Ú	J;Û	B`Âh&Ü	J                    
            Ý	BÌB¤BóB6*RBNB`ÃhÞ	`Ãhß	BÊh*(B«iBBBo6B6*nodeB`Ãhà	`Ãhá	B 4*-&gt;B`Ãhâ	`Ãhã	B$6*	getParentB`Ãh ä	`Ãhå	æ	Bh*()B`Ãh"ç	`Ãh è	é	ê	J)ë	B`Ãh#ì	`Ãhí	î	B 4*-&gt;B`Ãh(ï	`Ãh#ð	BB#6*setColorB`Ãh-ñ	`Ãh%ò	BSh*( B4iB(B 6*BlackB`Ãh4ó	`Ãh/ô	õ	J )ö	B`Ãh6÷	`Ãh-ø	ù	J;ú	B`Ãh7û	J  
            ü	BÚB³B"6*nodeB`Ähý	J `Ähþ	B4*=B`Ähÿ	J `Äh
BâB6*RBNB`Äh
`Äh
B¹h*(BiBBBo6B6*nodeB`Äh
`Äh
B 4*-&gt;B`Äh!
`Äh
B$6*	getParentB`Äh'
`Äh

Bh*()B`Äh)
`Äh'

B 4*-&gt;B`Äh.
`Äh)
BKB$6*	getParentB`Äh4
`Äh+
Bh*()B`Äh6
`Äh4


J)
B`Äh7
`Äh

J;
B`Äh8
J 
            
BBÕBÉBn6B6*nodeB`Åh
`Åh
B 4*-&gt;B`Åh
`Åh
B#6*setColorB`Åh 
`Åh¡
¢
BQh*( B2iB&B6*RedB`Åh £
`Åh¤
¥
J )¦
B`Åh"§
`Åh¨
©
J;ª
B`Åh#«
J#                      
            ¬
BüBÙBi6B6*stdB`Æh­
`Æh®
B4*::B`Æh¯
`Æh°
B6*coutB`Æh±
`Æh²
J ³
B&4*&lt;&lt;B`Æh´
J `Æhµ
B+0*	"Case: 1"B`Æh#¶
J Z`Æh·
B&4*&lt;&lt;B`Æh,¸
J `Æh$¹
Bf6B6*stdB`Æh*º
`Æh'»
B4*::B`Æh,¼
`Æh*½
B6*endlB`Æh0¾
`Æh,¿
À
J;Á
B`Æh1Â
J

        }Ã
B`Çh
Ä
`Áh	Å
J	
        `Àh Æ
BµD*else
        B<*{
            Bú*if BÅ;*( B¥B"6*nodeB`ÊhÇ
J `ÊhÈ
B 4*==B`ÊhÉ
J `ÊhÊ
BBo6B6*nodeB`ÊhË
`ÊhÌ
B 4*-&gt;B`Êh#Í
`ÊhÎ
B$6*	getParentB`Êh)Ï
`Êh Ð
Ñ
Bh*()B`Êh+Ò
`Êh)Ó
Ô
B 4*-&gt;B`Êh0Õ
`Êh+Ö
BB6*getB`Êh0×
`Êh-Ø
Boh*( BPiBDB4*!B`Êh3Ù
`Êh2Ú
B6*dirB`Êh6Û
`Êh3Ü
Ý
J )Þ
B`Êh8ß
`Êh0à
á
J )â
B`Êh:ã
`Êhä
B»C*
            B<*{   
                BîBÄB"6*nodeB`Ìhå
J `Ìhæ
B4*=B`Ìhç
J `Ìhè
BóB6*RBNB`Ìhé
`Ìhê
BÊh*(B«iBBBo6B6*nodeB`Ìh ë
`Ìhì
B 4*-&gt;B`Ìh%í
`Ìh î
B$6*	getParentB`Ìh+ï
`Ìh"ð
ñ
Bh*()B`Ìh-ò
`Ìh+ó
ô
õ
J)ö
B`Ìh.÷
`Ìhø
ù
J;ú
B`Ìh/û
J
                ü
BèB¾B²B!6*rotateB`Íhý
`Íhþ
Bh*( B3iB'B6*nodeB`Íhÿ
`ÍhJ, B2iB&B6*dirB`Íh"`ÍhJ )B`Íh$`ÍhJ;B`Íh%J
                BBÙBi6B6*stdB`Îh`ÎhB4*::B`Îh`ÎhB6*coutB`Îh`ÎhJ B&4*&lt;&lt;B`Îh#J `ÎhB+0*	"Case: 2"B`Îh'J Z`ÎhB&4*&lt;&lt;B`Îh0J `Îh(Bf6B6*stdB`Îh.`Îh+B4*::B`Îh0`Îh.B6*endlB`Îh4`Îh0 J;¡B`Îh5¢J
            }£B`Ïh¤`Ëh¥J
            `Êh:¦BÑD*else
            B°<*{
                BBÙBi6B6*stdB`Òh§`Òh¨B4*::B`Òh©`ÒhªB6*coutB`Òh«`Òh¬J ­B&4*&lt;&lt;B`Òh#®J `Òh¯B+0*	"Case: 3"B`Òh'°J Z`Òh±B&4*&lt;&lt;B`Òh0²J `Òh(³Bf6B6*stdB`Òh.´`Òh+µB4*::B`Òh0¶`Òh.·B6*endlB`Òh4¸`Òh0¹ºJ;»B`Òh5¼J
            }½B`Óh¾`Ñh¿`ÐhÀJ
            `ÊhÁBÊB¤BóB6*RBNB`ÔhÂ`ÔhÃBÊh*(B«iBBBo6B6*nodeB`ÔhÄ`ÔhÅB 4*-&gt;B`ÔhÆ`ÔhÇB$6*	getParentB`Ôh È`ÔhÉÊBh*()B`Ôh"Ë`Ôh ÌÍÎJ)ÏB`Ôh#Ð`ÔhÑÒB 4*-&gt;B`Ôh(Ó`Ôh#ÔBB#6*setColorB`Ôh-Õ`Ôh%ÖBSh*( B4iB(B 6*BlackB`Ôh4×`Ôh/ØÙJ )ÚB`Ôh6Û`Ôh-ÜÝJ;ÞB`Ôh7ßJ
            àBÃBBâB6*RBNB`Õhá`ÕhâB¹h*(BiBBBo6B6*nodeB`Õhã`ÕhäB 4*-&gt;B`Õhå`ÕhæB$6*	getParentB`Õh ç`ÕhèéBh*()B`Õh"ê`Õh ëìB 4*-&gt;B`Õh'í`Õh"îBKB$6*	getParentB`Õh-ï`Õh$ðBh*()B`Õh/ñ`Õh-òóôJ)õB`Õh0ö`Õh÷øB 4*-&gt;B`Õh5ù`Õh0úB~B#6*setColorB`Õh:û`Õh2üBQh*( B2iB&B6*RedB`Õh?ý`Õh<þÿJ )B`ÕhA`Õh:J;B`ÕhBJ
            
            BÜB¹B­B!6*rotateB`×h`×hBh*( BøiBëBâB6*RBNB`×h`×hB¹h*(BiBBBo6B6*nodeB`×h`×hB 4*-&gt;B`×h"`×hB$6*	getParentB`×h(`×hBh*()B`×h*`×h(B 4*-&gt;B`×h/`×h*BKB$6*	getParentB`×h5`×h,Bh*()B`×h7`×h5J)B`×h8`×h ¡J, ¢BæiBÙB4*(B`×h;£`×h:¤BBB;BpB!6*dirB`×h>¥J `×h;¦B 4*==B`×hA§J `×h?¨B6*LeftB`×hF©`×hBªJ ?«B`×hH¬­BIC* B+B 6*RightB`×hN®`×hI¯J °B`×hO±`×hH²B8D*: B'B6*LeftB`×hU³`×hQ´µ`×hO¶·B4*)B`×hV¸`×hU¹ºJ )»B`×hX¼`×h½¾J;¿B`×hYÀJ

        }ÁB`Øh
Â`Éh	Ã`Èh	ÄJ
`Àh	ÅBhµ*#B$*undefB`ÙhÆJ `ÙhÇB6*RBNB`ÙhÈ`ÙhÉJ
       
        `ÙhÊB[ª*return B.B#0*trueB`ÛhËZ`ÛhÌJ;ÍB`ÛhÎJ
    }`Ûh	ÏB`ÜhÐ`¸hÑJ
    
    
    
    ÒBëDB*9B6*boolB`àh	Ó`àhÔJ ÕB6B'6*RedBlackTreeB`àhÖ`àh
×B4*::B`àhØ`àhÙB/6*post_insert_fix_treeB`àh,Ú`àhÛÜB¬d*( BeByBP9B'6*RedBlackNodeB`àh:Ý`àh.ÞB5**B`àh;ß`àh:àJ áB6*nodeB`àh@â`àh<ãäJ )åB`àhBæJ
    `àh,çBúA<*
{
        BÙ*if Bh;*( BIB4*!B`âhè`âhéB6*nodeB`âhê`âhëJ )ìB`âhí`âhîB¾C*	
        B¥<*({
            
            
            B`ª*return B/B$0*falseB`æhïZ`æhðJ;ñB`æhòJ

        }`æhóB`çh
ô`ãh	õ`âhöJ
        
        
        `âh	÷BBÞB¡9B$º*constB`êhøJ `êh	ùBp6B'6*RedBlackNodeB`êhú`êhûB4*::B`êhü`êhýB 6*ColorB`êh"þ`êhÿJ B%6*RedB`êh&J     `êh#B*= BvBn6B'6*RedBlackNodeB`êh9`êh-B4*::B`êh;`êh9B6*RedB`êh>`êh;`êh+J;B`êh?J	
        BBàB¡9B$º*constB`ëhJ `ëh	Bp6B'6*RedBlackNodeB`ëh`ëhB4*::B`ëh`ëhB 6*ColorB`ëh"`ëhJ B%6*BlackB`ëh(J   `ëh#B*= BxBp6B'6*RedBlackNodeB`ëh9`ëh-B4*::B`ëh;`ëh9B 6*BlackB`ëh@ `ëh;¡¢£`ëh+¤J;¥B`ëhA¦J	
        §BÿBÝB£9B$º*constB`ìh¨J `ìh	©Br6B%6*
BinaryNodeB`ìhª`ìh«B4*::B`ìh¬`ìh­B$6*	DirectionB`ìh$®`ìh¯°J ±B#6*LeftB`ìh)²J  `ìh%³B*= BuBm6B%6*
BinaryNodeB`ìh7´`ìh-µB4*::B`ìh9¶`ìh7·B6*LeftB`ìh=¸`ìh9¹º»`ìh+¼J;½B`ìh>¾J	
        ¿BBÞB£9B$º*constB`íhÀJ `íh	ÁBr6B%6*
BinaryNodeB`íhÂ`íhÃB4*::B`íhÄ`íhÅB$6*	DirectionB`íh$Æ`íhÇÈJ ÉB#6*RightB`íh*ÊJ `íh%ËB*= BvBn6B%6*
BinaryNodeB`íh7Ì`íh-ÍB4*::B`íh9Î`íh7ÏB 6*RightB`íh>Ð`íh9ÑÒÓ`íh+ÔJ;ÕB`íh?ÖJ

        
×Bö¬*#B%*defineB`ïhØJ `ïhÙBxB6*RBNB`ïhÚ`ïh	ÛBMd*(B/eB$9B6*xB`ïhÜ`ïhÝÞJ)ßB`ïhà`ïháJ âB0Ç*((RedBlackNode*)(x))B`ïh$ã`ïhäJ
        
        `ïhåBÜ+*while Bû;*( BÐBÃBh6B6*nodeB`ñhæ`ñhçB 4*-&gt;B`ñhè`ñhéB6*isB`ñhê`ñhëìBQh*( B2iB&B6*RedB`ñhí`ñhîïJ )ðB`ñh ñ`ñhòóJ )ôB`ñh"õJ	
        `ñhöBÄ)<*{
            BÿBÙBP9B'6*RedBlackNodeB`óh÷`óhøB5**B`óhù`óhúJ ûB$6*parentB`óh!üJ `óhýBÕ*= BÃBºB6*RBNB`óh'þ`óh$ÿBh*( BñiBäBÛB#6*OPTIONALB`óh1`óh)B­h*(B3iB'B6*nodeB`óh6`óh2J, B8iB,B$6*	getParentB`óhA`óh8J, B8iB,B$6*	getParentB`óhL`óhCJ, B2iB&B6*getB`óhQ`óhNJ, B2iB'B6*LeftB`óhW`óhSJ)B`óhX`óh1J )B`óhZ`óh'`óh"J; B`óh[¡J
            ¢BBÚBP9B'6*RedBlackNodeB`ôh£`ôh¤B5**B`ôh¥`ôh¦J §B$6*uncleB`ôh ¨J  `ôh©BÖ*= BÄB»B6*RBNB`ôh'ª`ôh$«Bh*( BòiBåBÜB#6*OPTIONALB`ôh1¬`ôh)­B®h*(B3iB'B6*nodeB`ôh6®`ôh2¯°J, ±B8iB,B$6*	getParentB`ôhA²`ôh8³´J, µB8iB,B$6*	getParentB`ôhL¶`ôhC·¸J, ¹B2iB&B6*getB`ôhQº`ôhN»¼J, ½B3iB(B 6*RightB`ôhX¾`ôhS¿ÀJ)ÁB`ôhYÂ`ôh1ÃÄÅJ )ÆB`ôh[Ç`ôh'ÈÉÊ`ôh"ËJ;ÌB`ôh\ÍJ
            ÎB*if Bª;*( BB$6*parentB`õhÏJ `õhÐB(4*
&amp;&amp;B`õh#ÑJ `õhÒB#6*uncleB`õh!ÓJ `õhÔB(4*
&amp;&amp;B`õh,ÕJ `õh"ÖBBo6B6*nodeB`õh)×`õh%ØB 4*-&gt;B`õh.Ù`õh)ÚB$6*	getParentB`õh4Û`õh+ÜÝBh*()B`õh6Þ`õh4ßJ àB 4*==B`õh9áJ `õh7âB!6*parentB`õh@ã`õh:äJ )åB`õhBæ`õhçB¿C*
            B<*{
                BBæBi6B6*stdB`÷hè`÷héB4*::B`÷hê`÷hëB6*coutB`÷hì`÷híJ îB&4*&lt;&lt;B`÷h#ïJ `÷hðB80*"Fix w/ Left Rotation"B`÷h4ñJ Z`÷hòB&4*&lt;&lt;B`÷h=óJ `÷h5ôBf6B6*stdB`÷h;õ`÷h8öB4*::B`÷h=÷`÷h;øB6*endlB`÷hAù`÷h=úûJ;üB`÷hBýJ
                þBÐB©BB6*fixB`øhÿ`øhBôh*( B5iB)B!6*parentB`øh`øhJ, B4iB(B 6*uncleB`øh#`øhJ, B3iB'B6*nodeB`øh)`øh%J, B3iB'B6*LeftB`øh/`øh+J )B`øh1`øhJ;B`øh2J
            }B`ùh`öhJ
            `õhBBD*else
            Bã<*{
                B¸BB$6*parentB`ühJ `ühB4*=B`ühJ `ühB»B6*RBNB`üh`ühBh*( BòiBåBÜB#6*OPTIONALB`üh' `üh¡B®h*(B3iB'B6*nodeB`üh,¢`üh(£¤J, ¥B8iB,B$6*	getParentB`üh7¦`üh.§¨J, ©B8iB,B$6*	getParentB`ühBª`üh9«¬J, ­B2iB&B6*getB`ühG®`ühD¯°J, ±B3iB(B 6*RightB`ühN²`ühI³´J)µB`ühO¶`üh'·¸¹J )ºB`ühQ»`üh¼½J;¾B`ühR¿J
                ÀB¿BB#6*uncleB`ýhÁJ `ýhÂB4*=B`ýhÃJ `ýhÄBºB6*RBNB`ýhÅ`ýhÆBh*( BñiBäBÛB#6*OPTIONALB`ýh&Ç`ýhÈB­h*(B3iB'B6*nodeB`ýh+É`ýh'ÊËJ, ÌB8iB,B$6*	getParentB`ýh6Í`ýh-ÎÏJ, ÐB8iB,B$6*	getParentB`ýhAÑ`ýh8ÒÓJ, ÔB2iB&B6*getB`ýhFÕ`ýhCÖ×J, ØB2iB'B6*LeftB`ýhLÙ`ýhHÚÛJ)ÜB`ýhMÝ`ýh&ÞßàJ )áB`ýhOâ`ýhãäJ;åB`ýhPæJ
        
                çB¶*if Bª;*( BB$6*parentB`ÿhèJ `ÿhéB(4*
&amp;&amp;B`ÿh'êJ `ÿhëB#6*uncleB`ÿh%ìJ `ÿh íB(4*
&amp;&amp;B`ÿh0îJ `ÿh&ïBBo6B6*nodeB`ÿh-ð`ÿh)ñB 4*-&gt;B`ÿh2ò`ÿh-óB$6*	getParentB`ÿh8ô`ÿh/õöBh*()B`ÿh:÷`ÿh8øJ ùB 4*==B`ÿh=úJ `ÿh;ûB!6*parentB`ÿhDü`ÿh>ýJ )þB`ÿhFÿ`ÿhBÕC*
                B¡<*{
                    BBçBi6B6*stdB`h`hB4*::B`h`hB6*coutB`h`hJ B&4*&lt;&lt;B`h'J `hB90*"Fix w/ Right Rotation"B`h9J Z`h"B&4*&lt;&lt;B`hBJ `h:Bf6B6*stdB`h@`h=B4*::B`hB`h@B6*endlB`hF`hBJ;B`hGJ
                    BÕBªBB6*fixB`h`hBõh*( B5iB)B!6*parentB`h `hJ, B4iB(B 6*uncleB`h'`h" J, ¡B3iB'B6*nodeB`h-¢`h)£¤J, ¥B4iB(B 6*RightB`h4¦`h/§¨J )©B`h6ª`h«¬J;­B`h7®J
                }¯B`h°`h±J
                `ÿhF²BD*else
                Bi<*{
                    B6*break;B`h³J
                }`h´B`hµ`h¶`h·J
            }`ÿh¸B`h¹`ûhº`úh»J

        }`õh¼B`h
½`òh	¾J
`ñh	¿Biµ*#B$*undefB`hÀJ `hÁB6*RBNB`hÂ`hÃJ
        
        `hÄBÈBBì*dynamic_castB|h*&lt;B[iBMB'6*RedBlackNodeB`h"Å`hÆB4**B`h#Ç`h"ÈÉJ&gt;ÊB`h'Ë`hÌBRh*(B4iB)B!6*m_rootB`h+Í`h%ÎÏJ)ÐB`h,Ñ`h$Ò`h	ÓB 4*-&gt;B`h1Ô`h,ÕBB#6*setColorB`h6Ö`h.×BSh*( B4iB(B 6*BlackB`h=Ø`h8ÙÚJ )ÛB`h?Ü`h6ÝÞJ;ßB`h@àJ
        
        áB[ª*return B.B#0*trueB`hâZ`hãJ;äB`håJ
    }`h	æB`hç`áhèJ

    
    éB»B*9B6*boolB`h	ê`hëJ ìB6B'6*RedBlackTreeB`hí`h
îB4*::B`hï`hðB/6*post_remove_fix_treeB`h,ñ`hòóB¬d*( BeByBP9B'6*RedBlackNodeB`h:ô`h.õB5**B`h;ö`h:÷J øB6*nodeB`h@ù`h<úûJ )üB`hBýJ
    `h,þBÍ<*
{
        BÈ*if Bh;*( BIB4*!B`hÿ`hB6*nodeB`h`hJ )B`h`hB¤C*	
        B<*{
            B`ª*return B/B$0*falseB`hZ`hJ;B`hJ

        }`hB`h
`h	`hJ$
        
        
        
        `h	B[ª*return B.B#0*trueB`hZ`hJ;B`hJ
    }`h	B`h`hJ
    
}B`h`qhJ 



`qhR
github_cpp/20/63.cpp0.9.5