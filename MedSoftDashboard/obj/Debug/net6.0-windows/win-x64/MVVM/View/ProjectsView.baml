   M S B A M L   `   `   `  ����K  GMedSoftDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MedSoftDashboard.MVVM.ViewMedSoftDashboard.MVVM.View  5      S.clr-namespace:MedSoftDashboard.MVVM.Converters MedSoftDashboard.MVVM.Converters  5      -    'MedSoftDashboard.MVVM.View.ProjectsView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:MedSoftDashboard.MVVM.View     5      E
converters.clr-namespace:MedSoftDashboard.MVVM.Converters     5      
�������  � 	Resources  5      :   4MedSoftDashboard.MVVM.Converters.VisibilityConverter   VisibilityConverter��%   &	          5   
   6)   5      .��5      � $��50, 0, 30, 30q�6   $��/Fonts/#Poppins)�6"    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   .+�5      �� $��0��6   $��Proiecte��5      $��28(�5      $
��Bold"�5      
���   �$��Center=�5!      �� 5#      -   5         ��Name$ 
editButton��5#      $��1��5$      $��Editeaza��5%      
�������${�False��5'        EditButtonTheme#��[ 5(      ��5)      �� *EditProjectCommand+�� 5*      -   5        $ deleteButton��5*      $��2��5+      $��Sterge��5,      
�������${�False��5.        DeleteButtonTheme#��[ 5/      ��50      �� *RemoveProjectsCommand+�� 51      $��3��6   $��Adauga��52      ���#2A93D5  AddButtonTheme#��[ 54      ��55      �� *AddProjectCommand+56      � 57   
   $��1��6   $��0 10 0 0q�58      .+�59      ��  K� ZIndex$	 100��6   $��Center=�5:      $��Center=�5;      $��
Loading...��5<      $
��Bold"�5=      
���   �$��30(�5?      y�5@      �� *	IsLoading+  	BoolToVis �� 	Converter# [ �� 5A      -   5         ��Name$ projectsList��5A      $
��auto��5B      $��15(�5E      ��5C      �� *
Projects+��5F      �� 5G       �� 
TargetType" ��6   .�5H      ��  �� Property � ��	 �� Value$	 Center=�6@   �� 5I       � ��$
	 auto��62   5J      
 �� View
 5L      �� 5M      .P�5N      �� $��ID��6)    �� CellTemplate 5O      �� 5P   "   .R�5Q   &   �� $��Center=�60   ��6M   �� *Id+5R   #   5T      �� 5U      $
��Nume��6)    5V      �� 5W   "   .R�5X   &   �� $��Center=�60   ��6M   �� *Nume+5Y   #   5[      �� 5\      $	��Tip��6)    5]      �� 5^   "   .R�5_   &   �� $��Center=�60   ��6M   �� *Tip+5`   #   5b      �� 5c      $��	Descriere��6)    5d      �� 5e   "   .R�5f   &   �� $��Center=�60   ��6M   �� *	Descriere+5g   #   5i      �� 5j      $��Data lansare��6)    5k      �� 5l   "   .R�5m   &   �� $��Center=�60   ��6M   �� *DataFinalizare.Date+5n   #   5p      �� 5q      $��Data actualizare��6)    5r      �� 5s   "   .R�5t   &   �� $��Center=�60   ��6M   �� *DataActualizare.Date+5u   #   5w      �� 5x      $��Versiune��6)    5y      �� 5z   "   .R�5{   &   �� $��Center=�60   ��6M   �� *
Versiune+5|   #   5~      5      5�      5�      5�      5�      