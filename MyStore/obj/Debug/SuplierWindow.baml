   M S B A M L   `   `   `  ????B  >MyStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MyStoreMyStore  5      C&clr-namespace:MyStore.UserControlStoreMyStore.UserControlStore  5	          MyStore.SuplierWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:MyStore     5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      /uc&clr-namespace:MyStore.UserControlStore  5	      -   5          ?Name$  window??5
       ? Title$ SuplierWindow??5      $	??800??5      $	??500??5         MaterialDesignPaper#???   5        	SuplierVM ? DataContext# [ 5        MaterialDesignFont#???  5       ? 
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
??auto ?6    .+?5+      #  MaterialDesignThemes.Wpf.Card  $??0??6"   $??5q?6/   .??5,      ? $??0,0,0,10q?6    ? ColumnDefinitions 5-      ?? 5.      ?? 5/      ?? 50      ?? 51      ?? 52      ?? 53      .+?55      ?? $??0??56      $??5,5,15,5q?57      $??Center=?58      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Suplier Name??59       % !MaterialDesignFloatingHintTextBox#??[ 5:      ??5;      ?? *DisplayName+?? 5<      $??1??5=      $??5,5,15,5q?5>      $??Center=?5?      $ Address??5@      #??[ 5A      ??5B      ?? *	Address+?? 5C      $??2??5D      $??5,5,15,5q?5E      $??Center=?5F      $ Phone??5G      #??[ 5H      ??5I      ?? *Phone+?? 5J      $??3??5K      $??5,5,15,5q?5L      $??Center=?5M      $ Email??5N      #??[ 5O      ??5P      ?? *Email+?? 5Q      $??4??5R      $??5,5,15,5q?5S      $??Center=?5T      $ 	More Info??5U      #??[ 5V      ??5W      ?? *
MoreInfo+(  "System.Windows.Controls.DatePicker  5X      $??5??5Y      $	??100??5Z      $??5,5,15,5q?5[      $ 	Pick Date??5\      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .  ( $MaterialDesignFloatingHintDatePicker#??[ 5_         SelectedDate 5^      ?? *ContractDay+ ?? StringFormat$ 
dd/MM/yyyy??5_      5`      5a        5c      $??1??6"   $??5,5,5,5q?6/   .??5d      ? .+?5e      ?? $	??100??5f      $??5q?5g      
??? ? ?$	??Add??5j      ??5i      ?? *
AddCommand+5j      ?? 5k      $	??100??5l      $??5q?5m      
????  ?$
??Edit??5p      ??5o      ?? *EditCommand+5p      ?? 5q      $	??100??5r      $??5q?5s      
???  ??$??Delete??5v      ??5u      ?? *DeleteCommand+5v      5w      5x        5z      $??2??6"   $??5,5,5,6q?6/   .??5{      ?? $
??Auto=?6   .??5|      ?? ??6   ?? *List+ ?? SelectedItem 6<   ?? *SelectedItem+ ?? Mode$ OneWayToSource=? ?? View 5}      ?? 5~      .P?5   "   ?? $??Id??6U    ?? DisplayMemberBinding 61   ?? *Id+6U   ?? 5?   "   $
??Name??6^    61   ?? *DisplayName+6^   ?? 5?   "   $??Address??6Z    61   ?? *	Address+6Z   ?? 5?   "   $??Phone??6X    61   ?? *Phone+6X   ?? 5?   "   $??Email??6X    61   ?? *Email+6X   ?? 5?   "   $??	More Info??6[    61   ?? *
MoreInfo+6[   ?? 5?   "   $??Contract Date??6^    61   ?? *ContractDay+6^   5?      5?      5?      5?      5?      5?      5?      