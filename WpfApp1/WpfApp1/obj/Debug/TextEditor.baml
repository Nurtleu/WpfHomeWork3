   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.TextEditor   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
TextEditor��5   	   $	��300��6   $	��300��6)   .��5	      � .+�5
   
   o� -   5         o�Name$ 
menuButton��5
      $
��Left=�6#   $��22��6>   $��	10,10,0,0q�6J   $	��Top=�6]   $	��272��6u   .@�5      m� -   5         m�Name$ menuItemEdit��5      $��14(�6-   $
��Edit��6;   .@�5      m� -   5        $ menuItemCopy��5      $��14(�61   $
��Copy��6?   6M   m� 5      -   5        $ menuItemPaste��5      $��14(�62   $��Paste��6@   6O   m� 5      -   5        $ menuItemCut��5      $��14(�60   $	��Cut��6>   6K   m� 5      -   5        $ menuItemDelete��5      $��14(�63   $��Delete��6A   6Q   m� 5      -   5        $ menuItemSelectAll��5      $��14(�66   $��	SelectAll��6D   6W   5      5      �� 5   
   -   5         ��Name$ textBoxEdit��5      $
��Left=�6'   $	��209��6B   $��	10,50,0,0q�6O    �� TextWrapping$
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��272��6�   $��20(�6�   5      5      