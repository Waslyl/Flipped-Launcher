   M S B A M L   `   `   `  ����B  >Flipped, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Flipped.Frames.WindowsFlipped.Frames.Windows  5   	   e aMicrosoft.Web.WebView2.Wpf, Version=1.0.2365.46, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf 5   	   B >MicaWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD/clr-namespace:MicaWPF.Controls;assembly=MicaWPFMicaWPF.Controls 5	   	   (    "Flipped.Frames.Windows.LoginScreen   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   A	 =Wpf.Ui, Version=2.1.0.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml 	 5   	   0local$clr-namespace:Flipped.Frames.Windows 	 5   	   ZWebViewLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf 	 5   	   :mica/clr-namespace:MicaWPF.Controls;assembly=MicaWPF 	 5	   	   ���#242424  � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	    � 
ResizeMode$ CanMinimize=�5   	    � Title$ Flipped��5   	   $	��620��6   $
��1020��6&    � 	Resources 5      ��%    5      .��5      � .+�5   
   �� -   5         ��Name$ TopBar��5   &   ���#121212$��	0,0,0,602q�66   5        MicaWPF.Controls.Button  5   
   -   5        $��
1001,0,0,0q�5      
�������$��Roboto)�6J   $��10(�6^   
������ $��0q�6�   $	��Top=�6�   $��18��6�   .��6�   X6�     5   
   -   5        $��
977,0,24,0q�5      
�������$��Black"�6M   $��Roboto)�6`   $��10(�6t   
������ $��0q�6�   $	��Top=�6�   $��18��6�   .��6�   -6�   �� 5   
   $��Center=�6   $
��1074��6.   $��	0,-29,0,0q�6;   ��5      �� 5        �� ImageSource$! /Assets/LoginBackground.png��6   6I   5"      �� 5#   
   $��320,206,320,141q�6    �� CornerRadius$ 5��6*   	 J� Opacity$		 0.6Q�6;   ���#181c2c5$      �� 5%   
   $��/Assets/AppLogo.png��6   $��472,222,472,322q�6-   6H   �� 5&   
   
�������$
��Wrap=�6'   $��15(�6;   
 �� TextAlignment$
 Center=�6I   $��Medium"�6`   $��346,310,346,250q�6t   75Welcome to Flipped! Please login or create an account6�    	 Wpf.Ui.Controls.TextBox  5'   
   -   5          Name$ TokenBox��5'   /   $��354,375,354,213q�6      PlaceholderEnabled$
 True��6A      PlaceholderText$ Token��6[   6u    	 Wpf.Ui.Controls.Button  5(   
   -   5        $��	0,425,0,0q�5(   '   $	��Top=�6:   $��32��6R   $	��313��6^   $��Center=�6j   .��6�   Next6�   �� 5*   
   -   5        $ ErrorBox��5*      $y�	Collapsed=�6#   
���  ��$	 1Q�6N   $ 10��6Z   $��658,530,27,15q�6l   ._�5+      � .+�5,      �� $��    ��6   $��Segoe MDL2 Assets)�60   $��25(�6O   $��Medium"�6]   
�������$
��Left=�6�   $��Center=�6�   $��10,0,0,0q�6�   �� 5-      -   5         ��Name$ ErrorMSG��5-   1   $��Error Message��6   $��17(�6C   $��Medium"�6Q   
�������$
��Left=�6x   $��Center=�6�   $	��255��6�   $��80,0,0,0q�6�   5.      5/      �� 50   
   -   5        $ ValidBox��50      $y�	Collapsed=�6#   
���"�"�$	 1Q�6S   $ 10��6_   $��658,530,27,15q�6q   ._�51      � .+�52      �� $��    ��6   $��Segoe MDL2 Assets)�60   $��25(�6O   $��Medium"�6]   
�������$
��Left=�6�   $��Center=�6�   $��10,0,0,0q�6�   �� 53      -	   5        $ ValidMSG��53   1   $��Valid Message��6   $��17(�6C   $��Medium"�6Q   
�������$
��Left=�6x   $��Center=�6�   $	��243��6�   $��82,0,0,0q�6�   54      55      56      57      