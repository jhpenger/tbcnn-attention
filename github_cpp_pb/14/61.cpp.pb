
Ë' B\²*#B!*ifndefB
`hJ `hB'6*_TBT_ALGORITHM_HB
`h`h	J
`hBe¬*#B!*defineB
`hJ `hB.B'6*_TBT_ALGORITHM_HB
`h`h		
J


`hBi«*#B"*includeB
`h	J `hB1®*&lt;tbt/DeviceArray.h&gt;B
`h `h
J


`hB½$*
namespace B6*tbtB
`hJ
`hBÿ#<*{

	B8*)//! Sorts a device array with radix-sort.J
	`h	B¤*/**
	 * @tparam T         is the data type to be sorted. Allowed types are (at the moment) only cl_uint.
	 * @param  devArray  is the device array to be sorted. Radix-sort will be run on the device
	 *                   associated with \a devArray.
	 * \ingroup algorithm
	 */J
	`h	B¾B*templateBjd*&lt;BMeB&9B6*classB
`h`hJ B6*TB
`h`hJ&gt;B
`h`hJ
	`h	B%9B6*voidB
`h`h	J  B 6*	radixSortB
`h!`h"Bîd*(BÐeBÅB9Bw6B"6*DeviceArrayB
`h##`h$BIh*&lt;B,iBB6*TB
`h%%`h$&'J&gt;(B
`h))`h#*J +B5*&amp;B
`h,,`h'-.B6*devArrayB
`h0/`h(01J)2B
`h13J `h4Bð<*{
		BÒ½*throw B¬B¡B6*ErrorB
`h5`h6Bûh*(BaiBVBO0*4"radixSort: data type of device array not supported"B
`hQ7Z`h89J, :B~iBtBm6B6*ErrorB
`hX;`hS<B4*::B
`hZ=`hX>B-6*ecDataTypeNotSupportedB
`hp?`hZ@ABJ)CB
`hqD`hEFJ;GB
`hrHJ
	}`hIB
`h
J`h2KJ

	LBn*_//! Sorts a subinterval of a device array from \a first to just before \a last with radix-sort.J
	`h	MB»*«/**
	 * Radix-sort will be run on the device associated with the device array to which \a first and \a last point.
	 *
	 * \pre The iterators \a first and \a last must both be valid and point to the same device array.
	 *
	 * @tparam T      is the data type to be sorted. Allowed types are (at the moment) only cl_uint.
	 * @param  first  is an iterator pointing to the first position in the device array to be sorted. 
	 * @param  last   is an iterator pointing to one past the last position in the device array to be sorted. 
	 * \ingroup algorithm
	 */J
	`h	NBÄ	B*templateBjd*&lt;BMeB&9B6*classB
`"hO`"hPJ QB6*TB
`"hR`"hSJ&gt;TB
`"hU`"hVJ
	`"h	WB%9B6*voidB
`#hX`#h	YJ ZB 6*	radixSortB
`#h[`#h\BÚd*(BeBBç9BÜ6B#¢*typenameB
`#h ]J `#h^Bt6B"6*DeviceArrayB
`#h,_`#h!`BIh*&lt;B,iBB6*TB
`#h.a`#h-bcJ&gt;dB
`#h2e`#h,fgB4*::B
`#h1h`#h/iB6*iteratorB
`#h9j`#h1klJ mB6*firstB
`#h?n`#h:opJ, qBeBBê9BÞ6B#¢*typenameB
`#hIrJ `#hAsBt6B"6*DeviceArrayB
`#hUt`#hJuBIh*&lt;B,iBB6*TB
`#hWv`#hVwxJ&gt;yB
`#h[z`#hU{|B4*::B
`#hZ}`#hX~B 6*iteratorB
`#hb`#hZJ B6*lastB`#hg`#hcJ)B`#hhJ `#hB<*{
		Bè½*throw BÀB´B6*ErrorB`$h`$hBh*(BeiBYBQ0*4"radixSort: data type of device array not supported"B`$hQZ`$hJ, BiB|Bt6B6*ErrorB`$hX`$hSB4*::B`$hZ`$hXB/6*ecDataTypeNotSupportedB`$hp`$hZJ)B`$hq`$hJ;B`$hrJ
	}`$hB`%h
`#hiJ


	 B#*// specializationsJ

	`(h	¡BB<*templateB!d*&lt;&gt;B`*h¢`*h£J
	`*h	¤B(9B6*voidB`+h¥`+h	¦J §B6B"6*	radixSortB`+h¨`+h©BUh*&lt;B6iB(B 6*cl_uintB`+hª`+h«¬J&gt;­B`+h#®`+h¯°Bd*(BçeBÛB¯9B6B$6*DeviceArrayB`+h,±`+h!²BUh*&lt;B6iB(B 6*cl_uintB`+h4³`+h-´µJ&gt;¶B`+h8·`+h,¸J ¹B5*&amp;B`+h;º`+h6»¼B!6*devArrayB`+h?½`+h7¾¿J)ÀB`+h@ÁJ;`+h ÂB`+hAÃJ

	ÄBB<*templateB!d*&lt;&gt;B`-hÅ`-hÆJ
	`-h	ÇB(9B6*voidB`.hÈ`.h	ÉJ ÊB6B"6*	radixSortB`.hË`.hÌBUh*&lt;B6iB(B 6*cl_uintB`.hÍ`.hÎÏJ&gt;ÐB`.h#Ñ`.hÒÓBd*(BµeB¨Bÿ9Bó6B%¢*typenameB`.h)ÔJ `.h!ÕB6B$6*DeviceArrayB`.h5Ö`.h*×BUh*&lt;B6iB(B 6*cl_uintB`.h=Ø`.h6ÙÚJ&gt;ÛB`.hAÜ`.h5ÝÞB4*::B`.h@ß`.h>àB!6*iteratorB`.hHá`.h@âãJ äB6*firstB`.hNå`.hIæçJ, èB³eB§Bÿ9Bó6B%¢*typenameB`.hXéJ `.hPêB6B$6*DeviceArrayB`.hdë`.hYìBUh*&lt;B6iB(B 6*cl_uintB`.hlí`.heîïJ&gt;ðB`.hpñ`.hdòóB4*::B`.hoô`.hmõB!6*iteratorB`.hwö`.ho÷øJ ùB6*lastB`.h|ú`.hxûüJ)ýB`.h}þJ;`.h ÿB`.h~J

}B`0h`	hJ


`hB2®*#B*endifB`3h`3hJ
`3hR
github_cpp/14/61.cpp0.9.5