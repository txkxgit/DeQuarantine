FasdUAS 1.101.10   ��   ��    k             l     ��  ��    K E#####################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      DeQuarantine     �      D e Q u a r a n t i n e      l     ��������  ��  ��        l     ��  ��     
 * Droplet     �      *   D r o p l e t      l     ��  ��    * $ * Remove Quarantine flag from files     �   H   *   R e m o v e   Q u a r a n t i n e   f l a g   f r o m   f i l e s      l     ��������  ��  ��        l     ��   ��      2018-09      � ! !    2 0 1 8 - 0 9   " # " l     �� $ %��   $   Timo Kahle    % � & &    T i m o   K a h l e #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   Changes    , � - -    C h a n g e s *  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2   v0.9 (2018-09-23)    3 � 4 4 $   v 0 . 9   ( 2 0 1 8 - 0 9 - 2 3 ) 1  5 6 5 l     �� 7 8��   7   - Initial version    8 � 9 9 $   -   I n i t i a l   v e r s i o n 6  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   >   v0.9.1 (2023-11-27)    ? � @ @ (   v 0 . 9 . 1   ( 2 0 2 3 - 1 1 - 2 7 ) =  A B A l     �� C D��   C k e o Fixed bug throwing an error though the de-quarantine command was successful (Tested on macOS 13.6)    D � E E �   o   F i x e d   b u g   t h r o w i n g   a n   e r r o r   t h o u g h   t h e   d e - q u a r a n t i n e   c o m m a n d   w a s   s u c c e s s f u l   ( T e s t e d   o n   m a c O S   1 3 . 6 ) B  F G F l     ��������  ��  ��   G  H I H l     ��������  ��  ��   I  J K J l     �� L M��   L   To Do    M � N N    T o   D o K  O P O l     �� Q R��   Q 1 + + Add detection for files (ignore folders)    R � S S V   +   A d d   d e t e c t i o n   f o r   f i l e s   ( i g n o r e   f o l d e r s ) P  T U T l     �� V W��   V + % + Add custom error/warning/info icns    W � X X J   +   A d d   c u s t o m   e r r o r / w a r n i n g / i n f o   i c n s U  Y Z Y l     �� [ \��   [ 0 * + Add support for dropping multiple files    \ � ] ] T   +   A d d   s u p p o r t   f o r   d r o p p i n g   m u l t i p l e   f i l e s Z  ^ _ ^ l     �� ` a��   `       a � b b    _  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g K E#####################################################################    h � i i � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # f  j k j l     ��������  ��  ��   k  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p   Global Config    q � r r    G l o b a l   C o n f i g o  s t s j     �� u�� 0 app_name APP_NAME u m      v v � w w  D e Q u a r a n t i n e t  x y x j    �� z�� 0 app_version APP_VERSION z m     { { � | | 
 0 . 9 . 1 y  } ~ } j    �� �� 0 app_icon APP_ICON  m     � � � � �  d r o p l e t . i c n s ~  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   Quarantine flag removal command    � � � � @   Q u a r a n t i n e   f l a g   r e m o v a l   c o m m a n d �  � � � j   	 �� ��� .0 cmd_remove_quarantine CMD_REMOVE_QUARANTINE � m   	 
 � � � � � > x a t t r   - d r   c o m . a p p l e . q u a r a n t i n e   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 	  UI    � � � �    U I �  � � � j    �� ��� $0 msg_result_error MSG_RESULT_ERROR � m     � � � � � 
 E r r o r �  � � � j    �� ��� $0 ui_title_summary UI_TITLE_SUMMARY � m     � � � � �  S u m m a r y �  � � � j    �� ��� 0 ui_icon_error UI_ICON_ERROR � m     � � � � �   �=ޫ   �  � � � j    �� ��� 0 ui_icon_info UI_ICON_INFO � m     � � � � �   $�   �  � � � j    �� ��� &0 ui_summary_errors UI_SUMMARY_ERRORS � m     � � � � � j A n   e r r o r   o c c u r r e d   w h i l e   r e m o v i n g   t h e   q u a r a n t i n e   f l a g . �  � � � j    !�� ��� 20 ui_title_subtitle_error UI_TITLE_SUBTITLE_ERROR � m      � � � � �   �  � � � j   " &�� ��� (0 ui_summary_success UI_SUMMARY_SUCCESS � m   " % � � � � � Z T h e   q u a r a n t i n e   f l a g   w a s   s u c c e s s f u l l y   r e m o v e d . �  � � � j   ' +�� ��� 60 ui_title_subtitle_success UI_TITLE_SUBTITLE_SUCCESS � m   ' * � � � � � J Q u a r a n t i n e   f l a g   s u c c e s s f u l l y   r e m o v e d . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Button texts    � � � �    B u t t o n   t e x t s �  � � � j   , 0�� ��� 0 btn_ok BTN_OK � m   , / � � � � �  O K �  � � � l     ��������  ��  ��   �  � � � j   1 5�� ��� 0 app_icon_info APP_ICON_INFO � m   1 4 � � � � �  i n f o . i c n s �  � � � j   6 :�� ��� $0 app_icon_warning APP_ICON_WARNING � m   6 9 � � � � �  w a r n i n g . i c n s �  � � � j   ; ?�� ���  0 app_icon_error APP_ICON_ERROR � m   ; > � � � � �  e r r o r . i c n s �  � � � l     ��������  ��  ��   �  � � � j   @ F�� ��� 00 dlgusageinfo_isdroplet dlgUsageInfo_IsDroplet � m   @ C � � � � � � T h i s   i s   a   d r o p l e t .   P l e a s e   d r o p   o n e   s i n g l e   f i l e   o n t o   t h e   a p p l i c a t i o n   i c o n   t o   r e m o v e   i t ' s   m a c O S   Q u a r a n t i n e   f l a g . �  � � � j   G M�� ��� 20 dlgusageinfo_singleitem dlgUsageInfo_SingleItem � m   G J � � � � � � P l e a s e   d r o p   o n l y   o n e   s i n g l e   i t e m   o n t o   t h e   a p p l i c a t i o n   i c o n   t o   s h o w   i t s   d e t a i l s   a n d   c o p y   t h e   i t e m s   p a t h   t o   t h e   c l i p b o a r d . �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Y S ==================================================================================    � � � � �   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9 Throw info that the script only works for dropping items    � � � � r   T h r o w   i n f o   t h a t   t h e   s c r i p t   o n l y   w o r k s   f o r   d r o p p i n g   i t e m s �  � � � i   N Q � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     9 � �  �  � l     ����    
 Variables    �    V a r i a b l e s   r      l    	���� I    	��	��
