FasdUAS 1.101.10   ��   ��    k             l     ��  ��     tell application "Finder"     � 	 	 2 t e l l   a p p l i c a t i o n   " F i n d e r "   
  
 l     ����  r         l     ����  I    ���� 
�� .sysostdfalis    ��� null��    ��  
�� 
prmp  m       �   8 S e l e c t   a   f i l e   t o   b e   u n p a c k e d  �� ��
�� 
dflc  I   	�� ��
�� .earsffdralis        afdr  m    ��
�� afdrdesk��  ��  ��  ��    o      ���� 0 	inputfile 	inputFile��  ��        l    ����  O       r        n        1    ��
�� 
posx  o    ���� 0 	inputfile 	inputFile  o      ����  0 posixinputfile posixinputFile  m        �                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��     ! " ! l     #���� # r      $ % $ n     & ' & 1    ��
�� 
strq ' o    ����  0 posixinputfile posixinputFile % o      ���� 0 ipp  ��  ��   "  ( ) ( l     ��������  ��  ��   )  * + * l  ! . ,���� , r   ! . - . - l  ! * /���� / I  ! *�� 0��
�� .sysoexecTEXT���     TEXT 0 b   ! & 1 2 1 b   ! $ 3 4 3 m   ! " 5 5 � 6 6 " e c h o   " $ ( b a s e n a m e   4 o   " #���� 0 ipp   2 m   $ % 7 7 � 8 8 @   |   r e v   |   c u t   - d ' . '   - f - 2   |   r e v   ) "��  ��  ��   . o      ����  0 fileextensions fileExtensions��  ��   +  9 : 9 l  / G ;���� ; Z   / G < =�� > < l  / 6 ?���� ? =  / 6 @ A @ o   / 2����  0 fileextensions fileExtensions A m   2 5 B B � C C  t a r . g z��  ��   = k   9 9 D D  E F E l  9 9�� G H��   G # display dialog fileExtensions    H � I I : d i s p l a y   d i a l o g   f i l e E x t e n s i o n s F  J�� J l  9 9�� K L��   K   tar.gz    L � M M    t a r . g z��  ��   > k   = G N N  O P O I  = D�� Q��
�� .sysodlogaskr        TEXT Q m   = @ R R � S S � W r o n g   f i l e t y p e ,   p l e a s e   s e l e c t   t h e   f i r s t   f i l e   o f   t h e   a r c h i v e   e n d i n g   w i t h   . t a r . g z��   P  T�� T L   E G U U m   E F��
�� boovfals��  ��  ��   :  V W V l     ��������  ��  ��   W  X Y X l  H Y Z���� Z r   H Y [ \ [ l  H U ]���� ] I  H U�� ^��
�� .sysoexecTEXT���     TEXT ^ b   H Q _ ` _ b   H M a b a m   H K c c � d d " e c h o   " $ ( b a s e n a m e   b o   K L���� 0 ipp   ` m   M P e e � f f @   |   r e v   |   c u t   - d ' . '   - f 3 -   |   r e v   ) "��  ��  ��   \ o      ���� 0 newfoldername newFolderName��  ��   Y  g h g l     �� i j��   i " display dialog newFolderName    j � k k 8 d i s p l a y   d i a l o g   n e w F o l d e r N a m e h  l m l l     �� n o��   n  	 filename    o � p p    f i l e n a m e m  q r q l     ��������  ��  ��   r  s t s l  Z k u���� u r   Z k v w v l  Z g x���� x I  Z g�� y��
�� .sysoexecTEXT���     TEXT y b   Z c z { z b   Z _ | } | m   Z ] ~ ~ �   " e c h o   " $ ( b a s e n a m e   } o   ] ^���� 0 ipp   { m   _ b � � � � � @   |   r e v   |   c u t   - d ' . '   - f 1 -   |   r e v   ) "��  ��  ��   w o      ���� $0 filenamenosuffix filenameNoSuffix��  ��   t  � � � l     �� � ���   �   filename.tar.gz    � � � �     f i l e n a m e . t a r . g z �  � � � l     �� � ���   � % display dialog filenameNoSuffix    � � � � > d i s p l a y   d i a l o g   f i l e n a m e N o S u f f i x �  � � � l     ��������  ��  ��   �  � � � l  l y ����� � r   l y � � � I  l u���� �
�� .sysostflalis    ��� null��   � �� ���
�� 
prmp � m   n q � � � � � 0 S e l e c t   t h e   o u t p u t   f o l d e r��   � o      ���� 0 outputfolder outputFolder��  ��   �  � � � l  z � ����� � r   z � � � � n   z � � � � 1   � ���
�� 
strq � n   z � � � � 1   } ���
�� 
psxp � o   z }���� 0 outputfolder outputFolder � o      ���� 0 opp  ��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 outputfolder outputFolder � m   � ���
�� 
ctxt��  ��   � o   � ����� 0 newfoldername newFolderName � m   � � � � � � �  : � o      ���� $0 testfolderexists testFolderExists��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � ����� � O   � � � � Z   � � ��� � � I  � ��� ���
�� .coredoexbool        obj  � 4   � ��� �
�� 
cfol � o   � ����� $0 testfolderexists testFolderExists��   � k   � � �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � H f o l d e r   a l r e a d y   e x i s t s ,   o v e r w r i t e   i t ? � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  Y e s �  ��� � m   � � � � � � �  N o��   � �� ���
�� 
dflt � m   � ����� ��   � o      ���� 0 question   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 question   � o      ���� 
0 answer   �  ��� � Z   � � ��� � � l  � � ����� � =  � � � � � o   � ����� 
0 answer   � m   � � � � � � �  Y e s��  ��   � k   � � �  � � � l  � ��� � ���   � $ display dialog "answer is yes"    � � � � < d i s p l a y   d i a l o g   " a n s w e r   i s   y e s " �  � � � I  ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c d   " $ ( d i r n a m e   � o   � ����� 0 opp   � m   � � � � � � �  ) " / " $ ( b a s e n a m e   � o   � ��� 0 opp   � m   � � � � � � � , ) " /   & &   r m   - r f   " $ ( e c h o   � o   � ��~�~ 0 newfoldername newFolderName � m   � � � � � � �  ) "��   �  ��} � l �| � ��|   �  return true    � � � �  r e t u r n   t r u e�}  ��   � L   � � m  �{
�{ boovfals��  ��   � l �z � �z   �  return false     �  r e t u r n   f a l s e � m   � ��                                                                                  MACS  alis    t  macintosh_hd               �ʋ�H+     /
Finder.app                                                      �P�ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  6macintosh_hd:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    m a c i n t o s h _ h d  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  l     �y�x�w�y  �x  �w    l     �v�u�t�v  �u  �t    l �	�s�r	 O  �

 k  �  I �q�p�o
�q .miscactvnull��� ��� null�p  �o    O , I +�n
�n .prcskprsnull���     ctxt m  ! �  t �m�l
�m 
faal m  $'�k
�k eMdsKcmd�l   m  �                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��    V  -P I DK�j�i
�j .sysodelanull��� ��� nmbr m  DG ?�      �i   C  1C  n  1?!"! 1  ;?�h
�h 
pcnt" n  1;#$# 1  7;�g
�g 
tcnt$ 4  17�f%
�f 
cwin% m  56�e�e   1  ?B�d
�d 
lnfd &'& l QQ�c�b�a�c  �b  �a  ' ()( r  Q�*+* I Q��`,-
�` .coredoscnull��� ��� ctxt, b  Q�./. b  Q�010 b  Q�232 b  Q�454 b  Q�676 b  Q�898 b  Q�:;: b  Q�<=< b  Q�>?> b  Q�@A@ b  Q�BCB b  Q|DED b  QzFGF b  QvHIH b  QrJKJ b  QnLML b  QjNON b  QfPQP b  QbRSR b  Q^TUT b  QZVWV b  QVXYX m  QTZZ �[[@ i f   s u d o   - n   t r u e   2 > / d e v / n u l l ;   t h e n   : ;   e l s e   e c h o   ' p l e a s e   e n t e r   s u d o   p a s s w o r d   t o   p r e s e r v e   p e r m i s s i o n s   w h i l e   e x t r a c t i n g : ' ;   f i ;   e c h o   ' ' ;   e c h o   u n a r c h i v i n g   " $ ( d i r n a m e  Y o  TU�_�_ 0 ipp  W m  VY\\ �]]  ) " / " $ ( e c h o  U o  Z]�^�^ $0 filenamenosuffix filenameNoSuffixS m  ^a^^ �__ " ) "   t o   " $ ( d i r n a m e  Q o  be�]�] 0 opp  O m  fi`` �aa  ) " / " $ ( b a s e n a m e  M o  jm�\�\ 0 opp  K m  nqbb �cc  ) " / " $ ( e c h o  I o  ru�[�[ 0 newfoldername newFolderNameG m  vydd �ee 8 ) " ;   e c h o   ' ' ;   c a t   " $ ( d i r n a m e  E o  z{�Z�Z 0 ipp  C m  |ff �gg  ) " / " $ ( e c h o  A o  ���Y�Y $0 filenamenosuffix filenameNoSuffix? m  ��hh �ii ` ) "   |   p v   - s   $ ( / u s r / l o c a l / b i n / g d u   - s c b   " $ ( d i r n a m e  = o  ���X�X 0 ipp  ; m  ��jj �kk  ) " / " $ ( e c h o  9 o  ���W�W $0 filenamenosuffix filenameNoSuffix7 m  ��ll �mm0 ) "   |   t a i l   - 1   |   a w k   ' { p r i n t   $ 1 } '   |   w h i l e   r e a d   i   ;   d o   e c h o   $ ( e c h o   $ i * 1   |   b c   |   c u t   - d ' . '   - f 1   )   ;   d o n e   )   |   p i g z   - d c   -   |   s u d o   t a r   - - s a m e - o w n e r   - C   " $ ( d i r n a m e  5 o  ���V�V 0 opp  3 m  ��nn �oo  ) " / " $ ( b a s e n a m e  1 o  ���U�U 0 opp  / m  ��pp �qq> ) " /   - x p f   - ;   i f   [   $ ?   =   0   ] ;   t h e n   e c h o   ' '   & &   e c h o   u n a r c h i v i n g   S U C C E S S F U L   & &   e c h o   ' ' ;   e l s e   e c h o   ' '   & &   e c h o   a n   E R R O R   o c c u r e d ,   p l e a s e   u n a r c h i v e   a g a i n   & &   e c h o   ' ' ;   f i- �Tr�S
�T 
kfilr 4  ���Rs
�R 
cwins m  ���Q�Q �S  + o      �P�P 0 
currenttab 
currentTab) t�Ot l ���N�M�L�N  �M  �L  �O   m  uu�                                                                                      @ alis    l  macintosh_hd               �ʋ�H+    ��Terminal.app                                                     ���ʏ�        ����  	                	Utilities     ��}�      �ʁ�      ��   N  2macintosh_hd:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��  �s  �r   vwv l     �K�J�I�K  �J  �I  w xyx l     �H�G�F�H  �G  �F  y z{z l     �E|}�E  | !  \" keeping spaces alive \"   } �~~ 6   \ "   k e e p i n g   s p a c e s   a l i v e   \ "{ � l     �D�C�B�D  �C  �B  � ��� l     �A���A  �   cd to directory   � ���     c d   t o   d i r e c t o r y� ��� l     �@�?�>�@  �?  �>  � ��� l     �=���=  � 2 , cat virtualbox.tar.gz.* > virtualbox.tar.gz   � ��� X   c a t   v i r t u a l b o x . t a r . g z . *   >   v i r t u a l b o x . t a r . g z� ��� l     �<���<  � , & pigz -dc virtualbox.tar.gz | tar xf -   � ��� L   p i g z   - d c   v i r t u a l b o x . t a r . g z   |   t a r   x f   -� ��� l     �;�:�9�;  �:  �9  � ��� l     �8���8  � 6 0 cat virtualbox.tar.gz.* | pigz -dc - | tar xf -   � ��� `   c a t   v i r t u a l b o x . t a r . g z . *   |   p i g z   - d c   -   |   t a r   x f   -� ��� l     �7���7  � - ' cat *.tar.gz.* | pigz -dc - | tar xf -   � ��� N   c a t   * . t a r . g z . *   |   p i g z   - d c   -   |   t a r   x f   -� ��� l     �6���6  � E ? cat *.tar.gz.* | pigz -dc - | tar -C /Users/tom/Desktop/ -xf -   � ��� ~   c a t   * . t a r . g z . *   |   p i g z   - d c   -   |   t a r   - C   / U s e r s / t o m / D e s k t o p /   - x f   -� ��� l     �5���5  � � | cat *.tar.gz.* | pv -s $(cat *.tar.gz.* | du -s | awk '{print $1}')"k" | pigz -dc - | tar -C /Users/tom/Desktop/test/ -xf -   � ��� �   c a t   * . t a r . g z . *   |   p v   - s   $ ( c a t   * . t a r . g z . *   |   d u   - s   |   a w k   ' { p r i n t   $ 1 } ' ) " k "   |   p i g z   - d c   -   |   t a r   - C   / U s e r s / t o m / D e s k t o p / t e s t /   - x f   -� ��� l     �4�3�2�4  �3  �2  � ��� l     �1�0�/�1  �0  �/  � ��� l     �.���.  � 4 . cat virtualbox.tar.bz2.* > virtualbox.tar.bz2   � ��� \   c a t   v i r t u a l b o x . t a r . b z 2 . *   >   v i r t u a l b o x . t a r . b z 2� ��� l     �-���-  � / ) pbzip2 -dck virtualbox.tar.gz | tar xf -   � ��� R   p b z i p 2   - d c k   v i r t u a l b o x . t a r . g z   |   t a r   x f   -� ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  � : 4 cat virtualbox.tar.bz2.* | pbzip2 -dck - | tar xf -   � ��� h   c a t   v i r t u a l b o x . t a r . b z 2 . *   |   p b z i p 2   - d c k   -   |   t a r   x f   -� ��� l     �(�'�&�(  �'  �&  � ��� l     �%�$�#�%  �$  �#  � ��"� l     �!���!  � / ) brew install pigz coreutils p7zip pbzip2   � ��� R   b r e w   i n s t a l l   p i g z   c o r e u t i l s   p 7 z i p   p b z i p 2�"       � ���   � �
� .aevtoappnull  �   � ****� �������
� .aevtoappnull  �   � ****� k    ���  
��  ��  !��  *��  9��  X��  s��  ���  ���  ���  ��� ��  �  �  �  � M� ������  ���� 5 7�� B R� c e� ~ ��
 ��	���� ���� �� � �� ������ � � � � �u������������������Z\^`bdfhjlnp������
� 
prmp
� 
dflc
� afdrdesk
� .earsffdralis        afdr� 
� .sysostdfalis    ��� null� 0 	inputfile 	inputFile
� 
posx�  0 posixinputfile posixinputFile
� 
strq� 0 ipp  
� .sysoexecTEXT���     TEXT�  0 fileextensions fileExtensions
� .sysodlogaskr        TEXT� 0 newfoldername newFolderName�
 $0 filenamenosuffix filenameNoSuffix
�	 .sysostflalis    ��� null� 0 outputfolder outputFolder
� 
psxp� 0 opp  
� 
ctxt� $0 testfolderexists testFolderExists
� 
cfol
� .coredoexbool        obj 
� 
btns
�  
dflt�� 0 question  
�� 
bhit�� 
0 answer  
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� 
cwin
�� 
tcnt
�� 
pcnt
�� 
lnfd
�� .sysodelanull��� ��� nmbr
�� 
kfil
�� .coredoscnull��� ��� ctxt�� 0 
currenttab 
currentTab��*����j � E�O� ��,E�UO��,E�O��%�%j E` O_ a   hY a j OfOa �%a %j E` Oa �%a %j E` O*�a l E` O_ a ,�,E` O_ a &_ %a  %E` !Oa " l*a #_ !/j $ \a %a &a 'a (lva )l� E` *O_ *a +,E` ,O_ ,a -  &a ._ %a /%_ %a 0%_ %a 1%j OPY fY hUOa 2 �*j 3O� a 4a 5a 6l 7UO "h*a 8k/a 9,a :,_ ;a <j =[OY��Oa >�%a ?%_ %a @%_ %a A%_ %a B%_ %a C%�%a D%_ %a E%�%a F%_ %a G%_ %a H%_ %a I%a J*a 8k/l KE` LOPUascr  ��ޭ