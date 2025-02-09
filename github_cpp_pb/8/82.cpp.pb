
; BÑ	*Á	/******************************************************************************
Copyright (c) 2015 Teardrop Games

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
******************************************************************************/J

`hBÎ*#B*ifB
`hJ `hBB4*!B
`h`hB{B6*definedB
`h`hBTh*(B:iB0B)6*TASKGRAPH_INCLUDEDB
`h `h	
J)B
`h!`hJ
`hBf¬*#B!*defineB
`hJ `hB0B)6*TASKGRAPH_INCLUDEDB
`h`h	J

`hBY«*#B"*includeB
`h	J `hB#®*&lt;map&gt;B
`h`h
J
`hBZ«*#B"*includeB
`h	J `hB$®*&lt;list&gt;B
`h`h
J
`h Bc«*#B"*includeB
`h	!J `h"B,®*"Thread/TaskTypes.h"B
`h#`h
$J

`h%Bà+*
namespace B"6*TeardropB
`h&J
`h'B+<*{
	BL *struct B'6*TaskGraphNodeB
` h(J;` h)B
` h*J

	` h	+B±*l*class B$6*	TaskGraphB
`"h,J
	`"h-Bå)<*{BÀ*
	B
`$h.`#h
/B¿*
public:
		BVB 6*	TaskGraphB
`%h0`%h1Bd*()B
`%h2J;`%h3B
`%h4J
		5BeB.6*~B 6*	TaskGraphB
`&h6`&h7`&h8Bd*()B
`&h9J;`&h:B
`&h;J

		<BN*>// add a task to the graph, with its dependencies and productsJ
		`(h=BëB%9B6*voidB
`)h>`)h?J @B6*addTaskB
`)hA`)hBBd*(BneBdB?9B6*TaskB
`)h"C`)hDB5**B
`)h#E`)h"FJ GB6*pTaskB
`)h)H`)h$IJJ)KB
`)h*LJ;`)hMB
`)h+NJ
		OB/*// remove a task from the graphJ
		`*hPBîB%9B6*voidB
