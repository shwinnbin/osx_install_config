FasdUAS 1.101.10   ��   ��    k             l     ��  ��    3 - taking actions on changing network locations     � 	 	 Z   t a k i n g   a c t i o n s   o n   c h a n g i n g   n e t w o r k   l o c a t i o n s   
  
 l     ��  ��      run the script at login     �   0   r u n   t h e   s c r i p t   a t   l o g i n      l     ��������  ��  ��        l     ��  ��    � �tell application "Finder" to open (POSIX path of (path to home folder)) & "/Library/Scripts/run_on_network_change.app" as POSIX file     �   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   o p e n   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   &   " / L i b r a r y / S c r i p t s / r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   P O S I X   f i l e      l     ��������  ��  ��        l     ����  r         m        �    W h a t s A p p  o      ���� 0 appname2  ��  ��         l     ��������  ��  ��      ! " ! l   3 #���� # Z    3 $ %�� & $ =    ' ( ' n    
 ) * ) 1    
��
�� 
prun * 4    �� +
�� 
capp + o    ���� 0 appname2   ( m   
 ��
�� boovtrue % L     , , m     - - � . .  r u n n i n g��   & k    3 / /  0 1 0 I   �� 2��
�� .sysoexecTEXT���     TEXT 2 b     3 4 3 b     5 6 5 m     7 7 � 8 8 2 o p e n   - g   - a   / A p p l i c a t i o n s / 6 o    ���� 0 appname2   4 m     9 9 � : :  . a p p��   1  ; < ; l   �� = >��   = ) #tell application appname2 to launch    > � ? ? F t e l l   a p p l i c a t i o n   a p p n a m e 2   t o   l a u n c h <  @ A @ I   #�� B��
�� .sysodelanull��� ��� nmbr B m     C C ?�      ��   A  D E D O  $ 1 F G F r   ( 0 H I H m   ( )��
�� boovfals I l      J���� J n       K L K 1   - /��
�� 
pvis L 4   ) -�� M
�� 
prcs M o   + ,���� 0 appname2  ��  ��   G m   $ % N N�                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   E  O P O l  2 2�� Q R��   Q  	delay 0.1    R � S S  d e l a y   0 . 1 P  T U T l  2 2�� V W��   V O Itell application "Finder" to set the visible of process appname2 to false    W � X X � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e 2   t o   f a l s e U  Y Z Y l  2 2�� [ \��   [  	delay 0.1    \ � ] ]  d e l a y   0 . 1 Z  ^ _ ^ l  2 2�� ` a��   `  tell application appname2    a � b b 2 t e l l   a p p l i c a t i o n   a p p n a m e 2 _  c d c l  2 2�� e f��   e M G	tell application "System Events" to keystroke "h" using {command down}    f � g g � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n } d  h�� h l  2 2�� i j��   i  end tell    j � k k  e n d   t e l l��  ��  ��   "  l m l l     ��������  ��  ��   m  n o n l  4 C p���� p r   4 C q r q l  4 ? s���� s c   4 ? t u t b   4 ; v w v l  4 9 x���� x I  4 9�� y��
�� .earsffdralis        afdr y m   4 5��
�� afdrcusr��  ��  ��   w m   9 : z z � { { R L i b r a r y : S c r i p t s : r u n _ o n _ n e t w o r k _ c h a n g e . a p p u m   ; >��
�� 
TEXT��  ��   r o      ���� 0 scripttorun SCRIPTTORUN��  ��   o  | } | l     ��������  ��  ��   }  ~  ~ l     �� � ���   �   display dialog SCRIPTTORUN    � � � � 4 d i s p l a y   d i a l o g   S C R I P T T O R U N   � � � l     ��������  ��  ��   �  � � � l  D S ����� � O  D S � � � I  M R������
�� .aevtoappnull  �   � ****��  ��   � 4   D J�� �
�� 
capp � o   F I���� 0 scripttorun SCRIPTTORUN��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     S � �   � �  ! � �  n � �  �����  ��  ��   �   �  ������ - 7 9�� C�� N�������� z�������� 0 appname2  
�� 
capp
�� 
prun
�� .sysoexecTEXT���     TEXT
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
pvis
�� afdrcusr
�� .earsffdralis        afdr
�� 
TEXT�� 0 scripttorun SCRIPTTORUN
�� .aevtoappnull  �   � ****�� T�E�O*��/�,e  �Y !��%�%j O�j 	O� 
f*��/�,FUOPO�j �%a &E` O*�_ / *j Uascr  ��ޭ