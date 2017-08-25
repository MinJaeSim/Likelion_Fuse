[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base("FirstPage", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::FirstPage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "FirstPage";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template1(MainView parent, MainView parentInstance): base("LoginPage", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::LoginPage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "LoginPage";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template2(MainView parent, MainView parentInstance): base("MainPage", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::MainPage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "MainPage";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template3: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template3(MainView parent, MainView parentInstance): base("SignUpPage", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template3()
        {
        }
        public override object New()
        {
            var __self = new global::SignUpPage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "SignUpPage";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template4: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template4(MainView parent, MainView parentInstance): base("SignUpPage2", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template4()
        {
        }
        public override object New()
        {
            var __self = new global::SignUpPage2(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "SignUpPage2";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template5: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template5(MainView parent, MainView parentInstance): base("WritePage", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template5()
        {
        }
        public override object New()
        {
            var __self = new global::WritePage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "WritePage";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template6: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template6(MainView parent, MainView parentInstance): base("MyPage", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template6()
        {
        }
        public override object New()
        {
            var __self = new global::MyPage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "MyPage";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template7: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template7(MainView parent, MainView parentInstance): base("SearchPage", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template7()
        {
        }
        public override object New()
        {
            var __self = new global::SearchPage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "SearchPage";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template8: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template8(MainView parent, MainView parentInstance): base("DetailPage", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template8()
        {
        }
        public override object New()
        {
            var __self = new global::DetailPage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "DetailPage";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template9: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template9(MainView parent, MainView parentInstance): base("ChartPage", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template9()
        {
        }
        public override object New()
        {
            var __self = new global::ChartPage(__parent.router);
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "ChartPage";
    }
    internal global::Fuse.Navigation.Router router;
    [global::Uno.UX.UXGlobalResource("Spoqa")] public static readonly Fuse.Font Spoqa;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.QuickUnload, "QuickUnload");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Thin, "Thin");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Light, "Light");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Medium, "Medium");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.ThinItalic, "ThinItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.LightItalic, "LightItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Italic, "Italic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.MediumItalic, "MediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.BoldItalic, "BoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Height, "Height");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.RobotoRegular, "RobotoRegular");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.RobotoLight, "RobotoLight");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.RobotoMedium, "RobotoMedium");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.BasicCLine, "Basic.CLine");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.BasicCFillFore, "Basic.CFillFore");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.BasicCEmptyFore, "Basic.CEmptyFore");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.BasicCShadow, "Basic.CShadow");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.BasicC50, "Basic.C50");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.BasicC100, "Basic.C100");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.BasicC200, "Basic.C200");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.BasicC300, "Basic.C300");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.BasicC400, "Basic.C400");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.BasicC500, "Basic.C500");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.BasicC600, "Basic.C600");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.BasicC700, "Basic.C700");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.BasicC800, "Basic.C800");
        global::Uno.UX.Resource.SetGlobalKey(global::Basic.Resources.BasicC900, "Basic.C900");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.Spoqa, "Spoqa");
        global::Uno.UX.Resource.SetGlobalKey(global::DoubleBarChart.pieAttract, "pieAttract");
        global::Uno.UX.Resource.SetGlobalKey(global::DoubleBarChart.pieAttract2, "pieAttract2");
        Spoqa = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/Spoqa.ttf")));
        global::Uno.UX.Resource.SetGlobalKey(Spoqa, "Spoqa");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        var temp1 = new global::Fuse.Reactive.FuseJS.Http();
        var temp2 = new global::Fuse.Reactive.FuseJS.TimerModule();
        var temp3 = new global::Fuse.Drawing.BrushConverter();
        var temp4 = new global::Fuse.Triggers.BusyTaskModule();
        var temp5 = new global::Fuse.Testing.UnoTestingHelper();
        var temp6 = new global::Fuse.FileSystem.FileSystemModule();
        var temp7 = new global::Fuse.Storage.StorageModule();
        var temp8 = new global::Fuse.WebSocket.WebSocketClientModule();
        var temp9 = new global::Fuse.LocalNotifications.LocalNotify();
        var temp10 = new global::Fuse.PushNotifications.Push();
        var temp11 = new global::Fuse.ImageTools.ImageTools();
        var temp12 = new global::Fuse.Camera.Camera();
        var temp13 = new global::Fuse.CameraRoll.CameraRoll();
        var temp14 = new global::Polyfills.Window.WindowModule();
        var temp15 = new global::FuseJS.Globals();
        var temp16 = new global::FuseJS.Lifecycle();
        var temp17 = new global::FuseJS.Environment();
        var temp18 = new global::FuseJS.Base64();
        var temp19 = new global::FuseJS.Bundle();
        var temp20 = new global::FuseJS.FileReaderImpl();
        var temp21 = new global::FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        router = new global::Fuse.Navigation.Router();
        var temp22 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp23 = new global::Fuse.Controls.ClientPanel();
        var temp24 = new global::Fuse.Controls.Navigator();
        var FirstPage = new Template(this, this);
        var LoginPage = new Template1(this, this);
        var MainPage = new Template2(this, this);
        var SignUpPage = new Template3(this, this);
        var SignUpPage2 = new Template4(this, this);
        var WritePage = new Template5(this, this);
        var MyPage = new Template6(this, this);
        var SearchPage = new Template7(this, this);
        var DetailPage = new Template8(this, this);
        var ChartPage = new Template9(this, this);
        router.Name = __selector0;
        temp22.LineNumber = 3;
        temp22.FileName = "MainView.ux";
        temp22.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../LocalNotification.js"));
        temp23.Children.Add(temp24);
        temp24.DefaultPath = "FirstPage";
        temp24.Templates.Add(FirstPage);
        temp24.Templates.Add(LoginPage);
        temp24.Templates.Add(MainPage);
        temp24.Templates.Add(SignUpPage);
        temp24.Templates.Add(SignUpPage2);
        temp24.Templates.Add(WritePage);
        temp24.Templates.Add(MyPage);
        temp24.Templates.Add(SearchPage);
        temp24.Templates.Add(DetailPage);
        temp24.Templates.Add(ChartPage);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(router);
        this.Children.Add(temp22);
        this.Children.Add(temp23);
    }
    static global::Uno.UX.Selector __selector0 = "router";
}
