   M S B A M L   `   `   `  ����O  KFinal_Project_PRN221, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Final_Project_PRN221Final_Project_PRN221  5      %    Final_Project_PRN221.OrdersPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Final_Project_PRN221     5        N� Title$  
OrdersPage��5      .��5
      � .+�5   
   �  � ColumnDefinitions 5      �� 5      $��5* �6#   �� 5      $��2* �6#    � RowDefinitions 5      �� 5      $��5* �6    �� 5      $��* �6    .+�5      �� $��0��6   $��0��6)   $
��30,0q�66   .+�5      �� -   5         ��Name$ lvOrders��5       �� View 5      �� 5      .P�5      �� $��Id��6-    �� Width$ 50��6]    �� DisplayMemberBinding 69   �� *Id+6]   �� 5      $��Table��6-   $ 80��6c    6<   �� *Table+6c   �� 5      $��Discount��6-   $ 80��6i    6?   �� *
Discount+6i   �� 5      $��
Start Time��6-   $	 150��6l    6A   �� *	StartTime+6l   �� 5      $��End Time��6-   $	 150��6h    6?   �� *	EndTime+6h   �� 5      $��	Play Time��6-   $ 80��6j    6@   �� *
PlayTime+6j   �� 5      $��Total��6-   $	 100��6|    6<   �� *Total+ �� StringFormat$ ##,##.##��6|   �� 5      $��Order By��6-   $	 150��6h    6?   �� *	OrderBy+6h   �� 5       $��Action��6-   $	 100��6=    �� CellTemplate 5!   "   �� 5"   &   .R�5#   *   �� 	 �� Orientation$	 
Horizontal=�65   .+�5$   .   �� 
 ��Name$
 btnViewDetails��65   -   5        $��Details��5$   M   $��60��6_   $��10q�6}   
�������
 � Tag 6j   �� *Id+5%   5   5&   +   5'   '   5)      5*      5,      5-      �� 5/      $��1��6   $��0��6&   $��Center=�66   $	 
Horizontal=�50      $��25��62   .+�51      �� -   5        $
 btnPre��51      $��Previous��6)   $��60��6<   $	��5,0q�6G   6T   �� 52      -   5         ��Name$ 
stpPagging��52      $	 
Horizontal=�61   53      �� 54      -   5        $
 btnNext��54      $
��Next��6*   $��60��69   $	��5,0q�6D   6Q   55      �� 57      $��1��6   $��2��6)   $
��30,0q�6:   .+�58      �� $��Right=�6   $��25��59      $	 
Horizontal=�6)   .+�5:      �� -   5         ��Name$ 	txtSearch��5:      $	��200��61   6=   �� 5;      -   5        $
 
btnCSearch��5;      $��Search��61   $��50��6B   $
��auto��6M   5<      �� 5>      $��Stretch=�6   $
��0,10q�6<   .+�5?      �� $��Sorted by: ��6   $��14(�62   �� 5@      -   5         ��Name$ cbSort��5@       �� SelectedIndex$ 0��6/   .@�5A      �� $ 1��6'   .��6/   Newest67   �� 5B      $ 0��6'   .��6/   Oldest67   5C      5D      5E      5F      5G      5H      