   M S B A M L   `   `   `  ����d  `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF  5   	    RESTandWPFwithXML"   RESTandWPFwithXML.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   `mRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     5   	     � Title$  
MainWindow��5   	   $	��500��5   	   $	��800��6    � 	Resources 5         
LabelStyle �� 
TargetType �� Property �� Value  	BlueLabel �� BasedOn  RedLabel  AddressStyle��%�  &	        &	 n     7   &	 �     7   &	     �� 5	   
   " ��6#   .�5
      ��  � ��$
 Bold"�6+   �� 5       � ��$ 12(�6)   5      �� 5   
   " ��6"   8   .�5      ��  � �� �	#FF9A0EDC6+   5      �� 5   
   " ��6#   8   .�5      ��  � �� �	#FFA42E2E6+   5      �� 5   
   " ��6%   .�5      ��  � ��$ 
10px 0 0 0q�6(   �� 5       � ��$ 0 0 0 0q�6'   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $	��115 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      �� 5       .+�5"   
   �� -   5        $��SearchParameters��5"      $��0��6)   $��2��66   $��0,0,36,0q�6J   .+�5#      �� #��[ 6   .��67   Search PLANS Near a Location6U   �� 5$       �� Left$ 0��6   
	 �� Top$	 24��6$   ���	#FF0E6EDC
 J� 	AllowDrop$

 True��6K   $
��Bold"�6\   $��
Search for��6n   6�   �� 5%      #��[  6   $

 True��68   $ 0��6I   $	 49��6Y   $��Within��5&      $
��Bold"�6%   ���	#FF0E6EDC67   �� 5'      -   5        $��Distance��5'   (   $ 50��6   $	 53��68   $��20��6H   .@�5(      ��  �� 
IsSelected$
 True��6   .��61   164   �� 5)      .��6   26"   �� 5*      .��6   56"   5+      �� 5,      -   5        $��SearchNearby��5,   "   $��25��6   $	��175��66   $��Insert location��6B   $	 138��6Y   $	 52��6k   �� 5-      -   5        $��label1��5-   u   #��[ 6   $ 90��67   $	 49��6H   $��mi of ��6X   $��28��6i   6u   �� 5.      -   5        $��59��5.   *   $��24��65   $��2��6A   $��0,77,251,39q�6U   $��Right=�6j   $	 319��6�   $		 -25��6�   .��6�   Search6�   �� 5/      -   5        $��
EntityType��5/      $ 73��6)   $	 29��6:   $��21��6J   $	��117��6W   .@�50      �� 
 � Tag$
 7011��6   $
 True��6*   .��6<   PLANS Available6M   �� 51      $
 5800��6   .��6*   PLANS Liked67   �� 52      $
 7999��6   .��6*   PLANS Created69   53      54      �� 56   
   $��1��6   $��0��6"   $��0,0,18,0q�62   .+�57      �� -   5        $��ErrorMessage��57      $y�	Collapsed=�6(   6B   �� 58      -   5        $��SearchResults��58      $y�	Collapsed=�60   $	��300��6G   .��59      �� -	   5        $��AddressList��59      63   5:      5;      �� 5<   
   $��1��6   $��2��6"   $��	382,0,0,0q�66   .+�5=      '   !Microsoft.Maps.MapControl.WPF.Map  -
   5          Name$ myMap��5=      +   %Microsoft.Maps.MapControl.WPF.MapCore   	ZoomLevel$ 16Q�6#      Center<   6Microsoft.Maps.MapControl.WPF.Design.LocationConverter$ 35.071890,-78.926870 62      CredentialsProviderT   NMicrosoft.Maps.MapControl.WPF.Design.ApplicationIdCredentialsProviderConverter$F @ArRifk6122ZB2RSEec6gQgmQte_NcFEvVXoj7Er8B-nzf9du4Xdd1mr1j9Sug378 5>         Mode;   5Microsoft.Maps.MapControl.WPF.Design.MapModeConverter$ AerialWithLabels 6k   $	��365��6�   $	��414��6�   �� 5?      -   5         ��Name$ 
myMapLabel��5?      $y�Hidden=�6(   $��Center=�6<   $$��Use + and - to zoom in and out��6Y   5@      5B      5C      