   M S B A M L   `   `   `  ����[  WLiveChartsCore.SkiaSharpView.WPF, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null}Xclr-namespace:LiveChartsCore.SkiaSharpView.WPF;assembly=LiveChartsCore.SkiaSharpView.WPF LiveChartsCore.SkiaSharpView.WPF  5       WpfApp1"   WpfApp1.Pages.MonitoringPage   5      W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      hlvcXclr-namespace:LiveChartsCore.SkiaSharpView.WPF;assembly=LiveChartsCore.SkiaSharpView.WPF     5        N� 
Background
  �   �.��5
      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��2* �6   �� 5      $
��Auto �6   .+�5   
   �� $��Мониторинг��6   $��24(�6&   
�������$
��Bold"�6G   �� 5   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $
��0,10q�6;   $��Center=�6I   .+�5      �� ���#1a1a1a
�������$��1q�6>    �� CornerRadius$ 8��6R    �� Padding$ 10q�6c   $��5q�6p   ._�5      �� .+�5      �� $��Сервер 1��6    
�������$
��Bold"�6C   �� 5      $ ��Статус: Онлайн��6    
��� � �66   5      5      �� 5      ���#1a1a1a
�������$��1q�6>   $ 8��6R   $ 10q�6c   $��5q�6p   ._�5      �� .+�5      �� $��Сервер 2��6    
�������$
��Bold"�6C   �� 5       $%��Статус: Нет связи��6    
���  ��69   5!      5"      5#      �� 5&   
   $��Загрузка CPU��6   $��2��6)   
�������
�������$
��0,10q�6]   .��5'      5   /LiveChartsCore.SkiaSharpView.WPF.CartesianChart  
������    Series 6!   �� *	CpuSeries+   XAxes 5(   !   �� *XAxes+   YAxes 5)   !   �� *YAxes+5*   !   5+      � 5.   
   $��3��6   $
��0,10q�6    � ColumnDefinitions 5/      �� 50      $��* �6#   �� 51      $
��Auto �6#   .+�54      �� $��События��6   
�������
�������$	��500��6O   .��55      �� 
���   �
�������$	��100��6@   .@�56      �� .��6"   20⚠ Сервер 2 не отвечает (12:43)6B   �� 57      .��6"   -+✔ Сервер 1 стабилен (12:40)6?   �� 58      .��6"   GE⚠ Повышенная нагрузка на сервер 2 (12:38)6M   59      5:      �� 5<      -   5        $��1��5<      $��Обновить��6%   $	��100��68   $��10,0,0,0q�6D   6V   5=      5>      5?      