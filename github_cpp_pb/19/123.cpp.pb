
§  B`«*#B*includeB
`h	`hB-®*&lt;bits/stdc++.h&gt;B
`h`h	J
`hBW$*using BA*
namespace B6*stdB
`hJ;`hB
`h`h	J
`h
B¤B$9B6*intB
`h`hJ B6*mainB
`h	`hBd*()B
`hJ
`h	B´<*{
	B¬BB$9B6*intB
`h`h	J Bd6B6*aB
`h`hBC>*[B)B0*1000B
`hZ`hJ]B
`h`hJ;B
`hJ
	B¸BHB$9B6*intB
`h `h	!J "B6*nB
`h#`h$J,%B)B9&B6*iB
`h'`h(J,)B,B9*B6*tempB
`h+`h,J;-B
`h.J
	/BvB_B6*cinB
`h0`h	1B4*&gt;&gt;B
`h2`h3B6*nB
`h4`h5J;6B
`h7J
	8B¶*forB¿*(BmBZB6*iB
`h9`h:B4*=B
`h;`h<B0*0B
`h=Z`h>J;?B
`h@ABl;BYB6*iB
`hB`hCB4*&lt;B
`hD`hEB6*nB
`hF`hGJ;HB
`hIJBD	B:B6*iB
`hK`hLB4*++B
`hM`hNOJ)PB
`hQJ
	`hRBÞ<*{
		BÀB¤B6*cinB
`
hS`
hTB4*&gt;&gt;B
`
hU`
hVB]6B6*aB
`
hW`
hXB<>*[B"B6*iB
`
hY`
hZJ][B
`
h\`
h]^J;_B
`
h`J
		
	}aB
`h
b`	h	cJ
	`h	dBÞBÄB$9B6*intB
`he`h	fJ gB6*pivotB
`hh`hiBv*=BhBa6B6*aB
`hj`hkB@>*[B&B0*0B
`hlZ`hmJ]nB
`ho`hpqr`hsJ;tB
`huJ
	
	vB*forBÐ*(BmBZB6*iB
`hw`hxB4*=B
`hy`hzB0*0B
`h{Z`h|J;}B
`h~Bu;B`B6*iB`h`hB4*&lt;B`h`hB6*nB`h`hJ;B`hBJ	B?B6*iB`h`hB4*++B`h`hJ)B`hJ
	`hB<*{
		B«*ifBÌ;*(B¯B6*pivotB`h`hB4*&gt;B`h`hBe6B6*aB`h`hBA>*[B%B6*iB`h`hJ]B`h`hJ)B`h`hBÆC*
		B´<*{
			BÇB«B6*tempB`h `h¡B4*=B`h¢`h£Be6B6*aB`h¤`h¥BA>*[B%B6*iB`h!¦`h §J]¨B`h"©`hª«J;¬B`h#­J
			®BÈB¬Be6B6*aB`h¯`h°BA>*[B%B6*iB`h±`h²J]³B`h´`hµ¶B4*=B`h·`h¸B6*pivotB`h#¹`hºJ;»B`h$¼J
			½BBdB6*pivotB`h¾`h¿B4*=B`hÀ`hÁB6*tempB`h#Â`hÃJ;ÄB`h$ÅJ
		}ÆB`hÇ`hÈ`hÉJ
	`hÊBÈB­B6*coutB`hË`h	ÌB!4*&lt;&lt;B`hÍ`hÎB6*pivotB`hÏ`hÐB!4*&lt;&lt;B`hÑ`hÒB6*endlB`hÓ`hÔJ;ÕB`hÖJ
	}×B`h
Ø`h	ÙJ
	`h	ÚBÄ*forBÙ*(BvBaB6*iB`hÛ`hÜB4*=B`hÝ`hÞB0*0B`hßZ`hàJ;áB`hâãBu;B`B6*iB`hä`håB4*&lt;B`hæ`hçB6*nB`hè`héJ;êB`hëìBJ	B?B6*iB`hí`hîB4*++B`hï`hðñJ)òB`hóJ
	`hôBÑ<BÈB²B6*coutB`hõ`h	öB!4*&lt;&lt;B`h÷`høBe6B6*aB`hù`húBA>*[B%B6*iB`hû`hüJ]ýB`hþ`hÿJ;B`hJ

`h	BPª*return B)B0*0B`h	Z`hJ;B`h
J
}`hB`h`hJ



B*/* python
#!/bin/python
def partition(ar):    
    lesslist = [];
    morelist = [];
    for i in xrange(m-1):
        if ar[i+1] &gt; ar[0]:
            morelist.append(ar[i+1])
        elif ar[i+1] &lt;= ar[0]:
            lesslist.append(ar[i+1])
    return lesslist+[ar[0]]+morelist

m = input()
ar = [int(i) for i in raw_input().strip().split()]

print " ".join(map(str, partition(ar)))
*/J
`!hR 
github_cpp/19/123.cpp0.9.5