�� .sysorpthalis        TEXT	 o     ���� 0 app_icon APP_ICON��  ��  ��   o      ���� 0 dlgicon dlgIcon 

 r     b     b     b     o    ���� 0 app_name APP_NAME m     �    ( o    ���� 0 app_version APP_VERSION m     �  ) o      ���� 0 dlgtitle dlgTitle  l   ��������  ��  ��    I   7��
�� .sysodlogaskr        TEXT o    #���� 00 dlgusageinfo_isdroplet dlgUsageInfo_IsDroplet ��
�� 
appr o   $ %���� 0 dlgtitle dlgTitle �� !
�� 
btns  J   & )"" #��# m   & '$$ �%%  O K��  ! ��&'
�� 
cbtn& J   * -(( )��) m   * +** �++  O K��  ' ��,-
�� 
dflt, J   . 1.. /��/ m   . /00 �11  O K��  - �2�~
� 
disp2 o   2 3�}�} 0 dlgicon dlgIcon�~   3�|3 l  8 8�{45�{  4  return   5 �66  r e t u r n�|   � 787 l     �z�y�x�z  �y  �x  8 9:9 l     �w�v�u�w  �v  �u  : ;<; l     �t=>�t  = Y S ==================================================================================   > �?? �   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =< @A@ l     �s�r�q�s  �r  �q  A BCB l     �pDE�p  D   Handle dropped items   E �FF *   H a n d l e   d r o p p e d   i t e m sC GHG i   R UIJI I     �oK�n
�o .aevtodocnull  �    alisK o      �m�m 0 finderitems FinderItems�n  J k     �LL MNM l     �l�k�j�l  �k  �j  N OPO l     �iQR�i  Q  
 Variables   R �SS    V a r i a b l e sP TUT r     VWV l    	X�h�gX I    	�fY�e
�f .sysorpthalis        TEXTY o     �d�d 0 app_icon APP_ICON�e  �h  �g  W o      �c�c 0 dlgicon dlgIconU Z[Z r    \]\ b    ^_^ b    `a` b    bcb o    �b�b 0 app_name APP_NAMEc m    dd �ee    (a o    �a�a 0 app_version APP_VERSION_ m    ff �gg  )] o      �`�` 0 dlgtitle dlgTitle[ hih l   �_jk�_  j < 6set dlgIcon_Error to (path to resource APP_ICON_ERROR)   k �ll l s e t   d l g I c o n _ E r r o r   t o   ( p a t h   t o   r e s o u r c e   A P P _ I C O N _ E R R O R )i mnm l   �^op�^  o @ :set dlgIcon_Warning to (path to resource APP_ICON_WARNING)   p �qq t s e t   d l g I c o n _ W a r n i n g   t o   ( p a t h   t o   r e s o u r c e   A P P _ I C O N _ W A R N I N G )n rsr l   �]tu�]  t : 4set dlgIcon_Info to (path to resource APP_ICON_INFO)   u �vv h s e t   d l g I c o n _ I n f o   t o   ( p a t h   t o   r e s o u r c e   A P P _ I C O N _ I N F O )s wxw l   �\�[�Z�\  �[  �Z  x yzy l   �Y{|�Y  { , & Handle when more than 1 items dropped   | �}} L   H a n d l e   w h e n   m o r e   t h a n   1   i t e m s   d r o p p e dz ~~ Z    ����X�� ?    %��� n    #��� m   ! #�W
�W 
nmbr� n   !��� 2   !�V
�V 
cobj� o    �U�U 0 finderitems FinderItems� m   # $�T�T � I  ( A�S��
�S .sysodlogaskr        TEXT� o   ( -�R�R 20 dlgusageinfo_singleitem dlgUsageInfo_SingleItem� �Q��
�Q 
appr� o   . /�P�P 0 dlgtitle dlgTitle� �O��
�O 
btns� J   0 3�� ��N� m   0 1�� ���  O K�N  � �M��
�M 
disp� o   4 5�L�L 0 dlgicon dlgIcon� �K��
�K 
dflt� J   6 9�� ��J� m   6 7�� ���  O K�J  � �I��H
�I 
cbtn� J   : =�� ��G� m   : ;�� ���  O K�G  �H  �X  � k   D ��� ��� l  D D�F���F  �   Single-file Mode   � ��� "   S i n g l e - f i l e   M o d e� ��� l  D D�E�D�C�E  �D  �C  � ��� l  D D�B���B  � "  Get the items Posix path...   � ��� 8   G e t   t h e   i t e m s   P o s i x   p a t h . . .� ��� r   D S��� n   D Q��� 1   M Q�A
�A 
strq� l  D M��@�?� I   D M�>��=�> $0 getposixpathinfo GetPOSIXPathInfo� ��<� n   E I��� 4   F I�;�
�; 
cobj� m   G H�:�: � o   E F�9�9 0 finderitems FinderItems�<  �=  �@  �?  � o      �8�8 0 myposixpath myPosixPath� ��� l  T T�7�6�5�7  �6  �5  � ��� l  T T�4���4  � ) # Run the quarantine removal command   � ��� F   R u n   t h e   q u a r a n t i n e   r e m o v a l   c o m m a n d� ��� r   T b��� I   T `�3��2�3 0 
runcommand 
RunCommand� ��1� b   U \��� o   U Z�0�0 .0 cmd_remove_quarantine CMD_REMOVE_QUARANTINE� o   Z [�/�/ 0 myposixpath myPosixPath�1  �2  � o      �.�. 0 myresult myResult� ��� l  c c�-�,�+�-  �,  �+  � ��� l  c c�*���*  � / ) Check for failure/success of the command   � ��� R   C h e c k   f o r   f a i l u r e / s u c c e s s   o f   t h e   c o m m a n d� ��� Z   c ����)�� >  c h��� o   c d�(�( 0 myresult myResult� m   d g�� ���  � I  k ��'��
�' .sysodlogaskr        TEXT� b   k z��� b   k x��� b   k t��� o   k p�&�& &0 ui_summary_errors UI_SUMMARY_ERRORS� o   p s�%
�% 
ret � o   t w�$
�$ 
ret � o   x y�#�# 0 myresult myResult� �"��
�" 
appr� b   { ���� o   { ��!�! $0 ui_title_summary UI_TITLE_SUMMARY� o   � �� �  0 ui_icon_error UI_ICON_ERROR� ���
� 
btns� J   � ��� ��� o   � ��� 0 btn_ok BTN_OK�  � ���
� 
dflt� J   � ��� ��� o   � ��� 0 btn_ok BTN_OK�  � ���
� 
disp� m   � ��
� stic    �  �)  � I  � ����
� .sysonotfnull��� ��� TEXT� o   � ��� (0 ui_summary_success UI_SUMMARY_SUCCESS� ���
� 
appr� b   � ���� o   � ��� $0 ui_title_summary UI_TITLE_SUMMARY� o   � ��� 0 ui_icon_info UI_ICON_INFO� ���
� 
subt� o   � ��� 60 ui_title_subtitle_success UI_TITLE_SUBTITLE_SUCCESS�  � ��� l  � �����  �  �  �   ��
� l  � ��	���	  �  �  �
  H ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     � ���   � Y S ==================================================================================   � ��� �   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =� � � l     ��������  ��  ��     l     ��������  ��  ��    l     ��������  ��  ��    l     ����   7 1 Retrieve the POSIX path information from an item    �		 b   R e t r i e v e   t h e   P O S I X   p a t h   i n f o r m a t i o n   f r o m   a n   i t e m 

 i   V Y I      ������ $0 getposixpathinfo GetPOSIXPathInfo �� o      ���� 0 theitem theItem��  ��   k       l     ��������  ��  ��    r      o     ���� 0 theitem theItem o      ���� 0 myitemdetails myItemDetails  l   ��������  ��  ��   �� O     k      r      l   !����! n    "#" 1    ��
�� 
psxp# l   $����$ c    %&% o    	���� 0 myitemdetails myItemDetails& m   	 
��
�� 
alis��  ��  ��  ��    o      ���� 0 mypath myPath '��' L    (( o    ���� 0 mypath myPath��   m    ))�                                                                                  MACS  alis    @  Macintosh HD               �M��BD ����
Finder.app                                                     �����M��        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   *+* l     ��������  ��  ��  + ,-, l     ��������  ��  ��  - ./. l     ��01��  0 7 1 Retrieve the Apple path information from an item   1 �22 b   R e t r i e v e   t h e   A p p l e   p a t h   i n f o r m a t i o n   f r o m   a n   i t e m/ 343 i   Z ]565 I      ��7���� $0 getapplepathinfo GetApplePathInfo7 8��8 o      ���� 0 theitem theItem��  ��  6 L     99 c     :;: o     ���� 0 theitem theItem; m    ��
�� 
ctxt4 <=< l     ��������  ��  ��  = >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B - ' Run a command without admin privileges   C �DD N   R u n   a   c o m m a n d   w i t h o u t   a d m i n   p r i v i l e g e sA E��E i   ^ aFGF I      ��H���� 0 
runcommand 
RunCommandH I��I o      ���� 0 
thisaction 
thisAction��  ��  G k     (JJ KLK r     MNM m     OO �PP  N o      ���� 0 returnvalue returnValueL QRQ Q    STUS k    VV WXW l   ��YZ��  Y r lset returnValue to do shell script ("/bin/bash -l -c " & thisAction & " 2>&1") with administrator privileges   Z �[[ � s e t   r e t u r n V a l u e   t o   d o   s h e l l   s c r i p t   ( " / b i n / b a s h   - l   - c   "   &   t h i s A c t i o n   &   "   2 > & 1 " )   w i t h   a d m i n i s t r a t o r   p r i v i l e g e sX \��\ r    ]^] I   ��_`
�� .sysoexecTEXT���     TEXT_ l   
a����a b    
bcb o    ���� 0 
thisaction 
thisActionc m    	dd �ee 
   2 > & 1��  ��  ` ��f��
�� 
badmf m    ��
�� boovtrue��  ^ o      ���� 0 returnvalue returnValue��  T R      ��g��
�� .ascrerr ****      � ****g o      ���� 0 theerror theError��  U r    hih o    ���� 0 theerror theErrori o      ���� 0 returnvalue returnValueR jkj l   ��������  ��  ��  k lml I   %��n��
�� .sysodlogaskr        TEXTn b    !opo m    qq �rr  R E T U R N   V A L U E   :  p o     ���� 0 returnvalue returnValue��  m s��s L   & (tt o   & '���� 0 returnvalue returnValue��  ��       ��u v { � � � � � � � � � � � � � � � �vwxyz��  u ������������������������������������������������ 0 app_name APP_NAME�� 0 app_version APP_VERSION�� 0 app_icon APP_ICON�� .0 cmd_remove_quarantine CMD_REMOVE_QUARANTINE�� $0 msg_result_error MSG_RESULT_ERROR�� $0 ui_title_summary UI_TITLE_SUMMARY�� 0 ui_icon_error UI_ICON_ERROR�� 0 ui_icon_info UI_ICON_INFO�� &0 ui_summary_errors UI_SUMMARY_ERRORS�� 20 ui_title_subtitle_error UI_TITLE_SUBTITLE_ERROR�� (0 ui_summary_success UI_SUMMARY_SUCCESS�� 60 ui_title_subtitle_success UI_TITLE_SUBTITLE_SUCCESS�� 0 btn_ok BTN_OK�� 0 app_icon_info APP_ICON_INFO�� $0 app_icon_warning APP_ICON_WARNING��  0 app_icon_error APP_ICON_ERROR�� 00 dlgusageinfo_isdroplet dlgUsageInfo_IsDroplet�� 20 dlgusageinfo_singleitem dlgUsageInfo_SingleItem
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� $0 getposixpathinfo GetPOSIXPathInfo�� $0 getapplepathinfo GetApplePathInfo�� 0 
runcommand 
RunCommandv �� �����{|��
�� .aevtoappnull  �   � ****��  ��  {  | ����������$��*��0������
�� .sysorpthalis        TEXT�� 0 dlgicon dlgIcon�� 0 dlgtitle dlgTitle
�� 
appr
�� 
btns
�� 
cbtn
�� 
dflt
�� 
disp�� 

�� .sysodlogaskr        TEXT�� :b  j  E�Ob   �%b  %�%E�Ob  ����kv��kv��kv��� OPw ��J����}~��
�� .aevtodocnull  �    alis�� 0 finderitems FinderItems��  } ����������� 0 finderitems FinderItems�� 0 dlgicon dlgIcon�� 0 dlgtitle dlgTitle�� 0 myposixpath myPosixPath� 0 myresult myResult~ �~df�}�|�{�z��y�x��w��v�u�t�s�r��q�p�o�n�m�l
�~ .sysorpthalis        TEXT
�} 
cobj
�| 
nmbr
�{ 
appr
�z 
btns
�y 
disp
�x 
dflt
�w 
cbtn�v 

�u .sysodlogaskr        TEXT�t $0 getposixpathinfo GetPOSIXPathInfo
�s 
strq�r 0 
runcommand 
RunCommand
�q 
ret 
�p stic    �o 
�n 
subt�m 
�l .sysonotfnull��� ��� TEXT�� �b  j  E�Ob   �%b  %�%E�O��-�,k b  ���kv���kv��kv� Y �*��k/k+ a ,E�O*b  �%k+ E�O�a  :b  _ %_ %�%�b  b  %�b  kv�b  kv�a a  Y !b  
�b  b  %a b  a  OPOPx �k�j�i��h�k $0 getposixpathinfo GetPOSIXPathInfo�j �g��g �  �f�f 0 theitem theItem�i   �e�d�c�e 0 theitem theItem�d 0 myitemdetails myItemDetails�c 0 mypath myPath� )�b�a
�b 
alis
�a 
psxp�h �E�O� ��&�,E�O�Uy �`6�_�^���]�` $0 getapplepathinfo GetApplePathInfo�_ �\��\ �  �[�[ 0 theitem theItem�^  � �Z�Z 0 theitem theItem� �Y
�Y 
ctxt�] ��&z �XG�W�V���U�X 0 
runcommand 
RunCommand�W �T��T �  �S�S 0 
thisaction 
thisAction�V  � �R�Q�P�R 0 
thisaction 
thisAction�Q 0 returnvalue returnValue�P 0 theerror theError� Od�O�N�M�Lq�K
�O 
badm
�N .sysoexecTEXT���     TEXT�M 0 theerror theError�L  
�K .sysodlogaskr        TEXT�U )�E�O ��%�el E�W 
X  �E�O�%j O�ascr  ��ޭ