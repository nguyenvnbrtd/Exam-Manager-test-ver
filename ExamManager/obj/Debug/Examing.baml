   M S B A M L   `   `   `  ����F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ExamManagerExamManager  5   	       ExamManager.Examing   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ExamManager     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   SmaterialDesign19http://schemas.microsoft.com/netfx/2009/xaml/presentation    5	   	   -   5          �Name$  examingwindow��5   	      MaterialDesignBody#���   5   	   $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � WindowStyle$
 None=�5   	    � Title$ Examing��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   $	��700��5   	   $
��1100��6   .��5      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      � 	 � Color$	 	#FF9FF0E8��6   
 � Offset$
 0Q�61   � 5      $	 	#FF06AA9B��6   $
 0.526Q�61   � 5       $	 	#FF90F3EA��6   $
 1Q�61   5!       � RowDefinitions 5#   
   �� 5$      $	��150 �6   6+   �� 5%      6   .+�5(   
   � $��0��6   .+�5)      �� $
��auto��6   $
��auto��6%   
�������$��20q�6D   6S   �� 5*      $	��Top=�5+      $��50,30,750,0q�6)    �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�5-      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Họ tên��5.       % !MaterialDesignFloatingHintTextBox#��[ 5/      �� 50      $	��Top=�51      $��50,80,750,0q�6)    . $
 Wrap=�53      $ Mã số��54      #��[ 55      �� 56      $	��Top=�57      $��410,30,390,0q�6)    . $
 Wrap=�59      $ Bài thi��5:      #��[ 5;      �� 5<      $	��Top=�5=      $��780,30,200,0q�6)    . $
 Wrap=�5?      $ Thời gian làm bài��5@      #��[ 5A      5C      � 5D   
   $��1��6    � ColumnDefinitions 5E      �� 5F      $	��200 �6#   61   �� 5G      6%   .+�5I      � $��0��6   .+�5J      �� $
��auto��6   $
��auto��6)   
�������$��20q�6H   6W   �� 5K      -   5        $	��100��5K      $��50,483,50,35q�6%   .��6P   Submit6X   5L      � 5M      $��1��6    � 	Resources 5N        Question �� DataType��%�   &	       �� 5O      $
 grid��64   .R�5P      � .+�5Q      �� 6*   	� 5R      6,   	� 5S      6,   	� 5T      6,   	� 5U      6,   5V      5W      5X      .+�5Y      �� $
��auto��6   $
��auto��6)   
�������$��20q�6H   6W   5[      5\      5]      5^      