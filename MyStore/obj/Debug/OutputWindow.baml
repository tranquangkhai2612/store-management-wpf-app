   M S B A M L   `   `   `  ????B  >MyStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MyStoreMyStore  5      C&clr-namespace:MyStore.UserControlStoreMyStore.UserControlStore  5	          MyStore.OutputWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:MyStore     5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      /uc&clr-namespace:MyStore.UserControlStore  5	      -   5          ?Name$  window??5
       ? Title$ OutputWindow??5      $	??800??5      $	??500??5         MaterialDesignPaper#???   5       
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
??auto ?6    .+?5+      #  MaterialDesignThemes.Wpf.Card  $??0??6"   $??5q?6/   .??5,      ? $??0,0,0,10q?6    ? ColumnDefinitions 5-      ?? 5.      ?? 5/      ?? 50      ?? 51      ?? 52      ?? 53      .+?55      ?? $??0??56      $??5,5,15,5q?57      $??Center=?58      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Material Name??59       % !MaterialDesignFloatingHintTextBox#??[ 5:      ??5;      ?? *ObjectDisplayName+ ?? UpdateSourceTrigger$ PropertyChanged=?(  "System.Windows.Controls.DatePicker  5<      $??1??5=      $	??100??5>      $??5,5,15,5q?5?      $ Output Date??5@      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .  ( $MaterialDesignFloatingHintDatePicker#??[ 5C         SelectedDate 5B      ?? *
DateOutput+5C      ?? 5D      $??2??5E      $??5,5,15,5q?5F      $??Center=?5G      $ Amount??5H      #??[ 5I      ??5J      ?? *Count+$ PropertyChanged=??? 5K      $??3??5L      $??5,5,15,5q?5M      $??Center=?5N      $ Output Price??5O      #??[ 5P      ??5Q      ?? *PriceOutput+$ PropertyChanged=??? 5R      $??4??5S      $??5,5,15,5q?5T      -  'MaterialDesignThemes.Wpf.ComboBoxAssist   ClassicMode 5U      ?? $
 ClassicModeCheckBox?? ?? Path$ 	IsChecked???5V      ?? *
Customer+ ?? SelectedItem 5W      ?? *SelectedCustomer+ ?? Mode$ TwoWay=?$ PropertyChanged=?.@?5X      ?? $??Customer??6'    ?? 
IsSelected . 6:   5Y      ?? 5Z      $??5??5[      $??5,5,15,5q?5\      $??Center=?5]      $ Output Status??5^      #??[ 5_      ??5`      ?? *Status+$ PropertyChanged=?5b      5c        5e      $??1??6"   $??5,5,5,5q?6/   .??5f      ? .+?5g      ?? $	??100??5h      $??5q?5i      
??? ? ?$	??Add??5l      ??5k      ?? *
AddCommand+5l      ?? 5m      $	??100??5n      $??5q?5o      
????  ?$
??Edit??5r      ??5q      ?? *EditCommand+5r      ?? 5s      $	??100??5t      $??5q?5u      
???  ??$??Delete??5x      ??5w      ?? *DeleteCommand+5x      5y      5z        5|      $??2??6"   $??5,5,5,6q?6/   .??5}      ?? $
??Auto=?6   .??5~      ?? ??6   ?? *List+ 6<   ?? *SelectedItem+$ OneWayToSource=? ?? View 5      ?? 5?      .P?5?   "   ?? $??	Materials??6e    ?? DisplayMemberBinding 61   ?? *Object.DisplayName+6e   ?? 5?   "   $??Output Date??6c    61   ?? *Onput.DateOutput+6c   ?? 5?   "   $??Amount??6X    61   ?? *Count+6X   ?? 5?   "   $??Output Price??6h    61   ?? *InputInfo.OutputPrice+6h   ?? 5?   "   $??Customer??6g    61   ?? *Customer.DisplayName+6g   ?? 5?   "   $??Output Status??6Y    61   ?? *Status+6Y   5?      5?      5?      5?      5?      5?      5?      