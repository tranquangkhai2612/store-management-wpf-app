   M S B A M L   `   `   `  ????B  >MyStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MyStoreMyStore  5      C&clr-namespace:MyStore.UserControlStoreMyStore.UserControlStore  5	          MyStore.UserWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:MyStore     5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      /uc&clr-namespace:MyStore.UserControlStore  5	      -   5          ?Name$  window??5
       ? Title$ 
UserWindow??5      $	??800??5      $	??500??5         MaterialDesignPaper#???   5       
 MainVM ? DataContext# [ 5        MaterialDesignFont#???  5       ? 
ResizeMode$ NoResize=?5      $??13(?5      $??Regular"?5        MaterialDesignBody#???  5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=?5         TextRenderingMode$
 Auto=?5       ? WindowStartupLocation$ CenterScreen=?5       ? WindowStyle$
 None=?5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   .+?5    
   ? $??0??6   .+?5!      +   %MyStore.UserControlStore.ControlBarUC  
	 ? Tag	 6   ?? *Title+
 ?? ElementName$
 window??5"      ? 5$   
   $??1??6    5%      ?? 5&      $
??auto ?6    ?? 5'      $
??auto ?6    ?? 5(      $
??auto ?6    .+?5+      #  MaterialDesignThemes.Wpf.Card  $??0??6"   $??5q?6/   .??5,      ? $??0,0,0,10q?6    ? ColumnDefinitions 5-      ?? 5.      ?? 5/      ?? 50      ?? 51      ?? 52      ?? 53      .+?55      ?? $??0??56      $??5,5,15,5q?57      $??Center=?58      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Username??59       % !MaterialDesignFloatingHintTextBox#??[ 5:      ??5;      ?? *
UserName+ ?? UpdateSourceTrigger$ PropertyChanged=??? 5<      $??1??5=      $??5,5,15,5q?5>      -  'MaterialDesignThemes.Wpf.ComboBoxAssist   ClassicMode 5?      ?? $
 ClassicModeCheckBox?? ?? Path$ 	IsChecked???5@      ?? *Role+ ?? SelectedItem 5A      ?? *SelectedRole+ ?? Mode$ TwoWay=?$ PropertyChanged=?.@?5B      ?? $
??Role??6'    ?? 
IsSelected . 66   5C      ?? 5D      $??2??5E      $??5,5,15,5q?5F      $??Center=?5G      $ Display Name??5H      #??[ 5I      ??5J      ?? *DisplayName+$ PropertyChanged=?5L      5M        5O      $??1??6"   $??5,5,5,5q?6/   .??5P      ? .+?5Q      ?? $	??100??5R      $??5q?5S      
??? ? ?$	??Add??5V      ??5U      ?? *
AddCommand+5V      ?? 5W      $	??100??5X      $??5q?5Y      
????  ?$
??Edit??5\      ??5[      ?? *EditCommand+5\      ?? 5]      $	??100??5^      $??5q?5_      
???  ??$??Delete??5b      ??5a      ?? *DeleteCommand+5b      ?? 5c      $	??150??5d      $??5q?5e      
???? ??$??Change Password??5h      ??5g      ?? *ChangePasswordCommand+5h      5i      5j        5l      $??2??6"   $??5,5,5,6q?6/   .??5m      ?? $
??Auto=?6   .??5n      ?? ??6   ?? *List+ 6<   ?? *SelectedItem+$ OneWayToSource=? ?? View 5o      ?? 5p      .P?5q   "   ?? $??Id??6U    ?? DisplayMemberBinding 61   ?? *Id+6U   ?? 5r   "   $??Username??6[    61   ?? *
UserName+6[   ?? 5s   "   $
??Role??6c    61   ?? *Role.DisplayName+6c   ?? 5t   "   $??Display Name??6^    61   ?? *DisplayName+6^   5u      5w      5x      5z      5{      5|      5}      