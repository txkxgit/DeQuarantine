FasdUAS 1.101.10   ��   ��    k             l     ��  ��    K E#####################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      DeQuarantine     �      D e Q u a r a n t i n e      l     ��������  ��  ��        l     ��  ��     
 * Droplet     �      *   D r o p l e t      l     ��  ��    * $ * Remove Quarantine flag from files     �   H   *   R e m o v e   Q u a r a n t i n e   f l a g   f r o m   f i l e s      l     ��������  ��  ��        l     ��   ��      2018-09      � ! !    2 0 1 8 - 0 9   " # " l     �� $ %��   $   Timo Kahle    % � & &    T i m o   K a h l e #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   Changes    , � - -    C h a n g e s *  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2   v0.9 (2018-09-23)    3 � 4 4 $   v 0 . 9   ( 2 0 1 8 - 0 9 - 2 3 ) 1  5 6 5 l     �� 7 8��   7   -Initial version    8 � 9 9 "   - I n i t i a l   v e r s i o n 6  : ; : l     ��������  ��  ��   ;  < = < l     ��������  ��  ��   =  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B   To Do    C � D D    T o   D o A  E F E l     �� G H��   G 1 + + Add detection for files (ignore folders)    H � I I V   +   A d d   d e t e c t i o n   f o r   f i l e s   ( i g n o r e   f o l d e r s ) F  J K J l     �� L M��   L + % + Add custom error/warning/info icns    M � N N J   +   A d d   c u s t o m   e r r o r / w a r n i n g / i n f o   i c n s K  O P O l     �� Q R��   Q 0 * + Add support for dropping multiple files    R � S S T   +   A d d   s u p p o r t   f o r   d r o p p i n g   m u l t i p l e   f i l e s P  T U T l     �� V W��   V       W � X X    U  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ] K E#####################################################################    ^ � _ _ � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # \  ` a ` l     ��������  ��  ��   a  b c b l     ��������  ��  ��   c  d e d l     �� f g��   f   Global Config    g � h h    G l o b a l   C o n f i g e  i j i j     �� k�� 0 app_name APP_NAME k m      l l � m m  D e Q u a r a n t i n e j  n o n j    �� p�� 0 app_version APP_VERSION p m     q q � r r  0 . 9 o  s t s j    �� u�� 0 app_icon APP_ICON u m     v v � w w  d r o p l e t . i c n s t  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | &   Quarantine flag removal command    } � ~ ~ @   Q u a r a n t i n e   f l a g   r e m o v a l   c o m m a n d {   �  j   	 �� ��� .0 cmd_remove_quarantine CMD_REMOVE_QUARANTINE � m   	 
 � � � � � > x a t t r   - d r   c o m . a p p l e . q u a r a n t i n e   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 	  UI    � � � �    U I �  � � � j    �� ��� $0 msg_result_error MSG_RESULT_ERROR � m     � � � � � 
 E r r o r �  � � � j    �� ��� $0 ui_title_summary UI_TITLE_SUMMARY � m     � � � � �  S u m m a r y �  � � � j    �� ��� 0 ui_icon_error UI_ICON_ERROR � m     � � � � �   �=ޫ   �  � � � j    �� ��� 0 ui_icon_info UI_ICON_INFO � m     � � � � �   $�   �  � � � j    �� ��� &0 ui_summary_errors UI_SUMMARY_ERRORS � m     � � � � � l   A n   e r r o r   o c c u r r e d   w h i l e   r e m o v i n g   t h e   q u a r a n t i n e   f l a g . �  � � � j    !�� ��� 20 ui_title_subtitle_error UI_TITLE_SUBTITLE_ERROR � m      � � � � �   �  � � � j   " &�� ��� (0 ui_summary_success UI_SUMMARY_SUCCESS � m   " % � � � � � Z T h e   q u a r a n t i n e   f l a g   w a s   s u c c e s s f u l l y   r e m o v e d . �  � � � j   ' +�� ��� 60 ui_title_subtitle_success UI_TITLE_SUBTITLE_SUCCESS � m   ' * � � � � � L   Q u a r a n t i n e   f l a g   s u c c e s s f u l l y   r e m o v e d . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Button texts    � � � �    B u t t o n   t e x t s �  � � � j   , 0�� ��� 0 btn_ok BTN_OK � m   , / � � � � �  O K �  � � � l     ��������  ��  ��   �  � � � j   1 5�� ��� 0 app_icon_info APP_ICON_INFO � m   1 4 � � � � �  i n f o . i c n s �  � � � j   6 :�� ��� $0 app_icon_warning APP_ICON_WARNING � m   6 9 � � � � �  w a r n i n g . i c n s �  � � � j   ; ?�� ���  0 app_icon_error APP_ICON_ERROR � m   ; > � � � � �  e r r o r . i c n s �  � � � l     ��������  ��  ��   �  � � � j   @ F�� ��� 00 dlgusageinfo_isdroplet dlgUsageInfo_IsDroplet � m   @ C � � � � � � T h i s   i s   a   d r o p l e t .   P l e a s e   d r o p   o n e   s i n g l e   f i l e   o n t o   t h e   a p p l i c a t i o n   i c o n   t o   r e m o v e   i t ' s   m a c O S   Q u a r a n t i n e   f l a g . �  � � � j   G M�� ��� 20 dlgusageinfo_singleitem dlgUsageInfo_SingleItem � m   G J � � � � � � P l e a s e   d r o p   o n l y   o n e   s i n g l e   i t e m   o n t o   t h e   a p p l i c a t i o n   i c o n   t o   s h o w   i t s   d e t a i l s   a n d   c o p y   t h e   i t e m s   p a t h   t o   t h e   c l i p b o a r d . �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Y S ==================================================================================    � � � � �   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9 Throw info that the script only works for dropping items    � � � � r   T h r o w   i n f o   t h a t   t h e   s c r i p t   o n l y   w o r k s   f o r   d r o p p i n g   i t e m s �  � � � i   N Q � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     9 � �  � � � l     �� � ���   �  
 Variables    � � � �    V a r i a b l e s �  � � � r      � � � l    	 ����� � I    	�� ���
