   M S B A M L   `   `   `  ����H  DADO.NET_Task3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ADO.NET_Task3.ViewsADO.NET_Task3.Views  5      C&clr-namespace:ADO.NET_Task3.ViewModelsADO.NET_Task3.ViewModels  6>   $    ADO.NET_Task3.Views.HomePageUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      -local!clr-namespace:ADO.NET_Task3.Views  5      7
viewmodels&clr-namespace:ADO.NET_Task3.ViewModels  6>   $	��570��5      $
��1100��5      .��5      � ���#0197F6  � RowDefinitions  5   
   �� 5      $��* �6   6)   �� 5      $��8* �6   6*    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $��4* �6   6,   .+�5   
   � $��0��6   .+�5      �� .+�5      �� $��25(�6    �� TextAlignment$ Center=�5      $��Black"�5      
����  �$��0,5,0,0q�5      $��Domoland��5      5       �� 5"      $��11(�6   $��0,-5,0,0q�5#      $��Everything you need��5$      $ Center=�5%      $��Medium"�5&      5'      5(      5)      � 5+   
   $��0��6   $��1��5,      .+�5-      ��  �� Orientation$ 
Horizontal=�6   .+�5.      �� -   5         ��Name$ SearchTB��5/      
������ $	��300��51      $��32,0,0,0q�52      $��35��53      $��25(�54      $��4,0,4,0q�55      
������ $��0q�57      $��Search for product . . .��58      .��6:    J� InputBindings 59      �� 5:      
 �� Key$ Return��6%    �� Command 62   �� *SearchCommand+6V   .��5;   -   .  (System.Windows.Interactivity.Interaction   Triggers 5<      /  )System.Windows.Interactivity.EventTrigger  5=      	   	EventName$	 
MouseEnter��6)   .  (System.Windows.Interactivity.TriggerBase
   Actions.
 5>      6  0System.Windows.Interactivity.InvokeCommandAction     Command 64   �� *MouseEnterCommand+5?        5A      $	 
MouseLeave��6)   .
 5B         64   �� *MouseLeaveCommand+5C        5E      $	 GotFocus��6)   .
 5F         64   �� *IsFocusedCommand+5G        5I      $	 	LostFocus��6)   .
 5J         64   �� *IsNotFocusedCommand+5K      .��5L   .   5M      �� 5O      -   5         ��Name$ 	SearchBtn��5T      
������ 
������ $��35��5Q      $��35��5R       � Cursor$
 Hand��5S      $��5,0,0,0q�5U      ��5V      �� *SearchCommand+.��5W      �� $��\Images\Search.png��6   6:   5X      �� 5Z      -   5        $ 	BasketBtn��5_      
������ 
������ $��45��5\      $	��215��5]      $
 Hand��5^      $��45,0,0,0q�5`      ��5a      �� *SearchCommand+.��5b      �� $ 
Horizontal=�6!   .+�5c      �� $��\Images\basket.png��6    6>   �� 5d      $��Shopping Basket��6$   
���   �$��22(�5f   $    �� Padding$	 0,6q�5g   $   5h      5i      5j      �� 5l      -   5        $ account��5p      
������ 
������ $��45��5n      $
 Hand��5o      $��35,0,0,0q�5q      ��5r      �� *SearchCommand+.��5s      �� $ 
Horizontal=�6!   .+�5t      �� $��\Images\acc.png��6    6;   �� 5u      $��Cavid��6$   $��5,0,0,0q�5v   $   
���   �$��22(�5x   $   $	 0,6q�5y   $   5z      5{      5|      5~      5      � 5�   
   $��1��6   $��0��5�      .+�5�      �� $ Vertical=�6   .+�5�      �� $��Store��6   $��16(�5�      $��35,0,0,0q�5�      $
 Hand��5�      $
��Bold"�5�      
����  �5�      �� 5�      $��Catalog��6   $��22(�5�      $
 Hand��5�      $��Comic Sans MS)�5�      $��35,0,0,0q�5�      5�      �� 5�      $��Store adresses��6   $��22(�5�      $
 Hand��5�      $��Comic Sans MS)�5�      $��35,0,0,0q�5�      5�      �� 5�      $��Delivery��6   $��22(�5�      $
 Hand��5�      $��Comic Sans MS)�5�      $��35,0,0,0q�5�      5�      �� 5�      $��Company��6   $��16(�5�      $
 Hand��5�      $��	35,20,0,0q�5�      $
��Bold"�5�      
����  �5�      �� 5�      $��Services��6   $��22(�5�      $
 Hand��5�      $��Comic Sans MS)�5�      $��35,0,0,0q�5�      5�      �� 5�      $��About Us��6   $��22(�5�      $��Comic Sans MS)�5�      $
 Hand��5�      $��35,0,0,0q�5�      5�      �� 5�      $��Reviews��6   $��22(�5�      $��Comic Sans MS)�5�      $
 Hand��5�      $��35,0,0,0q�5�      5�      �� 5�      $��Contacts��6   $��22(�5�      $
 Hand��5�      $��Comic Sans MS)�5�      $��35,0,0,0q�5�      5�      �� 5�      $��Your Domoland��6   $��16(�5�      $
 Hand��5�      $��	35,20,0,0q�5�      $
��Bold"�5�      
����  �5�      �� 5�      $��Articles��6   $��22(�5�      $
 Hand��5�      $��Comic Sans MS)�5�      $��35,0,0,0q�5�      5�      �� 5�      $��	Favorites��6   $��22(�5�      $
 Hand��5�      $��Comic Sans MS)�5�      $��35,0,0,0q�5�      5�      �� 5�      $��
Comparison��6   $
 Hand��5�      $��22(�5�      $��Comic Sans MS)�5�      $��35,0,0,0q�5�      5�      5�      5�      � 5�   
   $��1��6   $��1��5�      .+�5�      �� $��Disabled=�6   $
��Auto=�5�      $
��Auto��6>   $	��860��6L   $��Center=�6X   .��5�      ��    LvItemStyle#��[  6   $
��Auto��6M   ���#0197F6 J� RenderTransformOrigin$ 0.5,0.5&�6�   ��6[   �� *ProductViews+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� View 5�      �� 5�        myHeaderStyle! �� ColumnHeaderContainerStyle# [ 6#   .P�5�      ��  �� CellTemplate 5�   "   �� 5�   &   .R�5�   *   #   ADO.NET_Task3.Views.ProductUC    Name$ 	ProductUC��6U   $
��Left=�6:    5�   .   d� 5�   2   &   System.Windows.Input.MouseAction   LeftDoubleClick d� MouseAction# Z 6?    5�   ?   �� *ViewModel.MoreCommand+ �� CommandParameter 5�   ?   ��  �� ElementName$ 	ProductUC��5�   +   5�   '   5�      5�      ��5�      �� 5       �� 
TargetType" ��6*   .R�5     �� #��z��6%   #��z��6Q   ._�5  "   �� 5     5     ��5     �� 5     .R�5	     � $
��Auto��6(   $	��820��66   6D   5
     5     5     5     5     5     