   M S B A M L   `   `   `  ����K  GMedSoftDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MedSoftDashboard.MVVM.ViewMedSoftDashboard.MVVM.View  5      Q-clr-namespace:MedSoftDashboard.MVVM.ViewModelMedSoftDashboard.MVVM.ViewModel  5      /    )MedSoftDashboard.MVVM.View.EditClientView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:MedSoftDashboard.MVVM.View     5      C	viewmodel-clr-namespace:MedSoftDashboard.MVVM.ViewModel     5      .��5
      �    DefaultFont#��[  6     � IsSharedSizeScope$
  True��6?   $��50, 0, 30, 30q�6]   $��15(�6t    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��Editeaza client��5      $��28(�5      $
��Bold"�5      $��	0 0 20 10q�5      � 5   
   $��1��6   $��
0 10 20 10q�6    5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5"      �� $��0��6   $
��Nume��6%   �� 5#      $��1��6   $��0 5 0 0q�6#   $	��250��6o   $
��Left=�6{   ��64   �� *Nume+ �� UpdateSourceTrigger$ PropertyChanged=�6{   �� 5$      $��2��6   $��0 5 0 0q�6%   
���  ����66   �� *PropertyNamesToErrors[Nume]+6c   5%      � 5'   
   $��2��6   $��	0 0 20 10q�6    5(      �� 5)      $
��auto �6    �� 5*      $
��auto �6    �� 5+      $
��auto �6     � ColumnDefinitions 5.      �� 5/      $
��auto �6#    z� SharedSizeGroup$ FirstCol��60   �� 50      $
��auto �6#   $ 	SecondCol��60   .+�53      �� $��0��6   $��0��6%   $��Nume Reprezentant��65   �� 54      $��1��6   $��0��6#   $��0 5 0 0q�63   ��6D   �� *NumeReprezentant+$ PropertyChanged=��� 55      $��2��6   $��0��6%   $��0 5 0 0q�65   
���  ����6F   �� *)'PropertyNamesToErrors[NumeReprezentant]+6   �� 57      $��0��6   $��1��6%   $��Prenume Reprezentant��65   $��20 0 0 0q�6Q   �� 58      $��1��6   $��1��6#   $��20 5 0 0q�63   ��6E   �� *PrenumeReprezentant+$ PropertyChanged=��� 59      $��2��6   $��1��6%   $��0 5 0 0q�65   
���  ����6F   �� *,*PropertyNamesToErrors[PrenumeReprezentant]+6�   5:      � 5<   
   $��3��6   $��	0 0 20 10q�6    5=      �� 5>      $
��auto �6    �� 5?      $
��auto �6    �� 5@      $
��auto �6     5C      �� 5D      $
��auto �6#   $ FirstCol��60   �� 5E      $
��auto �6#   $ 	SecondCol��60   .+�5H      �� $��0��6   $��0��6%   $
��Tara��65   �� 5I      $��1��6   $��0��6#   $��0 5 0 0q�63   ��6D   �� *Tara+$ PropertyChanged=��� 5J      $��2��6   $��0��6%   $��0 5 0 0q�65   
���  ����6F   �� *PropertyNamesToErrors[Tara]+6s   �� 5L      $��0��6   $��1��6%   $��Regiune��65   $��20 0 0 0q�6D   �� 5M      $��1��6   $��1��6#   $��20 5 0 0q�63   ��6E   �� *	Regiune+$ PropertyChanged=��� 5N      $��2��6   $��1��6%   $��0 5 0 0q�65   
���  ����6F   �� * PropertyNamesToErrors[Regiune]+6v   5O      � 5Q   
   $��4��6   $��0 0 20 0q�6    5R      �� 5S      $
��auto �6    �� 5T      $
��auto �6    �� 5U      $
��auto �6     5X      �� 5Y      $
��auto �6#   $ FirstCol��60   �� 5Z      $
��auto �6#   $ 	SecondCol��60   .+�5]      �� $��0��6   $��0��6%   $
��Oras��65   �� 5^      $��1��6   $��0��6#   $��0 5 0 0q�63   ��6D   �� *Oras+$ PropertyChanged=��� 5_      $��2��6   $��0��6%   $��0 5 0 0q�65   
���  ����6F   �� *PropertyNamesToErrors[Oras]+6s   �� 5a      $��0��6   $��1��6%   $��Adresa��65   $��20 0 0 0q�6C   �� 5b      $��1��6   $��1��6#   $��20 5 0 0q�63   ��6E   �� *Adresa+$ PropertyChanged=��� 5c      $��2��6   $��1��6%   $��0 5 0 0q�65   
���  ����6F   �� *PropertyNamesToErrors[Adresa]+6u   5d      � 5f   
   $��5��6   $��0 0 20 0q�6    5g      �� 5h      $
��auto �6    �� 5i      $
��auto �6    �� 5j      $
��auto �6    .+�5m      �� $��0��6   $��Telefon��6%   �� 5n      $��1��6   $��0 5 0 0q�6#   $	��250��6r   $
��Left=�6~   ��64   �� *	Telefon+$ PropertyChanged=�6~   �� 5o      $��2��6   $��0 5 0 0q�6%   
���  ����66   �� * PropertyNamesToErrors[Telefon]+6f   5p      �� 5r   
   $��6��6    �� Orientation$ 
Horizontal=�6"   .+�5s      �� $��	20 0 0 20q�6    �� CornerRadius$ 10��6(   $��0q�6:   
�������._�5t      �� $��Salveaza��6   $
��10 5q�5u      ���#2A93D5  AddButtonTheme#��[ 5x      ��5w      �� *SubmitCommand+5x      5y      �� 5z      $��	20 0 0 20q�6   $ 10��6(   $��0q�6:   
�������._�5{      �� $��Anuleaza��6   $
��10 5q�5|      
���  ��  DeleteButtonTheme#��[ 5      ��5~      �� *CancelCommand+5      5�      5�      5�      5�      