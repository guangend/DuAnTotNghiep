   M S B A M L   `   `   `  ����N  JDuAn_QuanLiKhachSan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:DuAn_QuanLiKhachSan.FormNhanVien DuAn_QuanLiKhachSan.FormNhanVien  5   	   +    %DuAn_QuanLiKhachSan.FormNhanVien.main   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:DuAn_QuanLiKhachSan.FormNhanVien     5   	     � Title$
  main��5   	   $	��720��6   $
��1100��6#    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�6.   
������  � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   	    � WindowState$ Normal=�6   $��Poppins)�64   .��5      ��  �� CornerRadius$ 10��6      PrimaryBackgroundColor#���   6   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��280 �6#   �� 5      $��* �6#   .+�5      �� $ 	10 0 0 10��6    �� Padding$ 10q�5        SecundaryBackgroundColor#���  5      ._�5      � -   5        	 �Name$	 gridMenu��5      
 � RowDefinitions
 5      �� 5      $��80 �6(   �� 5      $��* �6(   �� 5      $��80 �6(   .+�5      �� $��0��6!    �� Orientation$ 
Horizontal=�6.   .+�5       �� $��/imgs/LOGO (2).png��6    $
��Fill=�6<   $��86��6K   $��86��6W   $��Center=�6b   �� 5!      $��HOTEL DE LUNA��6      PrimaryYellowColor#���  68   $
��Bold"�6j   $��20(�6|   $��Center=�6�   $��Center=�6�   $��5 0 0 0q�6�   $��Algerian)�6�   5"      �� 5$      $��1��6!   .+�5%      	� -   5         	�Name$ rdHome��5%   &   $��Trang chủ��66     MenuRadioButtonStyle#���  6J     home
 � Tag# �  6y   $��0 30 0 0q�6�   6�   	� 5&      -   5        $ rdRoom��5&   &   $��Quản lí phòng��66   #���  6N     room# �  6}   $��0 1 0 1q�6�   6�   	� 5'      -   5        $ 
rdBookroom��5'   &   $��Đặt phòng��6:   #���  6N     bookroom# �  6}   6�   	� 5(      -   5        $ rdBills��5(   &   $��
Hóa đơn��67   #���  6I     bill# �  6x   $��0 1 0 1q�6�   6�   	� 5)      -   5        $ rdClient��5)   &   $��Quản lí khách hàng��68   #���  6U     clients# �  6�   6�   	� 5*      -   5        $ 
rdServices��5*   &   $��Quản lí dịch vụ��6:   #���  6T    	 services# � 	 6�   6�   �� 5-      $��20 20q�6$    
 TertiaryBackgroundColor#��� 
 63   	� 50      -   5        $ 
rdSettings��50   &   $��Cài đặt��6:   #���  6L     settings# �  6{   53      F� 55      $��3��6     information#���  6(     TertiaryTextColor#���  6M   $
��Left=�6x   $��Center=�6�   $��20 0 0 0q�6�   �� 56      $��3��6   $ 18��6*   $	��110��6<   $��35��6H   #��� 
 6T   $��Right=�6�   $��0 0 20 0q�6�   ._�57      �� $ 
Horizontal=�6%   $��Center=�6>   .+�58      F�   sun#���  6#   $��16��6@   $��16��6L    �� Stretch$ UniformToFill=�6W   #���  6o   $��Center=�6�   d� 59      -	   5         d�Name$ Themes��59   +    d� 	IsChecked$ FalseY�5:      $��Right=�5<        ToggleButtonStyle#���  5=      $��	10 0 10 0q�5>      F� 5?        moon#���  6#   $��16��6A   $��16��6M   $
 Fill=�6X     PrimaryWhiteColor#���  6g   $��Center=�6�   5@      5H      5J      5K      � 5N      $��1��6   
 5O      �� 5P      $	��100 �6$   �� 5Q      .+�5T      �� $��0��6   $��4��6*   $��Right=�6:   $	��Top=�6V   $��0,5,10,0q�6n   $��30��6�   $ 
Horizontal=�6�   $��RightToLeft=�6�   .+�5U      �� -
   5         ��Name$ btnClose��5U        IconButtonsStyle#��[ 6/    	 close#���  6Y   $ IsCloseButton��6�   �� 5V      -   5        $ 
btnRestore��5V      $	��5 0q�61   ��5W      �� 5X       �� 
TargetType" ��6$    �� BasedOn# [ 6A   .�5Y   "   ��  �� Property � ��  maximize �� Value# �  6<    �� Triggers 5Z   "   �� 5[   &    �� Binding 62   ��  �� ElementName$
 home�� �� Path$ WindowState� �� Value 	Maximized6i   .a�5\   *   ��  � ��  restore# �  6D   5]   '   5_      5a      �� 5b      -   5        $ btnMinimize��5b      #���  62     minimize#���  6]   6�   5d      �� 5e      $ 
Horizontal=�6   $��Right=�66   $��	0 35 30 0q�6R   .+�5f      �� $ 50��6   $��50��6/   $��50��6:   $��1q�6F   ���	#FF91F9F9._�5g      A� ��5h      �� 5i   "    �� ImageSource$ /imgs/Ji_Chang-Wook-.jpeg��6-   5k      5l      �� 5n      $��10 0 0 0q�6!   $��Center=�63   .+�5o      �� $��Huỳnh Ngọc Luận��6$   $��18(�6;     PrimaryTextColor#���  6I   �� 5p      $��Nhân viên lễ tân��6$   $��15(�6<   #���  6J   $
��Bold"�6z   5q      5r      �� 5w      $��1��6   $ 0 0 5 0��6&   
������ ._�5x       � -   5          �Name$ frameContent��5x        � NavigationUIVisibility$ Hidden=�62   $��40 20q�6R   5z      5}      5~      5      5�      