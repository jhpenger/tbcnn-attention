��/ /   m a i n . c p p   :   D e f i n e s   t h e   e n t r y   p o i n t   f o r   t h e   c o n s o l e   a p p l i c a t i o n .  
 / /   r e f e r e n c e s   h t t p s : / / w w w . g e e k s f o r g e e k s . o r g / h e a p - s o r t /  
 / /   C + +   p r o g r a m   f o r   i m p l e m e n t a t i o n   o f   H e a p   S o r t  
 / /  
  
 # i n c l u d e   " s t d a f x . h "  
 # i n c l u d e   " q u i c k S o r t . h "  
 # i n c l u d e   < i o s t r e a m >  
 u s i n g   n a m e s p a c e   s t d ;  
  
 i n t   m a i n ( )  
 {  
 	 q u i c k S o r t   S ;  
 	 / /   u s e   i n p u t   f r o m   a   f i l e   o r   a   r a n d o m   n u m b e r   g e n e r a t o r .  
 	 f l o a t   a r r [ ]   =   {   1 2 ,   1 1 . 5 5 ,   1 3 ,   5 . 6 ,   6 ,   7   } ;  
 	 i n t   n   =   s i z e o f ( a r r )   /   s i z e o f ( a r r [ 0 ] ) ;  
  
 	 S . h e a p S o r t ( a r r ,   n ) ;  
  
 	 c o u t   < <   " S o r t e d   a r r a y   i s   \ n " ;  
 	 S . p r i n t A r r a y ( a r r ,   n ) ;  
 } 