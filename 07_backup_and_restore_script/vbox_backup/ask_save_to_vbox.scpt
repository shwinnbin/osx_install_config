FasdUAS 1.101.10   ��   ��    k             l    : ����  O     :  	  k    9 
 
     I   	������
�� .miscactvnull��� ��� obj ��  ��        l  
 
��������  ��  ��        l  
 
��  ��    s mset fileSave to (choose folder name with prompt "Save backup to..." default location path to desktop) as text     �   � s e t   f i l e S a v e   t o   ( c h o o s e   f o l d e r   n a m e   w i t h   p r o m p t   " S a v e   b a c k u p   t o . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t      r   
     c   
     l  
  ����  I  
 ���� 
�� .sysostflalis    ��� null��    ��  
�� 
prmp  m       �   " S a v e   b a c k u p   t o . . .  ��  ��
�� 
dflc   I   �� !��
�� .earsffdralis        afdr ! 1    ��
�� 
desk��  ��  ��  ��    m    ��
�� 
ctxt  o      ���� 0 filesave fileSave   " # " l   �� $ %��   $ � �set fileSave to do shell script "osascript -e '(choose folder with prompt \"Save virtualbox backup to...\" default location path to desktop) as text'"    % � & &, s e t   f i l e S a v e   t o   d o   s h e l l   s c r i p t   " o s a s c r i p t   - e   ' ( c h o o s e   f o l d e r   w i t h   p r o m p t   \ " S a v e   v i r t u a l b o x   b a c k u p   t o . . . \ "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t ' " #  ' ( ' r    % ) * ) n    # + , + 1   ! #��
�� 
strq , n    ! - . - 1    !��
�� 
psxp . o    ���� 0 filesave fileSave * o      ���� 0 opp   (  / 0 / r   & + 1 2 1 n   & ) 3 4 3 1   ' )��
�� 
psxp 4 o   & '���� 0 filesave fileSave 2 o      ���� 0 
exportpath   0  5 6 5 l  , ,��������  ��  ��   6  7 8 7 r   , 7 9 : 9 n   , 5 ; < ; 1   3 5��
�� 
strq < n   , 3 = > = 1   1 3��
�� 
psxp > l  , 1 ?���� ? I  , 1�� @��
�� .earsffdralis        afdr @  f   , -��  ��  ��   : o      ���� 0 ptm   8  A B A l  8 8�� C D��   C b \do shell script "export TARGZSAVEDIR=\"$(dirname " & opp & ")\"/\"$(basename " & opp & ")\""    D � E E � d o   s h e l l   s c r i p t   " e x p o r t   T A R G Z S A V E D I R = \ " $ ( d i r n a m e   "   &   o p p   &   " ) \ " / \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " " B  F�� F l  8 8�� G H��   G  set myfile to choose file    H � I I 2 s e t   m y f i l e   t o   c h o o s e   f i l e��   	 m      J J�                                                                                  MACS  alis    @  macintosh_hd                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    m a c i n t o s h _ h d  &System/Library/CoreServices/Finder.app  / ��  ��  ��     K L K l     ��������  ��  ��   L  M N M l  ; u O���� O O   ; u P Q P k   A t R R  S T S I  A F������
�� .miscactvnull��� ��� obj ��  ��   T  U V U I  G N�� W��
�� .sysodelanull��� ��� nmbr W m   G J X X ?�      ��   V  Y�� Y Z   O t Z [�� \ Z =  O Z ] ^ ] l  O X _���� _ I  O X�� `��
�� .corecnte****       **** ` 2  O T��
�� 
cwin��  ��  ��   ^ m   X Y����   [ k   ] p a a  b c b I  ] b������
�� .aevtrappnull��� ��� null��  ��   c  d e d I  c h������
�� .miscactvnull��� ��� obj ��  ��   e  f g f l  i i�� h i��   h J Dtell application "System Events" to keystroke "n" using command down    i � j j � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " n "   u s i n g   c o m m a n d   d o w n g  k�� k I  i p�� l��
�� .sysodelanull��� ��� nmbr l m   i l m m ?���������  ��  ��   \ l  s s�� n o��   n  -    o � p p  -��   Q m   ; > q q�                                                                                      @ alis    <  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��  ��  ��   N  r s r l     ��������  ��  ��   s  t�� t l  v x u���� u L   v x v v o   v w���� 0 
exportpath  ��  ��  ��       
�� w x y z { |��������   w ����������������
�� .aevtoappnull  �   � ****�� 0 filesave fileSave�� 0 opp  �� 0 
exportpath  �� 0 ptm  ��  ��  ��   x �� }���� ~ ��
�� .aevtoappnull  �   � **** } k     x � �   � �  M � �  t����  ��  ��   ~     J���� ������������������������ q X�������� m
�� .miscactvnull��� ��� obj 
�� 
prmp
�� 
dflc
�� 
desk
�� .earsffdralis        afdr�� 
�� .sysostflalis    ��� null
�� 
ctxt�� 0 filesave fileSave
�� 
psxp
�� 
strq�� 0 opp  �� 0 
exportpath  �� 0 ptm  
�� .sysodelanull��� ��� nmbr
�� 
cwin
�� .corecnte****       ****
�� .aevtrappnull��� ��� null�� y� 7*j O*���*�,j � �&E�O��,�,E�O��,E�O)j �,�,E�OPUOa  5*j Oa j O*a -j j  *j O*j Oa j Y hUO� y � � � ^ m a c i n t o s h _ h d : U s e r s : t o m : D e s k t o p : b a c k u p _ t r a n s f e r : z � � � J ' / U s e r s / t o m / D e s k t o p / b a c k u p _ t r a n s f e r / ' { � � � F / U s e r s / t o m / D e s k t o p / b a c k u p _ t r a n s f e r / | � � � � ' / U s e r s / t o m / D e s k t o p / b a c k u p _ m a c o s / d e f a u l t s _ w r i t e / _ s c r i p t s _ f i n a l / 0 7 _ b a c k u p _ a n d _ r e s t o r e _ s c r i p t / v b o x _ b a c k u p / a s k _ s a v e _ t o _ v b o x . s c p t '��  ��  ��   ascr  ��ޭ