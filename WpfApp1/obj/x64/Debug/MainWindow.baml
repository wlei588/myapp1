   M S B A M L   `   `   `  ����  WpfApp1    WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5	   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5
   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ 
MainWindow��5   	   $	��450��6   $	��650��6)    � 	Resources 5       % !InputBoxHintAssistForegorundBrush �� Color  	InputIcon �� 
TargetType'  !MaterialDesignThemes.Wpf.PackIcon �� Property �� Value  SkyBrush �� 
StartPoint	 �� EndPoint
 � Color � Offset  GroundBrush��%�  &	       &	 )     &	 �     &	 �    �� 5   
   $ Purple��6D   5      �� 5      "  6$   .�5      ��  � ��$ 30��6'   �� 5       � ��$ 30��6&   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   5      �� 5   
   $	 0 0&�6/   $		 0 1&�6@   .��5      � $
 #2196F3��6   $ 0Q�6+   � 5      $
 #2196F3��6   $ .6Q�6+   � 5      $
 #00E676��6   $ .6Q�6+   � 5       $
 #00E676��6   $ 1Q�6+   5!      �� 5#   
   $	 0 0&�62   $		 0 1&�6C   .��5$      � $
 	#552196F3��6   $ 0Q�6-   � 5%      $
 #FFFFFF��6   $ .3Q�6+   � 5&      $
 #00E676��6   $ 1Q�6+   5'      5*      .��5,      � #��[ 6   .+�5-   
   � $	��500��6   #��[ 6    � RowDefinitions 5.      �� 5/      $��2.45* �6    �� 50      $��* �6    .+�54      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��2��6/   $��Center=�55   !   $��Center=�56   !   $	��360��57   "   $	��266��58   "   $��10q�59   !   .��5;      �� $��0 30 0 0q�6   .+�5=      � $
��0 10q�6    � ColumnDefinitions 5>      �� 5?      $��30 �6+   �� 5@      $��30 �6+   �� 5A      $��* �6+   �� 5B      $��30 �6+   .+�5E        $��1��6.      Kind$ UserBox=�6?   #��[ 6N   �� 5F      $��2��6   $
��10 0q�6.    �� 	MaxLength$ 11��5G      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 用户��5H         
Foreground# [ 5I      .  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush# [ 5J         FloatingScale$	 0.6Q�5K      $�� ��5L       % !MaterialDesignFloatingHintTextBox#��[ 5M      $��20(�5N      5O      � 5Q      $
��0 10q�6    5R      �� 5S      $��30 �6+   �� 5T      $��30 �6+   �� 5U      $��* �6+   �� 5V      $��30 �6+   .+�5Y        $��1��6.   $ 	ShieldKey=�6>   #��[ 6O   G� 5[      -   5         G�Name$ FloatingPasswordBox��5\   #   $��2��5[   "   $
��10 0q�62    G� 	MaxLength$ 11��5]   "   $ 密码��5^   #   # [ 5_   #   # [ 5`   #   $	 0.6Q�5a   #    ) %MaterialDesignFloatingHintPasswordBox#��[ 5b   #   $��20(�5c   #   5d      � 5f      $��Right=�6   $��
0 10 30 30q�68   .+�5g      �� $��记住密码��6   $��	16 4 16 0q�5h   #    (	 $MaterialDesignUserForegroundCheckBox#��[	 5i   #   5j      �� 5k      $��自动登录��6   $��16 4 0 0q�5l   #   #��[	 5m   #   5n      5p      5r      5s      � 5t      $��1��6   $��50��6    $	��Top=�6,   $	��120��6D   .+�5u      �� -   5         �� 	IsDefault . $��20(�5v       "
 MaterialDesignRaisedDarkButton#��[
 5w      $��50��5x      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 25��5y      .��5z      �� $��登录��5{      5|      5}      5�      5�      5�      