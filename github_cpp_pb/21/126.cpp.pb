
� B%*//@author:      yaotongJ
`h�B/*!//@fileName:    SelectionSort.cppJ
`h�B-*//@createTime:  2017/5/5  12:00J
`h�B#*//@editor:      XCodeJ
`h�B$*//@os:          mac osJ
`h�B!*//@language:    C++J
`h�B*//@description:J
`h�B�*�//          å¨ææçæ°ä¸­æ¾å°æå¤§çï¼ç¶åå°å®æ¾å¨ç¬¬ä¸ä¸ªä½ç½®ï¼J
`h�B�*�//          ä»¥æ­¤å¨å©ä¸çæ°ä¸­æ¾å°æå°çï¼æ¾å¨ä¹åçä½ç½®ä¸ï¼è¿å°±æ¯éæ©æåºJ
`	h�	B*//J
`
h�
BD*6//  Copyright Â© 2017å¹´ yt. All rights reserved.J
`h�B*//J


`h�B^�*#B"�*includeB
�`h	�J `h�B(�*&lt;iostream&gt;B
�`h�`h
�J
`h�BY�*#B"�*includeB
�`h	�J `h�B#�*"Student.h"B
�`h�`h
�J
`h�B_�*#B"�*includeB
�`h	�J `h�B)�*"SelectionSort.h"B
�`h�`h
�J
`h�B`�*#B"�*includeB
�`h	�J `h�B*�*"SortTestHelper.h"B
�`h�`h
�J
`h� BZ$*using BA�*
namespace B6*stdB
�`h�!J;`h�"B
�`h�#`h�$J


 `h�%B#*//SelectionSort testJ

`h�&B*// int main(){J
`h�'B8**//     int a[10] = {10,9,8,7,6,5,4,3,2,1};J
`h�(B**//     selectionSort(a, 10);J
`h�)B4*&//     for (int i = 0; i &lt; 10; i++)J
`h�*B9*+//         cout &lt;&lt; a[i] &lt;&lt; " ";J
`h�+B-*//     cout &lt;&lt; endl;J
    
`h�,B4*&//     float b[4] = {4.4,3.3,2.2,1.1};J
`h�-B)*//     selectionSort(b, 4);J
` h�.B3*%//     for (int i = 0; i &lt; 4; i++)J
`!h�/B9*+//         cout &lt;&lt; b[i] &lt;&lt; " ";J
`"h�0B-*//     cout &lt;&lt; endl;J
    
`#h�1B8**//     string c[4] = {"D", "C", "B", "A"};J
`%h�2B)*//     selectionSort(c, 4);J
`&h�3B3*%//     for (int i = 0; i &lt; 4; i++)J
`'h�4B9*+//         cout &lt;&lt; c[i] &lt;&lt; " ";J
`(h�5B-*//     cout &lt;&lt; endl;J
    
`)h�6BO*A//     Student d[4] = {{"D", 90},{"C", 100},{"B", 95},{"A", 95}};J
`+h�7B)*//     selectionSort(d, 4);J
`,h�8B3*%//     for (int i = 0; i &lt; 4; i++)J
`-h�9B9*+//         cout &lt;&lt; d[i] &lt;&lt; " ";J
`.h�:B-*//     cout &lt;&lt; endl;J
    
`/h�;B#*//     int n = 10000;J
`1h�<BM*?//     int *arr = SortTestHelper::generateRandomArray(n, 0, n);J
`2h�=B+*//     selectionSort(arr, n);J
`3h�>B<*)//     SortTestHelper::printArry(arr, n);J
    
`4h�?B$*//     int n = 100000;J
`6h�@BM*?//     int *arr = SortTestHelper::generateRandomArray(n, 0, n);J
`7h�AB\*I//     SortTestHelper::testSort("Selection Sort", selectionSort, arr, n);J
    
`8h�BB"*//     delete[] arr;J
`:h�CB*//     return 0;J
`;h�DB*// }J
`<h�ER 
github_cpp/21/126.cpp0.9.5�F