   M S B A M L   `   `   `  ????B  >MyStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MyStoreMyStore  5      C&clr-namespace:MyStore.UserControlStoreMyStore.UserControlStore  5	          MyStore.UnitWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:MyStore     5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      /uc&clr-namespace:MyStore.UserControlStore  5	      -   5          ?Name$  window??5
       ? Title$ 
UnitWindow??5      $	??800??5      $	??450??5         MaterialDesignPaper#???   5       
 UnitVM ? DataContext# [ 5        MaterialDesignFont#???  5       ? 
ResizeMode$ NoResize=?5      $??13(?5      $??Regular"?5        MaterialDesignBody#???  5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=?5         TextRenderingMode$
 Auto=?5       ? WindowStartupLocation$ CenterScreen=?5       ? WindowStyle$
 None=?5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $
??auto ?6   ?? 5      .+?5    
   ? $??0??6   .+?5!      +   %MyStore.UserControlStore.ControlBarUC  
	 ? Tag	 6   ?? *Title+
 ?? ElementName$
 window??5"      ? 5$   
   $??1??6    5%      ?? 5&      $
??auto ?6    ?? 5'      $
??auto ?6    ?? 5(      $
??auto ?6    .+?5+      #  MaterialDesignThemes.Wpf.Card  $??0??6"   .??5,      ? .+?5-      ?? $??5q?5.      $??Center=?5/      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Unit Name??50       % !MaterialDesignFloatingHintTextBox#??[ 51      ??52      ?? *DisplayName+ ?? UpdateSourceTrigger$ PropertyChanged=? ?? Mode$ TwoWay=?53      54        56      $??1??6"   $??5q?6/   .??57      ? .+?58      ?? $	??100??59      $??5q?5:      
??? ? ?$	??Add??5=      ??5<      ?? *
AddCommand+5=      ?? 5>      $	??100??5?      $??5q?5@      
????  ?$
??Edit??5C      ??5B      ?? *EditCommand+5C      ?? 5D      $	??100??5E      $??5q?5F      
???  ??$??Delete??5I      ??5H      ?? *DeleteCommand+5I      5J      5K        5M      $??2??5N      $??5q?5O      $??Stretch=?5P      .??5Q      ?? ??6   ?? *List+$ TwoWay=?$ PropertyChanged=? ?? SelectedItem 6j   ?? *SelectedItem+$ TwoWay=? ?? View 5R      ?? 5S      .P?5T      ?? $??Id??6Q    ?? DisplayMemberBinding 6-   ?? *Id+6Q   ?? 5U      $??	Unit Name??6Z    6-   ?? *DisplayName+6Z   5V      5X      5Y      5Z      5[      5\      