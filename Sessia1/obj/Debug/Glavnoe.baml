   M S B A M L   `   `   `  ����B  >Sessia1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Sessia1Sessia1  5   	       Sessia1.Glavnoe   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Sessia1     5   	   -   5          � Title$'  !AMONIC Airlines Automation System��5	   	   $	��450��63   $	��800��6@   .��5
      �  � RowDefinitions 5   
   �� 5      $��9* �6   �� 5      $	��47* �6   �� 5      $��6* �6   .+�5   
   �� -   5         ��Name$ Combo��5      $��	64,32,0,0q�5      $	��160��5       �� DisplayMemberPath$ Title��5      $
��Left=�5      $	��Top=�5      $��22��6+   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
UsersGrid2��5         AutoGenerateColumns .     
IsReadOnly . $��
10,10,10,1q�69   $��1��6M      RowStyle 5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   	 �� Triggers	 5      �� 5      
 �� Binding
 6&   �� *RoleID+ �� Value 16A   .a�5       ��  �� Property � �� �� Value �	#FF0EE40E6;   5!      �� 5"      
 6&   �� *Active+	 False6A   .a�5#      ��  � �� �	#FFB911116;   5$      5&         Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *	FirstName+  5*      $ 	Last Name��6%   $
 Auto 68    6E   �� *
LastName+  5+      $	 Age��6%   $ * 62    6<   �� *	Birthdate+  5,      $ 	User Role��6%   $ * 68    6B   �� *RoleID+  5-      $ Email Adress��6%   $ * 6;    6E   �� *Email+  5.      $ Office��6%   $ * 65    6?   �� *Offices.Title+  5/      $ Email Adress��6%   $ * 6;    6E   �� *Active+ �� StringFormat$ dd��51      �� 52   
   $��2��6   $
��Left=�53       �� Orientation$ 
Horizontal=�54      $��Center=�55      $��34��64   $	��310��6@   .+�56      �� -   5        $��24��56      $��Change Role��58      $	��150��59      $��5q�6!   $��TeX Gyre Adventor)�6,   $��14(�6K   �� 5:      -   5         ��Name$ Btn_Del��5:      $��24��5;      $��Enable/Disable Login��5=      $	��150��5>      $��14(�6!   $��TeX Gyre Adventor)�6/   5A      �� 5B   
   -   5        $ skritoe��5B   $   $��Add User��6   $
��Left=�65   $��10,3,0,0q�6P   $	��Top=�6b   $��25��6z   $��81��6�   $��TeX Gyre Adventor)�6�   �� 5C   
   -   5        $
��Exit��5C      $
��Left=�6    $��	104,3,0,0q�6;   $��80��6N   $	��Top=�6p   $��TeX Gyre Adventor)�6�   $��25��6�   �� 5D   
   $��TeX Gyre Adventor)�6   $��10,40,741,9q�63   $��Office:��6H   5F      5G      