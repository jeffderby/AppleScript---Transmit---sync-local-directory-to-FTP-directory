FasdUAS 1.101.10   ��   ��    k             l     ��  ��    Q K AppleScript - Transmit - synchronize a local directory to an FTP directory     � 	 	 �   A p p l e S c r i p t   -   T r a n s m i t   -   s y n c h r o n i z e   a   l o c a l   d i r e c t o r y   t o   a n   F T P   d i r e c t o r y   
  
 l     ��  ��    ( " Copyright (C) 2010 Lincoln Mullen     �   D   C o p y r i g h t   ( C )   2 0 1 0   L i n c o l n   M u l l e n      l     ��  ��    * $ Released under the GPL. See README.     �   H   R e l e a s e d   u n d e r   t h e   G P L .   S e e   R E A D M E .      l     ��������  ��  ��        l    � ����  O     �    k    �       l   ��  ��    I C Prevent interactive alerts from popping up during script execution     �     �   P r e v e n t   i n t e r a c t i v e   a l e r t s   f r o m   p o p p i n g   u p   d u r i n g   s c r i p t   e x e c u t i o n   ! " ! r     # $ # m    ��
�� boovtrue $ o      ���� 60 suppressapplescriptalerts SuppressAppleScriptAlerts "  % & % l   ��������  ��  ��   &  ' ( ' l   �� ) *��   ) 2 , CONFIGURATION - edit what you need to below    * � + + X   C O N F I G U R A T I O N   -   e d i t   w h a t   y o u   n e e d   t o   b e l o w (  , - , l   �� . /��   . = 7 replace "LincolnMullen" with the name of your favorite    / � 0 0 n   r e p l a c e   " L i n c o l n M u l l e n "   w i t h   t h e   n a m e   o f   y o u r   f a v o r i t e -  1 2 1 r     3 4 3 n     5 6 5 4    �� 7
�� 
cobj 7 m    ����  6 l    8���� 8 6    9 : 9 2   ��
�� 
FAvr : =    ; < ; 1    ��
�� 
pnam < m     = = � > >  L i n c o l n M u l l e n��  ��   4 o      ����  0 remotefavorite remoteFavorite 2  ? @ ? l   �� A B��   A N H replace everything in between "" to the remote path you want to sync TO    B � C C �   r e p l a c e   e v e r y t h i n g   i n   b e t w e e n   " "   t o   t h e   r e m o t e   p a t h   y o u   w a n t   t o   s y n c   T O @  D E D r     F G F m     H H � I I P p u b l i c _ h t m l / w p - c o n t e n t / t h e m e s / D T B M - b o o k s G o      ���� 0 
remotepath 
remotePath E  J K J l   �� L M��   L O I replace everything in between "" to the local path you want to sync FROM    M � N N �   r e p l a c e   e v e r y t h i n g   i n   b e t w e e n   " "   t o   t h e   l o c a l   p a t h   y o u   w a n t   t o   s y n c   F R O M K  O P O r    ! Q R Q m     S S � T T   ~ / d e v / D T B M - b o o k s R o      ���� 0 	localpath 	localPath P  U V U l  " "�� W X��   W   END CONFIGURATION    X � Y Y $   E N D   C O N F I G U R A T I O N V  Z [ Z l  " "��������  ��  ��   [  \ ] \ l  " "�� ^ _��   ^ X R set a variable naming all the skip rules that are enabled in Transmit preferences    _ � ` ` �   s e t   a   v a r i a b l e   n a m i n g   a l l   t h e   s k i p   r u l e s   t h a t   a r e   e n a b l e d   i n   T r a n s m i t   p r e f e r e n c e s ]  a b a r   " 0 c d c l  " . e���� e 6  " . f g f 2  " %��
�� 
SkRu g =  & - h i h 1   ' )��
�� 
skEn i m   * ,��
�� boovtrue��  ��   d o      ���� 0 myrules myRules b  j k j l  1 1��������  ��  ��   k  l m l l  1 1�� n o��   n B < Create a new window (and thus a single tab) for this script    o � p p x   C r e a t e   a   n e w   w i n d o w   ( a n d   t h u s   a   s i n g l e   t a b )   f o r   t h i s   s c r i p t m  q�� q O   1 � r s r k   H � t t  u v u l  H H��������  ��  ��   v  w x w l  H H�� y z��   y A ; Go into the local and remote folders that we want to sync.    z � { { v   G o   i n t o   t h e   l o c a l   a n d   r e m o t e   f o l d e r s   t h a t   w e   w a n t   t o   s y n c . x  | } | I  H U�� ~ 
�� .TrAnDiscnull���     FilV ~ 1   H M��
�� 
TaLV  �� ���
�� 
DiPa � o   P Q���� 0 	localpath 	localPath��   }  � � � I  V _���� �
�� .TrAnConfnull���     TaBc��   � �� ���
�� 
CoFa � o   Z [����  0 remotefavorite remoteFavorite��   �  � � � I  ` m�� � �
�� .TrAnDiscnull���     FilV � 1   ` e��
�� 
TaRV � �� ���
�� 
DiPa � o   h i���� 0 
remotepath 
remotePath��   �  � � � l  n n��������  ��  ��   �  � � � l  n n�� � ���   � L F Run a sync from the current local folder to the current remote folder    � � � � �   R u n   a   s y n c   f r o m   t h e   c u r r e n t   l o c a l   f o l d e r   t o   t h e   c u r r e n t   r e m o t e   f o l d e r �  � � � I  n ��� � �
�� .TrAnSyncnull���     FilV � 1   n s��
�� 
TaLV � �� � �
�� 
SyTo � 1   v {��
�� 
TaRV � �� � �
�� 
SySr � o   ~ ���� 0 myrules myRules � �� � �
�� 
Syln � m   � ���
�� boovtrue � �� ���
�� 
SyTa��   �  � � � l  � ��� � ���   �   Close the current window    � � � � 2   C l o s e   t h e   c u r r e n t   w i n d o w �  ��� � I  � �������
�� .coreclosnull���     obj ��  ��  ��   s n   1 E � � � 1   A E��
�� 
doTa � l  1 A ����� � I  1 A���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   3 6��
�� 
docu � �� ���
�� 
insh �  ;   9 ;��  ��  ��  ��    m      � ��                                                                                  TrAn  alis    T  Macintosh HD               ���H+   ��Transmit.app                                                   T��X�        ����  	                Applications    ��U
      �Y7G     ��  &Macintosh HD:Applications:Transmit.app    T r a n s m i t . a p p    M a c i n t o s h   H D  Applications/Transmit.app   / ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   �   � " ����� ��� =���� H�� S������������������������������������������~�}�� 60 suppressapplescriptalerts SuppressAppleScriptAlerts
�� 
FAvr �  
�� 
pnam
�� 
cobj��  0 remotefavorite remoteFavorite�� 0 
remotepath 
remotePath�� 0 	localpath 	localPath
�� 
SkRu
�� 
skEn�� 0 myrules myRules
�� 
kocl
�� 
docu
�� 
insh�� 
�� .corecrel****      � null
�� 
doTa
�� 
TaLV
�� 
DiPa
�� .TrAnDiscnull���     FilV
�� 
CoFa
�� .TrAnConfnull���     TaBc
�� 
TaRV
�� 
SyTo
�� 
SySr
�� 
Syln
�� 
SyTa� 
�~ .TrAnSyncnull���     FilV
�} .coreclosnull���     obj �� �� �eE�O*�-�[�,\Z�81�k/E�O�E�O�E�O*�-�[�,\Ze81E�O*�a a *6a  a , M*a ,a �l O*a �l O*a ,a �l O*a ,a *a ,a �a ea ea   O*j !UUascr  ��ޭ