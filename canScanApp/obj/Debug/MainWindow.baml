   M S B A M L   `   `   `  ����E  AcanScanApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:canScanApp
canScanApp  5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466J6clr-namespace:FontAwesome.WPF;assembly=FontAwesome.WPFFontAwesome.WPF 5   	       canScanApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:canScanApp     5   	   Efa6clr-namespace:FontAwesome.WPF;assembly=FontAwesome.WPF     5   	     � WindowState$  	Maximized=�5   	    � 
ResizeMode$ NoResize=�5	   	    � WindowStyle$
 None=�5
   	   ���#FFFEFF'  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 40Q�6   6,   .��5      � .+�5   
   � .+�5      � $��40��6   ���#433C72$	��Top=�64   .+�5      ��    IsHitTestVisibleInChrome . $	��Top=�6J   $��Right=�6b    �� Orientation$ 
Horizontal=�6~   .+�5      �� -   5        $��MinimizeButton��5      $��40��64   $��40��6?   $��Right=�6K   $��0q�6g   
������ .��5      "  FontAwesome.WPF.ImageAwesome     Icon$ Minus=�6*   $��20��67   $��20��6B      
Foreground
 �����6c   5      �� 5      -   5        $��CloseButton��5      $��40��60   $��40��6;   $��Right=�6G   $��0q�6c   
������ .��5        $ Times=�6*   $��20��67   $��20��6B   
 �����6c   5      5      5      5      � 5   
   	 � ColumnDefinitions	 5      �� 5      $��1* �6#   �� 5       $��4* �6#   
 � RowDefinitions
 5"      �� 5#      $
��auto �6    �� 5$      $
��auto �6    .+�5'      �� $��logo.png��6   $	��180��6&   $	��180��62   $	��Top=�6?   $��Center=�6W   $��
28,0,28,30q�6t   6�   �� 5)      $��1��6   .+�5*      �� .+�5+      �� -   5        $��SensorOnButton��5+      $��Center=�6H   $	��Top=�6e   $
��20,0q�6}   $	��100��6�   
������ $��0q�6�   .��5,        $ PowerOff=�6*    �#433C726Q   5-      �� 5.      $��ACTIVATE SENSOR��6    $��Center=�67   $��20(�6T   $��0 20 0 0q�6b   5/      �� 50      -   5        $��
ShowJoints��50         RoundButtonTemplate#��[  6+   $��40��6X   $��40,30,40,20q�6d   .��51      �� $ 
Horizontal=�6!   $��5q�6:   .+�52        $	 Paw=�6*   
 �����$��25��6H   6V   �� 53      $��Show Joints��6$   $
��20,0q�67   54      55      �� 56      -   5        $��CaptureData��56      #��[  6,   $��40��6Y   $��40,20q�6e   .��57      �� $ 
Horizontal=�6!   $��5q�6:   .+�58        $ VideoCamera=�6*   
 �����$��25��6P   6^   �� 59      $��Capture��6$   $
��20,0q�63   5:      5;      �� 5<      -   5        $��ShowInfo��5<      #��[  6)   $��80��6V   $��40,20q�6b   .��5=      �� $ 
Horizontal=�6!   $��5q�6:   .+�5>        $ 
InfoCircle=�6*   
 �����$��25��6O   6]   �� 5?      $��Show joint's Information��6$   $	��150��6D   $��WrapWithOverflow=�6P   $
��20,0q�6p   5@      5A      5B      � 5D      -   5        $��KinectImageContainer��5D      $��1��6/   $��2��6?   $��Center=�6P   $��Center=�6k   
����� �$��50 150 50 0q�5E   %   $	��900��6:   $	��600��6I   .+�5F      �� -   5        $��TestText��5F      $��Desactivado��6,   $��30(�6?   $��1��6M   $��1��6Z   $��Center=�6k   $��Center=�6�   5G      5H      5I      5J      