   M S B A M L   `   `   `  ����O  KFinal_Project_PRN221, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Final_Project_PRN221Final_Project_PRN221  5   	   +    %Final_Project_PRN221.AddProductWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Final_Project_PRN221     5   	     � Title$  AddProductWindow��5   	   $
��auto��6"   $	��600��60    � 
ResizeMode$ NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�6   .��5
      �� ���	#FFEFFCEB.+�5   
   �� -   5         ��Name$ txtPageName��5      $��Add Product Account��6)    �� Padding$ 20q�5       �� TextAlignment$ Center=�6!   ���	#FF587EE0$��20(�6O   $
��Bold"�6]   �� 5   
    �� Orientation$ Vertical=�6   $��Stretch=�5      .+�5      �� $��50,40,50,20q�6   .+�5      �� -   5        $��
lbFullName��5      $��Product Name��6*   �� 5      -   5        $��txtName��5      $��Stretch=�6)   $��25��5      �� 5      -   5        $��
lbCategory��5      $��Category��6*   �� 5      -   5         ��Name$ 
cbCategory��5       �� SelectedIndex$ 0��6/   .@�5      �� 
	 � Tag$	 1��6#   .��6+   Drink62   �� 5      $	 2��6#   .��6+   Food61   �� 5      $	 3��6#   .��6+   Cues61   �� 5      $	 4��6#   .��6+   Other62   5      �� 5      -   5        
 ��Name$
 lbImage��5      $��Image��6)   �� 5      -   5         ��Name$ btnImage��5      $��Click to Upload��6+   $	��300��6E   
�������5   0   �� 5      -   5         ��Name$ 	imageView��5      $	��150��6+   $	��150��67   $��0,20,0,0q�6D   $y�	Collapsed=�5      �� 5!      $��
Unit Price��6   �� 5"      -	   5        $��txtUnitPrice��5"      $��Stretch=�6.   $��25��5#      �� 5$      $��Units In Stock��6   �� 5%      -
   5        $��txtUnitsInStock��5%      $��Stretch=�61   $��25��5&      5'      �� 5)      -   5        $ tbAdd��5+      
���  ��$��18(�5)   )   $��0,0,0,20q�67   $��Italic$�5*      $��DemiBold"�6'   $��Center=�6=   5+      �� 5-      $ 
Horizontal=�6   $��
50,0,50,20q�62   $��Center=�6F   .+�5.      �� -   5        $ btnAdd��5.      $��80��6)   $	��Add��64   6B   �� 5/      -   5        $ 	btnCancle��5/      $
��20,0q�6,   $��80��6:   $��Cancle��6E   6V   50      51      52      53      