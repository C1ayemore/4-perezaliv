   M S B A M L   `   `   `  ����N  JWpfBudgedAccounting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WpfBudgedAccountingWpfBudgedAccounting  5   	   $    WpfBudgedAccounting.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:WpfBudgedAccounting     5   	     � Title$  
MainWindow��5	   	   $	��500��6   $	��800��6,    � 	Resources 5
      1   +WpfBudgedAccounting.PositiveNumberConverter   PositiveNumberConverter/  )WpfBudgedAccounting.MyMultiValueConverter  MultiConverter��%:   &	        &	        5   
   6(     5   
   6&   5      .��5      �  � ColumnDefinitions 5   
   �� 5      6!   �� 5      $	��300��6   60    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      $	��120 �6   6+   �� 5      6   �� 5      6   �� 5      6   .+�5"   
   (  "System.Windows.Controls.DatePicker  -   5          Name$ Calendar��5"      $��0��5#      $��0��5$      $��2��5%         SelectedDate 5&      �� *Date+&   System.Windows.Controls.DataGrid  5)   
   -   5          Name$
 Data��5)      $��1��5*      $��0��5+      $��10��5,         AutoGenerateColumns$ False��5-      ��5.      �� *	NotesDays+ �� SelectedItem 5/      �� *SelectedNote+	   Columns	 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Имя��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *title+  53      $
 Тип��6%    62   �� *type+  54      $
 
Бабло��6%    64   �� *money+ �� 	Converter# [  4  .System.Windows.Controls.DataGridCheckBoxColumn  55      $
 Доход?????��6)    6=   �� *
isIncome+57      �� 58   
   -   5         ��Name$ Amount��58      $��Center=�59      $��Center=�5:      $��11��5;      $��0��5<      ��5=      �� *Amount+�� 5@   
   $��1��6   $��1��6$   $��Имя записи��61    �� TextAlignment$ Center=�6C   $��5 5 5 5q�6Z   �� 5A   
   -   5         ��Name$ NoteName��5A      $��2��6$   $��1��61    �� TextAlignment$ Center=�6A   $��3,5,7,5q�6X   ��6i   �� *Title+�� 5D   
   $��1��6   $��3��6$   $��Тип записи��61   $ Center=�6C   �� 5E   
   -   5         ��Name$ 
TypesCmbBx��5E      $��1��6'   $��4��67   $��5 5 5 5q�6D    �� Text 6U   �� *Type+�� 5F   
   -   5        $��1��5F      $��5��6!   $��5 5 5 5q�6.   $5��/Добавить новый тип записи��6?   6c   �� 5I   
   $��1��6   $��6��6$   $ Center=�61   $
��gold��6H   $��5 5 5 5q�6T   �� 5J   
   -   5        $
 gold��5J      $��1��6    $��7��60    �� TextWrapping$
 Wrap=�6=   $��5 5 5 5q�6Q   ��6b   �� *Money+�� 5M   
   -   5         ��Name$
 Save��5M      $��1��6   $��Сохранить��6/   $��5,5,5,5q�6C   $��9��6T   $��2��6�   ��6a   �� *CommandSave+{�5N      `� 5O       `� 	Converter# [ 6   .1�5P      ��  �� ElementName$
 gold��6    �� Path$
 Text�61   6?   �� 5Q      $ 
TypesCmbBx��6   $
 Text�67   6E   �� 5R      $ NoteName��6   $
 Text�65   6C   5S      5U      �� 5V   
   -	   5        $ Delete��5V      $��1��6!   $��Удалить��61   $��5 5 5 5q�6C   $��11��6T   ��6b   �� *CommandDelete+5X      5Y      