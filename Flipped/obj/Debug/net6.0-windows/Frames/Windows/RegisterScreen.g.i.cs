﻿#pragma checksum "..\..\..\..\..\Frames\Windows\RegisterScreen.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "DB2D0D5AA2E13C9831586AC12EDB0CF69483BF51"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Flipped.Frames.Windows;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using Wpf.Ui;
using Wpf.Ui.Common;
using Wpf.Ui.Controls;
using Wpf.Ui.Controls.Navigation;
using Wpf.Ui.Converters;
using Wpf.Ui.Markup;
using Wpf.Ui.ValidationRules;


namespace Flipped.Frames.Windows {
    
    
    /// <summary>
    /// LoginScreen
    /// </summary>
    public partial class LoginScreen : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\..\..\Frames\Windows\RegisterScreen.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border TopBar;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\..\Frames\Windows\RegisterScreen.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox EmailBox;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\..\..\Frames\Windows\RegisterScreen.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border ErrorBox;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\..\Frames\Windows\RegisterScreen.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border ValidBox;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Flipped;V1.0.0.0;component/frames/windows/registerscreen.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Frames\Windows\RegisterScreen.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.TopBar = ((System.Windows.Controls.Border)(target));
            
            #line 21 "..\..\..\..\..\Frames\Windows\RegisterScreen.xaml"
            this.TopBar.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TopBar_MouseLeftButtonDown);
            
            #line default
            #line hidden
            
            #line 22 "..\..\..\..\..\Frames\Windows\RegisterScreen.xaml"
            this.TopBar.MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.TopBar_MouseLeftButtonUp);
            
            #line default
            #line hidden
            
            #line 23 "..\..\..\..\..\Frames\Windows\RegisterScreen.xaml"
            this.TopBar.MouseMove += new System.Windows.Input.MouseEventHandler(this.TopBar_MouseMove);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 25 "..\..\..\..\..\Frames\Windows\RegisterScreen.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Close);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 26 "..\..\..\..\..\Frames\Windows\RegisterScreen.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Minimize);
            
            #line default
            #line hidden
            return;
            case 4:
            this.EmailBox = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 5:
            
            #line 38 "..\..\..\..\..\Frames\Windows\RegisterScreen.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.LoginClick);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 39 "..\..\..\..\..\Frames\Windows\RegisterScreen.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.DiscordClick);
            
            #line default
            #line hidden
            return;
            case 7:
            this.ErrorBox = ((System.Windows.Controls.Border)(target));
            return;
            case 8:
            this.ValidBox = ((System.Windows.Controls.Border)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

