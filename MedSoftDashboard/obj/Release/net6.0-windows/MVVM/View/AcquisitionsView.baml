   M S B A M L   `   `   `  ���� K  GMedSoftDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MedSoftDashboard.MVVM.ViewMedSoftDashboard.MVVM.View  S.clr-namespace:MedSoftDashboard.MVVM.Converters MedSoftDashboard.MVVM.Converters  1    +MedSoftDashboard.MVVM.View.AcquisitionsView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     :local(clr-namespace:MedSoftDashboard.MVVM.View     E
converters.clr-namespace:MedSoftDashboard.MVVM.Converters     
�������  � 	Resources  :   4MedSoftDashboard.MVVM.Converters.VisibilityConverter   VisibilityConverter��%   &	          .��� $��50, 0, 30, 30q�$��/Fonts/#Poppins)� � RowDefinitions �� $
��auto ��� $��* �.+�� $��0�� � ColumnDefinitions �� $��* ��� $
��auto ��� $
��auto ��� $
��auto �.+��� $��0��$��	Achizitii��$��28(�$
��Bold"�
���   �$��Center=��� -    ��Name$ 
editButton��$��1��$��Editeaza��
�������${�False��  EditButtonTheme#��[ ���� *EditAcquisitionCommand+�� -   $ deleteButton��$��2��$��Sterge��
�������${�False��  DeleteButtonTheme#��[ ���� *RemoveAcquisitionsCommand+�� $��3��$��Adauga�����#2A93D5  AddButtonTheme#��[ ���� *AddAcquisitionCommand+� $��1��$��0 10 0 0q�.+���  K� ZIndex$	 100��$��Center=�$��Center=�$��
Loading...��$
��Bold"�
���   �$��30(�y��� *	IsLoading+  	BoolToVis �� 	Converter# [ �� -    ��Name$ acquisitionsList��$
��auto��$��15(����� *Acquisitions+����  �� 
TargetType" ��.���  �� Property � ��	 �� Value$	 Stretch=�
 �� View
 �� .P��� $��ID Achizitie�� �� CellTemplate �� .R��� $��Center=����� *Id+�� $��Nume Client�� �� .R��� $��Center=����� *Client.Nume+�� $��Nume Reprezentant�� �� .R��� $��Center=����� *Client.NumeReprezentant+�� $��Prenume Reprezentant�� �� .R��� $��Center=����� *Client.PrenumeReprezentant+�� $��Telefon�� �� .R��� $��Center=����� *Client.Telefon+�� $��
ID Proiect�� �� .R��� $��Center=����� *
Project.Id+�� $��Nume Proiect�� �� .R��� $��Center=����� *Project.Nume+�� $��Data Achizitie�� �� .R��� $��Center=����� *DataAchizitie+�� $
��Pret�� �� .R��� $��Center=����� *Pret+�� $��Moneda�� �� .R��� $��Center=����� *Moneda+