   M S B A M L   `   `   `  ����K  GMedSoftDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MedSoftDashboard.MVVM.ViewMedSoftDashboard.MVVM.View  5      S.clr-namespace:MedSoftDashboard.MVVM.Converters MedSoftDashboard.MVVM.Converters  5      ,    &MedSoftDashboard.MVVM.View.ClientsView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:MedSoftDashboard.MVVM.View     5      E
converters.clr-namespace:MedSoftDashboard.MVVM.Converters     5      
�������  � 	Resources  5      :   4MedSoftDashboard.MVVM.Converters.VisibilityConverter   VisibilityConverter��%   &	          5   
   6)   5      .��5      � $��50, 0, 30, 30q�6   $��/Fonts/#Poppins)�6"    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   .+�5      �� $��0��6   $��Clienti��5      $��28(�5      $
��Bold"�5      
���   �$��Center=�5!      �� 5#      -   5         ��Name$ 
editButton��5#      $��1��5$      $��Editeaza��5%      
�������${�False��5'        EditButtonTheme#��[ 5(      ��5)      �� *EditClientCommand+�� 5*      -   5        $ deleteButton��5*      $��2��5+      $��Sterge��5,      
�������${�False��5.        DeleteButtonTheme#��[ 5/      ��50      �� *RemoveClientsCommand+�� 51      $��3��6   $��Adauga��52      ���#2A93D5  AddButtonTheme#��[ 54      ��55      �� *AddClientCommand+56      � 58   
   $��1��6   $��0 10 0 0q�59      .+�5:      ��  K� ZIndex$	 100��6   $��Center=�5;      $��Center=�5<      $��
Loading...��5=      $
��Bold"�5>      
���   �$��30(�5@      y�5A      �� *	IsLoading+  	BoolToVis �� 	Converter# [ �� 5B      -   5         ��Name$ clientsList��5B      $
��auto��5C      $��15(�5F      ��5D      �� *	Clients+y�5G      �� *	IsLoading+# [  ��5H      �� 5I       �� 
TargetType" ��6   .�5J      ��  �� Property � ��	 �� Value$	 Stretch=�6@   5K      
 �� View
 5M      �� 5N      .P�5O      �� $��ID��6)    �� CellTemplate 5P      �� 5Q   "   .R�5R   &   �� $��Center=�60   ��6M   �� *Id+5S   #   5U      �� 5V      $
��Nume��6)    5W      �� 5X   "   .R�5Y   &   �� $��Center=�60   ��6M   �� *Nume+5Z   #   5\      �� 5]      $��Nume Reprezentant��6)    5^      �� 5_   "   .R�5`   &   �� $��Center=�60   ��6M   �� *NumeReprezentant+5a   #   5c      �� 5d      $��Prenume Reprezentant��6)    5e      �� 5f   "   .R�5g   &   �� $��Center=�60   ��6M   �� *PrenumeReprezentant+5h   #   5j      �� 5k      $
��Tara��6)    5l      �� 5m   "   .R�5n   &   �� $��Center=�60   ��6M   �� *Tara+5o   #   5q      �� 5r      $��Regiune��6)    5s      �� 5t   "   .R�5u   &   �� $��Center=�60   ��6M   �� *	Regiune+5v   #   5x      �� 5y      $
��Oras��6)    5z      �� 5{   "   .R�5|   &   �� $��Center=�60   ��6M   �� *Oras+5}   #   5      �� 5�      $��Adresa��6)    5�      �� 5�   "   .R�5�   &   �� $��Center=�60   ��6M   �� *Adresa+5�   #   5�      �� 5�      $��Telefon��6)    5�      �� 5�   "   .R�5�   &   �� $��Center=�60   ��6M   �� *	Telefon+5�   #   5�      5�      5�      5�      5�      5�      