   M S B A M L   `   `   `  ����I  EFinalProject_5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FinalProject_5FinalProject_5  5   	       FinalProject_5.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:FinalProject_5     5   	     � 
ResizeMode$  CanMinimize=�5   	   $��Caviar Dreams Bold)�5	   	    � Title$ Library Management��5
   	   $	��580��6$   $	��940��61   .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��1* �6   .+�5!   
   &   System.Windows.Controls.DataGrid  -   5        $��	booksgrid��5!   u      AutoGenerateColumns .  $��0 0 5 0q�6/   $��Hidden=�6A      CanUserResizeColumns .     CanUserResizeRows .     SelectionMode$ Single=�6�   $��1��6�   $��1��6�   $��4��6�   $��5��6     HeadersVisibility$ Column=�6  	   Columns	 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Title��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 165 6[   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *Title+ �� Mode$ OneWay=�6[     5$      $

 Type��6%   $	 140 6Y    63   �� *Type+$ OneWay=�6Y   4  .System.Windows.Controls.DataGridCheckBoxColumn  5%      $
 Availability��6)   $	 135 6l    6?   �� *isAvailable+$ OneWay=�6l     5&      $
 Borrower��6%      
IsReadOnly . $	 180 6j    67   �� *BorrowerName+6j   5(        5,   
   -   5        $��	namesgrid��5,   /    .  $��Hidden=�6@    .   .  $ Single=�6�   $��1��6�   $��5��6�   $��1��6�   $��3��6�   $ Column=�6  	 5-        5.      $

 Name��6%   $	 154 6Y    63   �� *Name+$ OneWay=�6Y   50      �� 54   
   -   5        $
��Lend��54      $��5��6   $��4��6-   $��0 3 0 0q�6:   $��
Lend Media��6K   6`   �� 55   
   -   5        $��Return��55      $��5��6   $��5��6/   $��0 3 0 0q�6<   $��Return Media��6M   6d   �� 59   
   -   5        $��developedBy��59      
�������
������ $��2��6Q   $��6��6a   $��3��6n   $��0 19 0 0q�6�   $��0q�6�   $
��Bold"�6�   $��Center=�6�    �� 
IsReadOnly . $;��5© 2019 - Developed By Maninder Singh and Mohit Kumar��6�   6'  5;      5<      