�� .sysorpthalis        TEXT � o     ���� 0 app_icon APP_ICON��  ��  ��   � o      ���� 0 dlgicon dlgIcon �    r     b     b     b    	 o    ���� 0 app_name APP_NAME	 m    

 �    ( o    ���� 0 app_version APP_VERSION m     �  ) o      ���� 0 dlgtitle dlgTitle  l   ��������  ��  ��    I   7��
�� .sysodlogaskr        TEXT o    #���� 00 dlgusageinfo_isdroplet dlgUsageInfo_IsDroplet ��
�� 
appr o   $ %���� 0 dlgtitle dlgTitle ��
�� 
btns J   & ) �� m   & ' �  O K��   ��
�� 
cbtn J   * - �� m   * +   �!!  O K��   ��"#
�� 
dflt" J   . 1$$ %��% m   . /&& �''  O K��  # ��(��
�� 
disp( o   2 3�� 0 dlgicon dlgIcon��   )�~) l  8 8�}*+�}  *  return   + �,,  r e t u r n�~   � -.- l     �|�{�z�|  �{  �z  . /0/ l     �y�x�w�y  �x  �w  0 121 l     �v34�v  3 Y S ==================================================================================   4 �55 �   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =2 676 l     �u�t�s�u  �t  �s  7 898 l     �r:;�r  :   Handle dropped items   ; �<< *   H a n d l e   d r o p p e d   i t e m s9 =>= i   R U?@? I     �qA�p
�q .aevtodocnull  �    alisA o      �o�o 0 finderitems FinderItems�p  @ k     �BB CDC l     �n�m�l�n  �m  �l  D EFE l     �kGH�k  G  
 Variables   H �II    V a r i a b l e sF JKJ r     LML l    	N�j�iN I    	�hO�g
�h .sysorpthalis        TEXTO o     �f�f 0 app_icon APP_ICON�g  �j  �i  M o      �e�e 0 dlgicon dlgIconK PQP r    RSR b    TUT b    VWV b    XYX o    �d�d 0 app_name APP_NAMEY m    ZZ �[[    (W o    �c�c 0 app_version APP_VERSIONU m    \\ �]]  )S o      �b�b 0 dlgtitle dlgTitleQ ^_^ l   �a`a�a  ` < 6set dlgIcon_Error to (path to resource APP_ICON_ERROR)   a �bb l s e t   d l g I c o n _ E r r o r   t o   ( p a t h   t o   r e s o u r c e   A P P _ I C O N _ E R R O R )_ cdc l   �`ef�`  e @ :set dlgIcon_Warning to (path to resource APP_ICON_WARNING)   f �gg t s e t   d l g I c o n _ W a r n i n g   t o   ( p a t h   t o   r e s o u r c e   A P P _ I C O N _ W A R N I N G )d hih l   �_jk�_  j : 4set dlgIcon_Info to (path to resource APP_ICON_INFO)   k �ll h s e t   d l g I c o n _ I n f o   t o   ( p a t h   t o   r e s o u r c e   A P P _ I C O N _ I N F O )i mnm l   �^�]�\�^  �]  �\  n opo l   �[qr�[  q , & Handle when more than 1 items dropped   r �ss L   H a n d l e   w h e n   m o r e   t h a n   1   i t e m s   d r o p p e dp tut Z    �vw�Zxv ?    %yzy n    #{|{ m   ! #�Y
�Y 
nmbr| n   !}~} 2   !�X
�X 
cobj~ o    �W�W 0 finderitems FinderItemsz m   # $�V�V w I  ( A�U�
�U .sysodlogaskr        TEXT o   ( -�T�T 20 dlgusageinfo_singleitem dlgUsageInfo_SingleItem� �S��
�S 
appr� o   . /�R�R 0 dlgtitle dlgTitle� �Q��
�Q 
btns� J   0 3�� ��P� m   0 1�� ���  O K�P  � �O��
�O 
disp� o   4 5�N�N 0 dlgicon dlgIcon� �M��
�M 
dflt� J   6 9�� ��L� m   6 7�� ���  O K�L  � �K��J
�K 
cbtn� J   : =�� ��I� m   : ;�� ���  O K�I  �J  �Z  x k   D ��� ��� l  D D�H���H  �   Single-file Mode   � ��� "   S i n g l e - f i l e   M o d e� ��� l  D D�G�F�E�G  �F  �E  � ��� l  D D�D���D  � "  Get the items Posix path...   � ��� 8   G e t   t h e   i t e m s   P o s i x   p a t h . . .� ��� r   D S��� n   D Q��� 1   M Q�C
�C 
strq� l  D M��B�A� I   D M�@��?�@ $0 getposixpathinfo GetPOSIXPathInfo� ��>� n   E I��� 4   F I�=�
�= 
cobj� m   G H�<�< � o   E F�;�; 0 finderitems FinderItems�>  �?  �B  �A  � o      �:�: 0 myposixpath myPosixPath� ��� l  T T�9�8�7�9  �8  �7  � ��� l  T T�6���6  � ) # Run the quarantine removal command   � ��� F   R u n   t h e   q u a r a n t i n e   r e m o v a l   c o m m a n d� ��� r   T b��� I   T `�5��4�5 0 
runcommand 
RunCommand� ��3� b   U \��� o   U Z�2�2 .0 cmd_remove_quarantine CMD_REMOVE_QUARANTINE� o   Z [�1�1 0 myposixpath myPosixPath�3  �4  � o      �0�0 0 myresult myResult� ��� l  c c�/�.�-�/  �.  �-  � ��� l  c c�,���,  � / ) Check for failure/success of the command   � ��� R   C h e c k   f o r   f a i l u r e / s u c c e s s   o f   t h e   c o m m a n d� ��� Z   c ����+�� >  c f��� o   c d�*�* 0 myresult myResult� m   d e�)�)  � I  i ��(��
�( .sysodlogaskr        TEXT� b   i x��� b   i v��� b   i r��� o   i n�'�' &0 ui_summary_errors UI_SUMMARY_ERRORS� o   n q�&
�& 
ret � o   r u�%
�% 
ret � o   v w�$�$ 0 myresult myResult� �#��
�# 
appr� b   y ���� o   y ~�"�" $0 ui_title_summary UI_TITLE_SUMMARY� o   ~ ��!�! 0 ui_icon_error UI_ICON_ERROR� � ��
�  
btns� J   � ��� ��� o   � ��� 0 btn_ok BTN_OK�  � ���
� 
dflt� J   � ��� ��� o   � ��� 0 btn_ok BTN_OK�  � ���
� 
disp� m   � ��
� stic    �  �+  � I  � ����
� .sysonotfnull��� ��� TEXT� o   � ��� (0 ui_summary_success UI_SUMMARY_SUCCESS� ���
� 
appr� b   � ���� o   � ��� $0 ui_title_summary UI_TITLE_SUMMARY� o   � ��� 0 ui_icon_info UI_ICON_INFO� ���
� 
subt� o   � ��� 60 ui_title_subtitle_success UI_TITLE_SUBTITLE_SUCCESS�  � ��� l  � �����  �  �  �  u ��� l  � ��
�	��
  �	  �  �  > ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � Y S ==================================================================================   � ��� �   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l     � �����   ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 Retrieve the POSIX path information from an item   � ��� b   R e t r i e v e   t h e   P O S I X   p a t h   i n f o r m a t i o n   f r o m   a n   i t e m� ��� i   V Y   I      ������ $0 getposixpathinfo GetPOSIXPathInfo �� o      ���� 0 theitem theItem��  ��   k       l     ��������  ��  ��    r     	
	 o     ���� 0 theitem theItem
 o      ���� 0 myitemdetails myItemDetails  l   ��������  ��  ��   �� O     k      r     l   ���� n     1    ��
�� 
psxp l   ���� c     o    	���� 0 myitemdetails myItemDetails m   	 
��
�� 
alis��  ��  ��  ��   o      ���� 0 mypath myPath �� L     o    ���� 0 mypath myPath��   m    �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  �  l     ��������  ��  ��    !  l     ��������  ��  ��  ! "#" l     ��$%��  $ 7 1 Retrieve the Apple path information from an item   % �&& b   R e t r i e v e   t h e   A p p l e   p a t h   i n f o r m a t i o n   f r o m   a n   i t e m# '(' i   Z ])*) I      ��+���� $0 getapplepathinfo GetApplePathInfo+ ,��, o      ���� 0 theitem theItem��  ��  * L     -- c     ./. o     ���� 0 theitem theItem/ m    ��
�� 
ctxt( 010 l     ��������  ��  ��  1 232 l     ��������  ��  ��  3 454 l     ��67��  6 - ' Run a command without admin privileges   7 �88 N   R u n   a   c o m m a n d   w i t h o u t   a d m i n   p r i v i l e g e s5 9��9 i   ^ a:;: I      ��<���� 0 
runcommand 
RunCommand< =��= o      ���� 0 
thisaction 
thisAction��  ��  ; k      >> ?@? l     ��AB��  A 7 1display alert "DEBUG::RunCommand : " & thisAction   B �CC b d i s p l a y   a l e r t   " D E B U G : : R u n C o m m a n d   :   "   &   t h i s A c t i o n@ DED Q     FGHF k    II JKJ l   ��LM��  L 3 -set thisAction to (quoted form of thisAction)   M �NN Z s e t   t h i s A c t i o n   t o   ( q u o t e d   f o r m   o f   t h i s A c t i o n )K OPO r    QRQ I   ��S��
�� .sysoexecTEXT���     TEXTS l   T����T b    UVU b    WXW m    YY �ZZ   / b i n / b a s h   - l   - c  X o    ���� 0 
thisaction 
thisActionV m    [[ �\\ 
   2 > & 1��  ��  ��  R o      ���� 0 returnvalue returnValueP ]��] r    ^_^ m    ����  _ o      ���� 0 returnvalue returnValue��  G R      ��`��
�� .ascrerr ****      � ****` o      ���� 0 theerror theError��  H r    aba o    ���� 0 theerror theErrorb o      ���� 0 returnvalue returnValueE cdc l   ��������  ��  ��  d efe l   ��gh��  g X Rdisplay alert "DEBUG::RunCommand(" & thisAction & ") returnValue : " & returnValue   h �ii � d i s p l a y   a l e r t   " D E B U G : : R u n C o m m a n d ( "   &   t h i s A c t i o n   &   " )   r e t u r n V a l u e   :   "   &   r e t u r n V a l u ef j��j L     kk o    ���� 0 returnvalue returnValue��  ��       ��l l q v � � � � � � � � � � � � � � �mnopq��  l ������������������������������������������������ 0 app_name APP_NAME�� 0 app_version APP_VERSION�� 0 app_icon APP_ICON�� .0 cmd_remove_quarantine CMD_REMOVE_QUARANTINE�� $0 msg_result_error MSG_RESULT_ERROR�� $0 ui_title_summary UI_TITLE_SUMMARY�� 0 ui_icon_error UI_ICON_ERROR�� 0 ui_icon_info UI_ICON_INFO�� &0 ui_summary_errors UI_SUMMARY_ERRORS�� 20 ui_title_subtitle_error UI_TITLE_SUBTITLE_ERROR�� (0 ui_summary_success UI_SUMMARY_SUCCESS�� 60 ui_title_subtitle_success UI_TITLE_SUBTITLE_SUCCESS�� 0 btn_ok BTN_OK�� 0 app_icon_info APP_ICON_INFO�� $0 app_icon_warning APP_ICON_WARNING��  0 app_icon_error APP_ICON_ERROR�� 00 dlgusageinfo_isdroplet dlgUsageInfo_IsDroplet�� 20 dlgusageinfo_singleitem dlgUsageInfo_SingleItem
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� $0 getposixpathinfo GetPOSIXPathInfo�� $0 getapplepathinfo GetApplePathInfo�� 0 
runcommand 
RunCommandm �� �����rs��
�� .aevtoappnull  �   � ****��  ��  r  s ����
�������� ��&������
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

�� .sysodlogaskr        TEXT�� :b  j  E�Ob   �%b  %�%E�Ob  ����kv��kv��kv��� OPn ��@����tu��
�� .aevtodocnull  �    alis�� 0 finderitems FinderItems��  t ������������ 0 finderitems FinderItems�� 0 dlgicon dlgIcon�� 0 dlgtitle dlgTitle�� 0 myposixpath myPosixPath�� 0 myresult myResultu ��Z\����~�}��|�{��z��y�x�w�v�u�t�s�r�q�p�o
�� .sysorpthalis        TEXT
�� 
cobj
� 
nmbr
�~ 
appr
�} 
btns
�| 
disp
�{ 
dflt
�z 
cbtn�y 

�x .sysodlogaskr        TEXT�w $0 getposixpathinfo GetPOSIXPathInfo
�v 
strq�u 0 
runcommand 
RunCommand
�t 
ret 
�s stic    �r 
�q 
subt�p 
�o .sysonotfnull��� ��� TEXT�� �b  j  E�Ob   �%b  %�%E�O��-�,k b  ���kv���kv��kv� Y �*��k/k+ a ,E�O*b  �%k+ E�O�j :b  _ %_ %�%�b  b  %�b  kv�b  kv�a a  Y !b  
�b  b  %a b  a  OPOPo �n�m�lvw�k�n $0 getposixpathinfo GetPOSIXPathInfo�m �jx�j x  �i�i 0 theitem theItem�l  v �h�g�f�h 0 theitem theItem�g 0 myitemdetails myItemDetails�f 0 mypath myPathw �e�d
�e 
alis
�d 
psxp�k �E�O� ��&�,E�O�Up �c*�b�ayz�`�c $0 getapplepathinfo GetApplePathInfo�b �_{�_ {  �^�^ 0 theitem theItem�a  y �]�] 0 theitem theItemz �\
�\ 
ctxt�` ��&q �[;�Z�Y|}�X�[ 0 
runcommand 
RunCommand�Z �W~�W ~  �V�V 0 
thisaction 
thisAction�Y  | �U�T�S�U 0 
thisaction 
thisAction�T 0 returnvalue returnValue�S 0 theerror theError} Y[�R�Q�P
�R .sysoexecTEXT���     TEXT�Q 0 theerror theError�P  �X ! �%�%j E�OjE�W 
X  �E�O� ascr  ��ޭ