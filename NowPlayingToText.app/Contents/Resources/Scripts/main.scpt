FasdUAS 1.101.10   ��   ��    k             l      ��  ��   a[
  NowPlayingToText
    -- Version 1.0
    -- by Johanna Brewer
    -- Copyright 2019

     This program is free software: you can redistribute it and/or modify it
     under the terms of the GNU General Public License as published by
     the Free Software Foundation, either version 3 of the License,
     or (at your option) any later version.
     � 	 	� 
     N o w P l a y i n g T o T e x t 
         - -   V e r s i o n   1 . 0 
         - -   b y   J o h a n n a   B r e w e r 
         - -   C o p y r i g h t   2 0 1 9 
 
           T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t 
           u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
           t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e , 
           o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
   
  
 l     ��������  ��  ��        j     �� �� 0 textfilepath textFilePath  m        �          l     ��������  ��  ��        i        I     ������
�� .aevtoappnull  �   � ****��  ��    O          k           r        c        n       !   m   	 ��
�� 
ctnr ! l   	 "���� " I   	�� #��
�� .earsffdralis        afdr #  f    ��  ��  ��    m    ��
�� 
TEXT  o      ���� $0 currentdirectory currentDirectory   $�� $ r     % & % I   �� ' (
�� .rdwropenshor       file ' l    )���� ) b     * + * o    ���� $0 currentdirectory currentDirectory + m     , , � - -  N P T T . t x t��  ��   ( �� .��
�� 
perm . m    ��
�� boovtrue��   & o      ���� 0 textfilepath textFilePath��    m      / /�                                                                                  MACS  alis    H  killer intensity               BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p  "  k i l l e r   i n t e n s i t y  &System/Library/CoreServices/Finder.app  / ��     0 1 0 l     ��������  ��  ��   1  2 3 2 i    
 4 5 4 I     ������
�� .aevtquitnull��� ��� null��  ��   5 k     A 6 6  7 8 7 I    �� 9 :
�� .rdwrseofnull���     **** 9 o     ���� 0 textfilepath textFilePath : �� ;��
�� 
set2 ; m    ����  ��   8  < = < I   �� > ?
�� .rdwrwritnull���     **** > m     @ @ � A A D N o w P l a y i n g T o T e x t   h a s   p o w e r e d   d o w n . ? �� B��
�� 
refn B o    ���� 0 textfilepath textFilePath��   =  C D C Q    - E F�� E I   $�� G��
�� .rdwrclosnull���     **** G o     ���� 0 textfilepath textFilePath��   F R      ������
�� .ascrerr ****      � ****��  ��  ��   D  H I H I  . 9�� J K
�� .sysodlogaskr        TEXT J m   . / L L � M M D N o w P l a y i n g T o T e x t   i s   p o w e r i n g   d o w n . K �� N O
�� 
btns N J   0 3 P P  Q�� Q m   0 1 R R � S S  B y e e e !��   O �� T��
�� 
dflt T m   4 5 U U � V V  B y e e e !��   I  W�� W M   : A X X I     ������
�� .aevtquitnull��� ��� null��  ��  ��   3  Y Z Y l     ��������  ��  ��   Z  [ \ [ i     ] ^ ] I     ������
�� .miscidlenmbr    ��� null��  ��   ^ k     � _ _  ` a ` Z     � b c�� d b =     e f e n      g h g 1    ��
�� 
prun h m      i i�                                                                                  hook  alis    *  killer intensity               BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p  "  k i l l e r   i n t e n s i t y  Applications/iTunes.app   / ��   f m    ��
�� boovtrue c O    � j k j k    � l l  m n m Z    � o p���� o =    q r q 1    ��
�� 
pPlS r m    ��
�� ePlSkPSP p k    � s s  t u t r     v w v n     x y x 1    ��
�� 
pnam y 1    ��
�� 
pTrk w o      ���� 0 
track_name   u  z { z r    # | } | n    ! ~  ~ 1    !��
�� 
pArt  1    ��
�� 
pTrk } o      ���� 0 track_artist   {  � � � r   $ ) � � � 1   $ '��
�� 
pStT � o      ���� 0 stream_title   �  � � � l  * *��������  ��  ��   �  � � � I  * 5�� � �
�� .rdwrseofnull���     **** � o   * /���� 0 textfilepath textFilePath � �� ���
�� 
set2 � m   0 1����  ��   �  � � � I  6 A�� � �
�� .rdwrwritnull���     **** � o   6 7���� 0 
track_name   � �� ���
�� 
refn � o   8 =���� 0 textfilepath textFilePath��   �  � � � l  B B��������  ��  ��   �  � � � Z   B c � ����� � >  B E � � � o   B C���� 0 track_artist   � m   C D � � � � �   � k   H _ � �  � � � I  H S�� � �
�� .rdwrwritnull���     **** � m   H I � � � � �    b y   � �� ���
�� 
refn � o   J O���� 0 textfilepath textFilePath��   �  ��� � I  T _�� � �
�� .rdwrwritnull���     **** � o   T U���� 0 track_artist   � �� ���
�� 
refn � o   V [���� 0 textfilepath textFilePath��  ��  ��  ��   �  � � � l  d d��������  ��  ��   �  � � � Z   d � � ����� � >  d g � � � o   d e���� 0 stream_title   � m   e f��
�� 
msng � k   j � � �  � � � I  j u�� � �
�� .rdwrwritnull���     **** � m   j k � � � � �  :   � �� ���
�� 
refn � o   l q���� 0 textfilepath textFilePath��   �  ��� � I  v ��� � �
�� .rdwrwritnull���     **** � o   v w���� 0 stream_title   � �� ���
�� 
refn � o   x }���� 0 textfilepath textFilePath��  ��  ��  ��   �  ��� � l  � �����~��  �  �~  ��  ��  ��   n  � � � l  � ��}�|�{�}  �|  �{   �  � � � Z   � � � ��z�y � =  � � � � � 1   � ��x
�x 
pPlS � m   � ��w
�w ePlSkPSp � k   � � � �  � � � I  � ��v � �
�v .rdwrseofnull���     **** � o   � ��u�u 0 textfilepath textFilePath � �t ��s
�t 
set2 � m   � ��r�r  �s   �  ��q � I  � ��p � �
�p .rdwrwritnull���     **** � m   � � � � � � � 0 : : s u s p e n s e f u l   c r i c k e t s : : � �o ��n
�o 
refn � o   � ��m�m 0 textfilepath textFilePath�n  �q  �z  �y   �  � � � l  � ��l�k�j�l  �k  �j   �  ��i � Z   � � � ��h�g � =  � � � � � 1   � ��f
�f 
pPlS � m   � ��e
�e ePlSkPSS � k   � � � �  � � � I  � ��d � �
�d .rdwrseofnull���     **** � o   � ��c�c 0 textfilepath textFilePath � �b ��a
�b 
set2 � m   � ��`�`  �a   �  ��_ � I  � ��^ � �
�^ .rdwrwritnull���     **** � m   � � � � � � � * : : s o u n d   o f   t h e   v o i d : : � �] ��\
�] 
refn � o   � ��[�[ 0 textfilepath textFilePath�\  �_  �h  �g  �i   k m    	 � ��                                                                                  hook  alis    *  killer intensity               BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p  "  k i l l e r   i n t e n s i t y  Applications/iTunes.app   / ��  ��   d k   � � � �  � � � I  � ��Z � �
�Z .rdwrseofnull���     **** � o   � ��Y�Y 0 textfilepath textFilePath � �X ��W
�X 
set2 � m   � ��V�V  �W   �  ��U � I  � ��T � �
�T .rdwrwritnull���     **** � m   � � � � � � � * : : s o u n d   o f   t h e   v o i d : : � �S ��R
�S 
refn � o   � ��Q�Q 0 textfilepath textFilePath�R  �U   a  ��P � L   � � � � m   � ��O�O �P   \  ��N � l     �M�L�K�M  �L  �K  �N       
�J ��I � � � ��H�G�F�J   � �E�D�C�B�A�@�?�>�E 0 textfilepath textFilePath
�D .aevtoappnull  �   � ****
�C .aevtquitnull��� ��� null
�B .miscidlenmbr    ��� null�A $0 currentdirectory currentDirectory�@  �?  �>  �I  � �= �<�; � ��:
�= .aevtoappnull  �   � ****�<  �;   �   �  /�9�8�7�6 ,�5�4
�9 .earsffdralis        afdr
�8 
ctnr
�7 
TEXT�6 $0 currentdirectory currentDirectory
�5 
perm
�4 .rdwropenshor       file�: !� )j �,�&E�O��%�el Ec   U � �3 5�2�1 � ��0
�3 .aevtquitnull��� ��� null�2  �1   �   � �/�. @�-�,�+�*�) L�( R�' U�&�%�$
�/ 
set2
�. .rdwrseofnull���     ****
�- 
refn
�, .rdwrwritnull���     ****
�+ .rdwrclosnull���     ****�*  �)  
�( 
btns
�' 
dflt�& 
�% .sysodlogaskr        TEXT
�$ .aevtquitnull��� ��� null�0 Bb   �jl O��b   l O b   j W X  hO���kv��� O)jd*  � �# ^�"�! � �� 
�# .miscidlenmbr    ��� null�"  �!   � ���� 0 
track_name  � 0 track_artist  � 0 stream_title   �  i����������� � �� �� �� � ��
� 
prun
� 
pPlS
� ePlSkPSP
� 
pTrk
� 
pnam
� 
pArt
� 
pStT
� 
set2
� .rdwrseofnull���     ****
� 
refn
� .rdwrwritnull���     ****
� 
msng
� ePlSkPSp
� ePlSkPSS� �  ���,e  �� �*�,�  x*�,�,E�O*�,�,E�O*�,E�Ob   �jl 	O��b   l O�� ��b   l O��b   l Y hO�� ��b   l O��b   l Y hOPY hO*�,a   b   �jl 	Oa �b   l Y hO*�,a   b   �jl 	Oa �b   l Y hUY b   �jl 	Oa �b   l Oa  � � � � z k i l l e r   i n t e n s i t y : U s e r s : j o h a n n a b : D e v e l o p m e n t : n o w p l a y i n g t o t e x t :�H  �G  �F  ascr  ��ޭ