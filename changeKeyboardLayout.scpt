FasdUAS 1.101.10   ��   ��    k             l     ��  ��    [ UChecks connected usb devices for description, performs keypresses if condition is met     � 	 	 � C h e c k s   c o n n e c t e d   u s b   d e v i c e s   f o r   d e s c r i p t i o n ,   p e r f o r m s   k e y p r e s s e s   i f   c o n d i t i o n   i s   m e t   
  
 l     ����  r         m     ��
�� boovfals  o      ���� 0 devicepresent devicePresent��  ��        l    ����  r        m    ��
�� boovfals  o      ���� 0 changelayout changeLayout��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l        I   �� ��
�� .sysodelanull��� ��� nmbr  m    	���� ��    c ]delay may not be needed. To make sure that usb device is registred before script is triggered     �   � d e l a y   m a y   n o t   b e   n e e d e d .   T o   m a k e   s u r e   t h a t   u s b   d e v i c e   i s   r e g i s t r e d   b e f o r e   s c r i p t   i s   t r i g g e r e d       l     ��������  ��  ��      ! " ! l    #���� # r     $ % $ I   �� &��
�� .sysoexecTEXT���     TEXT & m     ' ' � ( ( d e f a u l t s   r e a d   ~ / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . H I T o o l b o x . p l i s t   A p p l e S e l e c t e d I n p u t S o u r c e s   |   e g r e p   - w   ' K e y b o a r d L a y o u t   N a m e '   |   c u t   - d   ' = '   - f 2 ; e x i t  ��   % o      ���� 0 currentlayout currentLayout��  ��   "  ) * ) l     ��������  ��  ��   *  + , + l    -���� - r     . / . n     0 1 0 2   ��
�� 
cpar 1 l    2���� 2 I   �� 3��
�� .sysoexecTEXT���     TEXT 3 m     4 4 � 5 5 ` s y s t e m _ p r o f i l e r   S P U S B D a t a T y p e   - d e t a i l L e v e l   b a s i c��  ��  ��   / o      ���� 
0 usb USB��  ��   ,  6 7 6 l    C 8���� 8 Y     C 9�� : ;�� 9 Z  . > < =���� < E   . 4 > ? > n   . 2 @ A @ 4   / 2�� B
�� 
cobj B o   0 1���� 0 i   A o   . /���� 
0 usb USB ? m   2 3 C C � D D $ P r o d u c t   I D :   0 x 0 0 5 9 = r   7 : E F E m   7 8��
�� boovtrue F o      ���� 0 devicepresent devicePresent��  ��  �� 0 i   : m   # $����  ; l  $ ) G���� G I  $ )�� H��
�� .corecnte****       **** H o   $ %���� 
0 usb USB��  ��  ��  ��  ��  ��   7  I J I l     ��������  ��  ��   J  K L K l  D Y M���� M Z   D Y N O���� N l  D E P���� P o   D E���� 0 devicepresent devicePresent��  ��   O l  H U Q R S Q Z  H U T U���� T E   H K V W V o   H I���� 0 currentlayout currentLayout W m   I J X X � Y Y  A B C U r   N Q Z [ Z m   N O��
�� boovtrue [ o      ���� 0 changelayout changeLayout��  ��   R ! changes layout to norwegian    S � \ \ 6 c h a n g e s   l a y o u t   t o   n o r w e g i a n��  ��  ��  ��   L  ] ^ ] l  Z p _���� _ Z   Z p ` a���� ` l  Z \ b���� b H   Z \ c c o   Z [���� 0 devicepresent devicePresent��  ��   a l  _ l d e f d Z  _ l g h���� g E   _ b i j i o   _ `���� 0 currentlayout currentLayout j m   ` a k k � l l  N o r w e g i a n h r   e h m n m m   e f��
�� boovtrue n o      ���� 0 changelayout changeLayout��  ��   e  changes layout to english    f � o o 2 c h a n g e s   l a y o u t   t o   e n g l i s h��  ��  ��  ��   ^  p q p l     ��������  ��  ��   q  r s r l     ��������  ��  ��   s  t u t l  q � v���� v Z  q � w x���� w l  q r y���� y o   q r���� 0 changelayout changeLayout��  ��   x O   u � z { z k   y � | |  } ~ } I  y ���  �
�� .prcskcodnull���     ****  m   y z���� 1 � �� ���
�� 
faal � m   } ���
�� eMdsKctl��   ~  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � d e f a u l t s   r e a d   ~ / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . H I T o o l b o x . p l i s t   A p p l e S e l e c t e d I n p u t S o u r c e s   |   e g r e p   - w   ' K e y b o a r d L a y o u t   N a m e '   |   c u t   - d   ' = '   - f 2 ; e x i t  ��   � o      ���� 0 	newlayout 	newLayout �  ��� � I  � ��� � �
�� .sysonotfnull��� ��� TEXT � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � ( C h a n g e d   l a y o u t   f r o m   � o   � ����� 0 currentlayout currentLayout � m   � � � � � � �    t o   � o   � ����� 0 	newlayout 	newLayout��  ��   � �� � �
�� 
appr � m   � � � � � � �  N e w   L a y o u t � �� ���
�� 
nsou � m   � � � � � � �  S o u n d   N a m e��  ��   { m   u v � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��   u  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �   � �   � �  ! � �  + � �  6 � �  K � �  ] � �  t����  ��  ��   � ���� 0 i   � ������ '��� 4�~�}�|�{ C X k ��z�y�x�w ��v � ��u ��t ��s�r�� 0 devicepresent devicePresent�� 0 changelayout changeLayout
�� .sysodelanull��� ��� nmbr
�� .sysoexecTEXT���     TEXT� 0 currentlayout currentLayout
�~ 
cpar�} 
0 usb USB
�| .corecnte****       ****
�{ 
cobj�z 1
�y 
faal
�x eMdsKctl
�w .prcskcodnull���     ****�v 0 	newlayout 	newLayout
�u 
appr
�t 
nsou�s 
�r .sysonotfnull��� ��� TEXT�� �fE�OfE�Olj O�j E�O�j �-E�O "k�j 	kh  ��/� eE�Y h[OY��O� �� eE�Y hY hO� �� eE�Y hY hO� A� 9�a a l Oa j E` Oa �%a %_ %a a a a a  UY hascr  ��ޭ