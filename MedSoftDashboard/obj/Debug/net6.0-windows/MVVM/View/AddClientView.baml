   M S B A M L   `   `   `  ����K  GMedSoftDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MedSoftDashboard.MVVM.ViewMedSoftDashboard.MVVM.View  5      .    (MedSoftDashboard.MVVM.View.AddClientView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:MedSoftDashboard.MVVM.View     5        � 	Resources  5	       �� 
TargetType �� Property �� Value��%m   '��       �� 5
   
   " ��6   .�5      ��  �@��TextWrapping$ WrapWithOverflow=�6-   5      5      .��5      �    DefaultFont#��[  6    � IsSharedSizeScope$
 True��6?   $��50, 0, 30, 30q�6]   $��15(�6t    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��Adauga client��5      $��28(�5      $��	0 0 20 10q�5      $
��Bold"�5      � 5   
   $��1��6   $��
0 10 20 10q�6    5       �� 5!      $
��auto �6    �� 5"      $
��auto �6    �� 5#      $
��auto �6    .+�5&      �� $��0��6   $
��Nume��6%   �� 5'      $��1��6   $��0 5 0 0q�6#   $	��300��6o   $
��Left=�6{   ��64   �� *Nume+ �� UpdateSourceTrigger$ PropertyChanged=�6{   �� 5(      $��2��6   $��0 5 0 0q�6%   
���  ����66   �� *PropertyNamesToErrors[Nume]+6c   5)      � 5+   
   $��2��6   $��	0 0 20 10q�6    5,      �� 5-      $
��auto �6    �� 5.      $
��auto �6    �� 5/      $
��auto �6     � ColumnDefinitions 52      �� 53      $
��auto �6#    z� SharedSizeGroup$ FirstCol��60   �� 54      $
��auto �6#   $ 	SecondCol��60   .+�57      �� $��0��6   $��0��6%   $��Nume Reprezentant��65   �� 58      $��1��6   $��0��6#   $��0 5 0 0q�63   	 �� TextWrapping$	 WrapWithOverflow=�6�   ��6D   �� *NumeReprezentant+$ PropertyChanged=�6�   �� 59      $��2��6   $��0��6%   $��0 5 0 0q�65   
���  ����6F   �� *)'PropertyNamesToErrors[NumeReprezentant]+6   �� 5;      $��0��6   $��1��6%   $��Prenume Reprezentant��65   $��20 0 0 0q�6Q   �� 5<      $��1��6   $��1��6#   $��20 5 0 0q�63   ��6E   �� *PrenumeReprezentant+$ PropertyChanged=��� 5=      $��2��6   $��1��6%   $��20 5 0 0q�65   
���  ����6G   �� *,*PropertyNamesToErrors[PrenumeReprezentant]+6�   5>      � 5@   
   $��3��6   $��	0 0 20 10q�6    5A      �� 5B      $
��auto �6    �� 5C      $
��auto �6    �� 5D      $
��auto �6     5G      �� 5H      $
��auto �6#   $ FirstCol��60   �� 5I      $
��auto �6#   $ 	SecondCol��60   .+�5L      �� $��0��6   $��0��6%   $
��Tara��65   �� 5M      $��1��6   $��0��6#   $��0 5 0 0q�63   ��6D   �� *Tara+$ PropertyChanged=��� 5N      $��2��6   $��0��6%   $��0 5 0 0q�65   
���  ����6F   �� *PropertyNamesToErrors[Tara]+6s   �� 5Q      $��0��6   $��1��6%   $��Regiune��65   $��20 0 0 0q�6D   �� 5R      $��1��6   $��1��6#   $��20 5 0 0q�63   ��6E   �� *	Regiune+$ PropertyChanged=��� 5S      $��2��6   $��1��6%   $��20 5 0 0q�65   
���  ����6G   �� * PropertyNamesToErrors[Regiune]+6w   5T      � 5V   
   $��4��6   $��	0 0 20 10q�6    5W      �� 5X      $
��auto �6    �� 5Y      $
��auto �6    �� 5Z      $
��auto �6     5]      �� 5^      $
��auto �6#   $ FirstCol��60   �� 5_      $
��auto �6#   $ 	SecondCol��60   .+�5b      �� $��0��6   $��0��6%   $
��Oras��65   �� 5c      $��1��6   $��0��6#   $��0 5 0 0q�63   ��6D   �� *Oras+$ PropertyChanged=��� 5d      $��2��6   $��0��6%   $��0 5 0 0q�65   
���  ����6F   �� *PropertyNamesToErrors[Oras]+6s   �� 5f      $��0��6   $��1��6%   $��Adresa��65   $��20 0 0 0q�6C   �� 5g      $��1��6   $��1��6#   $��20 5 0 0q�63   ��6E   �� *Adresa+$ PropertyChanged=��� 5h      $��2��6   $��1��6%   $��20 5 0 0q�65   
���  ����6G   �� *PropertyNamesToErrors[Adresa]+6v   5i      � 5k   
   $��5��6   $��0 0 20 0q�6    5l      �� 5m      $
��auto �6    �� 5n      $
��auto �6    �� 5o      $
��auto �6    .+�5r      �� $��0��6   $��Telefon��6%   �� 5s      $��1��6   $��0 5 0 0q�6#   $	��300��6r   $
��Left=�6~   ��64   �� *	Telefon+$ PropertyChanged=�6~   �� 5t      $��2��6   $��1��6%   $��0 5 0 0q�65   
���  ����6F   �� * PropertyNamesToErrors[Telefon]+6v   5u      �� 5w   
   $��6��6   
 �� Orientation$
 
Horizontal=�6"   .+�5x      �� $��0 0 0 20q�6    �� CornerRadius$ 10��6'   $��0q�69   
�������._�5y      �� $��Adauga��6   ���#2A93D5  AddButtonTheme#��[ 5|      ��5{      �� *SubmitCommand+5|      5}      �� 5~      $��	20 0 0 20q�6   $ 10��6(   $��0q�6:   
�������._�5      �� $��Anuleaza��6   $
��10 5q�5�      
���  ��  DeleteButtonTheme#��[ 5�      ��5�      �� *CancelCommand+5�      5�      5�      5�      5�      