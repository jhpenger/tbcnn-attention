��# i n c l u d e   " s t d a f x . h " 
 
 # i n c l u d e   < v e c t o r > 
 
 # i n c l u d e   < a l g o r i t h m > 
 
 # i n c l u d e   < s t d l i b . h > 
 
 # i n c l u d e   < t i m e . h > 
 
 # i n c l u d e   < i o s t r e a m > 
 
 # i n c l u d e   < m e m o r y > 
 
 
 
 / /   b o r r o w e d   h e a v i l y   f r o m :   h t t p s : / / g i s t . g i t h u b . c o m / l a w l i e t 8 9 / 4 1 0 6 9 2 9 
 
 
 
 
 
 i n t   g e n e r a t e _ r a n d o m _ p i v o t ( i n t   s t a r t ,   i n t   e n d ) ; 
 
 
 
 t e m p l a t e   < t y p e n a m e   I t e r a t o r > 
 
 v o i d   q u i c k _ s o r t ( I t e r a t o r   s t a r t _ i t e r a t o r ,   I t e r a t o r   e n d _ i t e r a t o r ) ; 
 
 
 
 i n t   m a i n ( ) 
 
 { 
 
 	 a u t o   i n p u t   =   l i s t _ o f _ n u m b e r s ; 
 
 
 
 	 q u i c k _ s o r t ( i n p u t . b e g i n ( ) ,   i n p u t . e n d ( ) ) ; 
 
 
 
 	 r e t u r n   0 ; 
 
 } 
 
 
 
 t e m p l a t e   < t y p e n a m e   I t e r a t o r > 
 
 v o i d   q u i c k _ s o r t ( I t e r a t o r   s t a r t _ i t e r a t o r ,   I t e r a t o r   e n d _ i t e r a t o r ) 
 
 { 
 
 	 c o n s t   a u t o   s i z e   =   e n d _ i t e r a t o r   -   s t a r t _ i t e r a t o r ; 
 
 
 
 	 i f   ( s i z e   < =   0 ) 
 
 	 	 r e t u r n ;   / /   B a s e   c a s e 
 
 
 
 	 / /   P a r t i t i o n   -   i n   p l a c e   p a r t i t i o n i n g   t h a t   i n v o l v e s   o n l y   s w a p p i n g 
 
 	 / /   h t t p s : / / c l a s s . c o u r s e r a . o r g / a l g o / l e c t u r e / p r e v i e w / 2 2   -   O ( n )   t i m e   w i t h   n o   e x t r a   m e m o r y + + 
 
 	 / * 
 
 	 A s s u m e   p i v o t   i s   f i r s t   e l e m e n t   o f   a r r a y 
 
 	 O t h e r w i s e   s w a p   p i v o t   w i t h   f i r s t   e l e m e n t 
 
 
 
 	 I d e a :   A r r a y   A   i s   i n   t h i s   f o r m 
 
 	 p i v o t   |   <   p   |   >   p   |   u n p a r t i t i o n e d / u n s e e n 
 
 
 
 	 L e t   i   =   i n d e x   o f   t h e   f i r s t   i t e m   >   p 
 
 	 L e t   j   =   i n d e x   o f   t h e   f i r s t   i t e m   u n p a r t i t i o n e d 
 
 
 
 	 L e t   i   =   1 
 
 	 L e t   j   =   1 
 
 	 L e t   p   =   p i v o t   v a l u e 
 
 
 
 	 f o r   j   <   s i z e 
 
 	 i f   A [ i ]   <   p 
 
 	 s w a p   A [ j ]   w i t h   A [ i ] 
 
 	 i + + 
 
 	 s w a p   A [ 0 ]   w i t h   A [ i - 1 ] 
 
 	 * / 
 
 	 c o n s t   a u t o   r a n d o m _ p i v o t _ i n d e x   =   g e n e r a t e _ r a n d o m _ p i v o t ( 0 ,   s i z e ) ; 
 
 
 
 	 a u t o   p i v o t   =   * ( s t a r t _ i t e r a t o r   +   r a n d o m _ p i v o t _ i n d e x ) ; 
 
 
 
 	 i f   ( r a n d o m _ p i v o t _ i n d e x   ! =   0 ) 
 
 	 	 s t d : : s w a p ( * ( s t a r t _ i t e r a t o r   +   r a n d o m _ p i v o t _ i n d e x ) ,   * s t a r t _ i t e r a t o r ) ; 
 
 
 
 	 a u t o   i   =   1 ; 
 
 
 
 	 f o r   ( a u t o   j   =   1 ;   j   <   s i z e ;   j + + ) 
 
 	 { 
 
 	 	 i f   ( * ( s t a r t _ i t e r a t o r   +   j )   <   p i v o t ) 
 
 	 	 { 
 
 	 	 	 s t d : : s w a p ( * ( s t a r t _ i t e r a t o r   +   j ) ,   * ( s t a r t _ i t e r a t o r   +   i ) ) ; 
 
 	 	 	 i + + ; 
 
 	 	 } 
 
 	 } 
 
 
 
 	 s t d : : s w a p ( * s t a r t _ i t e r a t o r ,   * ( s t a r t _ i t e r a t o r   +   i   -   1 ) ) ; 
 
 
 
 	 q u i c k _ s o r t ( s t a r t _ i t e r a t o r ,   s t a r t _ i t e r a t o r   +   i   -   1 ) ; 
 
 	 q u i c k _ s o r t ( s t a r t _ i t e r a t o r   +   i ,   e n d _ i t e r a t o r ) ; 
 
 } 
 
 
 
 / /   G e n e r a t e   a   n u m b e r   b e t w e e n   s t a r t   a n d   e n d 
 
 i n t _ f a s t 1 6 _ t   g e n e r a t e _ r a n d o m _ p i v o t ( c o n s t   i n t   s t a r t ,   c o n s t   i n t   e n d ) 
 
 { 
 
 	 / /   S e e d   t h e   r a n d o m i s e r 
 
 	 s r a n d ( t i m e ( n u l l p t r ) ) ; 
 
 
 
 	 r e t u r n   r a n d ( )   %   e n d   +   s t a r t ; 
 
 } 
 
 