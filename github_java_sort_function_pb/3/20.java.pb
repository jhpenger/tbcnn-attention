
¡J BEÐ*package B6*GraphB
`hJ;`h	B
`hJ

`hB¼Ï*import B6B6*javaB
`h`hB4*.B
`h`hB6*utilB
`h	`h
B4*.B
`h`hB6*IteratorB
`h`hJ;B
`hJ
`hB¿Ï*import B6B6*javaB
`h`hB4*.B
`h`hB6*utilB
`h`hB4*.B
`h`hB!6*
LinkedListB
`h`hJ;B
`hJ

`hB½Ï*import B6B6*javaB
`h`h B4*.B
`h!`h"B6*utilB
`h#`h$B4*.B
`h%`h&B 6*	ArrayListB
`h'`h(J;)B
`h*J
`h+B»Ï*import B6B6*javaB
`h,`h-B4*.B
`h.`h/B6*utilB
`h0`h1B4*.B
`h2`h3B6*StackB
`h4`h5J;6B
`h7J


`h8BClB'º*publicB
`
h9J class `
h:B)6*TopologicalSortB
`
h;J `
h<B¿B<*{
    BBqB"º*privateB
`h=J `h>B$9B6*intB
`h?`h@J AB6*vertexB
`hB`hCJ;DB
`hEJ
    FBBèB"º*privateB
`hGJ `hHB|9Br6B!6*
LinkedListB
`hI`hJBHh*&lt;B+iB6*IntegerB
`hK`hLJ&gt;MB
`h#N`hOPJ QB<6B6*adjB
`h$R`h!SB>*[]B
`h&T`h$UVJ;WB
`h'XJ

    YBB!º*publicB
`hZJ `h[B&6*TopologicalSortB
`h\`h]Bld*(BOeBEB$9B6*intB
`h^`h_J `B6*vB
`h!a`h bcJ)dB
`h"eJ `hfB¸	<*
{
        BBaB 6*vertexB
`hgJ `h	hB4*=B
`hiJ `hjB6*vB
`hk`hlJ;mB
`hnJ	
        oBëBËB6*adjB
`hpJ `h	qB4*=B
`hrJ `hsB4*newB
`htJ `huBf6B!6*
LinkedListB
`hv`hwB<>*[B"B6*vB
`hx`hyJ]zB
`h {`h|}J;~B
`h!J	
        B£*for B*(B¢BB'9B6*intB`h`hJ B6*iB`hJ `hB6*= B&B0*0B`hZ`h`hJ;B`hJ B~;BfB6*iB`hJ `hB 4*&lt;B`hJ `hB6*vB`h`hJ;B`hJ BJ	B?B6*iB`h!`h B4*++B`h#`h!J)B`h$J `hBö<*{
            BÌBªBj6B6*adjB`h`hBA>*[B%B6*iB`h `h¡J]¢B`h£`h¤J ¥B4*=B`h¦J `h§B4*newB`h¨J `h©BsBN6B#6*
LinkedListB`h$ª`h«B!h*&lt;&gt;B`h)¬`h$­®Bh*()B`h(¯`h&°±J;²B`h)³J

        }´B`h
µ`h%¶J
    }`h	·B`h¸`h#¹J
    ºBöB(9B6*voidB`h	»`h¼J ½B 6*addEdgeB`h¾`h
¿BÎd*(BWeBKB'9B6*intB`hÀ`hÁJ ÂB6*vB`hÃ`hÄÅJ, ÆBVeBKB'9B6*intB`hÇ`hÈJ ÉB6*eB`hÊ`hËÌJ)ÍB`hÎJ `hÏBÃ<*
{
        BBÿBg6B6*adjB`hÐ`h	ÑBA>*[B%B6*vB`hÒ`hÓJ]ÔB`hÕ`hÖ×B4*.B`hØ`hÙBoB6*addB`hÚ`hÛBIh*(B-iB"B6*eB`hÜ`hÝÞJ)ßB`hà`háâJ;ãB`häJ
    }åB`hæ`h çJ

   

    èBìB$º*publicB`héJ  `hêB(9B6*voidB`hë`hìJ íB(6*topologicalSortB`h!î`hïBd*()B`h#ðJ `h!ñBÁ<*
{
        BòBÑB)9B6*StackB`hò`h	óJ ôB6*stackB`hõ`höB{*=BlB4*newB`h÷J `høBCB6*StackB`hù`húBh*()B`h û`hüýþ`hÿJ;B`h!J	
        BÊB©B+9B 6*booleanB`h`h	J BE6B 6*visitedB`h`hB>*[]B`h`hB©*=BB4*newB`hJ `hBp6B 6*booleanB`h&`hBF>*[B*B6*vertexB`h-`h'J]B`h.`h&`hJ;B`h/J	
        B¦*forB*(BBB'9B6*intB`h`hJ B6*iB`h`hB5*=B&B0*0B`hZ`h ¡`h¢J;£B`h¤¥Bz;BeB6*iB`h¦`h§B4*&lt;B`h¨`h©B6*vertexB`hª`h«J;¬B`h­®BJ	B?B6*iB`h¯`h°B4*++B`h!±`h²³J)´B`h"µJ `h¶B<*{
            BØB¶Bk6B 6*visitedB`h·`h¸BA>*[B%B6*iB`h¹`hºJ]»B`h¼`h½¾B4*=B`h¿`hÀB"0*falseB`hÁZ`hÂJ;ÃB`hÄJ

        }ÅB` h
Æ`h#ÇJ	
        `h	ÈB*forB*(BBB'9B6*intB`!hÉ`!hÊJ ËB6*jB`!hÌ`!hÍB5*=B&B0*0B`!hÎZ`!hÏÐ`!hÑJ;ÒB`!hÓÔBz;BeB6*jB`!hÕ`!hÖB4*&lt;B`!h×`!hØB6*vertexB`!hÙ`!hÚJ;ÛB`!hÜÝBJ	B?B6*jB`!hÞ`!hßB4*++B`!h!à`!háâJ)ãB`!h"äJ `!håB÷<*{
            BÍ*ifBÔ;*(B·Bk6B 6*visitedB`"hæ`"hçBA>*[B%B6*jB`"hè`"héJ]êB`"hë`"hìíB4*==B`"hî`"hïB"0*falseB`"h!ðZ`"hñJ)òB`"h"ó`"hôBØC* BÈ<*{
                BBôBèB,6*topologicalSortUtilB`#h$õ`#höB±h*(B3iB(B 6*visitedB`#h,÷`#h%øùJ,úB1iB&B6*stackB`#h2û`#h-üýJ,þB-iB"B6*jB`#h4ÿ`#h3J)B`#h5`#h$J;B`#h6J
            }B`$h`"h#`"h"J

        }`"hB`%h
`!h#J	
        `!h	B*whileBô;*(BÔBBb6B6*stackB`&h`&hB4*.B`&h`&hB6*emptyB`&h`&hBh*()B`&h`&hB4*==B`&h`&hB"0*falseB`&h#Z`&hJ)B`&h$J `&h Bþ<*{
            BÔB²B¦B6B6*SystemB`'h¡`'h¢B4*.B`'h£`'h¤B6*outB`'h¥`'h¦B4*.B`'h§`'h¨B 6*printlnB`'h©`'hª«Bûh*(BÞiBÒBB`6B6*stackB`'h%¬`'h ­B4*.B`'h&®`'h%¯B6*popB`'h)°`'h&±²Bh*()B`'h+³`'h)´J µB4*+B`'h-¶J `'h,·B 0*" "B`'h1¸Z`'h.¹ºJ)»B`'h2¼`'h½¾J;¿B`'h3ÀJ

        }ÁB`(h
Â`&h%ÃJ
    }`&h	ÄB`)hÅ`h$ÆJ

    ÇBB#º*publicB`+hÈJ `+hÉB(9B6*voidB`+hÊ`+hËJ ÌB,6*topologicalSortUtilB`+h$Í`+hÎBåd*(BeBzBP9BE6B 6*booleanB`+h,Ï`+h%ÐB>*[]B`+h.Ñ`+h,ÒÓJ ÔB 6*visitedB`+h6Õ`+h/Ö×J, ØB\eBQB)9B6*StackB`+h=Ù`+h8ÚJ ÛB6*stackB`+hCÜ`+h>ÝÞJ,ßB_eBTB'9B6*intB`+hGà`+hDáJ âB#6*
vertexDataB`+hRã`+hHäåJ)æB`+hSçJ `+h$èB©<*{
        
            BBÄBw6B 6*visitedB`-hé`-hêBJ>*[B.B#6*
vertexDataB`-hë`-hìJ]íB`-h î`-hïJ ðB4*=B`-h"ñJ `-h!òB!0*trueB`-h'óZ`-h#ôJ;õB`-h(öJ&
            
           
            ÷BÊB¥B9Bx6B!6*IteratorB`0hø`0hùBMh*&lt;B.iB 6*IntegerB`0hú`0hûJ&gt;üB`0h!ý`0hþÿJ B$6*iteratorB`0h'J `0hBí*= BÜBp6B6*adjB`0h-`0h*BJ>*[B.B#6*
vertexDataB`0h8`0h.J]B`0h9`0h-B4*.B`0h:`0h9BFB!6*iteratorB`0hB`0h:Bh*()B`0hD`0hB`0h(J;B`0hEJ
            B±	*while B¸;*(BBBg6B!6*iteratorB`1h`1hB4*.B`1h`1hB 6*hasNextB`1h$`1hBh*()B`1h&`1h$ J)¡B`1h'¢J `1h£BÑ<*#{
                
                B¸BþB'9B6*intB`3h¤`3h¥J ¦B$6*nextDataB`3h§J `3h¨B£*= BBBd6B!6*iteratorB`3h(©`3h ªB4*.B`3h)«`3h(¬B6*nextB`3h-­`3h)®¯Bh*()B`3h/°`3h-±²³`3h´J;µB`3h0¶J"
                
                ·B×*if B¶;*(BB4*!B`5h¸`5h¹Br6B 6*visitedB`5hº`5h»BH>*[B,B!6*nextDataB`5h&¼`5h½J]¾B`5h'¿`5hÀÁJ)ÂB`5h(Ã`5hÄBéC* BÙ<*{
                    B§BýBñB,6*topologicalSortUtilB`6h(Å`6hÆBºh*(B4iB(B 6*visitedB`6h0Ç`6h)ÈÉJ, ÊB2iB&B6*stackB`6h7Ë`6h2ÌÍJ, ÎB4iB)B!6*nextDataB`6hAÏ`6h9ÐÑJ)ÒB`6hBÓ`6h(ÔÕJ;ÖB`6hC×J
                }ØB`7hÙ`5h)Ú`5h(ÛJ 
                

            }`5hÜB`:hÝ`1h(ÞJ
            `1hßBðBÉB½Ba6B6*stackB`;hà`;háB4*.B`;hâ`;hãB6*pushB`;hä`;håæBRh*(B6iB+B#6*
vertexDataB`;h"ç`;hèéJ)êB`;h#ë`;hìíJ;îB`;h$ïJ
        
    }ðB`=hñ`+hTòJ

}óB`?hô`
hõJ
öR1
&/e/github_java_sort_function/3/20.java0.9.5÷