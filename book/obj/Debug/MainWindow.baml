   M S B A M L   `   `   `  ����G  CTextToSpeech, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:bookbook  5   	   T PSystem.Speech, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35X<clr-namespace:System.Speech.Synthesis;assembly=System.SpeechSystem.Speech.Synthesis 5   w       book.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:book     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      i eXceed.Wpf.AvalonDock.Themes.VS2010, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4g	 cXceed.Wpf.AvalonDock.Themes.Aero, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4h
 dXceed.Wpf.AvalonDock.Themes.Metro, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[ WXceed.Wpf.AvalonDock, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4=xcad,http://schemas.xceed.com/wpf/xaml/avalondock  	 
  6=   R	Synthesis<clr-namespace:System.Speech.Synthesis;assembly=System.Speech  	 
  6w     � Title$  TextToSpeech By A-ToM��5
   	   $	��350��6'   $	��525��64      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont#���  5      ���	#DDC32828 � ToolTip$A ;Type the text you want to get spoken by the computer here! ��6O   ��5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      $ 	#FF0D47A1��6   $ 1Q�6-   5      ��5      �� 5   
   $ 0.5,1&�6   $ 0.5,0&�6/   .��5      � $ Black��6   $ 0Q�6)   � 5      $ 	#FF0D47A1��6   $ 1Q�6-   5      .��5      � #��� ��6    � RowDefinitions 5   
   �� 5      $
��285* �6   �� 5       $	��34* �6   	 � ColumnDefinitions	 5"   
   �� 5#      .+�5%   
   �� -   5        
 ��Name$
 groupBox��5%      $��Speak��6%   $
��Left=�64   $��10,9,0,0q�6O   $	��Top=�6a   $	��241��6y   $	��130��6�   $��	Open Sans)�6�   $
��Bold"�6�   .��5&      � $��	0,-9,0,-2q�6   $	��107��6&   .+�5'      �� -   5         ��Name$ button_play��5'      $
��Play��6.   $	��Top=�6=   $��
11,28,10,0q�6U   $��14(�6i   $
��Bold"�6w   $��86��6�   $��	Open Sans)�6�   ���	#FFC17900{�.  6�   �� 5(      -   5        $ button_resume��5(      $��Resume��60   $
��Left=�6A   $��
11,102,0,0q�6\   $	��Top=�6p   $��86��6�   $��14(�6�   $
��Bold"�6�   $��	Open Sans)�6�   ���	#FFC17900{�.  6�   �� 5)      -   5        $ button_stop��5)      $
��Stop��6.   $
��Left=�6=   $��
11,139,0,0q�6X   $	��Top=�6l   $��86��6�   $��14(�6�   $
��Bold"�6�    J� RenderTransformOrigin$ 0.291,-1.469&�6�   $��	Open Sans)�6�   ���	#FFC17900{�.  6  �� 5*      -   5        $ button_pause��5*      $��Pause��6/   $
��Left=�6?   $��	11,65,0,0q�6Z   $	��Top=�6m   $��86��6�   $��14(�6�   $
��Bold"�6�   $��	Open Sans)�6�   ���	#FFC17900{�.  6�   5+      5,      �� 5-   
   -   5        $
 	groupBox1��5-      $
��Text��6&   $
��Left=�64   $��	145,9,0,0q�6O   $	��Top=�6b   $	��241��6z   $	��362��6�   $��13(�6�   $��	Open Sans)�6�   $
��Bold"�6�   .��5.      �� -   5         ��Name$ textBox��5.      $	��191��6'    �� TextWrapping$
 Wrap=�64   $��Type your Text Here��6H   $	��Top=�6c   $	��342��6{   $��0,0,0,-4q�6�   ���	#DD000000
�������6�   5/      �� 50   
   -   5        $
 	groupBox2��50      $��Gender��6&   $
��Left=�66   $��
10,250,0,0q�6Q   $	��Top=�6e   $��59��6}   $	��130��6�   $��2��6�   �� 51   
   -	   5         ��Name$ 	checkBox1��51      $��Female��6&   $
��Left=�67   $��	67,11,0,0q�6R   $	��Top=�6e   ���	#DD000000$
��Bold"�6�   $��1��6�   $��18��6�   $��65��6�   �� 52   
   -
   5        $ checkBox��52      $
��Male��6%   $
��Left=�64   $��	10,11,0,0q�6O   $	��Top=�6b   ���	#DD000000$
��Bold"�6�   $��1��6�   $��18��6�   $��52��6�   �� 53   
   -   5        $��145,272,202,10q�53      ���	#DDFFFFFF���	#FF673AB7$��35��6Y   $��2��6e   56      �� 57   
   -   5         ��Name$ label��57      $��Language��6   $
��Left=�62   $��145,250,0,0q�6M   $	��Top=�6b   $	��130��6z   $
��Bold"�6�   $��26��6�   �� 58   
   -   5        $ label1��58      $��Visite My GitHub��6    $
��Left=�6;   $��335,266,0,0q�6V   $	��Top=�6k   $	��120��6�   $��36��6�   $��	Open Sans)�6�   $
��Bold"�6�   $��2��6�   �� 59   
   -   5        $ button��59      $
��Left=�6!   $��437,239,0,0q�6<   $	��Top=�6Q   $��80��6i   $��80��6t   
������ 
������ $��2��6�   ��6�   Z� .��5:      �� -   5         ��Name$% GitHub_Mark_120px_plus_copy_png��5:      $%��GitHub-Mark-120px-plus copy.png��6=   $
��Fill=�6f   $��45��6u   $��45��6�   5;      5<      5=      