   M S B A M L   `   `   `  ����A  =NetCMD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:NetCMDNetCMD  5   	       NetCMD.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:NetCMD     5   	     � Title$  Tools��5   	   $	��350��6   $	��525��6$    � 
ResizeMode$ NoResize=�60    � WindowStartupLocation$ CenterScreen=�6F    � WindowStyle$ ThreeDBorderWindow=�6k    J� Effect 5	      3  -System.Windows.Media.Effects.DropShadowEffect  5
   
      RenderingBias$ Quality=�6   .��5      � #��� ��6   .+�5   
   �� -   5        $
��Left=�5      $��229,214,0,0q�6,   $	��Top=�6A   $	��258��6Y   #��� ��6}   #��� ��6�   $��33��6   5        5      ��5      �� 5       �� 
TargetType" ��6    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver	 P� Value	 . . �5      �� 
 �� Property
 � �� �� Value
 ����6;   5      5      .��5      �� $��	Static IP��6   ���	#FF290E0E$
��Bold"�6?   $��14(�6Q   5      �� 5   
   -   5         ��Name$ ip��5      $
��Left=�6   $��23��69   $��
229,50,0,0q�6E    �� TextWrapping$
 Wrap=�6Y   $��192.168.1.199��6m   $	��Top=�6�   $	��258��6�   ���	#FF584CD1���	#FF93E1EE.��6�    5        5      .��5      5       �� 5!   
   -   5        $	 ip1��5!      $
��Left=�6   $��23��6:   $��229,102,0,0q�6F   $
 Wrap=�6[   $��192.168.1.1��6o   $	��Top=�6�   $	��258��6�   #��� ��6�   ���	#FF584CD1���	#FF93E1EE.��6   5"        5#      .��5$      5%      �� 5&   
   $��Ip��6   $
��Left=�6   $��	77,50,0,0q�68   $	��Top=�6K    J� RenderTransformOrigin$ 0.729,1.644&�6c   ���	#FFEDF3F2$
��Bold"�6�   $��Open Sans Semibold)�6�   #��� ��6�    5'        5(      5*      �� 5+   
   $��Default Gateway ��6   $
��Left=�6+   $��
77,102,0,0q�6F   $	��Top=�6Z   ���	#FFEDF3F2$
��Bold"�6�   $��Open Sans Semibold)�6�   #��� ��6�    5,        5-      5/      �� 50   
   -   5        $
��Left=�50      $��
77,214,0,0q�6,   $	��Top=�6@   $��71��6X   #��� ��6�   #��� ��6�   $��33��6  4  .System.Windows.Automation.AutomationProperties   	AccessKey$ D��6   51        52       J� 	CacheMode 54      &   System.Windows.Media.BitmapCache  55      ��57      �� 58      " ��6    59      P� 5:       �@J�IsMouseOver	 . . �5;      �� 
 � ��
 ����6;   5<      5>      .��5@      �� $
��DHCP��6   ���	#FF290E0E$��14(�6:   $
��Bold"�6H   5A      �� 5B   
   $
��Left=�6   $��41��60   $��	0,280,0,0q�6<   $	��Top=�6O   $	��519��6g   #��� ��6s    J� Opacity$ 0Q�6�    5C      -  'System.Windows.Media.Effects.BlurEffect  5D      .+�5F      �� $��40��6   $
 Wrap=�6"   $��TextBox��66   $��	227,0,0,0q�6E   #��� ��6X   ���	#FFEC1F1F6�   5G      5I      5J      