��/ *   (P3REP  'DDGP  'D1NQ-REpFP  'D1NQ-PJREP  * /  
 / *   1QN(QP  2P/RFPI  9PDREK'  * /  
  
  
  
 # i n c l u d e   < s t d i o . h >  
 # i n c l u d e   < s t r i n g . h >  
 # i n c l u d e   < m a t h . h >  
 # i n c l u d e   < s t d l i b . h >  
 # i n c l u d e   < c t y p e . h >  
 # i n c l u d e   < a l g o r i t h m >  
 # i n c l u d e   < v e c t o r >  
 # i n c l u d e   < q u e u e >  
 # i n c l u d e   < i o s t r e a m >  
 # i n c l u d e   < s t r i n g >  
  
 u s i n g   n a m e s p a c e   s t d ;  
  
 # d e f i n e   O U T P U T   f r e o p e n ( " m y f i l e . t x t " , " w " , s t d o u t ) ;  
 # d e f i n e   I N P U T   f r e o p e n ( " i n p u t . t x t " , " r " , s t d i n ) ;  
 # d e f i n e   D E B U G ( a )   c o u t < < a < < e n d l ;  
 # d e f i n e   P I   a c o s ( - 1 . 0 )  
 # d e f i n e   M A X   1 0 0 0 0 5  
 # d e f i n e   M O D   1 0 0 0 0 0 0 0 0 7  
 # d e f i n e   E P S   1 e - 9  
 # d e f i n e   B I G G E R ( a , b )   ( a > = b   ?   a   :   b )  
 # d e f i n e   S M A L L E R ( a , b )   ( a < = b   ?   a   :   b )  
 # d e f i n e   g e t I n t ( a )   s c a n f ( " % d " , & a ) ;  
 # d e f i n e   g e t L o n g ( a )   s c a n f ( " % l l d " , & a ) ;  
 # d e f i n e   p b   p u s h _ b a c k  
  
  
  
 i n t   a r r a y [ M A X ] ;  
  
 s t r u c t   m a t r i x  
 {  
         i n t   a ;  
         i n t   b ;  
         i n t   c ;  
         i n t   d ;  
 } I , F i b o , I n v , I n v 2 ;  
  
 s t r u c t   n o d e  
 {  
         i n t   v a l u e ;  
         s t r u c t   m a t r i x   A ;  
 } n o d e s [ 4 * M A X ] , Z e r o , t e m p ;  
  
 s t r u c t   m a t r i x   m a t r i x M u l t i p l i c a t i o n (   s t r u c t   m a t r i x   A   ,   s t r u c t   m a t r i x   B ) ;  
 s t r u c t   m a t r i x   m a t r i x E x p o n e n t i a t i o n   ( s t r u c t   m a t r i x   A   ,   i n t   p o w e r ) ;  
 s t r u c t   n o d e   o p e a r t i o n (   i n t   L C   ,   i n t   R C   ) ;  
 s t r u c t   n o d e   o p e a r t i o n (   s t r u c t   n o d e   L C   ,   s t r u c t   n o d e   R C   ) ;  
 v o i d   i n i t i a l i z e ( i n t   n o d e N , i n t   l o w , i n t   h i g h ) ;  
 s t r u c t   n o d e   q u e r y   ( i n t   n o d e N   ,   i n t   l o w   ,   i n t   h i g h   ,   i n t   L   ,   i n t   R ) ;  
 v o i d   u p d a t e   ( i n t   n o d e N   ,   i n t   l o w   ,   i n t   h i g h   ,   i n t   i   ,   i n t   v a l u e ) ;  
  
 s t r u c t   m a t r i x   m a t r i x M u l t i p l i c a t i o n (   s t r u c t   m a t r i x   A   ,   s t r u c t   m a t r i x   B )  
 {  
         s t r u c t   m a t r i x   C ;  
  
         l o n g   l o n g   i n t   a a   =   ( ( ( ( ( l o n g   l o n g   i n t ) A . a ) * ( ( l o n g   l o n g   i n t ) B . a ) % M O D )   +   ( ( ( l o n g   l o n g   i n t ) A . b ) * ( ( l o n g   l o n g   i n t ) B . c ) % M O D ) ) % M O D ) ;  
         l o n g   l o n g   i n t   b b   =   ( ( ( ( ( l o n g   l o n g   i n t ) A . a ) * ( ( l o n g   l o n g   i n t ) B . b ) % M O D )   +   ( ( ( l o n g   l o n g   i n t ) A . b ) * ( ( l o n g   l o n g   i n t ) B . d ) % M O D ) ) % M O D ) ;  
         l o n g   l o n g   i n t   c c   =   ( ( ( ( ( l o n g   l o n g   i n t ) A . c ) * ( ( l o n g   l o n g   i n t ) B . a ) % M O D )   +   ( ( ( l o n g   l o n g   i n t ) A . d ) * ( ( l o n g   l o n g   i n t ) B . c ) % M O D ) ) % M O D ) ;  
         l o n g   l o n g   i n t   d d   =   ( ( ( ( ( l o n g   l o n g   i n t ) A . c ) * ( ( l o n g   l o n g   i n t ) B . b ) % M O D )   +   ( ( ( l o n g   l o n g   i n t ) A . d ) * ( ( l o n g   l o n g   i n t ) B . d ) % M O D ) ) % M O D ) ;  
  
         C . a = ( i n t ) a a ;  
         C . b = ( i n t ) b b ;  
         C . c = ( i n t ) c c ;  
         C . d = ( i n t ) d d ;  
  
  
         r e t u r n   C ;  
 }  
  
 s t r u c t   m a t r i x   m a t r i x E x p o n e n t i a t i o n   ( s t r u c t   m a t r i x   A   ,   i n t   p o w e r )  
 {  
         i f ( p o w e r = = 0 )  
                 r e t u r n   I ;  
         e l s e   i f ( p o w e r = = 1 )  
                 r e t u r n   A ;  
         e l s e   i f ( p o w e r % 2   = = 0 )  
         {  
                 s t r u c t   m a t r i x   t e m p   =   m a t r i x E x p o n e n t i a t i o n ( A , p o w e r > > 1 ) ;  
                 r e t u r n   m a t r i x M u l t i p l i c a t i o n ( t e m p , t e m p ) ;  
         }  
         e l s e  
         {  
                 s t r u c t   m a t r i x   t e m p   =   m a t r i x E x p o n e n t i a t i o n ( A , p o w e r > > 1 ) ;  
                 r e t u r n   m a t r i x M u l t i p l i c a t i o n (   m a t r i x M u l t i p l i c a t i o n ( t e m p , t e m p )   ,   A ) ;  
         }  
 }  
  
 s t r u c t   n o d e   o p e a r t i o n (   i n t   L C   ,   i n t   R C   )  
 {  
         s t r u c t   n o d e   t e m p ;  
         t e m p . A   =   m a t r i x M u l t i p l i c a t i o n ( m a t r i x M u l t i p l i c a t i o n ( n o d e s [ L C ] . A , n o d e s [ R C ] . A ) , F i b o ) ;  
  
         t e m p . A . a   =   ( ( l o n g   l o n g   i n t ) t e m p . A . a   +   ( l o n g   l o n g   i n t ) n o d e s [ L C ] . A . a   +   ( l o n g   l o n g   i n t ) n o d e s [ R C ] . A . a ) % M O D ;  
         t e m p . A . b   =   ( ( l o n g   l o n g   i n t ) t e m p . A . b   +   ( l o n g   l o n g   i n t ) n o d e s [ L C ] . A . b   +   ( l o n g   l o n g   i n t ) n o d e s [ R C ] . A . b ) % M O D ;  
         t e m p . A . c   =   ( ( l o n g   l o n g   i n t ) t e m p . A . c   +   ( l o n g   l o n g   i n t ) n o d e s [ L C ] . A . c   +   ( l o n g   l o n g   i n t ) n o d e s [ R C ] . A . c ) % M O D ;  
         t e m p . A . d   =   ( ( l o n g   l o n g   i n t ) t e m p . A . d   +   ( l o n g   l o n g   i n t ) n o d e s [ L C ] . A . d   +   ( l o n g   l o n g   i n t ) n o d e s [ R C ] . A . d ) % M O D ;  
  
         t e m p . v a l u e   =   ( t e m p . A . a   ) ;  
  
         r e t u r n   t e m p ;  
 }  
  
 s t r u c t   n o d e   o p e a r t i o n (   s t r u c t   n o d e   L C   ,   s t r u c t   n o d e   R C   )  
 {  
         s t r u c t   n o d e   t e m p ;  
         t e m p . A   =   m a t r i x M u l t i p l i c a t i o n ( m a t r i x M u l t i p l i c a t i o n ( L C . A , R C . A ) , F i b o ) ;  
  
         t e m p . A . a   =   ( ( l o n g   l o n g   i n t ) t e m p . A . a   +   ( l o n g   l o n g   i n t ) L C . A . a   +   ( l o n g   l o n g   i n t ) R C . A . a ) % M O D ;  
         t e m p . A . b   =   ( ( l o n g   l o n g   i n t ) t e m p . A . b   +   ( l o n g   l o n g   i n t ) L C . A . b   +   ( l o n g   l o n g   i n t ) R C . A . b ) % M O D ;  
         t e m p . A . c   =   ( ( l o n g   l o n g   i n t ) t e m p . A . c   +   ( l o n g   l o n g   i n t ) L C . A . c   +   ( l o n g   l o n g   i n t ) R C . A . c ) % M O D ;  
         t e m p . A . d   =   ( ( l o n g   l o n g   i n t ) t e m p . A . d   +   ( l o n g   l o n g   i n t ) L C . A . d   +   ( l o n g   l o n g   i n t ) R C . A . d ) % M O D ;  
  
         t e m p . v a l u e   =   ( t e m p . A . a   ) ;  
  
         r e t u r n   t e m p ;  
 }  
  
 v o i d   i n i t i a l i z e ( i n t   n o d e N , i n t   l o w , i n t   h i g h )  
 {  
         i f ( l o w = = h i g h )  
         {  
                 n o d e s [ n o d e N ] . A = m a t r i x E x p o n e n t i a t i o n ( F i b o , a r r a y [ l o w ] - 1 )   ;  
                 n o d e s [ n o d e N ] . v a l u e = n o d e s [ n o d e N ] . A . a     ;  
                 r e t u r n ;  
         }  
  
         i n t   l e f t N o d e   =   n o d e N < < 1 ;  
         i n t   r i g h t N o d e   =   l e f t N o d e   +   1 ;  
         i n t   m i d = ( l o w + h i g h ) > > 1 ;  
  
         i n i t i a l i z e ( l e f t N o d e , l o w , m i d ) ;  
         i n i t i a l i z e ( r i g h t N o d e , m i d + 1 , h i g h ) ;  
  
         n o d e s [ n o d e N ]   =   o p e a r t i o n ( l e f t N o d e ,   r i g h t N o d e ) ;  
 }  
  
 s t r u c t   n o d e   q u e r y   ( i n t   n o d e N   ,   i n t   l o w   ,   i n t   h i g h   ,   i n t   L   ,   i n t   R )  
 {  
         / / p r i n t f ( " \ t % d   % d \ n " , l o w , h i g h ) ;  
 	 i f ( L < = l o w   & &   R > = h i g h )  
 	 	 r e t u r n   n o d e s [ n o d e N ] ;  
 	 e l s e   i f ( h i g h < L   | |   R < l o w )  
 	 	 r e t u r n   Z e r o ;  
  
 	 i n t   l e f t N o d e   =   n o d e N < < 1 ;  
         i n t   r i g h t N o d e   =   l e f t N o d e   +   1 ;  
 	 i n t   m i d = ( l o w + h i g h ) > > 1 ;  
  
 	 s t r u c t   n o d e   l e f t   =   q u e r y ( l e f t N o d e , l o w , m i d , L , R ) ;  
 	 s t r u c t   n o d e   r i g h t   =   q u e r y ( r i g h t N o d e , m i d + 1 , h i g h , L , R ) ;  
  
 	 r e t u r n   o p e a r t i o n ( l e f t , r i g h t ) ;  
 }  
  
 v o i d   u p d a t e   ( i n t   n o d e N   ,   i n t   l o w   ,   i n t   h i g h   ,   i n t   i   ,   i n t   v a l u e )  
 {  
         i f ( l o w = = h i g h   & &   l o w = = i )  
         {  
                 n o d e s [ n o d e N ] . A = m a t r i x E x p o n e n t i a t i o n ( F i b o , v a l u e - 1 )   ;  
                 n o d e s [ n o d e N ] . v a l u e = n o d e s [ n o d e N ] . A . a     ;  
                 r e t u r n ;  
         }  
  
         e l s e   i f ( h i g h < i   | |   i < l o w )  
                 r e t u r n   ;  
  
         i n t   l e f t N o d e   =   n o d e N < < 1 ;  
         i n t   r i g h t N o d e   =   l e f t N o d e   +   1 ;  
         i n t   m i d = ( l o w + h i g h ) > > 1 ;  
  
         u p d a t e ( l e f t N o d e , l o w , m i d , i , v a l u e ) ;  
         u p d a t e ( r i g h t N o d e , m i d + 1 , h i g h , i , v a l u e ) ;  
  
         n o d e s [ n o d e N ]   =   o p e a r t i o n ( l e f t N o d e ,   r i g h t N o d e ) ;  
 }  
  
 i n t   m a i n ( )  
 {  
         i n t   n , m ;  
         i n t   i , v a l u e , L , R ;  
         c h a r   i n p [ 5 0 ] ;  
  
         I . a = 1 ;  
         I . b = 0 ;  
         I . c = 0 ;  
         I . d = 1 ;  
  
         F i b o . a = 1 ;  
         F i b o . b = 1 ;  
         F i b o . c = 1 ;  
         F i b o . d = 0 ;  
  
         Z e r o . v a l u e = 0 ;  
         Z e r o . A . a = 0 ;  
         Z e r o . A . b = 0 ;  
         Z e r o . A . c = 0 ;  
         Z e r o . A . d = 0 ;  
  
         / * w h i l e   ( 1 )  
         {  
                 i n t   a ;  
                 g e t I n t ( a ) ;  
  
                 s t r u c t   m a t r i x   t e m p   =   m a t r i x E x p o n e n t i a t i o n ( F i b o , a - 1 ) ;  
  
                 p r i n t f ( " % d   % d \ n % d   % d \ n " , t e m p . a , t e m p . b , t e m p . c , t e m p . d ) ;  
                 p r i n t f ( " \ t % d \ n " , t e m p . a , t e m p . b ) ;  
         } * /  
  
         g e t I n t ( n )  
         g e t I n t ( m )  
  
         f o r ( i = 0 ; i < n ; i + + )  
         {  
                 g e t I n t ( a r r a y [ i ] ) ;  
         }  
  
         i n i t i a l i z e ( 1 , 0 , n - 1 ) ;  
  
         w h i l e ( m - - )  
         {  
                 s c a n f ( " % s " , i n p ) ;  
  
                 i f ( i n p [ 0 ] = = ' Q ' )  
                 {  
                         g e t I n t ( L )  
                         g e t I n t ( R )  
  
                         i f ( L > R )  
                         {  
                                 L = L ^ R ;  
                                 R = L ^ R ;  
                                 L = L ^ R ;  
                         }  
  
                         L - - ;  
                         R - - ;  
  
                         p r i n t f ( " % d \ n " , q u e r y ( 1 , 0 , n - 1 , L , R ) . v a l u e ) ;  
                 }  
  
                 e l s e  
                 {  
                         g e t I n t ( i )  
                         g e t I n t ( v a l u e )  
  
                         u p d a t e ( 1 , 0 , n - 1 , i - 1 , v a l u e ) ;  
                 }  
  
         }  
  
  
  
  
  
         / * f o r ( i = 1 ; i < 2 0 ; i + + )  
         {  
                 p r i n t f ( " N o d e   % d \ n " , i ) ;  
                 p r i n t f ( " % d   % d \ n % d   % d \ n " , n o d e s [ i ] . A . a , n o d e s [ i ] . A . b , n o d e s [ i ] . A . c , n o d e s [ i ] . A . d ) ;  
                 p r i n t f ( " % d \ n " , n o d e s [ i ] . v a l u e ) ;  
         } * /  
  
         r e t u r n   0 ;  
 }  
  
  
 