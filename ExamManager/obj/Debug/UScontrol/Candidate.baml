   M S B A M L   `   `   `  ����F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ExamManagerExamManager  5      %    ExamManager.UScontrol.Candidate   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:ExamManager     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      SmaterialDesign19http://schemas.microsoft.com/netfx/2009/xaml/presentation    5         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      $
��auto��5      $
��auto��6   .��5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ transitionSelected��5   *   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6F   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension     Kind$ SlideInFromRight=�   Duration$ 0:0:0.2X�.��5   
   ��  � 	Resources 5       �� 
TargetType �� Property	 �� Value��%  '��       �� 5      " ��6   .�5      ��  � ��$	 20(�61   6>   �� 5       � ��	 �	#FF2225576G   �� 5       � ��$	 Center=�6:   6K   �� 5       � ��$
	 Left=�6<   6K   �� 5       � ��$
	 auto��6.   6=   5      5       .+�5"      �� $ ��../illustration/info-1.png��6   $��Uniform=�68   $	��526��6J   
 �� Left$
 24��6V   
 �� Top$ 32��6g   �� 5#      $��../illustration/q1.jpg��6   $��Uniform=�64   $	��150��6F   $	��158��6R   $	
 362��6_   $	 314��6q   �� 5%      $��Người dùng��6   $	
 250��6*   $	 200��6<   $��
VnTeknical)�5&      5(      �� 5)      -   5         ��Name$ UserName��5)      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Họ tên��5*      $	��180��6:    % !MaterialDesignFloatingHintTextBox#��[ 5+      $
 80��6M   $	 220��6^   �� 5-      -   5         ��Name$ 
UserGender��5-      $	��100��5.      $	
 380��6%   $	 220��67   $ Giới tính��5/       & "MaterialDesignFloatingHintComboBox#��[ 50      .@�51      �� .��6   Nam53      �� 54      .��6   Nữ56      �� 57      .��6   Khác59      5;      (  "System.Windows.Controls.DatePicker  5<      -   5          Name$ BirthDay��5<      $	��100��5=      $ 
Ngày sinh��6%   $	
 380��6P   $	 270��6b    ( $MaterialDesignFloatingHintDatePicker#��[ 5>      �� 5?      -   5        $ PhoneNum��5?      $ Điện thoại��5@      $	��180��6>   #��[ 5A      $
 80��6M   $	 270��6^   �� 5B      -   5        $ UserJob��5B      $ Công việc��5C      $	��180��6=   #��[ 5D      $
 80��6M   $	 320��6^   �� 5E      -   5        $ UserOtherInfo��5E      $ Thông tin khác��5F      $	��180��6B    �� TextWrapping$
 Wrap=�6N   #��[ 5G      $
 80��6M   $	 370��6^   �� 5H      $
��Lưu��6   $��20(�6#   $	
 264��5I      $	 424��6'   $��80��5J      $��40��6    ���	#FF222557 �� 	IsDefault . ��5L      �� 5M       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5N      �  � Color$ 	#FFE09CF9��6'    � Offset$ 0Q�69   � 5O      $ 	#FF72079B��6'   $ 1Q�69   5P      5R      �� 5T      .+�5V      ��  �� CornerRadius$ 15��6   ���	#FFFF9700$��2q�6C   $	
 570��5W      $	 280��6+   ._�5X      �� $	��350��6    $	��200��6,   
������� �� RadiusX$ 15��6F    �� RadiusY$ 15��6S   6b   5Z      �� 5[      $��Tài Khoản��6   $	
 710��6-   $	 283��6?   $��
VnTeknical)�5\      5^      �� 5_       �� 
IsReadOnly . $ Tài khoản��5`      $	��230��6=   #��[ 5a      $	
 625��5b      $	 300��6#   G� 5c      $	��230��5d      $ Mật khẩu��5e       ) %MaterialDesignFloatingHintPasswordBox#��[ 5f      $	
 625��5g      $	 340��6#   G� 5h      $	��230��5i      $ Xác nhận mật khẩu��5j      #��[ 5k      $	
 625��5l      $	 380��6#   �� 5n      $��Đăng xuất��6   ���	#FF222557$	��100��6D   $��30��6P   $	
 625��5o      $	 440��6'   ��5q      �� 5r      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5s      � $ 	#FFE09CF9��6+   $ 0Q�6=   � 5t      $ 	#FF72079B��6+   $ 1Q�6=   5u      5w      �� 5x      $��Đổi mật khẩu��6   ���	#FF222557$	��120��6G   $��30��6S   $	
 735��5y      $	 440��6'   ��5z      �� 5{      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5|      � $ 	#FFE09CF9��6+   $ 0Q�6=   � 5}      $ 	#FF72079B��6+   $ 1Q�6=   5~      5�      5�      5�      5�      5�      