   M S B A M L   `   `   `  ����H  DADO.NET_Task3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ADO.NET_Task3.ViewsADO.NET_Task3.Views  5      #    ADO.NET_Task3.Views.ProductUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:ADO.NET_Task3.Views     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6>   $��20,10,10,10q�5
      $	��380��5      $	��260��5      .��5      �� 
������ 
����  �$��4q�5        �� CornerRadius$  3��5      ._�5   
   �� 
������� �� Orientation$ Vertical=�5      .+�5      �� $��55��6   .+�5      �� -   5         ��Name$
 Name��5      $��20(�5      $��55��5      $
��Wrap=�5      $
��Bold"�5      $
��10,0q�5      ��5      �� *Product.Name+5      �� 5      -   5        $ Id��5      
������ ��5      �� *
Product.Id+5       5!      �� 5#      $	��150��6   .+�5$      �� -   5         ��Name$ Image��5'      $	��139��5&      $��0,5,0,0q�5(      $	��300��5)      ��5%      �� *ImageSource+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5*      5+      �� 5,      $��55��6   .+�5-      �� $ 
Horizontal=�6   .+�5.      �� .+�50      �� $��20(�51       $��26��52       $
��Wrap=�53       $
��Bold"�54       $��Center=�62    �� Left$ 11��6O   
 �� Top$ 12��6`   $	��Top=�6p   $
��Auto��6�   ��50   $   �� *Product.Price+54   �   �� 56      $	��120��6!   $��30��57      $��Add To Basket��58      
������� � Cursor$
 Hand��5;      $	 146��6+   $ 10��6=   $��Center=�6M   $��Center=�6j   ��5:      �� *AddToBasketCommand+	 � 	Resources	 5<      
 �� 
TargetType �� Property �� Value��%d   '��       �� 5=   "   "
 ��6(   .�5>   &   ��  �@��CornerRadius$ 14��6E   6R   5?   #   5@      ��5A      �� 5B   "   ��5D   *   � � 5E   .    � Color$ #75DDDD��6;    � Offset$ 0Q�6K   � 5F   .   $ #0197F6��6;   $	 0.5Q�6K   � 5G   .   $ #0D00AA��6;   $	 1.0Q�6K   5H   +   5J   #   5L      �� 5N      $��80��6!   $��30��5O      $
��More��5P      $
��Bold"�5Q      
�������$
 Hand��5T      $	 281��6+   $ 10��6=   ��5S      �� *MoreCommand+	 5U      ��%d   '��       �� 5V   "   "
 ��6(   .�5W   &   ��  �@��CornerRadius$ 14��6E   6R   5X   #   5Y      ��5Z      �� 5[   "   ��5]   *   � � 5^   .   $ #75DDDD��6;   $ 0Q�6K   � 5_   .   $ #0197F6��6;   $	 0.5Q�6K   � 5`   .   $ #0D00AA��6;   $	 1.0Q�6K   5a   +   5c   #   5e      5f      5g      5h      5i      5j      5k      