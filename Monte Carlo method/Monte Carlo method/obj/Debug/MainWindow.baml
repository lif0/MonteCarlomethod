   M S B A M L   `   `   `  ����M  IMonte Carlo method, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Monte_Carlo_methodMonte_Carlo_method  5   	   #    Monte_Carlo_method.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Monte_Carlo_method     5   	     � Title$  Monte Carlo method��5   	   $	��600��6$   $	��500��61    � 
ResizeMode$ CanMinimize=�6=   .��5	      � .+�5
   
   �� $��22,22,22,297q�6   
���   �$��1q�6;   ._�5      �� -   5         ��Name$ 	MainImage��5      $
��None=�6'   $	��250��66   $	��Top=�6C   $
��Left=�6[   $	��448��6v    J� OpacityMask �	#FF704A4A6�   5      �� 5   
   -   5         ��Name$ ___No_Name_��5      $��Обзор...��6&   $��388,278,0,0q�69   $	��Top=�6N   $��26��6f   $
��Left=�6r   $��84��6�   6�   �� 5   
   $��N:��6   $��
22,278,0,0q�6   $
��Left=�6G   $��19��6b   $��26��6m   $	��Top=�6y   ��61   Z� 6y   �� 5   
   -   5         ��Name$ txtBoxCountPoint��5      $��
46,281,0,0q�6,   $	��500��6@   $��23��6�   $	��Top=�6�   $
��Left=�6�   $��57��6�   �� 5   
   -   5        $ btnStart��5      $��Start��6#   $��388,390,0,0q�63   $
��Left=�6_   $��84��6z   $��25��6�   $	��Top=�6�   �� 5   
   -   5        $ txtLOG��5      $��22,438,0,10q�6"    �� TextWrapping$
 Wrap=�67   $
��Left=�6K   $	��450��6f   �� 5   
   -   5         ��Name$ lblLOG��5      $
��Log:��6    $
��Left=�6/   $	��Top=�6J   $��
22,415,0,0q�6b   �� 5   
   -   5        $ btnReset��5      $��Reset��6#   $
��Left=�63   $��388,309,0,0q�6N   $	��Top=�6c   $��84��6{   $��25��6�   6�   �� 5   
   $��Result ��6   $
��Left=�6$   $	��111��6?   $��
15,304,0,0q�6L   $	��Top=�6`   $	��356��6x   �� 5   
   -   5        $ lblAmoutDotFigure��5      $'��!Number of points in the figure: 0��6+   $
��Left=�6W   $��
22,322,0,0q�6r   $	��Top=�6�   �� 5   
   -	   5        $ lblAmoutDotOutsideFigure��5      $,��&Number of points outside the figure: 0��62   $
��Left=�6c   $��
22,341,0,0q�6~   $	��Top=�6�   �� 5   
   -
   5        $ lblFiguresArea��5      $��Figure's area ≈ 0��6(   $
��Left=�6D   $��
22,360,0,0q�6_   $	��Top=�6s   �� 5   
   -   5        $ 
lblaverage��5      $��Average of the area: 0��6$   $
��Left=�6E   $��
22,379,0,0q�6`   $	��Top=�6t   �� 5   
   -   5        $ lblQuantityofTest��5      $��Quantity of Test: 0��6+   $
��Left=�6I   $��240,321,0,0q�6d   $	��Top=�6y   5      5       