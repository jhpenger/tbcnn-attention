
Ð; Bb«*#B"*includeB
`h	J `hB+®*"TopologicalSort.h"B
`h`h
J

`hBïBp6B&6*TopologicalSortB
`h`hB4*::B
`h`h	B&6*TopologicalSortB
`h!
`hBzd*(B]eBSB$9B6*intB
`h%`h"J B&6*vertices_amountB
`h5`h&J)B
`h6J `h!BÚy*: B¾B(6*vertex_condition_B
`hJ`h9Bh*(B8iB-B&6*vertices_amountB
`hZ`hKJ, B5iB+B$6*NOT_PROCESSEDB
`hi`h\J)B
`hj `hJ!J "B
`hk#`h7$B<*{}B
`hm%`hk&J

'BB%9B6*voidB
`h(`h)J *Bv6B&6*TopologicalSortB
`h+`h,B4*::B
`h-`h.B,6*StartProcessingVertexB
`h,/`h01Bqd*(BTeBJB$9B6*intB
`h02`h-3J 4B6*vertexB
`h75`h167J)8B
`h89J `h,:B÷<*{
	BÚBÂBu6B(6*vertex_condition_B
`h;`h	<BA>*[B'B6*vertexB
`h!=`h>J]?B
`h"@`hAJ BB4*=B
`h$CJ `h#DB$6*IN_PROCESSINGB
`h2E`h%FJ;GB
`h3HJ
}IB
`hJ`h9KJ

LB¹B%9B6*voidB
`	hM`	hNJ OBo6B&6*TopologicalSortB
`	hP`	hQB4*::B
`	hR`	hSB%6*ProcessingEdgeB
`	h%T`	hUVBÑd*(BUeBJB$9B6*intB
`	h)W`	h&XJ YB6*vertexB
`	h0Z`	h*[\J, ]B]eBSB$9B6*intB
`	h5^`	h2_J `B&6*incident_vertexB
`	hEa`	h6bcJ)dB
`	hFeJ `	h%fBÀ<*{
	B¡»*try BÄ<*{
	    B*if Bç;*(BÌB~6B(6*vertex_condition_B
`h"g`hhBJ>*[B0B&6*incident_vertexB
`h2i`h#jJ]kB
`h3l`h"mJ nB4*==B
`h6oJ `h4pB$6*IN_PROCESSINGB
`hDq`h7rJ)sB
`hEt`huBC* 
		B<Bý½*throw BÚBÎB`6B6*stdB
`hv`hwB4*::B
`hx`hyB"6*logic_errorB
`h'z`h{|Bdh*(BHiB=B60*"Error:: There is a circle"B
`hC}Z`h(~J)B`hD`h'J;B`hE`h`hEJ
    }`hB`hJ `
hBÂ¼*catch Bd*(BæeBÚB´9B"º*constB`hJ `hBe6B6*stdB`h`hB4*::B`h`hB"6*	exceptionB`h"`hB5*&amp;B`h'`h"J B6*exB`h&`h$J)B`h'J `hB£<*
{
        Bý½*throw BÒBÆBg6B6*stdB`h`hB4*::B`h `h¡B$6*logic_errorB`h¢`h£¤BÔh*(B·iB«B¢Bb6B6*stdB`h#¥`h ¦B4*::B`h%§`h#¨B6*stringB`h+©`h%ª«Bµh*(BiBBB^6B6*exB`h.¬`h,­B4*.B`h/®`h.¯B6*whatB`h3°`h/±²Bh*()B`h5³`h3´µ¶J)·B`h6¸`h+¹º»J)¼B`h7½`h¾¿J;ÀB`h8ÁJ
    }`h	ÂB`hÃ`h(Ä`hÅJ
}`
h	ÆB`hÇ`	hGÈJ

ÉBæB(9B6*voidB`hÊ`hËJ ÌBs6B(6*TopologicalSortB`hÍ`hÎB4*::B`hÏ`hÐB$6*LeaveVertexB`h"Ñ`hÒÓBzd*(B[eBPB'9B6*intB`h&Ô`h#ÕJ ÖB6*vertexB`h-×`h'ØÙJ)ÚB`h.ÛJ `h"ÜB¾<*{
	Bº*if Bé;*(BÌB}6B*6*vertex_condition_B`hÝ`hÞBF>*[B*B6*vertexB`h%ß`hàJ]áB`h&â`hãJ äB4*==B`h)åJ `h'æB"6*	PROCESSEDB`h3ç`h*èJ)éB`h4ê`hëB8C* B)<B!ª*return;B`h<ì`h5íî`h4ïJ
	`h	ðBåBËB}6B*6*vertex_condition_B`hñ`h	òBF>*[B*B6*vertexB`h!ó`hôJ]õB`h"ö`h÷J øB4*=B`h$ùJ `h#úB"6*	PROCESSEDB`h.û`h%üJ;ýB`h/þJ
	ÿBúBàBÔB|6B46*reversed_topological_order_B`h$`h	B4*.B`h%`h$B"6*	push_backB`h.`h%BNh*(B2iB'B6*vertexB`h5`h/J)B`h6`h.J;B`h7J
}B`h`h/J

BûBÉ9B½6B6*stdB`h`hB4*::B`h`hBz6B6*vectorB`h`hBQh*&lt;B2iB$B6*intB`h`hJ&gt;B`h`h ¡J ¢B{6B(6*TopologicalSortB`h!£`h¤B4*::B`h#¥`h!¦B,6*GetTopologicalOrderB`h6§`h#¨©Bd*()B`h8ªJ `h6«B"º*constB`h>¬J `h9­Bá	<*{
	B¡BBÉ9B½6B6*stdB`h®`h	¯B4*::B`h°`h±Bz6B6*vectorB`h²`h³BQh*&lt;B2iB$B6*intB`h´`hµ¶J&gt;·B`h¸`h¹º»J ¼B*6*topological_orderB`h+½`h¾Bh*(B³iB¦BBx6B46*reversed_topological_order_B`hG¿`h,ÀB4*.B`hHÁ`hGÂB6*beginB`hMÃ`hHÄÅBh*()B`hOÆ`hMÇÈÉJ, ÊB°iB¤BBv6B46*reversed_topological_order_B`hlË`hQÌB4*.B`hmÍ`hlÎB6*endB`hpÏ`hmÐÑBh*()B`hrÒ`hpÓÔÕJ)ÖB`hs×`h+ØJ;ÙB`htÚJ
	ÛBÀB¦BB 6*reverseB`hÜ`h	ÝBïh*(B©iBBBn6B*6*topological_orderB`h"Þ`hßB4*.B`h#à`h"áB6*beginB`h(â`h#ãäBh*()B`h*å`h(æçèJ, éB¦iBBBl6B*6*topological_orderB`h=ê`h,ëB4*.B`h>ì`h=íB6*endB`hAî`h>ïðBh*()B`hCñ`hAòóôJ)õB`hDö`h÷øJ;ùB`hEúJ
	ûB\ª*return B5B*6*topological_orderB`h!ü`hýJ;þB`h"ÿJ
}`h	B`h`h?J

BBÉ9B½6B6*stdB`h`hB4*::B`h`hBz6B6*vectorB`h`hBQh*&lt;B2iB$B6*intB`h`hJ&gt;B`h`hJ B76*GetTopologicallyOrderedVertiesB`h0`hBÒd*(BÌeB¿B9B"º*constB`h6J `h1BÁ6B6*stdB`h:`h7B4*::B`h<`h:B{6B6*vectorB`hB`h<BRh*&lt;B3iB%B6*EdgeB`hG`hCJ&gt; B`hK¡`hB¢£J ¤B5*&amp;B`hN¥`hI¦§B&6*list_of_edgesB`hW¨`hJ©ªJ, «BdeBYB'9B6*intB`h\¬`hY­J ®B(6*vertices_amountB`hl¯`h]°±J)²B`hm³J `h0´B®<*{
    B×BºB(9B6*autoB`h	µ`h¶J ·B!6*graphB`h¸J `h
¹Bá*= BÐBÇB)6*MakeCompactGraphB`h"º`h»Bh*(B:iB.B&6*list_of_edgesB`h0¼`h#½¾J, ¿B;iB0B(6*vertices_amountB`hAÀ`h2ÁÂJ)ÃB`hBÄ`h"ÅÆÇ`hÈJ;ÉB`hCÊJ
    ËBßBÂB39B(6*TopologicalSortB` hÌ` hÍJ ÎB)6*topological_sortB` h%Ï` hÐBWh*(B;iB0B(6*vertices_amountB` h5Ñ` h&ÒÓJ)ÔB` h6Õ` h%ÖJ;×B` h7ØJ
    ÙBùBÛBÏB6*DFSB`!hÚ`!hÛB¨h*(BNiBBB4**B`!h
Ü`!h	ÝB6*graphB`!hÞ`!h
ßàJ, áB<iB1B)6*topological_sortB`!h!â`!hãäJ)åB`!h"æ`!hçèJ;éB`!h#êJ

    ëBÔª*return B¬B B{6B)6*topological_sortB`#hì`#híB4*.B`#hî`#hïB,6*GetTopologicalOrderB`#h0ð`#hñòBh*()B`#h2ó`#h0ôõJ;öB`#h3÷J
}`#høB`$hù`hnúJ


ûR
github_cpp/8/91.cpp0.9.5ü