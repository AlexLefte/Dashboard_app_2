   M S B A M L   `   `   `  ����K  GMedSoftDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MedSoftDashboard.MVVM.ViewMedSoftDashboard.MVVM.View  5      S.clr-namespace:MedSoftDashboard.MVVM.Converters MedSoftDashboard.MVVM.Converters  5      1    +MedSoftDashboard.MVVM.View.AcquisitionsView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:MedSoftDashboard.MVVM.View     5      E
converters.clr-namespace:MedSoftDashboard.MVVM.Converters     5      
�������  � 	Resources  5      :   4MedSoftDashboard.MVVM.Converters.VisibilityConverter   VisibilityConverter��%   &	          5   
   6)   5      .��5      � $��50, 0, 30, 30q�6   $��/Fonts/#Poppins)�6"    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   .+�5      �� $��0��6   $��	Achizitii��5      $��28(�5      $
��Bold"�5      
���   �$��Center=�5!      �� 5#      -   5         ��Name$ 
editButton��5#      $��1��5$      $��Editeaza��5%      
�������${�False��5'        EditButtonTheme#��[ 5(      ��5)      �� *EditAcquisitionCommand+�� 5*      -   5        $ deleteButton��5*      $��2��5+      $��Sterge��5,      
�������${�False��5.        DeleteButtonTheme#��[ 5/      ��50      �� *RemoveAcquisitionsCommand+�� 51      $��3��6   $��Adauga��52      ���#2A93D5  AddButtonTheme#��[ 54      ��55      �� *AddAcquisitionCommand+56      � 58   
   $��1��6   $��0 10 0 0q�59      .+�5:      ��  K� ZIndex$	 100��6   $��Center=�5;      $��Center=�5<      $��
Loading...��5=      $
��Bold"�5>      
���   �$��30(�5@      y�5A      �� *	IsLoading+  	BoolToVis �� 	Converter# [ �� 5B      -   5         ��Name$ acquisitionsList��5B      $
��auto��61   $��15(�6�   ��6>   �� *Acquisitions+��5C      �� 5D       �� 
TargetType" ��6   .�5E      ��  �� Property � ��	 �� Value$	 Stretch=�6@   5F      
 �� View
 5H      �� 5I      .P�5J      �� $��ID Achizitie��6)    �� CellTemplate 5K      �� 5L   "   .R�5M   &   �� $��Center=�60   ��6M   �� *Id+5N   #   5P      �� 5Q      $��Nume Client��6)    5R      �� 5S   "   .R�5T   &   �� $��Center=�60   ��6M   �� *Client.Nume+5U   #   5W      �� 5X      $��Nume Reprezentant��6)    5Y      �� 5Z   "   .R�5[   &   �� $��Center=�60   ��6M   �� *Client.NumeReprezentant+5\   #   5^      �� 5_      $��Prenume Reprezentant��6)    5`      �� 5a   "   .R�5b   &   �� $��Center=�60   ��6M   �� *Client.PrenumeReprezentant+5c   #   5e      �� 5f      $��Telefon��6)    5g      �� 5h   "   .R�5i   &   �� $��Center=�60   ��6M   �� *Client.Telefon+5j   #   5l      �� 5m      $��
ID Proiect��6)    5n      �� 5o   "   .R�5p   &   �� $��Center=�60   ��6M   �� *
Project.Id+5q   #   5s      �� 5t      $��Nume Proiect��6)    5u      �� 5v   "   .R�5w   &   �� $��Center=�60   ��6M   �� *Project.Nume+5x   #   5z      �� 5{      $��Data Achizitie��6)    5|      �� 5}   "   .R�5~   &   �� $��Center=�60   ��6M   �� *DataAchizitie+5   #   5�      �� 5�      $
��Pret��6)    5�      �� 5�   "   .R�5�   &   �� $��Center=�60   ��6M   �� *Pret+5�   #   5�      �� 5�      $��Moneda��6)    5�      �� 5�   "   .R�5�   &   �� $��Center=�60   ��6M   �� *Moneda+5�   #   5�      5�      5�      5�      5�      5�      