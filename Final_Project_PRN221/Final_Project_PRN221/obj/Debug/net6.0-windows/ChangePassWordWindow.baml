   M S B A M L   `   `   `  ����O  KFinal_Project_PRN221, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Final_Project_PRN221Final_Project_PRN221  5   	   /    )Final_Project_PRN221.ChangePassWordWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Final_Project_PRN221     5   	     � Title$  ChangePassWordWindow��5   	   $	��450��6&   $	��800��63    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      � ���	#FFF9FCEB � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   .+�5   
   �� $��0��6   $��2��6!   $��Change Password ��65   $��36(�5      $
��Bold"�6"    �� TextAlignment$ Center=�64   ���#eeeeee �� Padding$ 30,0,0,0q�5   )   �� 5   
   $��0��6   $��1��6$   $��Old Password:��5      $��Right=�6"   $��	0,80,20,0q�5      $��18(�6'   G� 5   
   -   5         G�Name$ 
txtOldPass��5      $��1��5      $��1��6'   $��	20,80,0,0q�5   !   $	��272��64   $��32��6@   $
��Left=�5      $��16(�6-   �� 5!   
   $��0��6   $��2��6$   $��New Password:��5"      $��Right=�6"   $��	0,20,20,0q�5#      $��18(�6'   G� 5$   
   -   5        $ 
txtNewPass��5%      $��1��5$      $��2��6'   $��	20,20,0,0q�5%   !   $	��272��64   $��32��6@   $
��Left=�5&      $��16(�6-   �� 5(   
   $��0��6   $��3��6$   $��Re Password:��5)      $��Right=�6!   $��	0,20,20,0q�5*      $��18(�6'   G� 5+   
   -   5        $ 	txtRePass��5,      $��1��5+      $��3��6'   $��	20,20,0,0q�5,       $	��272��63   $��32��6?   $
��Left=�5-      $��16(�6-   �� 5.   
   -   5         ��Name$ tbSave��50      $��2��5.      $��4��6(   
���  ��$��18(�6F   $��Italic$�5/      $��DemiBold"�6'   $��10q�6=   $��Center=�6I   50      �� 52   
    �� Orientation$ 
Horizontal=�6   $��	20,80,0,0q�6.   $��1��53      $��4��6%   .+�54      �� -   5        	 ��Name$	 btnSave��54      $	��126��6&   $��30��62   $
��Save��6>   $��16(�6M   6[   �� 55      -   5        $	 	btnCancle��55      $
��20,0q�6(   $	��126��66   $��Cancle��6B   $��16(�6S   6a   56      57      58      