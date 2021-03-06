FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
? Veritrope.com
Export All Chrome Tabs to Evernote
VERSION 1.1
June 16, 2014

// ADAPTATION ORIGINALLY AUTHORED BY:
    Tony Giunta (http://piperedirect.com/)

// UPDATE NOTICES
     ** Follow @Veritrope on Twitter, Facebook, Google Plus, and ADN for Update Notices! **

// SUPPORT VERITROPE!
     If this AppleScript was useful to you, please take a second to show your love here: 
     http://veritrope.com/support

// SCRIPT INFORMATION AND UPDATE PAGE
     http://veritrope.com/code/export-all-chrome-tabs-to-evernote

// REQUIREMENTS
     More details on the script information page.

// CHANGELOG
    1.1  BETTER COMMENTING, NOTIFICATION CENTER
    1.0  INITIAL RELEASE

// TERMS OF USE:
     This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License. 
     To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.


     � 	 	� 
%�   V e r i t r o p e . c o m 
 E x p o r t   A l l   C h r o m e   T a b s   t o   E v e r n o t e 
 V E R S I O N   1 . 1 
 J u n e   1 6 ,   2 0 1 4 
 
 / /   A D A P T A T I O N   O R I G I N A L L Y   A U T H O R E D   B Y : 
         T o n y   G i u n t a   ( h t t p : / / p i p e r e d i r e c t . c o m / ) 
 
 / /   U P D A T E   N O T I C E S 
           * *   F o l l o w   @ V e r i t r o p e   o n   T w i t t e r ,   F a c e b o o k ,   G o o g l e   P l u s ,   a n d   A D N   f o r   U p d a t e   N o t i c e s !   * * 
 
 / /   S U P P O R T   V E R I T R O P E ! 
           I f   t h i s   A p p l e S c r i p t   w a s   u s e f u l   t o   y o u ,   p l e a s e   t a k e   a   s e c o n d   t o   s h o w   y o u r   l o v e   h e r e :   
           h t t p : / / v e r i t r o p e . c o m / s u p p o r t 
 
 / /   S C R I P T   I N F O R M A T I O N   A N D   U P D A T E   P A G E 
           h t t p : / / v e r i t r o p e . c o m / c o d e / e x p o r t - a l l - c h r o m e - t a b s - t o - e v e r n o t e 
 
 / /   R E Q U I R E M E N T S 
           M o r e   d e t a i l s   o n   t h e   s c r i p t   i n f o r m a t i o n   p a g e . 
 
 / /   C H A N G E L O G 
         1 . 1     B E T T E R   C O M M E N T I N G ,   N O T I F I C A T I O N   C E N T E R 
         1 . 0     I N I T I A L   R E L E A S E 
 
 / /   T E R M S   O F   U S E : 
           T h i s   w o r k   i s   l i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - N o n C o m m e r c i a l - S h a r e A l i k e   3 . 0   U n p o r t e d   L i c e n s e .   
           T o   v i e w   a   c o p y   o f   t h i s   l i c e n s e ,   v i s i t   h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 3 . 0 /   o r   s e n d   a   l e t t e r   t o   C r e a t i v e   C o m m o n s ,   4 4 4   C a s t r o   S t r e e t ,   S u i t e   9 0 0 ,   M o u n t a i n   V i e w ,   C a l i f o r n i a ,   9 4 0 4 1 ,   U S A . 
 
 
   
  
 l     ��������  ��  ��        l      ��  ��    g a 
======================================
// MAIN PROGRAM 
======================================
     �   �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   M A I N   P R O G R A M   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
      l     ��������  ��  ��        l     ��  ��      PREPARE THE LIST     �   "   P R E P A R E   T H E   L I S T      l     ����  r         J     ����    o      ���� 0 url_list  ��  ��        l    ����  r       !   l    "���� " c     # $ # l   
 %���� % l   
 &���� & I   
������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   $ m   
 ��
�� 
TEXT��  ��   ! l      '���� ' o      ���� 0 
date_stamp  ��  ��  ��  ��     ( ) ( l    *���� * r     + , + b     - . - m     / / � 0 0 : U R L   L i s t   f r o m   C h r o m e   T a b s   o n   . l    1���� 1 o    ���� 0 
date_stamp  ��  ��   , o      ���� 0 	notetitle 	NoteTitle��  ��   )  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 ( "PROCESSING FRONTMOST CHROME WINDOW    7 � 8 8 D P R O C E S S I N G   F R O N T M O S T   C H R O M E   W I N D O W 5  9 : 9 l   � ;���� ; O    � < = < k    � > >  ? @ ? I   ������
�� .miscactvnull��� ��� null��  ��   @  A B A r    % C D C l   # E���� E 4   #�� F
�� 
cwin F m   ! "���� ��  ��   D o      ���� 0 chromewindow chromeWindow B  G H G r   & / I J I l  & - K���� K I  & -�� L��
�� .corecnte****       **** L l  & ) M���� M n   & ) N O N 2  ' )��
�� 
CrTb O o   & '���� 0 chromewindow chromeWindow��  ��  ��  ��  ��   J o      ���� 0 tabcount tabCount H  P Q P r   0 3 R S R m   0 1����   S o      ���� 0 successcount successCount Q  T U T l  4 4��������  ��  ��   U  V W V l  4 4�� X Y��   X  GET TAB INFO    Y � Z Z  G E T   T A B   I N F O W  [�� [ X   4 � \�� ] \ Q   D � ^ _�� ^ X   G � `�� a ` k   Y � b b  c d c r   Y b e f e l  Y ^ g���� g n   Y ^ h i h 1   Z ^��
�� 
pnam i o   Y Z���� 0 t  ��  ��   f o      ���� 0 tabtitle TabTitle d  j k j r   c l l m l l  c h n���� n n   c h o p o 1   d h��
�� 
URL  p o   c d���� 0 t  ��  ��   m o      ���� 0 taburl TabURL k  q r q r   m � s t s l  m � u���� u b   m � v w v b   m � x y x b   m | z { z b   m x | } | b   m t ~  ~ m   m p � � � � �    o   p s���� 0 tabtitle TabTitle } o   t w��
�� 
ret  { o   x {���� 0 taburl TabURL y o   | ��
�� 
ret  w o   � ���
�� 
ret ��  ��   t o      ���� 0 tabinfo TabInfo r  � � � l  � ��� � ���   �  ADD TO LIST    � � � �  A D D   T O   L I S T �  � � � s   � � � � � o   � ����� 0 tabinfo TabInfo � l      ����� � n       � � �  ;   � � � o   � ����� 0 url_list  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  INCREMENT SUCCESS COUNT    � � � � . I N C R E M E N T   S U C C E S S   C O U N T �  ��� � r   � � � � � l  � � ����� � [   � � � � � o   � ����� 0 successcount successCount � m   � ����� ��  ��   � o      ���� 0 successcount successCount��  �� 0 t   a l  J M ����� � n   J M � � � 2  K M��
�� 
CrTb � o   J K���� 0 w  ��  ��   _ R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 w   ] o   7 8���� 0 chromewindow chromeWindow��   = m     � ��                                                                                  rimZ  alis    h  Macintosh HD               ��GpH+  *��Google Chrome.app                                               �B�R��        ����  	                Applications    ���      �SAg    *��  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   :  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   CONVERT URL_LIST TO TEXT    � � � � 2   C O N V E R T   U R L _ L I S T   T O   T E X T �  � � � l  � � ����� � r   � � � � � n  � � � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr � o      ���� 0 	old_delim  ��  ��   �  � � � l  � � ����� � r   � � � � � o   � ���
�� 
ret  � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr��  ��   �  � � � l  � � ����� � r   � � � � � c   � � � � � o   � ����� 0 url_list   � m   � ���
�� 
ctxt � o      ���� 0 url_list  ��  ��   �  � � � l  � � ���~ � r   � � � � � o   � ��}�} 0 	old_delim   � n      � � � 1   � ��|
�| 
txdl � 1   � ��{
�{ 
ascr�  �~   �  � � � l     �z�y�x�z  �y  �x   �  � � � l     �w � ��w   �  MAKE THE ITEM IN EVERNOTE    � � � � 2 M A K E   T H E   I T E M   I N   E V E R N O T E �  � � � l  � � ��v�u � O   � � � � � r   � � � � � l  � � ��t�s � I  � ��r�q �
�r .EVRNcrntnull��� ��� null�q   � �p � �
�p 
Enxt � o   � ��o�o 0 url_list   � �n ��m
�n 
Entt � o   � ��l�l 0 	notetitle 	NoteTitle�m  �t  �s   � o      �k�k 0 evnote EVNote � m   � � � ��                                                                                  EVRN  alis    V  Macintosh HD               ��GpH+  *��Evernote.app                                                   ���ѭ�	        ����  	                Applications    ���      Ѯ0y    *��  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �v  �u   �  � � � l     �j�i�h�j  �i  �h   �  � � � l     �g � ��g   �  NOTIFY RESULTS    � � � �  N O T I F Y   R E S U L T S �  � � � l  � � ��f�e � n  � � � � � I   � ��d ��c�d *0 notification_center notification_Center �  � � � o   � ��b�b 0 successcount successCount �  ��a � o   � ��`�` 0 tabcount tabCount�a  �c   �  f   � ��f  �e   �  � � � l     �_�^�]�_  �^  �]   �  � � � l      �\ � ��\   � q k 
======================================
// NOTIFICATION SUBROUTINE
======================================
    � � � � �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   N O T I F I C A T I O N   S U B R O U T I N E 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 �  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � l     �X � ��X   �  NOTIFICATION CENTER    � � � � & N O T I F I C A T I O N   C E N T E R �  ��W � i      � � � I      �V ��U�V *0 notification_center notification_Center �  � � � o      �T�T 0 successcount successCount �  ��S � o      �R�R 0 itemnum itemNum�S  �U   � k     o � �  � � � r      � � � c        l    �Q�P o     �O�O 0 successcount successCount�Q  �P   m    �N
