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
remotePath E  J K J l   �� L M��   L O I replace everything in between "" to the local path you want to sync FROM    M � N N �   r e p l a c e   e v e r y t h i n g   i n   b e t w e e n   " "   t o   t h e   l o c a l   p a t h   y o u   w a n t   t o   s y n c   F R O M K  O P O r    ! Q R Q m     S S � T T   ~ / d e v / D T B M - b o o k s R o      ���� 0 	localpath 	localPath P  U V U l  " "�� W X��   W   END CONFIGURATION    X � Y Y $   E N D   C O N F I G U R A T I O N V  Z [ Z l  " "��������  ��  ��   [  \ ] \ l  " 0 ^ _ ` ^ r   " 0 a b a l  " . c���� c 6  " . d e d 2  " %��
�� 
SkRu e =  & - f g f 1   ' )��
�� 
pnam g m   * , h h � i i  N e w   R u l e��  ��   b o      ���� 0 myrules myRules _ , & must be a set, not an individual item    ` � j j L   m u s t   b e   a   s e t ,   n o t   a n   i n d i v i d u a l   i t e m ]  k l k l  1 1��������  ��  ��   l  m n m l  1 1�� o p��   o B < Create a new window (and thus a single tab) for this script    p � q q x   C r e a t e   a   n e w   w i n d o w   ( a n d   t h u s   a   s i n g l e   t a b )   f o r   t h i s   s c r i p t n  r�� r O   1 � s t s k   H � u u  v w v I  H Q���� x
�� .TrAnConfnull���     TaBc��   x �� y��
�� 
CoFa y o   L M����  0 remotefavorite remoteFavorite��   w  z { z l  R R��������  ��  ��   {  | } | l  R R�� ~ ��   ~ A ; Go into the local and remote folders that we want to sync.     � � � v   G o   i n t o   t h e   l o c a l   a n d   r e m o t e   f o l d e r s   t h a t   w e   w a n t   t o   s y n c . }  � � � I  R _�� � �
�� .TrAnDiscnull���     FilV � 1   R W��
�� 
TaLV � �� ���
�� 
DiPa � o   Z [���� 0 	localpath 	localPath��   �  � � � I  ` m�� � �
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
SyTa��   �  � � � l  � ��� � ���   �   Close the connection.    � � � � ,   C l o s e   t h e   c o n n e c t i o n . �  ��� � I  � ��� ���
�� .coreclosnull���     obj  � 1   � ���
�� 
TaRV��  ��   t n   1 E � � � 1   A E��
�� 
doTa � l  1 A ����� � I  1 A���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   3 6��
�� 
docu � �� ���
�� 
insh �  ;   9 ;��  ��  ��  ��    m      � ��                                                                                  TrAn  alis    T  Macintosh HD               ���H+   ��Transmit.app                                                   CB��>�b        ����  	                Applications    ��U
      �>��     ��  &Macintosh HD:Applications:Transmit.app    T r a n s m i t . a p p    M a c i n t o s h   H D  Applications/Transmit.app   / ��  ��  ��     ��� � l     ��������  ��  ��  ��       
�� � ��� � H S �������   � ����������������
�� .aevtoappnull  �   � ****�� 60 suppressapplescriptalerts SuppressAppleScriptAlerts��  0 remotefavorite remoteFavorite�� 0 
remotepath 
remotePath�� 0 	localpath 	localPath�� 0 myrules myRules��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   �   � " ����� ��� =���� H�� S���� h����������������������~�}�|�{�z�y�x�w�v�� 60 suppressapplescriptalerts SuppressAppleScriptAlerts
�� 
FAvr �  
�� 
pnam
�� 
cobj��  0 remotefavorite remoteFavorite�� 0 
remotepath 
remotePath�� 0 	localpath 	localPath
�� 
SkRu�� 0 myrules myRules
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
CoFa
�� .TrAnConfnull���     TaBc
�� 
TaLV
� 
DiPa
�~ .TrAnDiscnull���     FilV
�} 
TaRV
�| 
SyTo
�{ 
SySr
�z 
Syln
�y 
SyTa�x 
�w .TrAnSyncnull���     FilV
�v .coreclosnull���     obj �� �� �eE�O*�-�[�,\Z�81�k/E�O�E�O�E�O*�-�[�,\Z�81E�O*�a a *6a  a , Q*a �l O*a ,a �l O*a ,a �l O*a ,a *a ,a �a ea ea   O*a ,j !UU
�� boovtrue �  � �  ��u�t
�u 
FAvr�t  � �s ��s   �   ��  ��   ascr  ��ޭ