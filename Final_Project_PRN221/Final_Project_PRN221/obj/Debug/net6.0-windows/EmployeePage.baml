   M S B A M L   `   `   `  ����O  KFinal_Project_PRN221, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Final_Project_PRN221Final_Project_PRN221  5      '    !Final_Project_PRN221.EmployeePage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Final_Project_PRN221     5        N� Title$  EmployeePage��5	      .��5      � $��100,0,100,50q�6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��Stretch=�6   $
��0,20q�6-   $��0��6;    5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� -   5        $��Add Employee��5      $��1��6,   $��25��69   $	��100��6E   $
��Left=�6Q   
�������5   *   �� 5       �� Orientation$ 
Horizontal=�6   $��25��62   $��0��6>   $��Right=�6K   .+�5      �� -   5         ��Name$ 	txtSearch��5      $	��200��6-   69   �� 5      -   5         ��Name$ 
btnCSearch��5      $��Search��6-   $��50��6>   $
��auto��6I   5      �� 5      $��1��6   $��Right=�6&   $ 
Horizontal=�6B   $��25��5      $��0,10,0,0q�6%   .+�5      �� $��Active: ��6   �� 5      -   5         ��Name$ cbActive��5       �� SelectedIndex$ 0��6-   $	��100��6?   .@�5       �� .��6#   All6(   �� 5!      .��6#   Active6+   �� 5"      .��6#   
InActive6-   5#      5$      5%      �� 5'   
   -   5         ��Name$ 
lvEmployee��5'      $��1��6'    �� View 5(      �� 5)      .P�5*      �� $��Id��6%   	 �� Width$	 50��6U   
 �� DisplayMemberBinding
 61   �� *Id+6U   �� 5+      $��	Full Name��6%   $		 200��6b   
 68   �� *
FullName+6b   �� 5,      $
��User��6%   $		 100��6Y   
 63   �� *User+6Y   �� 5-      $��Password��6%   $		 100��6a   
 67   �� *
Password+6a   �� 5.      $��IsActive��6%   $		 100��67    �� CellTemplate 5/      �� 50      .R�51   "   �� -   5         d� 	IsChecked 51   +   �� *Role+
 � Tag 6F   �� *Id+53   +   54      56      �� 57      $��Action��6%   $		 200��65    58      �� 59      .R�5:   "   �� $ 
Horizontal=�6-   .+�5;   &   �� $ btnEdit��6-   -   5        $
��Edit��5;   >   $��60��6M   $��10q�6X   
������� 6d   �� *Id+5<   C   �� 5=   &   $ 	btnDelete��6-   -   5        $��Delete��5=   @   $��60��6Q   $��10q�6\   
������� 6h   �� *Id+5>   E   5?   #   5@      5B      5C      5E      5F      5G      