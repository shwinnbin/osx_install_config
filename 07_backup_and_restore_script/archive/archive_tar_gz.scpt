FasdUAS 1.101.10   ��   ��    k             l    
 ����  O     
  	  I   	������
�� .miscactvnull��� ��� null��  ��   	 m     ��
�� misccura��  ��     
  
 l     ��������  ��  ��        l     ��  ��    , &display dialog "starting archiving..."     �   L d i s p l a y   d i a l o g   " s t a r t i n g   a r c h i v i n g . . . "      l     ��������  ��  ��        l    ����  r        l    ����  I   ���� 
�� .sysostflalis    ��� null��    ��  
�� 
prmp  m       �   < S e l e c t   a   f o l d e r   t o   b e   a r c h i v e d  �� ��
�� 
dflc  I   �� ��
�� .earsffdralis        afdr  m    ��
�� afdrdesk��  ��  ��  ��    o      ���� 0 inputfolder inputFolder��  ��       !   l   % "���� " O   % # $ # r    $ % & % n    " ' ( ' 1     "��
�� 
posx ( o     ���� 0 inputfolder inputFolder & o      ���� $0 posixinputfolder posixinputFolder $ m     ) )�                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��   !  * + * l  & + ,���� , r   & + - . - n   & ) / 0 / 1   ' )��
�� 
strq 0 o   & '���� $0 posixinputfolder posixinputFolder . o      ���� 0 ipp  ��  ��   +  1 2 1 l     ��������  ��  ��   2  3 4 3 l  , U 5���� 5 r   , U 6 7 6 c   , Q 8 9 8 l  , M :���� : I  , M���� ;
�� .sysonwflfile    ��� null��   ; �� < =
�� 
prmt < m   . 1 > > � ? ?  S a v e   A s = �� @ A
�� 
dfnm @ l  4 A B���� B I  4 A�� C��
�� .sysoexecTEXT���     TEXT C b   4 = D E D b   4 9 F G F m   4 7 H H � I I " e c h o   " $ ( b a s e n a m e   G o   7 8���� 0 ipp   E m   9 < J J � K K  ) " . t a r . g z��  ��  ��   A �� L��
�� 
dflc L I  B G�� M��
�� .earsffdralis        afdr M m   B C��
�� afdrdesk��  ��  ��  ��   9 m   M P��
�� 
ctxt 7 o      ���� 0 filesave fileSave��  ��   4  N O N l  V p P���� P Z  V p Q R���� Q H   V ^ S S D   V ] T U T o   V Y���� 0 filesave fileSave U m   Y \ V V � W W  . t a r . g z R r   a l X Y X b   a h Z [ Z o   a d���� 0 filesave fileSave [ m   d g \ \ � ] ]  . t a r . g z Y o      ���� 0 filesave fileSave��  ��  ��  ��   O  ^ _ ^ l  q ~ `���� ` r   q ~ a b a n   q z c d c 1   x z��
�� 
strq d n   q x e f e 1   t x��
�� 
psxp f o   q t���� 0 filesave fileSave b o      ���� 0 opp  ��  ��   _  g h g l     ��������  ��  ��   h  i j i l   � k���� k r    � l m l o    ����� 0 filesave fileSave m o      ����  0 testfileexists testFileExists��  ��   j  n o n l  � � p���� p O   � � q r q Z   � � s t�� u s I  � ��� v��
�� .coredoexbool        obj  v 4   � ��� w
�� 
file w o   � �����  0 testfileexists testFileExists��   t k   � � x x  y z y r   � � { | { I  � ��� } ~
�� .sysodlogaskr        TEXT } m   � �   � � � D f i l e   a l r e a d y   e x i s t s ,   o v e r w r i t e   i t ? ~ �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  Y e s �  ��� � m   � � � � � � �  N o��   � �� ���
�� 
dflt � m   � ����� ��   | o      ���� 0 question   z  � � � r   � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 question   � o      ���� 
0 answer   �  ��� � Z   � � � ��� � � l  � � ����� � =  � � � � � o   � ����� 
0 answer   � m   � � � � � � �  Y e s��  ��   � k   � � � �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c d   " $ ( d i r n a m e   � o   � ����� 0 opp   � m   � � � � � � � * ) "   & &   r m   " $ ( b a s e n a m e   � o   � ����� 0 opp   � m   � � � � � � �  ) "��   �  ��� � l  � ��� � ���   �  return true    � � � �  r e t u r n   t r u e��  ��   � L   � � � � m   � ���
�� boovfals��  ��   u l  � ��� � ���   �  return false    � � � �  r e t u r n   f a l s e r m   � � � ��                                                                                  MACS  alis    t  macintosh_hd               �ʋ�H+     /
Finder.app                                                      �P�ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  6macintosh_hd:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    m a c i n t o s h _ h d  &System/Library/CoreServices/Finder.app  / ��  ��  ��   o  � � � l     ��������  ��  ��   �  � � � l  � ����� � r   � � � � I  ��� ���
�� .sysoexecTEXT���     TEXT � b   �  � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � T e c h o   $ ( / u s r / l o c a l / b i n / g d u   - s c b   " $ ( d i r n a m e   � o   � ����� 0 ipp   � m   � � � � � � �  ) " / " $ ( b a s e n a m e   � o   � ����� 0 ipp   � m   � � � � � � � � ) " /   |   t a i l   - 1   |   a w k   ' { p r i n t   $ 1 } '   |   w h i l e   r e a d   i   ;   d o   e c h o   $ ( e c h o   $ i * 1 . 0   |   b c   |   c u t   - d ' . '   - f 1     )   ;   d o n e )��   � o      ���� 
0 pvsize  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l 	� ����� � O  	� � � � k  � � �  � � � I ������
�� .miscactvnull��� ��� null��  ��   �  � � � O ' � � � I &� � �
� .prcskprsnull���     ctxt � m   � � � � �  t � �~ ��}
�~ 
faal � m  "�|
�| eMdsKcmd�}   � m   � ��                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � V  (K � � � I ?F�{ ��z
�{ .sysodelanull��� ��� nmbr � m  ?B � � ?�      �z   � C  ,> � � � n  ,: � � � 1  6:�y
�y 
pcnt � n  ,6 � � � 1  26�x
�x 
tcnt � 4  ,2�w �
�w 
cwin � m  01�v�v  � 1  :=�u
�u 
lnfd �  � � � l LL�t�s�r�t  �s  �r   �  � � � l LL�q � ��q   �   without permissions    � � � � (   w i t h o u t   p e r m i s s i o n s �  � � � l LL�p � ��p   �set currentTab to do script "echo ''; echo archiving \"$(dirname " & ipp & ")\"/\"$(basename " & ipp & ")\"/ to \"$(echo " & opp & ")\"; pushd \"$(dirname " & ipp & ")\"; tar -cf - \"$(basename " & ipp & ")\" | pv -s " & pvsize & " | /usr/local/bin/pigz --best > \"$(echo " & opp & ")\"; popd && echo '' && echo 'testing integrity of file(s)' && echo '' && echo -n \"$(basename " & opp & ")\"'... ' && /usr/local/bin/gtar -tzf \"$(echo " & opp & ")\" >/dev/null 2>&1 && echo file is OK || echo file is INVALID; echo ''" in window 1    � � � �& s e t   c u r r e n t T a b   t o   d o   s c r i p t   " e c h o   ' ' ;   e c h o   a r c h i v i n g   \ " $ ( d i r n a m e   "   &   i p p   &   " ) \ " / \ " $ ( b a s e n a m e   "   &   i p p   &   " ) \ " /   t o   \ " $ ( e c h o   "   &   o p p   &   " ) \ " ;   p u s h d   \ " $ ( d i r n a m e   "   &   i p p   &   " ) \ " ;   t a r   - c f   -   \ " $ ( b a s e n a m e   "   &   i p p   &   " ) \ "   |   p v   - s   "   &   p v s i z e   &   "   |   / u s r / l o c a l / b i n / p i g z   - - b e s t   >   \ " $ ( e c h o   "   &   o p p   &   " ) \ " ;   p o p d   & &   e c h o   ' '   & &   e c h o   ' t e s t i n g   i n t e g r i t y   o f   f i l e ( s ) '   & &   e c h o   ' '   & &   e c h o   - n   \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " ' . . .   '   & &   / u s r / l o c a l / b i n / g t a r   - t z f   \ " $ ( e c h o   "   &   o p p   &   " ) \ "   > / d e v / n u l l   2 > & 1   & &   e c h o   f i l e   i s   O K   | |   e c h o   f i l e   i s   I N V A L I D ;   e c h o   ' ' "   i n   w i n d o w   1 �  � � � l LL�o � ��o   � P J with permissions (has to be extracted as root to keep them on extracting)    � � � � �   w i t h   p e r m i s s i o n s   ( h a s   t o   b e   e x t r a c t e d   a s   r o o t   t o   k e e p   t h e m   o n   e x t r a c t i n g ) �  � � � r  L�   I L��n
�n .coredoscnull��� ��� ctxt b  L� b  L� b  L�	 b  L�

 b  L b  L{ b  Lw b  Ls b  Lo b  Lk b  Li b  Le b  Lc b  L_ b  L[ !  b  LW"#" b  LU$%$ b  LQ&'& m  LO(( �)) F e c h o   ' ' ;   e c h o   a r c h i v i n g   " $ ( d i r n a m e  ' o  OP�m�m 0 ipp  % m  QT** �++  ) " / " $ ( b a s e n a m e  # o  UV�l�l 0 ipp  ! m  WZ,, �--  ) " /   t o   " $ ( e c h o   o  [^�k�k 0 opp   m  _b.. �// * ) " ;   p u s h d   " $ ( d i r n a m e   o  cd�j�j 0 ipp   m  eh00 �11 6 ) " ;   t a r   - c p f   -   " $ ( b a s e n a m e   o  ij�i�i 0 ipp   m  kn22 �33  ) "   |   p v   - s   o  or�h�h 
0 pvsize   m  sv44 �55 P   |   / u s r / l o c a l / b i n / p i g z   - - b e s t   >   " $ ( e c h o   o  wz�g�g 0 opp   m  {~66 �77 � ) " ;   p o p d   & &   e c h o   ' '   & &   e c h o   ' t e s t i n g   i n t e g r i t y   o f   f i l e ( s ) '   & &   e c h o   ' '   & &   e c h o   - n   " $ ( b a s e n a m e   o  ��f�f 0 opp  	 m  ��88 �99 Z ) " ' . . .   '   & &   / u s r / l o c a l / b i n / g t a r   - t z f   " $ ( e c h o   o  ���e�e 0 opp   m  ��:: �;; � ) "   > / d e v / n u l l   2 > & 1   & &   e c h o   f i l e   i s   O K   | |   e c h o   f i l e   i s   I N V A L I D ;   e c h o   ' ' �d<�c
�d 
kfil< 4  ���b=
�b 
cwin= m  ���a�a �c   o      �`�` 0 
currenttab 
currentTab � >�_> l ���^�]�\�^  �]  �\  �_   � m  	??�                                                                                      @ alis    l  macintosh_hd               �ʋ�H+    ��Terminal.app                                                     ���ʏ�        ����  	                	Utilities     ��}�      �ʁ�      ��   N  2macintosh_hd:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��  ��  ��   � @A@ l     �[�Z�Y�[  �Z  �Y  A BCB l     �X�W�V�X  �W  �V  C DED l     �U�T�S�U  �T  �S  E FGF l     �RHI�R  H !  \" keeping spaces alive \"   I �JJ 6   \ "   k e e p i n g   s p a c e s   a l i v e   \ "G KLK l     �Q�P�O�Q  �P  �O  L MNM l     �NOP�N  O   cd to directory   P �QQ     c d   t o   d i r e c t o r yN RSR l     �M�L�K�M  �L  �K  S TUT l     �JVW�J  V 2 , cat virtualbox.tar.gz.* > virtualbox.tar.gz   W �XX X   c a t   v i r t u a l b o x . t a r . g z . *   >   v i r t u a l b o x . t a r . g zU YZY l     �I[\�I  [ , & pigz -dc virtualbox.tar.gz | tar xf -   \ �]] L   p i g z   - d c   v i r t u a l b o x . t a r . g z   |   t a r   x f   -Z ^_^ l     �H�G�F�H  �G  �F  _ `a` l     �Ebc�E  b 6 0 cat virtualbox.tar.gz.* | pigz -dc - | tar xf -   c �dd `   c a t   v i r t u a l b o x . t a r . g z . *   |   p i g z   - d c   -   |   t a r   x f   -a efe l     �Dgh�D  g - ' cat *.tar.gz.* | pigz -dc - | tar xf -   h �ii N   c a t   * . t a r . g z . *   |   p i g z   - d c   -   |   t a r   x f   -f jkj l     �Clm�C  l E ? cat *.tar.gz.* | pigz -dc - | tar -C /Users/tom/Desktop/ -xf -   m �nn ~   c a t   * . t a r . g z . *   |   p i g z   - d c   -   |   t a r   - C   / U s e r s / t o m / D e s k t o p /   - x f   -k opo l     �Bqr�B  q � | cat *.tar.gz.* | pv -s $(cat *.tar.gz.* | du -s | awk '{print $1}')"k" | pigz -dc - | tar -C /Users/tom/Desktop/test/ -xf -   r �ss �   c a t   * . t a r . g z . *   |   p v   - s   $ ( c a t   * . t a r . g z . *   |   d u   - s   |   a w k   ' { p r i n t   $ 1 } ' ) " k "   |   p i g z   - d c   -   |   t a r   - C   / U s e r s / t o m / D e s k t o p / t e s t /   - x f   -p tut l     �A�@�?�A  �@  �?  u vwv l     �>�=�<�>  �=  �<  w xyx l     �;z{�;  z 4 . cat virtualbox.tar.bz2.* > virtualbox.tar.bz2   { �|| \   c a t   v i r t u a l b o x . t a r . b z 2 . *   >   v i r t u a l b o x . t a r . b z 2y }~} l     �:��:   / ) pbzip2 -dck virtualbox.tar.gz | tar xf -   � ��� R   p b z i p 2   - d c k   v i r t u a l b o x . t a r . g z   |   t a r   x f   -~ ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  � : 4 cat virtualbox.tar.bz2.* | pbzip2 -dck - | tar xf -   � ��� h   c a t   v i r t u a l b o x . t a r . b z 2 . *   |   p b z i p 2   - d c k   -   |   t a r   x f   -� ��� l     �5�4�3�5  �4  �3  � ��� l     �2�1�0�2  �1  �0  � ��� l     �/���/  � %  brew install pigz coreutils pv   � ��� >   b r e w   i n s t a l l   p i g z   c o r e u t i l s   p v� ��.� l     �-���-  �    brew install p7zip pbzip2   � ��� 4   b r e w   i n s t a l l   p 7 z i p   p b z i p 2�.       �,���,  � �+
�+ .aevtoappnull  �   � ****� �*��)�(���'
�* .aevtoappnull  �   � ****� k    ���  ��  ��   ��  *��  3��  N��  ^��  i��  n��  ���  ��&�&  �)  �(  �  � J�%�$�# �"�!� ��� )����� >� H J����� V \��� ��� � � ���
�	�� � � � � � � ��? ������� �� ���(*,.02468:������
�% misccura
�$ .miscactvnull��� ��� null
�# 
prmp
�" 
dflc
�! afdrdesk
�  .earsffdralis        afdr� 
� .sysostflalis    ��� null� 0 inputfolder inputFolder
� 
posx� $0 posixinputfolder posixinputFolder
� 
strq� 0 ipp  
� 
prmt
� 
dfnm
� .sysoexecTEXT���     TEXT� 
� .sysonwflfile    ��� null
� 
ctxt� 0 filesave fileSave
� 
psxp� 0 opp  �  0 testfileexists testFileExists
� 
file
� .coredoexbool        obj 
� 
btns
� 
dflt
�
 .sysodlogaskr        TEXT�	 0 question  
� 
bhit� 
0 answer  � 
0 pvsize  
� 
faal
� eMdsKcmd
� .prcskprsnull���     ctxt
� 
cwin
� 
tcnt
�  
pcnt
�� 
lnfd
�� .sysodelanull��� ��� nmbr
�� 
kfil
�� .coredoscnull��� ��� ctxt�� 0 
currenttab 
currentTab�'�� *j UO*����j � E�O� ��,E�UO��,E�O*�a a a �%a %j ��j a  a &E` O_ a  _ a %E` Y hO_ a ,�,E` O_ E` Oa  d*a _ /j   Ta !a "a #a $lva %l� &E` 'O_ 'a (,E` )O_ )a *  a +_ %a ,%_ %a -%j OPY fY hUOa .�%a /%�%a 0%j E` 1Oa 2 �*j O� a 3a 4a 5l 6UO "h*a 7k/a 8,a 9,_ :a ;j <[OY��Oa =�%a >%�%a ?%_ %a @%�%a A%�%a B%_ 1%a C%_ %a D%_ %a E%_ %a F%a G*a 7k/l HE` IOPUascr  ��ޭ