   M S B A M L   `   `   `  ����E  AWordSkills, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WordSkills.PagesWordSkills.Pages  5          WordSkills.Pages.Grid   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:WordSkills.Pages     5        N� Title$
  Grid��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��377* �6   6,   �� 5      $��50 �6   6*   �� 5      $��50 �6   6*   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	GridBlago��5         AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ФИО��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6J   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *fio+6V     5      $ 
Логин��6%   $	 150 6N    64   �� *Login+6\     5      $ Дата и время��6%   $	 250 6T    6;   �� *date+6b   4  .System.Windows.Controls.DataGridTemplateColumn  5      	   CellTemplate	 5      �� 5      .R�5      �� $��BtnEdit��6=   -   5        $ ��Редактировать��5   %   6d   5      5      5      �� 5   
   -   5        $��BtnAdd��5   L   $��Добавить��6   $��1��6$   $
��Left=�61   6q   �� 5    
   -   5        $��BtnDel��5    L   $��Удалить��6   $��1��6#   $��Right=�60   6q   �� 5!   
   -   5        
 ��Name$
 PdfSave��5!      $��1��6"   $��Сохранить в Pdf��6/   $��30��6I   6U   5"      5#      