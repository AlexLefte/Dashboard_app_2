   M S B A M L   `   `   `  ���� K  GMedSoftDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MedSoftDashboard.MVVM.ViewMedSoftDashboard.MVVM.View  S.clr-namespace:MedSoftDashboard.MVVM.Converters MedSoftDashboard.MVVM.Converters  ,    &MedSoftDashboard.MVVM.View.ClientsView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     :local(clr-namespace:MedSoftDashboard.MVVM.View     E
converters.clr-namespace:MedSoftDashboard.MVVM.Converters     
�������  � 	Resources  :   4MedSoftDashboard.MVVM.Converters.VisibilityConverter   VisibilityConverter��%   &	          .��� $��50, 0, 30, 30q�$��/Fonts/#Poppins)� � RowDefinitions �� $
��auto ��� $��* �.+�� $��0�� � ColumnDefinitions �� $��* ��� $
��auto ��� $
��auto ��� $
��auto �.+��� $��0��$��Clienti��$��28(�$
��Bold"�
���   �$��Center=��� -    ��Name$ 
editButton��$��1��$��Editeaza��
�������${�False��  EditButtonTheme#��[ ���� *EditClientCommand+�� -   $ deleteButton��$��2��$��Sterge��
�������${�False��  DeleteButtonTheme#��[ ���� *RemoveClientsCommand+�� $��3��$��Adauga�����#2A93D5  AddButtonTheme#��[ ���� *AddClientCommand+� $��1��$��0 10 0 0q�.+���  K� ZIndex$	 100��$��Center=�$��Center=�$��
Loading...��$
��Bold"�
���   �$��30(�y��� *	IsLoading+  	BoolToVis �� 	Converter# [ �� -    ��Name$ clientsList��$
��auto��$��15(����� *	Clients+y��� *	IsLoading+# [  ����  �� 
TargetType" ��.���  �� Property � ��	 �� Value$	 Stretch=�
 �� View
 �� .P��� $��ID�� �� CellTemplate �� .R��� $��Center=����� *Id+�� $
��Nume�� �� .R��� $��Center=����� *Nume+�� $��Nume Reprezentant�� �� .R��� $��Center=����� *NumeReprezentant+�� $��Prenume Reprezentant�� �� .R��� $��Center=����� *PrenumeReprezentant+�� $
��Tara�� �� .R��� $��Center=����� *Tara+�� $��Regiune�� �� .R��� $��Center=����� *	Regiune+�� $
��Oras�� �� .R��� $��Center=����� *Oras+�� $��Adresa�� �� .R��� $��Center=����� *Adresa+�� $��Telefon�� �� .R��� $��Center=����� *	Telefon+