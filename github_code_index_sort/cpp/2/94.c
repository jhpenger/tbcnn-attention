��/ /   M a i n . c p p   :   D e f i n e s   t h e   e n t r y   p o i n t   f o r   t h e   c o n s o l e   a p p l i c a t i o n .  
 / /  
  
 / *  
 	 J o o n a   J o e n p o l v i ,   1 5 0 1 8 5 5 ,   T I 1 5 S P e l i ,   1 0 . 1 1 . 2 0 1 8  
 	 P r o g r a m m i n g   a n d   a l g o r i t h m s   s y k s y   2 0 1 8  
 	 O . 2   j a   O . 3   ( L a j i t t e l u m e n e t e l m i e n   t o t e u t u s   &   n o p e u s )  
 	 L a i t o i n   m o l e m m a t   t e h t � v � t   t � h � n   s a m a a n   k o k o n a i s u u t e e n .  
 * /  
  
 # i n c l u d e   < s t d i o . h >  
 # i n c l u d e   < t c h a r . h >  
 # i n c l u d e   < i o s t r e a m >  
 # i n c l u d e   < c h r o n o >  
 # i n c l u d e   < v e c t o r >  
  
 # i n c l u d e   " S h e l l S o r t . h "  
 # i n c l u d e   " M e r g e S o r t . h "  
 # i n c l u d e   " Q u i c k S o r t . h "  
  
 t y p e d e f   s t d : : c h r o n o : : h i g h _ r e s o l u t i o n _ c l o c k   C l o c k ;  
  
 v o i d   f i l l A r r a y D e f a u l t ( s t d : : v e c t o r < f l o a t >   & a ,   i n t   s i z e ) ;  
 v o i d   f i l l A r r a y R e v e r s e ( s t d : : v e c t o r < f l o a t >   & a ,   i n t   s i z e ) ;  
 v o i d   f i l l A r r a y R a n d o m ( s t d : : v e c t o r < f l o a t >   & a ,   i n t   s i z e ) ;  
  
 v o i d   t i m e S h e l l S o r t ( s t d : : v e c t o r < f l o a t >   & a ,   i n t   s i z e ,   S h e l l S o r t   s h e l l S o r t ) ;  
 v o i d   t i m e M e r g e S o r t ( s t d : : v e c t o r < f l o a t >   & a ,   s t d : : v e c t o r < f l o a t >   & t m p ,   i n t   s i z e ,   M e r g e S o r t   m e r g e S o r t ) ;  
 v o i d   t i m e Q u i c k S o r t ( s t d : : v e c t o r < f l o a t >   & a ,   i n t   s i z e ,   Q u i c k S o r t   q u i c k S o r t ) ;  
  
 v o i d   f i l l A r r a y D e f a u l t ( s t d : : v e c t o r < f l o a t >   & a ,   i n t   s i z e )   {  
 	 f o r   ( i n t   i   =   0 ;   i   <   s i z e ;   i + + )   {  
 	 	 a [ i ]   =   i   +   1 ;  
 	 }  
 }  
  
 v o i d   f i l l A r r a y R e v e r s e ( s t d : : v e c t o r < f l o a t >   & a ,   i n t   s i z e )   {  
 	 f o r   ( i n t   i   =   0 ;   i   <   s i z e ;   i + + )   {  
 	 	 a [ i ]   =   s i z e   -   i ;  
 	 }  
 }  
  
 v o i d   f i l l A r r a y R a n d o m ( s t d : : v e c t o r < f l o a t >   & a ,   i n t   s i z e )   {  
 	 f o r   ( i n t   i   =   0 ;   i   <   s i z e ;   i + + )   {  
 	 	 a [ i ]   =   r a n d ( )   %   1 0 0   +   1 ;  
 	 }  
 }  
  
 v o i d   t i m e S h e l l S o r t ( s t d : : v e c t o r < f l o a t >   & a ,   i n t   s i z e ,   S h e l l S o r t   s h e l l S o r t )   {  
 	 a u t o   t i m e S t a r t   =   C l o c k : : n o w ( ) ;  
 	 s t d : : c o u t   < <   " S o r t i n g   t h e   a r r a y   ( "   < <   s i z e   < <   "   e l e m e n t s ) .   T i m e :   " ;  
 	 s h e l l S o r t . s o r t ( a ,   s i z e ) ;  
 	 a u t o   t i m e S t o p   =   C l o c k : : n o w ( ) ;  
 	 s t d : : c o u t   < <   s t d : : c h r o n o : : d u r a t i o n _ c a s t < s t d : : c h r o n o : : m i l l i s e c o n d s > ( t i m e S t o p   -   t i m e S t a r t ) . c o u n t ( )   < <   " m s "   < <   s t d : : e n d l ;  
 }  
  
 v o i d   t i m e M e r g e S o r t ( s t d : : v e c t o r < f l o a t >   & a ,   s t d : : v e c t o r < f l o a t >   & t m p ,   i n t   s i z e ,   M e r g e S o r t   m e r g e S o r t )   {  
 	 a u t o   t i m e S t a r t   =   C l o c k : : n o w ( ) ;  
 	 s t d : : c o u t   < <   " S o r t i n g   t h e   a r r a y   ( "   < <   s i z e   < <   "   e l e m e n t s ) .   T i m e :   " ;  
 	 m e r g e S o r t . m e r g e S o r t ( a ,   t m p ,   0 ,   s i z e   -   1 ) ;  
 	 a u t o   t i m e S t o p   =   C l o c k : : n o w ( ) ;  
 	 s t d : : c o u t   < <   s t d : : c h r o n o : : d u r a t i o n _ c a s t < s t d : : c h r o n o : : m i l l i s e c o n d s > ( t i m e S t o p   -   t i m e S t a r t ) . c o u n t ( )   < <   " m s "   < <   s t d : : e n d l ;  
 }  
  
 v o i d   t i m e Q u i c k S o r t ( s t d : : v e c t o r < f l o a t >   & a ,   i n t   s i z e ,   Q u i c k S o r t   q u i c k S o r t )   {  
 	 a u t o   t i m e S t a r t   =   C l o c k : : n o w ( ) ;  
 	 s t d : : c o u t   < <   " S o r t i n g   t h e   a r r a y   ( "   < <   s i z e   < <   "   e l e m e n t s ) .   T i m e :   " ;  
 	 q u i c k S o r t . q u i c k S o r t ( a ,   0 ,   s i z e   -   1 ) ;  
 	 a u t o   t i m e S t o p   =   C l o c k : : n o w ( ) ;  
 	 s t d : : c o u t   < <   s t d : : c h r o n o : : d u r a t i o n _ c a s t < s t d : : c h r o n o : : m i l l i s e c o n d s > ( t i m e S t o p   -   t i m e S t a r t ) . c o u n t ( )   < <   " m s "   < <   s t d : : e n d l ;  
 }  
  
 i n t   m a i n ( )  
 {  
 	 s r a n d ( t i m e ( N U L L ) ) ;  
  
 	 c o n s t   i n t   a r r a y S i z e   =   1 5 ;  
  
 	 c o n s t   i n t   S I Z E 1   =   1 0 0 ;  
 	 c o n s t   i n t   S I Z E 2   =   1 0 0 0 0 ;  
 	 c o n s t   i n t   S I Z E 3   =   1 0 0 0 0 0 0 ;  
  
 	 / / * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *  
 	 / /   O H J E L M O I N T I T E H T � V �   2   ( T O T E U T U K S E T )  
 	 / / * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *  
  
 	 s t d : : c o u t   < <   " * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * \ n "   < <   " L A J I T T E L U M E N E T E L M I E N   T O T E U T U K S E T   ( O . 2 ) \ n "   < <   " * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * \ n \ n " ;  
  
 	 / /  
 	 / /   S H E L L - S O R T   T O T E U T U S   ( S h e l l S o r t . c p p )  
 	 / /  
  
 	 s t d : : c o u t   < <   " S H E L L - S O R T \ n " ;  
  
 	 S h e l l S o r t   s h e l l S o r t ;  
  
 	 s t d : : v e c t o r < f l o a t >   a r r a y S h e l l   =   {   1 7 , 1 1 , 6 , 1 4 , 2 2 , 8 , 1 , 1 6 , 1 0 , 1 9 , 1 2 , 3 , 5 , 1 5 , 1 3   } ;  
          
 	 s t d : : c o u t   < <   " P r i n t i n g   t h e   a r r a y :   " ;  
 	 f o r   ( i n t   i   =   0 ;   i   <   a r r a y S i z e ;   i + + )  
 	 	 s t d : : c o u t   < <   a r r a y S h e l l [ i ]   < <   "   " ;  
  
 	 s t d : : c o u t   < <   " \ n " ;  
  
 	 s t d : : c o u t   < <   " S o r t i n g   t h e   a r r a y   w i t h   S h e l l - S o r t . . . " ;  
 	 s h e l l S o r t . s o r t ( a r r a y S h e l l ,   a r r a y S i z e ) ;  
 	 s t d : : c o u t   < <   " 	 D O N E . "   < <   " \ n " ;  
 	  
 	 s t d : : c o u t   < <   " P r i n t i n g   t h e   a r r a y :   " ;  
 	 f o r   ( i n t   i   =   0 ;   i   <   a r r a y S i z e ;   i + + )  
 	 	 s t d : : c o u t   < <   a r r a y S h e l l [ i ]   < <   "   " ;  
 	 s t d : : c o u t   < <   " \ n \ n " ;  
  
 	 / /  
 	 / /   M E R G E - S O R T   T O T E U T U S   ( M e r g e S o r t . c p p )  
 	 / /  
  
 	 s t d : : c o u t   < <   " M E R G E - S O R T \ n " ;  
 	  
 	 M e r g e S o r t   m e r g e S o r t ;  
  
 	 s t d : : v e c t o r < f l o a t >   a r r a y M e r g e   =   {   1 7 , 1 1 , 6 , 1 4 , 2 2 , 8 , 1 , 1 6 , 1 0 , 1 9 , 1 2 , 3 , 5 , 1 5 , 1 3   } ;  
 	 s t d : : v e c t o r < f l o a t >   t m p A r r a y ( S I Z E 1 ) ;  
 	  
 	 s t d : : c o u t   < <   " P r i n t i n g   t h e   a r r a y :   " ;  
 	 f o r   ( i n t   i   =   0 ;   i   <   a r r a y S i z e ;   i + + )  
 	 	 s t d : : c o u t   < <   a r r a y M e r g e [ i ]   < <   "   " ;  
  
 	 s t d : : c o u t   < <   " \ n " ;  
  
 	 s t d : : c o u t   < <   " S o r t i n g   t h e   a r r a y   w i t h   M e r g e - S o r t . . . " ;  
 	 m e r g e S o r t . m e r g e S o r t ( a r r a y M e r g e ,   t m p A r r a y ,   0 ,   a r r a y S i z e   -   1 ) ;  
 	 s t d : : c o u t   < <   " 	 D O N E . "   < <   " \ n " ;  
  
 	 s t d : : c o u t   < <   " P r i n t i n g   t h e   a r r a y :   " ;  
 	 f o r   ( i n t   i   =   0 ;   i   <   a r r a y S i z e ;   i + + )  
 	 	 s t d : : c o u t   < <   a r r a y M e r g e [ i ]   < <   "   " ;  
 	 s t d : : c o u t   < <   " \ n \ n " ;  
  
 	 / /  
 	 / /   Q U I C K - S O R T   T O T E U T U S   ( Q u i c k S o r t . c p p )  
 	 / /  
  
 	 s t d : : c o u t   < <   " Q U I C K - S O R T \ n " ;  
  
 	 Q u i c k S o r t   q u i c k S o r t ;  
  
 	 s t d : : v e c t o r < f l o a t >   a r r a y Q u i c k   =   {   1 7 , 1 1 , 6 , 1 4 , 2 2 , 8 , 1 , 1 6 , 1 0 , 1 9 , 1 2 , 3 , 5 , 1 5 , 1 3   } ;  
  
 	 s t d : : c o u t   < <   " P r i n t i n g   t h e   a r r a y :   " ;  
 	 f o r   ( i n t   i   =   0 ;   i   <   a r r a y S i z e ;   i + + )  
 	 	 s t d : : c o u t   < <   a r r a y Q u i c k [ i ]   < <   "   " ;  
  
 	 s t d : : c o u t   < <   " \ n " ;  
  
 	 s t d : : c o u t   < <   " S o r t i n g   t h e   a r r a y   w i t h   Q u i c k - S o r t . . . " ;  
 	 q u i c k S o r t . q u i c k S o r t ( a r r a y Q u i c k ,   0 ,   a r r a y S i z e   -   1 ) ;  
 	 s t d : : c o u t   < <   " 	 D O N E . "   < <   " \ n " ;  
  
 	 s t d : : c o u t   < <   " P r i n t i n g   t h e   a r r a y :   " ;  
 	 f o r   ( i n t   i   =   0 ;   i   <   a r r a y S i z e ;   i + + )  
 	 	 s t d : : c o u t   < <   a r r a y Q u i c k [ i ]   < <   "   " ;  
 	 s t d : : c o u t   < <   " \ n \ n " ;  
  
 	 / / * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *  
 	 / /   O H J E L M O I N T I T E H T � V �   3   ( N O P E U D E T )  
 	 / / * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *  
  
 	 s t d : : c o u t   < <   " * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * \ n "   < <   " L A J I T T E L U M E N E T E L M I E N   N O P E U D E T   ( O . 3 ) \ n "   < <   " * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * \ n \ n " ;  
  
 	 s t d : : v e c t o r < f l o a t >   a r r a y 1 ( S I Z E 1 ) ;  
 	 s t d : : v e c t o r < f l o a t >   a r r a y 2 ( S I Z E 2 ) ;  
 	 s t d : : v e c t o r < f l o a t >   a r r a y 3 ( S I Z E 3 ) ;  
  
 	 s t d : : v e c t o r < f l o a t >   t m p A r r a y 1 ( S I Z E 1 ) ;  
 	 s t d : : v e c t o r < f l o a t >   t m p A r r a y 2 ( S I Z E 2 ) ;  
 	 s t d : : v e c t o r < f l o a t >   t m p A r r a y 3 ( S I Z E 3 ) ;  
  
 	 / /   J � R J E S T Y K S E S S �  
  
 	 s t d : : c o u t   < <   " I N   O R D E R \ n " ;  
  
 	 f i l l A r r a y D e f a u l t ( a r r a y 1 ,   S I Z E 1 ) ;  
 	 f i l l A r r a y D e f a u l t ( a r r a y 2 ,   S I Z E 2 ) ;  
 	 f i l l A r r a y D e f a u l t ( a r r a y 3 ,   S I Z E 3 ) ;  
  
 	 s t d : : c o u t   < <   " \ n S H E L L - S O R T \ n " ;  
 	 t i m e S h e l l S o r t ( a r r a y 1 ,   S I Z E 1 ,   s h e l l S o r t ) ;  
 	 t i m e S h e l l S o r t ( a r r a y 2 ,   S I Z E 2 ,   s h e l l S o r t ) ;  
 	 t i m e S h e l l S o r t ( a r r a y 3 ,   S I Z E 3 ,   s h e l l S o r t ) ;  
  
 	 s t d : : c o u t   < <   " \ n M E R G E - S O R T \ n " ;  
 	 t i m e M e r g e S o r t ( a r r a y 1 ,   t m p A r r a y 1 ,   S I Z E 1 ,   m e r g e S o r t ) ;  
 	 t i m e M e r g e S o r t ( a r r a y 2 ,   t m p A r r a y 2 ,   S I Z E 2 ,   m e r g e S o r t ) ;  
 	 t i m e M e r g e S o r t ( a r r a y 3 ,   t m p A r r a y 3 ,   S I Z E 3 ,   m e r g e S o r t ) ;  
  
 	 s t d : : c o u t   < <   " \ n Q U I C K - S O R T \ n " ;  
 	 t i m e Q u i c k S o r t ( a r r a y 1 ,   S I Z E 1 ,   q u i c k S o r t ) ;  
 	 t i m e Q u i c k S o r t ( a r r a y 2 ,   S I Z E 2 ,   q u i c k S o r t ) ;  
 	 t i m e Q u i c k S o r t ( a r r a y 3 ,   S I Z E 3 ,   q u i c k S o r t ) ;  
  
 	 / /   K � � N T E I S E S S �   J � R J E S T Y K S E S S �  
  
 	 s t d : : c o u t   < <   " \ n I N   R E V E R S E   O R D E R \ n " ;  
  
 	 f i l l A r r a y R e v e r s e ( a r r a y 1 ,   S I Z E 1 ) ;  
 	 f i l l A r r a y R e v e r s e ( a r r a y 2 ,   S I Z E 2 ) ;  
 	 f i l l A r r a y R e v e r s e ( a r r a y 3 ,   S I Z E 3 ) ;  
  
 	 s t d : : c o u t   < <   " \ n S H E L L - S O R T \ n " ;  
 	 t i m e S h e l l S o r t ( a r r a y 1 ,   S I Z E 1 ,   s h e l l S o r t ) ;  
 	 t i m e S h e l l S o r t ( a r r a y 2 ,   S I Z E 2 ,   s h e l l S o r t ) ;  
 	 t i m e S h e l l S o r t ( a r r a y 3 ,   S I Z E 3 ,   s h e l l S o r t ) ;  
  
 	 s t d : : c o u t   < <   " \ n M E R G E - S O R T \ n " ;  
 	 t i m e M e r g e S o r t ( a r r a y 1 ,   t m p A r r a y 1 ,   S I Z E 1 ,   m e r g e S o r t ) ;  
 	 t i m e M e r g e S o r t ( a r r a y 2 ,   t m p A r r a y 2 ,   S I Z E 2 ,   m e r g e S o r t ) ;  
 	 t i m e M e r g e S o r t ( a r r a y 3 ,   t m p A r r a y 3 ,   S I Z E 3 ,   m e r g e S o r t ) ;  
  
 	 s t d : : c o u t   < <   " \ n Q U I C K - S O R T \ n " ;  
 	 t i m e Q u i c k S o r t ( a r r a y 1 ,   S I Z E 1 ,   q u i c k S o r t ) ;  
 	 t i m e Q u i c k S o r t ( a r r a y 2 ,   S I Z E 2 ,   q u i c k S o r t ) ;  
 	 t i m e Q u i c k S o r t ( a r r a y 3 ,   S I Z E 3 ,   q u i c k S o r t ) ;  
  
 	 / /   S A T U N N A I S E S S A   J � R J E S T Y K S E S S �  
  
 	 s t d : : c o u t   < <   " \ n I N   R A N D O M   O R D E R \ n " ;  
  
 	 f i l l A r r a y R a n d o m ( a r r a y 1 ,   S I Z E 1 ) ;  
 	 f i l l A r r a y R a n d o m ( a r r a y 2 ,   S I Z E 2 ) ;  
 	 f i l l A r r a y R a n d o m ( a r r a y 3 ,   S I Z E 3 ) ;  
  
 	 s t d : : c o u t   < <   " \ n S H E L L - S O R T \ n " ;  
 	 t i m e S h e l l S o r t ( a r r a y 1 ,   S I Z E 1 ,   s h e l l S o r t ) ;  
 	 t i m e S h e l l S o r t ( a r r a y 2 ,   S I Z E 2 ,   s h e l l S o r t ) ;  
 	 t i m e S h e l l S o r t ( a r r a y 3 ,   S I Z E 3 ,   s h e l l S o r t ) ;  
  
 	 s t d : : c o u t   < <   " \ n M E R G E - S O R T \ n " ;  
 	 t i m e M e r g e S o r t ( a r r a y 1 ,   t m p A r r a y 1 ,   S I Z E 1 ,   m e r g e S o r t ) ;  
 	 t i m e M e r g e S o r t ( a r r a y 2 ,   t m p A r r a y 2 ,   S I Z E 2 ,   m e r g e S o r t ) ;  
 	 t i m e M e r g e S o r t ( a r r a y 3 ,   t m p A r r a y 3 ,   S I Z E 3 ,   m e r g e S o r t ) ;  
  
 	 s t d : : c o u t   < <   " \ n Q U I C K - S O R T \ n " ;  
 	 t i m e Q u i c k S o r t ( a r r a y 1 ,   S I Z E 1 ,   q u i c k S o r t ) ;  
 	 t i m e Q u i c k S o r t ( a r r a y 2 ,   S I Z E 2 ,   q u i c k S o r t ) ;  
 	 t i m e Q u i c k S o r t ( a r r a y 3 ,   S I Z E 3 ,   q u i c k S o r t ) ;  
  
 	 s t d : : c o u t   < <   " \ n " ;  
  
 	 r e t u r n   0 ;  
 } 