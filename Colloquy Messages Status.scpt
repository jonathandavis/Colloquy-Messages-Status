FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � 

Colloquy Messages Status
Written by Jonathan Davis <jond@ingenesis.net>

This script application will run in the background and monitor your current Messages status


     � 	 	T   
 
 C o l l o q u y   M e s s a g e s   S t a t u s 
 W r i t t e n   b y   J o n a t h a n   D a v i s   < j o n d @ i n g e n e s i s . n e t > 
 
 T h i s   s c r i p t   a p p l i c a t i o n   w i l l   r u n   i n   t h e   b a c k g r o u n d   a n d   m o n i t o r   y o u r   c u r r e n t   M e s s a g e s   s t a t u s 
 
 
   
  
 l     ��������  ��  ��        j     �� �� 0 mystatus myStatus  m     ��
�� boovfals      j    �� �� 0 mymsg myMsg  m    ��
�� boovfals      j    �� �� 0 pollinterval pollInterval  m    ����       l     ��������  ��  ��        i   	     I     ������
�� .miscidlenmbr    ��� null��  ��    k     �       r         m     ��
�� boovfals  o      ���� 0 	thestatus 	theStatus     !   r     " # " m    ��
�� boovfals # o      ���� 0 themsg theMsg !  $ % $ Z    � & '���� & I    �������� &0 ismessagesrunning isMessagesRunning��  ��   ' k    � ( (  ) * ) O      + , + k     - -  . / . r     0 1 0 1    ��
�� 
stat 1 o      ���� 0 	thestatus 	theStatus /  2�� 2 r     3 4 3 1    ��
�� 
smsg 4 o      ���� 0 themsg theMsg��   , m     5 5�                                                                                  fez!  alis    V  Macintosh HD               ˸��H+   n�:Messages.app                                                    qY�ʹ�        ����  	                Applications    ˸�8      ���?     n�:  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��   *  6 7 6 l  ! !��������  ��  ��   7  8�� 8 w   ! � 9 : 9 k   # � ; ;  < = < l  # #��������  ��  ��   =  > ? > Z  # 8 @ A���� @ =  # * B C B o   # (���� 0 mystatus myStatus C m   ( )��
�� boovfals A r   - 4 D E D o   - .���� 0 	thestatus 	theStatus E o      ���� 0 mystatus myStatus��  ��   ?  F G F l  9 9��������  ��  ��   G  H I H Z   9 � J K L�� J =  9 < M N M o   9 :���� 0 	thestatus 	theStatus N m   : ;��
�� pstaaway K Z   ? _ O P���� O >  ? F Q R Q o   ? D���� 0 mymsg myMsg R o   D E���� 0 themsg theMsg P Z  I [ S T���� S I   I N�������� &0 iscolloquyrunning isColloquyRunning��  ��   T I   Q W�� U���� .0 setcolloquyawaystatus setColloquyAwayStatus U  V�� V o   R S���� 0 themsg theMsg��  ��  ��  ��  ��  ��   L  W X W >  b i Y Z Y o   b g���� 0 mystatus myStatus Z o   g h���� 0 	thestatus 	theStatus X  [�� [ Z   l � \ ] ^�� \ =  l u _ ` _ o   l m���� 0 	thestatus 	theStatus ` b   m t a b a m   m n��
�� pstaaway b I   n s�������� &0 iscolloquyrunning isColloquyRunning��  ��   ] I   x ~�� c���� &0 setcolloquystatus setColloquyStatus c  d�� d o   y z���� 0 themsg theMsg��  ��   ^  e f e I   � ��������� &0 iscolloquyrunning isColloquyRunning��  ��   f  g�� g I   � ��� h���� &0 setcolloquystatus setColloquyStatus h  i�� i m   � � j j � k k  ��  ��  ��  ��  ��  ��   I  l m l l  � ���������  ��  ��   m  n o n r   � � p q p o   � ����� 0 	thestatus 	theStatus q o      ���� 0 mystatus myStatus o  r s r r   � � t u t o   � ����� 0 themsg theMsg u o      ���� 0 mymsg myMsg s  v�� v l  � ���������  ��  ��  ��   :�                                                                                  fez!  alis    V  Macintosh HD               ˸��H+   n�:Messages.app                                                    qY�ʹ�        ����  	                Applications    ˸�8      ���?     n�:  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��  ��  ��  ��   %  w�� w L   � � x x o   � ����� 0 pollinterval pollInterval��     y z y l     ��������  ��  ��   z  { | { i     } ~ } I      �� ���� &0 setcolloquystatus setColloquyStatus   ��� � o      ���� 0 
themessage 
theMessage��  ��   ~ O     % � � � k    $ � �  � � � r    	 � � � 2    ��
�� 
conM � o      ���� 0 myconnections myConnections �  ��� � X   
 $ ��� � � r     � � � o    ���� 0 
themessage 
theMessage � n       � � � 1    ��
�� 
aStA � o    ���� 0 myconnection myConnection�� 0 myconnection myConnection � o    ���� 0 myconnections myConnections��   � m      � ��                                                                                  coRC  alis    V  Macintosh HD               ˸��H+   n�:Colloquy.app                                                    uW˕�        ����  	                Applications    ˸�8      ˕L�     n�:  'Macintosh HD:Applications: Colloquy.app     C o l l o q u y . a p p    M a c i n t o s h   H D  Applications/Colloquy.app   / ��   |  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� .0 setcolloquyawaystatus setColloquyAwayStatus �  ��� � o      ���� 0 
themessage 
theMessage��  ��   � k      � �  � � � Z     � ����� � =     � � � o     ���� 0 
themessage 
theMessage � m     � � � � �   � r    	 � � � m     � � � � �  A w a y � o      ���� 0 
themessage 
theMessage��  ��   �  ��� � I    �� ����� &0 setcolloquystatus setColloquyStatus �  ��� � o    ���� 0 
themessage 
theMessage��  ��  ��   �  � � � l     ����~��  �  �~   �  � � � i     � � � I      �}�|�{�} &0 iscolloquyrunning isColloquyRunning�|  �{   � L      � � I     �z ��y�z 0 isapprunning isAppRunning �  ��x � m     � � � � �  C o l l o q u y�x  �y   �  � � � l     �w�v�u�w  �v  �u   �  � � � i     � � � I      �t�s�r�t &0 ismessagesrunning isMessagesRunning�s  �r   � L      � � I     �q ��p�q 0 isapprunning isAppRunning �  ��o � m     � � � � �  M e s s a g e s�o  �p   �  � � � l     �n�m�l�n  �m  �l   �  ��k � i      � � � I      �j ��i�j 0 isapprunning isAppRunning �  ��h � o      �g�g 0 theapp theApp�h  �i   � k     ' � �  � � � O     � � � r     � � � I   �f ��e
�f .corecnte****       **** � l    ��d�c � 6    � � � 2    �b
�b 
prcs � =    � � � 1   	 �a
�a 
pnam � o    �`�` 0 theapp theApp�d  �c  �e   � o      �_�_ 0 
apprunning 
appRunning � m      � ��                                                                                  sevs  alis    �  Macintosh HD               ˸��H+   n�System Events.app                                               q�P�Ɖ        ����  	                CoreServices    ˸�8      ���     n� n� n�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � Z   $ � ��^�] � ?     � � � o    �\�\ 0 
apprunning 
appRunning � m    �[�[   � L      � � m    �Z
�Z boovtrue�^  �]   �  ��Y � L   % ' � � m   % &�X
�X boovfals�Y  �k       �W ��V�U�T � � � � � ��W   � 	�S�R�Q�P�O�N�M�L�K�S 0 mystatus myStatus�R 0 mymsg myMsg�Q 0 pollinterval pollInterval
�P .miscidlenmbr    ��� null�O &0 setcolloquystatus setColloquyStatus�N .0 setcolloquyawaystatus setColloquyAwayStatus�M &0 iscolloquyrunning isColloquyRunning�L &0 ismessagesrunning isMessagesRunning�K 0 isapprunning isAppRunning
�V boovfals
�U boovfals�T  � �J �I�H � ��G
�J .miscidlenmbr    ��� null�I  �H   � �F�E�F 0 	thestatus 	theStatus�E 0 themsg theMsg � 	�D 5�C�B�A�@�?�> j�D &0 ismessagesrunning isMessagesRunning
�C 
stat
�B 
smsg
�A pstaaway�@ &0 iscolloquyrunning isColloquyRunning�? .0 setcolloquyawaystatus setColloquyAwayStatus�> &0 setcolloquystatus setColloquyStatus�G �fE�OfE�O*j+   �� *�,E�O*�,E�UO�Zb   f  �Ec   Y hO��  %b  � *j+  *�k+ Y hY hY 7b   � ,��*j+ %  *�k+ Y *j+  *�k+ Y hY hO�Ec   O�Ec  OPY hOb   � �= ~�<�; � ��:�= &0 setcolloquystatus setColloquyStatus�< �9 ��9  �  �8�8 0 
themessage 
theMessage�;   � �7�6�5�7 0 
themessage 
theMessage�6 0 myconnections myConnections�5 0 myconnection myConnection �  ��4�3�2�1�0
�4 
conM
�3 
kocl
�2 
cobj
�1 .corecnte****       ****
�0 
aStA�: &� "*�-E�O �[��l kh ���,F[OY��U � �/ ��.�- � ��,�/ .0 setcolloquyawaystatus setColloquyAwayStatus�. �+ ��+  �  �*�* 0 
themessage 
theMessage�-   � �)�) 0 
themessage 
theMessage �  � ��(�( &0 setcolloquystatus setColloquyStatus�, ��  �E�Y hO*�k+  � �' ��&�% � ��$�' &0 iscolloquyrunning isColloquyRunning�&  �%   �   �  ��#�# 0 isapprunning isAppRunning�$ *�k+  � �" ��!�  � ���" &0 ismessagesrunning isMessagesRunning�!  �    �   �  ��� 0 isapprunning isAppRunning� *�k+  � � ��� � ��� 0 isapprunning isAppRunning� � ��  �  �� 0 theapp theApp�   � ��� 0 theapp theApp� 0 
apprunning 
appRunning �  �� ���
� 
prcs �  
� 
pnam
� .corecnte****       ****� (� *�-�[�,\Z�81j E�UO�j eY hOfascr  ��ޭ