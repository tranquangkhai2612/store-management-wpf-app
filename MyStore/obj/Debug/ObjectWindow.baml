   M S B A M L   `   `   `  ����B  >MyStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MyStoreMyStore  5      C&clr-namespace:MyStore.UserControlStoreMyStore.UserControlStore  5	          MyStore.ObjectWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:MyStore     5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      /uc&clr-namespace:MyStore.UserControlStore  5	      -   5          �Name$  window��5
       � Title$ ObjectWindow��5      $	��800��5      $	��500��5         MaterialDesignPaper#���   5        ObjectVM � DataContext# [ 5        MaterialDesignFont#���  5       � 
ResizeMode$ NoResize=�5      $��13(�5      $��Regular"�5        MaterialDesignBody#���  5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5    
   � $��0��6   .+�5!      +   %MyStore.UserControlStore.ControlBarUC  
	 � Tag	 6   �� *Title+
 �� ElementName$
 window��5"      � 5$   
   $��1��6    5%      �� 5&      $
��auto �6    �� 5'      $
��auto �6    �� 5(      $
��auto �6    .+�5+      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5,      � $��0,0,0,10q�6    � ColumnDefinitions 5-      �� 5.      �� 5/      �� 50      �� 51      �� 52      �� 53      .+�55      �� $��0��56      $��5,5,15,5q�57      $��Center=�58      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Material Name��59       % !MaterialDesignFloatingHintTextBox#��[ 5:      ��5;      �� *DisplayName+ �� UpdateSourceTrigger$ PropertyChanged=��� 5<      $��1��5=      $��5,5,15,5q�5>       �� DisplayMemberPath$ DisplayName��5@      -  'MaterialDesignThemes.Wpf.ComboBoxAssist   ClassicMode 5?      �� $
 ClassicModeCheckBox�� �� Path$ 	IsChecked���5A      �� *Unit+ �� SelectedItem 5B      �� *SelectedUnit+ �� Mode$ TwoWay=�$ PropertyChanged=�.@�5C      �� $
��Unit��6'    �� 
IsSelected . 66   5D      �� 5E      $��2��5F      $��5,5,15,5q�5G      $ DisplayName��5I       5H      �� $
 ClassicModeCheckBox��$ 	IsChecked���5J      �� *	Suplier+ 5K      �� *SelectedSuplier+$ TwoWay=�$ PropertyChanged=�.@�5L      �� $��Suplier��6'    . 69   5M      �� 5N      $��3��5O      $��5,5,15,5q�5P      $��Center=�5Q      $ QR Code��5R      #��[ 5S      ��5T      �� *QRCode+$ PropertyChanged=��� 5U      $��4��5V      $��5,5,15,5q�5W      $��Center=�5X      $ Bar Code��5Y      #��[ 5Z      ��5[      �� *	BarCode+$ PropertyChanged=�5]      5^        5`      $��1��6"   $��5,5,5,5q�6/   .��5a      � .+�5b      �� $	��100��5c      $��5q�5d      
��� � �$	��Add��5g      ��5f      �� *
AddCommand+5g      �� 5h      $	��100��5i      $��5q�5j      
����  �$
��Edit��5m      ��5l      �� *EditCommand+5m      �� 5n      $	��100��5o      $��5q�5p      
���  ��$��Delete��5s      ��5r      �� *DeleteCommand+5s      5t      5u        5w      $��2��6"   $��5,5,5,6q�6/   .��5x      �� $
��Auto=�6   .��5y      �� ��6   �� *List+ 6<   �� *SelectedItem+$ OneWayToSource=� �� View 5z      �� 5{      .P�5|   "   �� $��Id��6U    �� DisplayMemberBinding 61   �� *Id+6U   �� 5}   "   $��Material��6^    61   �� *DisplayName+6^   �� 5~   "   $
��Unit��6c    61   �� *Unit.DisplayName+6c   �� 5   "   $��Suplier��6f    61   �� *Suplier.DisplayName+6f   �� 5�   "   $��QRCode��6Y    61   �� *QRCode+6Y   �� 5�   "   $��BarCode��6Z    61   �� *	BarCode+6Z   5�      5�      5�      5�      5�      5�      5�      