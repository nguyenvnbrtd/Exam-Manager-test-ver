   M S B A M L   `   `   `  ����F  BExamManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ExamManagerExamManager  5   	       ExamManager.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ExamManager     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   -   5          �Name$  loginWindow��5   	      MaterialDesignBody#���   5
   	   $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � WindowStartupLocation$ Manual=�5   	    � Left$	 500��5   
   
 � Top$ 20��6    � WindowStyle$
 None=�5   	    � 
ResizeMode$ noResize=�5   	    � Title$ Login��5   	   $	��500��6   $	��350��6$   .��5      �� 
����� �$��2q�6    ._�5   
   � ��5      �� 5      	 �� EndPoint$	 0.5,1&�6&   
 �� 
StartPoint$
 0.5,0&�67   .��5       �  � Color$ 	#FFE3E3FB��6#    � Offset$ 0.719Q�65   � 5!      $ 	#FF2020B9��6#   $ 0.365Q�65   � 5"      $ 	#FF4CB1EC��6#   5#      .+�5&      �� 
������� �� RadiusY$ 22��6%    �� RadiusX$ 22��62   $	��270��6?   $	��200��6K   $��34,221,42,75q�6X    J� Effect 5'      3  -System.Windows.Media.Effects.DropShadowEffect  5(         Color$ 	#FFBBBBBB��6'      	Direction$ 0Q�69      
BlurRadius$ 15Q�6G      RenderingBias$ Quality=�6W      ShadowDepth$ 1Q�6o   5*      �� 5+      $	��150��5,      $��50��6   $��Login��6)   $��40(�5-       �� TextAlignment$ Center=�5.      $��Center=�5/      $��.VnTeknical)�50      $��94,219,102,227q�6*   $
��Bold"�51      � 53      $��Center=�54      $	��250��55      $	��156��6   $��48,262,48,78q�6&   .+�56      �  � 	Resources 57       �� 
TargetType �� Property �� Value��%_   '�       �� 58      " �6    .�59      ��  � ��$ 
10 7 10 17q�67   6L   5:      5;       � RowDefinitions 5<      �� 5=      6*   �� 5>      6*   .+�5A      � $��0��6   .+�5B      �� -   5         ��Name$ 
tbusername��5B   #   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 User��5C      $
��Bold"�5D       % !MaterialDesignFloatingHintTextBox#��[ 5E      5F      � 5H      $��1��6   .+�5I      G� -   5         G�Name$ 
tbpassword��5I   &   $
��Bold"�5J      $ Password��5K       ) %MaterialDesignFloatingHintPasswordBox#��[ 5L      5N      5Q      5R      �� 5S      -   5        $��Login��5T      $��80��5U      $��35��6    �� 	IsDefault . $��75,410,191,51q�5V   "   ��5W      �� 5X      $	 0.5,1&�6*   $
 0.5,0&�6;   .��5Y      � $ 	#FFE09CF9��6'   $ 0Q�69   � 5Z      $ 	#FF72079B��6'   $ 1Q�69   5[      5]      �� 5_      -   5        $
��Exit��5`      $��80��5a      $��35��6   $��187,409,79,52q�6(   ��5b      �� 5c      $	 0.5,1&�6*   $
 0.5,0&�6;   .��5d      � $ 	#FFF3B7A0��6'   $ 0Q�69   � 5e      $ 	#FFB93808��6'   $ 1Q�69   5f      5h      �� 5i      $��illustration/home1.png��6   $	��140��64   $	��140��6@   $��103,32,103,324q�6M   6h   5j      5k      5m      