`+hQ`+hRJ SB!6*
removeTaskB
`+h T`+hUBd*(BneBdB?9B6*TaskB
`+h%V`+h!WB5**B
`+h&X`+h%YJ ZB6*pTaskB
`+h,[`+h'\]J)^B
`+h-_J;`+h `B
`+h.aJ
		bBE*5// return immediate task predecessors (not recursive)J
		`,hcBB%9B6*voidB
`-hd`-heJ fB'6*findPredecessorsB
`-h&g`-hhB¡d*(BoeBdB?9B6*TaskB
`-h+iJ `-h'jB5**B
`-h-k`-h,lmB6*pTaskB
`-h2n`-h-opJ, qB*	/*inout*/`-h4rB}eBsBG9B6*TaskListB
`-hEs`-h=tB5*&amp;B
`-hJu`-hEvJ wB#6*predecessorsB
`-hSx`-hGyzJ){B
`-hT|J;`-h&}B
`-hU~J
		BD*3// return immediate task dependents (not recursive)J
		`.hB£B(9B6*voidB`/h`/hJ B'6*findDependentsB`/h$`/hBµd*(BxeBlBD9B 6*TaskB`/h)J `/h%B5**B`/h+`/h*B6*pTaskB`/h0`/h+J, B*	/*inout*/`/h2BeByBL9B!6*TaskListB`/hC`/h;B5*&amp;B`/hH`/hCJ B#6*
dependentsB`/hO`/hEJ)B`/hPJ;`/h$B`/hQJ
		B2*!// reset the graph to empty stateJ
		`0hBB(9B6*voidB`1h`1hJ  B6*resetB`1h¡`1h¢Bd*()B`1h£J;`1h¤B`1h¥J
		¦Ba*P// topological-sort the graph into the provided list; list will be emptied firstJ
		`2h§BB(9B6*voidB`3h¨`3h©J ªB(6*topologicalSortB`3h%«`3h¬B¢d*(BeBwBL9B!6*TaskListB`3h.­`3h&®B5*&amp;B`3h3¯`3h.°J ±B!6*taskListB`3h8²`3h0³´J)µB`3h9¶J;`3h%·B`3h:¸J
		¹B}*l// topological-sort the graph into our cached list, and return a const ref to it; list will be emptied firstJ
		`4hºBÔBp9B"º*constB`5h»J `5h¼B!6*TaskListB`5h½`5h¾B5*&amp;B`5h$¿`5hÀJ ÁB(6*topologicalSortB`5h0Â`5h!ÃBd*()B`5h2ÄJ;`5h0ÅB`5h3ÆJ

	ÇB`7hÈ`$h	ÉBÀ*private:
		BÇ*typedef Bî9Bâ6B6*stdB`8hÊ`8hËB4*::B`8hÌ`8hÍB6B6*listB`8h"Î`8hÏBwh*&lt;BXiBJB&6*TaskGraphNodeB`8h0Ð`8h#ÑB5**B`8h1Ò`8h0ÓÔJ&gt;ÕB`8h5Ö`8h"×ØÙJ ÚB-6*TaskGraphNodeListB`8hDÛJ;`8h3ÜB`8hEÝJ
		`8hÞB*typedef B°9B¤6B6*stdB`9hß`9hàB4*::B`9há`9hâBà6B6*mapB`9h!ã`9häB¹h*&lt;BXiBLB(6*TaskProductTypeB`9h1å`9h"æB5**B`9h2ç`9h1èéJ, êB@iB2B*6*TaskGraphNodeListB`9hEë`9h4ìíJ&gt;îB`9hIï`9h!ðñòJ óB(6*DependentLUTB`9hSôJ;`9hGõB`9hTöJ
		`9h÷B~BdB09B%6*DependentLUTB`:hø`:hùJ úB'6*m_dependentLUTB`:h,û`:hüJ;ýB`:h-þJ
		ÿB*typedef BÈ9B¼6B6*stdB`;h`;hB4*::B`;h`;hBø6B6*mapB`;h!`;hBÑh*&lt;BXiBLB(6*TaskProductTypeB`;h1`;h"B5**B`;h2`;h1J, BXiBJB&6*TaskGraphNodeB`;hA`;h4B5**B`;hB`;hAJ&gt;B`;hF`;h!J B'6*ProducerLUTB`;hOJ;`;hDB`;hPJ
		`;hB|BbB/9B$6*ProducerLUTB`<h`<hJ B&6*m_producerLUTB`<h*`<hJ; B`<h+¡J
		¢B*typedef B½9B±6B6*stdB`=h£`=h¤B4*::B`=h¥`=h¦Bí6B6*mapB`=h!§`=h¨BÆh*&lt;BMiBAB6*TaskB`=h&©`=h"ªB5**B`=h'«`=h&¬­J, ®BXiBJB&6*TaskGraphNodeB`=h6¯`=h)°B5**B`=h7±`=h6²³J&gt;´B`=h;µ`=h!¶·¸J ¹B(6*GraphNodeLUTB`=hEºJ;`=h9»B`=hF¼J
		`=h½BBdB09B%6*GraphNodeLUTB`>h¾`>h¿J ÀB'6*m_graphNodeLUTB`>h,Á`>hÂJ;ÃB`>h-ÄJ

		ÅBa*P// so that we don't have to do a sort every time one is asked for, unless neededJ
		`@hÆBuB[B(9B6*boolB`AhÇ`AhÈJ ÉB&6*m_bSortNeededB`Ah#Ê`AhËJ;ÌB`Ah$ÍJ
		ÎBY*H// and the corresponding cached list for when we don't need to do a sortJ
		`BhÏB}BbB,9B!6*TaskListB`ChÐ`ChÑJ ÒB)6*m_sortedTaskListB`Ch*Ó`ChÔJ;ÕB`Ch+ÖJ

		×B9*(// clear all tables and graph structuresJ
		`EhØBB(9B6*voidB`FhÙ`FhÚJ ÛB6*clearB`FhÜ`FhÝBd*()B`FhÞJ;`FhßB`FhàJ
	áB`GhâJ}`7h	ãB`Gh
äJ;`#h	åB`GhæJ
}`"h	çB`Hhè`héJ

`hêB2®*#B*endifB`Jhë`JhìJ `JhíB$*// TASKGRAPH_INCLUDEDJ
`JhîR
github_cpp/8/82.cpp0.9.5ï