   M S B A M L   `   `   `  ????B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ?  ? ColumnDefinitions 5
   
   ?? 5      6!   ?? 5      6!    ? RowDefinitions 5   
   ?? 5      6   ?? 5      6   ?? 5      6   ?? 5      6   ?? 5      6   .+?5   
   ?? $??Center=?6   $??Center=?6+   $??0??6H   $??0??6X   .??6e   Név:6k   ?? 5   
   -   5         ??Name$ txtNev??5       $
??30pxq?6   $??1??60   $??0??6@   6O   ?? 5   
   $??Center=?6   $??Center=?6+   $??0??6H   $??1??6X   .??6f   
Tantárgy:6q   ?? 5   
   -   5         ??Name$ cboTantargy??5   *   $??90,13,90,13q?6   $??1??6?   $??1??6O   .@?5      ?? .??6   Matek6"   ?? 5      .??6   Töri6!   ?? 5      .??6   Angol6"   ?? 5      .??6   
Nyelvtan6%   ?? 5      .??6   
Irodalom6%   5      ?? 5   
   $??Center=?6   $??Center=?6+   $??2??6H   .??6U   	Dátum:6]   (  "System.Windows.Controls.DatePicker  5    
   -   5          Name$ dpDatum??5    $   $
??25pxq?6   $??1??65   $??2??6E   6T   ?? 5!   
   $??Center=?6   $??Center=?6+   $??3??6H   .??6U   Jegy:6\   ?? 5"   
   -   5         ??Name$ sliJegy??5"   W    ?? IsSnapToTickEnabled$
 True??6    ?? Ticks$ 1.0,2.0,3.0,4.0,5.0R?6,   $
??25pxq?6H   $??2??6h   $??3??6x   	 ? Maximum$	 5Q?6?   
 ? Minimum$
 1Q?6?   6?   ?? 5$   
   -   5         ??Name$ 	btnRogzit??5$      $??120px??6$   $
??25pxq?62   $??2??6@   $??4??6T   .??6y   
Rögzít6?   5%      5&      