   M S B A M L   `   `   `  ���� B  >Flipped, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Flipped.Frames.WindowsFlipped.Frames.Windows  e aMicrosoft.Web.WebView2.Wpf, Version=1.0.2365.46, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf B >MicaWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD/clr-namespace:MicaWPF.Controls;assembly=MicaWPFMicaWPF.Controls (    "Flipped.Frames.Windows.LoginScreen   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     A	 =Wpf.Ui, Version=2.1.0.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml 	 0local$clr-namespace:Flipped.Frames.Windows 	 ZWebViewLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf 	 :mica/clr-namespace:MicaWPF.Controls;assembly=MicaWPF 	 ���#242424  � WindowStartupLocation$  CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency$
 True�� � 
ResizeMode$ CanMinimize=� � Title$ Flipped��$	��620��$
��1020�� � 	Resources ��%    .��� .+��� -    ��Name$ TopBar�����#121212$��	0,0,0,602q�  MicaWPF.Controls.Button  -   $��
1001,0,0,0q�
�������$��Roboto)�$��10(�
������ $��0q�$	��Top=�$��18��.��X  -   $��
977,0,24,0q�
�������$��Black"�$��Roboto)�$��10(�
������ $��0q�$	��Top=�$��18��.��-�� $��Center=�$
��1074��$��	0,-29,0,0q�����  �� ImageSource$! /Assets/LoginBackground.png���� $��320,206,320,141q� �� CornerRadius$ 5��	 J� Opacity$		 0.6Q����#181c2c�� $��/Assets/AppLogo.png��$��472,222,472,322q��� 
�������$
��Wrap=�$��15(�
 �� TextAlignment$
 Center=�$��Medium"�$��346,310,346,250q�75Welcome to Flipped! Please login or create an account 	 Wpf.Ui.Controls.TextBox  -     Name$ TokenBox��$��354,375,354,213q�   PlaceholderEnabled$
 True��   PlaceholderText$ Token�� 	 Wpf.Ui.Controls.Button  -   $��	0,425,0,0q�$	��Top=�$��32��$	��313��$��Center=�.��Next�� -   $ ErrorBox��$y�	Collapsed=�
���  ��$	 1Q�$ 10��$��658,530,27,15q�._�� .+��� $��    ��$��Segoe MDL2 Assets)�$��25(�$��Medium"�
�������$
��Left=�$��Center=�$��10,0,0,0q��� -    ��Name$ ErrorMSG��$��Error Message��$��17(�$��Medium"�
�������$
��Left=�$��Center=�$	��255��$��80,0,0,0q��� -   $ ValidBox��$y�	Collapsed=�
���"�"�$	 1Q�$ 10��$��658,530,27,15q�._�� .+��� $��    ��$��Segoe MDL2 Assets)�$��25(�$��Medium"�
�������$
��Left=�$��Center=�$��10,0,0,0q��� -	   $ ValidMSG��$��Valid Message��$��17(�$��Medium"�
�������$
��Left=�$��Center=�$	��243��$��82,0,0,0q