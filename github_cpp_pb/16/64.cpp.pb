
ß Bá*Ò/***********************************************************
* Author:			Eric Magers
* Lab Number:		CST 211 Lab 2
* Filename:			Shell.h
* Date Created:		4/10/2014	
* Modifications:	4/19/2014 - moved implementation to 
*								Shell.cpp
*					4/20/2014 - added documentation
*
************************************************************/J
`hBX²*#B!*ifndefB
`hJ `hB#6*SHELLSORT_H_B
`h`h	J
`hB`¬*#B!*defineB
`hJ `hB*B#6*SHELLSORT_H_B
`h	`h	
J

`hB\«*#B"*includeB
`h	J `hB&®*&lt;vector&gt;B
`h`h
J
`hBX«*#B"*includeB
`h	J `hB!®*	"Array.h"B
`h`h
J

`hBù*ê/**********************************************************************	
* Purpose: Calculates the gap to be used within the insertion sort
*
* Entry: int i is the current gap number which is used to find the 
*			size of the gap
*
* Exit: int h is returned, the size of the current gap
*
************************************************************************/J
`hBÎB$9B6*intB
`h`hJ B$6*
IncrementsB
`hJ `hBld*(BOeBEB$9B6*intB
`h`hJ B6*iB
`h `h!"J)#B
`h$J;`h%B
`h&J
'Bä*Õ/**********************************************************************	
* Purpose: Performs the shell sort on the given c-array
*
* Entry: m_array is the array to be sorted, m_length is the size of 
*			the array
*
* Exit: No values are returned, m_array is sorted
*
************************************************************************/J
`h(BÍB%9B6*voidB
`$h)`$h*J +B 6*	ShellSortB
`$h,`$h-Bíd*(BxeBmB$9B6*intB
`$h.`$h/J 0B@6B6*m_arrayB
`$h1`$h2B>*[]B
`$h3`$h456J, 7BVeBLB$9B6*intB
`$h"8`$h9J :B6*m_lengthB
`$h+;`$h#<=J)>B
`$h,?J;`$h@B
`$h-AJ
BBæ*×/**********************************************************************	
* Purpose: Performs the selection sort on the given Array
*
* Entry: m_array is the array to be sorted, m_length is the size of 
*			the array
*
* Exit: No values are returned, m_array is sorted
*
************************************************************************/J
`%hCB¥B%9B6*voidB
`.hD`.hEJ FB 6*	ShellSortB
`.hG`.hHBÅd*(BÏeBÃB9Bs6B6*ArrayB
`.hI`.hJBKh*&lt;B.iB!B6*intB
`.hK`.hLMJ&gt;NB
`.hO`.hPJ QB5*&amp;B
`.h R`.hSJ TB6*m_arrayB
`.h$U`.hVWJ, XBVeBLB$9B6*intB
`.h)Y`.h&ZJ [B6*m_lengthB
`.h2\`.h*]^J)_B
`.h3`J;`.haB
`.h4bJ
cBè*Ù/**********************************************************************	
* Purpose: Performs the selection sort on the given vector
*
* Entry: m_array is the vector to be sorted, m_length is the size of 
*			the array
*
* Exit: No values are returned, m_array is sorted
*
************************************************************************/J
`/hdB¬B%9B6*voidB
`8he`8hfJ gB 6*	ShellSortB
`8hh`8hiBÉd*(BÐeBÄB9Bt6B6*vectorB
`8hj`8hkBKh*&lt;B.iB!B6*intB
`8hl`8hmnJ&gt;oB
`8hp`8hqJ rB5*&amp;B
`8h!s`8htJ uB6*m_arrayB
`8h%v`8hwxJ, yBWeBLB$9B6*intB
`8h*z`8h'{J |B6*m_lengthB
`8h3}`8h+~J)B`8h4J;`8hB`8h5J

B/®*#B*endifB`:h`:h`:hR
github_cpp/16/64.cpp0.9.5