�N 
nmbr � o      �M�M 0 plural_test Plural_Test �  l   �L�K�J�L  �K  �J    Z    c	�I =   	

 o    �H�H 0 plural_test Plural_Test m    �G�G�� k      I   �F
�F .sysonotfnull��� ��� TEXT m     � " N o   T a b s   E x p o r t e d ! �E
�E 
appr m     � 8 S e n d   C h r o m e   T a b s   t o   E v e r n o t e �D�C
�D 
subt m     � %�   V e r i t r o p e . c o m�C   �B l   �A�@�?�A  �@  �?  �B  	  =    o    �>�> 0 plural_test Plural_Test m    �=�=     k     +!! "#" I    )�<$%
�< .sysonotfnull��� ��� TEXT$ m     !&& �'' " N o   T a b s   E x p o r t e d !% �;()
�; 
appr( m   " #** �++ 8 S e n d   C h r o m e   T a b s   t o   E v e r n o t e) �:,�9
�: 
subt, m   $ %-- �.. %�   V e r i t r o p e . c o m�9  # /�8/ l  * *�7�6�5�7  �6  �5  �8    010 =  . 1232 o   . /�4�4 0 plural_test Plural_Test3 m   / 0�3�3 1 454 k   4 C66 787 I  4 A�29:
�2 .sysonotfnull��� ��� TEXT9 b   4 9;<; b   4 7=>= m   4 5?? �@@ , S u c c e s s f u l l y   E x p o r t e d  > o   5 6�1�1 0 itemnum itemNum< l 	 7 8A�0�/A m   7 8BB �CC     T a b   t o   E v e r n o t e�0  �/  : �.DE
�. 
apprD m   : ;FF �GG 8 S e n d   C h r o m e   T a b s   t o   E v e r n o t eE �-H�,
�- 
subtH m   < =II �JJ %�   V e r i t r o p e . c o m�,  8 K�+K l  B B�*�)�(�*  �)  �(  �+  5 LML ?  F INON o   F G�'�' 0 plural_test Plural_TestO m   G H�&�& M P�%P I  L _�$QR
�$ .sysonotfnull��� ��� TEXTQ b   L SSTS b   L OUVU m   L MWW �XX , S u c c e s s f u l l y   E x p o r t e d  V o   M N�#�# 0 itemnum itemNumT l 	 O RY�"�!Y m   O RZZ �[[ "   T a b s   t o   E v e r n o t e�"  �!  R � \]
�  
appr\ m   T W^^ �__ 8 S e n d   C h r o m e   T a b s   t o   E v e r n o t e] �`�
� 
subt` m   X [aa �bb %�   V e r i t r o p e . c o m�  �%  �I   cdc l  d d����  �  �  d efe r   d ighg m   d gii �jj  0h o      �� 0 itemnum itemNumf k�k I  j o�l�
� .sysodelanull��� ��� nmbrl m   j k�� �  �  �W       �mnopqrs��tuvwx����  m ������
�	��������� � *0 notification_center notification_Center
� .aevtoappnull  �   � ****� 0 url_list  � 0 
date_stamp  � 0 	notetitle 	NoteTitle�
 0 chromewindow chromeWindow�	 0 tabcount tabCount� 0 successcount successCount� 0 tabtitle TabTitle� 0 taburl TabURL� 0 tabinfo TabInfo� 0 	old_delim  � 0 evnote EVNote�  �  �   n �� �����yz���� *0 notification_center notification_Center�� ��{�� {  ������ 0 successcount successCount�� 0 itemnum itemNum��  y �������� 0 successcount successCount�� 0 itemnum itemNum�� 0 plural_test Plural_Testz ����������&*-?BFIWZ^ai��
�� 
nmbr
�� 
appr
�� 
subt�� 
�� .sysonotfnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr�� p��&E�O�i  ������ OPY K�j  ������ OPY 7�k  �%�%����� OPY �k �%a %�a �a � Y hOa E�Okj o ��|����}~��
�� .aevtoappnull  �   � ****| k     �  ��  ��  (��  9��  ���  ���  ���  ���  ���  �����  ��  ��  } ������ 0 w  �� 0 t  ~ $�������� /�� ��������������������������� ����������������� ��������������� 0 url_list  
�� .misccurdldt    ��� null
�� 
TEXT�� 0 
date_stamp  �� 0 	notetitle 	NoteTitle
�� .miscactvnull��� ��� null
�� 
cwin�� 0 chromewindow chromeWindow
�� 
CrTb
�� .corecnte****       ****�� 0 tabcount tabCount�� 0 successcount successCount
�� 
kocl
�� 
cobj
�� 
pnam�� 0 tabtitle TabTitle
�� 
URL �� 0 taburl TabURL
�� 
ret �� 0 tabinfo TabInfo��  ��  
�� 
ascr
�� 
txdl�� 0 	old_delim  
�� 
ctxt
�� 
Enxt
�� 
Entt�� 
�� .EVRNcrntnull��� ��� null�� 0 evnote EVNote�� *0 notification_center notification_Center�� �jvE�O*j �&E�O��%E�O� �*j O*�k/E�O��-j E�OjE�O s�[��l kh   X R��-[��l kh �a ,E` O�a ,E` Oa _ %_ %_ %_ %_ %E` O_ �6GO�kE�[OY��W X  h[OY��UO_ a ,E` O_ _ a ,FO�a &E�O_ _ a ,FOa  *a �a �a   !E` "UO)��l+ #p ��� s h o u l d   r e s t f u l   a p i s   i n c l u d e   r e l a t i o n s h i p s   -   G o o g l e   S e a r c h  h t t p s : / / w w w . g o o g l e . c o m / w e b h p ? s o u r c e i d = c h r o m e - i n s t a n t & i o n = 1 & e s p v = 2 & i e = U T F - 8 # q = s h o u l d + r e s t f u l + a p i s + i n c l u d e + r e l a t i o n s h i p s    B e s t   P r a c t i c e s   f o r   D e s i g n i n g   a   P r a g m a t i c   R E S T f u l   A P I   |   V i n a y   S a h n i  h t t p : / / w w w . v i n a y s a h n i . c o m / b e s t - p r a c t i c e s - f o r - a - p r a g m a t i c - r e s t f u l - a p i    R e l a t i o n s h i p s  h t t p : / / r e s t f u l - a p i - d e s i g n . r e a d t h e d o c s . o r g / e n / l a t e s t / r e l a t i o n s h i p s . h t m l    R e s o u r c e s   |   A p i g e e  h t t p : / / a p i g e e . c o m / a b o u t / r e s o u r c e s    d e s i g n   -   C r e a t i n g   a n   e n t i t y   r e l a t i o n s h i p   i n   R E S T :   M a y   I   c r e a t e   t h e   p a r e n t   b y   p o s t i n g   t o   a   c h i l d   i d ?   -   P r o g r a m m e r s   S t a c k   E x c h a n g e  h t t p : / / p r o g r a m m e r s . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 1 9 6 5 1 7 / c r e a t i n g - a n - e n t i t y - r e l a t i o n s h i p - i n - r e s t - m a y - i - c r e a t e - t h e - p a r e n t - b y - p o s t i n g - t o - a    E x p a n d i n g   N e s t e d   R e l a t i o n s h i p s   i n   y o u r   R E S T   A P I      V e n k a t a   M a h a l i n g a m  h t t p : / / v e n k a t . i o / p o s t s / e x p a n d i n g - y o u r - r e s t - a p i /    S t r i p e   A P I   R e f e r e n c e  h t t p s : / / s t r i p e . c o m / d o c s / a p i # c r e a t e _ i n v o i c e  q ��� H T u e s d a y ,   J u l y   1 4 ,   2 0 1 5   a t   9 : 5 0 : 1 3   A Mr ��� � U R L   L i s t   f r o m   C h r o m e   T a b s   o n   T u e s d a y ,   J u l y   1 4 ,   2 0 1 5   a t   9 : 5 0 : 1 3   A Ms ��  �������
�� 
cwin���
�� kfrmID  � � t ��� ( S t r i p e   A P I   R e f e r e n c eu ��� T h t t p s : / / s t r i p e . c o m / d o c s / a p i # c r e a t e _ i n v o i c ev ��� � S t r i p e   A P I   R e f e r e n c e  h t t p s : / / s t r i p e . c o m / d o c s / a p i # c r e a t e _ i n v o i c e  w ����� �  �� ���  x �� �������  ����
�� 
EVnb� ��� & j o s h c a r r ' s   n o t e b o o k
�� 
EVnn� ��� | x - c o r e d a t a : / / E B F C D A 0 8 - 5 3 A D - 4 0 2 2 - A 6 9 A - 0 3 6 0 C E 2 7 A A 5 A / E N N o t e / p 1 1 9 0
�� kfrmID  �  �  �   ascr  ��ޭ