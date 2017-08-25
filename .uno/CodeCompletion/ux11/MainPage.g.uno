[Uno.Compiler.UxGenerated]
public partial class MainPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainPage __parent;
        [Uno.WeakReference] internal readonly MainPage __parentInstance;
        public Template(MainPage parent, MainPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<string> temp1_Value_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb8;
        internal global::Fuse.Reactive.EventBinding temp_eb9;
        internal global::Fuse.Reactive.EventBinding temp_eb10;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "temp_eb8",
            "temp_eb9",
            "temp_eb10"
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Panel();
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Data("Title");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp1 = new global::Fuse.Controls.Text();
            temp1_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp1, __selector0);
            var temp3 = new global::Fuse.Reactive.Data("Body");
            var temp4 = new global::Fuse.Reactive.Data("clicked");
            var temp5 = new global::Fuse.Reactive.Data("pushPro");
            var temp6 = new global::Fuse.Reactive.Data("pushCon");
            var temp7 = new global::Fuse.Effects.DropShadow();
            var temp8 = new global::Fuse.Controls.Rectangle();
            var temp9 = new global::Fuse.Controls.DockPanel();
            var temp10 = new global::Fuse.Controls.TextView();
            var temp11 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp12 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp13 = new global::Fuse.Controls.Grid();
            var temp14 = new global::Fuse.Gestures.Clicked();
            var temp_eb8 = new global::Fuse.Reactive.EventBinding(temp4, __g_nametable);
            var temp15 = new global::Fuse.Controls.Image();
            var temp_eb9 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
            var temp16 = new global::Fuse.Controls.Image();
            var temp_eb10 = new global::Fuse.Reactive.EventBinding(temp6, __g_nametable);
            var temp17 = new global::Fuse.Controls.Rectangle();
            var temp18 = new global::Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
            var temp19 = new global::Fuse.Drawing.ImageFill();
            temp7.Size = 5f;
            temp7.Angle = 90f;
            temp7.Distance = 2f;
            temp7.Spread = 0.01f;
            temp7.Color = float4(0f, 0f, 0f, 0.3333333f);
            temp8.CornerRadius = float4(10f, 10f, 10f, 10f);
            temp8.Width = new Uno.UX.Size(95f, Uno.UX.Unit.Percent);
            temp8.Height = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
            temp8.Margin = float4(0f, 10f, 0f, 0f);
            temp8.Fills.Add(temp19);
            temp8.Children.Add(temp9);
            temp8.Children.Add(temp17);
            temp9.Children.Add(temp10);
            temp9.Children.Add(temp13);
            temp10.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            temp10.Children.Add(temp);
            temp10.Children.Add(temp1);
            temp.FontSize = 20f;
            temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp.Color = float4(1f, 1f, 1f, 1f);
            temp.Margin = float4(20f, 10f, 20f, 0f);
            global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Top);
            temp.Font = Fuse.Font.Bold;
            temp.Bindings.Add(temp11);
            temp1.FontSize = 15f;
            temp1.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp1.Color = float4(1f, 1f, 1f, 1f);
            temp1.Margin = float4(20f, 10f, 20f, 50f);
            global::Fuse.Controls.DockPanel.SetDock(temp1, Fuse.Layouts.Dock.Top);
            temp1.Bindings.Add(temp12);
            temp13.ColumnCount = 2;
            global::Fuse.Controls.DockPanel.SetDock(temp13, Fuse.Layouts.Dock.Bottom);
            temp13.Children.Add(temp14);
            temp13.Children.Add(temp15);
            temp13.Children.Add(temp16);
            temp14.Handler += temp_eb8.OnEvent;
            temp14.Bindings.Add(temp_eb8);
            temp15.Width = new Uno.UX.Size(35f, Uno.UX.Unit.Percent);
            temp15.Margin = float4(50f, 0f, 0f, 10f);
            global::Fuse.Gestures.Clicked.AddHandler(temp15, temp_eb9.OnEvent);
            temp15.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/yesicon.png"));
            temp15.Bindings.Add(temp_eb9);
            temp16.Width = new Uno.UX.Size(35f, Uno.UX.Unit.Percent);
            temp16.Margin = float4(0f, 0f, 50f, 10f);
            global::Fuse.Gestures.Clicked.AddHandler(temp16, temp_eb10.OnEvent);
            temp16.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/noicon.png"));
            temp16.Bindings.Add(temp_eb10);
            temp17.CornerRadius = float4(10f, 10f, 10f, 10f);
            temp17.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp17.Height = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
            temp17.Opacity = 0.5f;
            temp17.Fill = temp18;
            temp19.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
            temp19.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/backImage/backimage3.jpg"));
            __g_nametable.Objects.Add(temp_eb8);
            __g_nametable.Objects.Add(temp_eb9);
            __g_nametable.Objects.Add(temp_eb10);
            __self.Children.Add(temp7);
            __self.Children.Add(temp8);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainPage __parent;
        [Uno.WeakReference] internal readonly MainPage __parentInstance;
        public Template1(MainPage parent, MainPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<string> temp1_Value_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb11;
        internal global::Fuse.Reactive.EventBinding temp_eb12;
        internal global::Fuse.Reactive.EventBinding temp_eb13;
        internal global::Fuse.Reactive.EventBinding temp_eb14;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "temp_eb11",
            "temp_eb12",
            "temp_eb13",
            "temp_eb14"
        };
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Panel();
            var temp2 = new global::Fuse.Reactive.Data("clicked");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp3 = new global::Fuse.Reactive.Data("Title");
            var temp1 = new global::Fuse.Controls.Text();
            temp1_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp1, __selector0);
            var temp4 = new global::Fuse.Reactive.Data("Body");
            var temp5 = new global::Fuse.Reactive.Data("clicked");
            var temp6 = new global::Fuse.Reactive.Data("pushPro");
            var temp7 = new global::Fuse.Reactive.Data("pushCon");
            var temp8 = new global::Fuse.Effects.DropShadow();
            var temp9 = new global::Fuse.Controls.Rectangle();
            var temp10 = new global::Fuse.Gestures.Clicked();
            var temp_eb11 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
            var temp11 = new global::Fuse.Controls.DockPanel();
            var temp12 = new global::Fuse.Controls.TextView();
            var temp13 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp14 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp15 = new global::Fuse.Controls.Grid();
            var temp16 = new global::Fuse.Gestures.Clicked();
            var temp_eb12 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
            var temp17 = new global::Fuse.Controls.Image();
            var temp_eb13 = new global::Fuse.Reactive.EventBinding(temp6, __g_nametable);
            var temp18 = new global::Fuse.Controls.Image();
            var temp_eb14 = new global::Fuse.Reactive.EventBinding(temp7, __g_nametable);
            var temp19 = new global::Fuse.Controls.Rectangle();
            var temp20 = new global::Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
            var temp21 = new global::Fuse.Drawing.ImageFill();
            var temp22 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9058824f, 0.8980392f, 0.8666667f, 1f));
            temp8.Size = 5f;
            temp8.Angle = 90f;
            temp8.Distance = 2f;
            temp8.Spread = 0.01f;
            temp8.Color = float4(0f, 0f, 0f, 0.3333333f);
            temp9.CornerRadius = float4(10f, 10f, 10f, 10f);
            temp9.Width = new Uno.UX.Size(95f, Uno.UX.Unit.Percent);
            temp9.Height = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
            temp9.Margin = float4(0f, 10f, 0f, 0f);
            temp9.Fill = temp22;
            temp9.Fills.Add(temp21);
            temp9.Children.Add(temp10);
            temp9.Children.Add(temp11);
            temp9.Children.Add(temp19);
            temp10.Handler += temp_eb11.OnEvent;
            temp10.Bindings.Add(temp_eb11);
            temp11.Children.Add(temp12);
            temp11.Children.Add(temp15);
            temp12.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            temp12.Children.Add(temp);
            temp12.Children.Add(temp1);
            temp.FontSize = 20f;
            temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp.Color = float4(1f, 1f, 1f, 1f);
            temp.Margin = float4(20f, 10f, 20f, 0f);
            global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Top);
            temp.Font = Fuse.Font.Bold;
            temp.Bindings.Add(temp13);
            temp1.FontSize = 15f;
            temp1.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp1.Color = float4(1f, 1f, 1f, 1f);
            temp1.Margin = float4(20f, 10f, 20f, 50f);
            global::Fuse.Controls.DockPanel.SetDock(temp1, Fuse.Layouts.Dock.Top);
            temp1.Bindings.Add(temp14);
            temp15.ColumnCount = 2;
            global::Fuse.Controls.DockPanel.SetDock(temp15, Fuse.Layouts.Dock.Bottom);
            temp15.Children.Add(temp16);
            temp15.Children.Add(temp17);
            temp15.Children.Add(temp18);
            temp16.Handler += temp_eb12.OnEvent;
            temp16.Bindings.Add(temp_eb12);
            temp17.Width = new Uno.UX.Size(35f, Uno.UX.Unit.Percent);
            temp17.Margin = float4(50f, 0f, 0f, 10f);
            global::Fuse.Gestures.Clicked.AddHandler(temp17, temp_eb13.OnEvent);
            temp17.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/yesicon.png"));
            temp17.Bindings.Add(temp_eb13);
            temp18.Width = new Uno.UX.Size(35f, Uno.UX.Unit.Percent);
            temp18.Margin = float4(0f, 0f, 50f, 10f);
            global::Fuse.Gestures.Clicked.AddHandler(temp18, temp_eb14.OnEvent);
            temp18.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/noicon.png"));
            temp18.Bindings.Add(temp_eb14);
            temp19.CornerRadius = float4(10f, 10f, 10f, 10f);
            temp19.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp19.Height = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
            temp19.Opacity = 0.5f;
            temp19.Fill = temp20;
            temp21.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
            temp21.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/backImage/backimage1.jpg"));
            __g_nametable.Objects.Add(temp_eb11);
            __g_nametable.Objects.Add(temp_eb12);
            __g_nametable.Objects.Add(temp_eb13);
            __g_nametable.Objects.Add(temp_eb14);
            __self.Children.Add(temp8);
            __self.Children.Add(temp9);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainPage __parent;
        [Uno.WeakReference] internal readonly MainPage __parentInstance;
        public Template2(MainPage parent, MainPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<string> temp1_Value_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb15;
        internal global::Fuse.Reactive.EventBinding temp_eb16;
        internal global::Fuse.Reactive.EventBinding temp_eb17;
        internal global::Fuse.Reactive.EventBinding temp_eb18;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "temp_eb15",
            "temp_eb16",
            "temp_eb17",
            "temp_eb18"
        };
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Panel();
            var temp2 = new global::Fuse.Reactive.Data("clicked");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp3 = new global::Fuse.Reactive.Data("Title");
            var temp1 = new global::Fuse.Controls.Text();
            temp1_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp1, __selector0);
            var temp4 = new global::Fuse.Reactive.Data("Body");
            var temp5 = new global::Fuse.Reactive.Data("clicked");
            var temp6 = new global::Fuse.Reactive.Data("pushPro");
            var temp7 = new global::Fuse.Reactive.Data("pushCon");
            var temp8 = new global::Fuse.Effects.DropShadow();
            var temp9 = new global::Fuse.Controls.Rectangle();
            var temp10 = new global::Fuse.Gestures.Clicked();
            var temp_eb15 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
            var temp11 = new global::Fuse.Controls.DockPanel();
            var temp12 = new global::Fuse.Controls.TextView();
            var temp13 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp14 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp15 = new global::Fuse.Controls.Grid();
            var temp16 = new global::Fuse.Gestures.Clicked();
            var temp_eb16 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
            var temp17 = new global::Fuse.Controls.Image();
            var temp_eb17 = new global::Fuse.Reactive.EventBinding(temp6, __g_nametable);
            var temp18 = new global::Fuse.Controls.Image();
            var temp_eb18 = new global::Fuse.Reactive.EventBinding(temp7, __g_nametable);
            var temp19 = new global::Fuse.Controls.Rectangle();
            var temp20 = new global::Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
            var temp21 = new global::Fuse.Drawing.ImageFill();
            var temp22 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9058824f, 0.8980392f, 0.8666667f, 1f));
            temp8.Size = 5f;
            temp8.Angle = 90f;
            temp8.Distance = 2f;
            temp8.Spread = 0.01f;
            temp8.Color = float4(0f, 0f, 0f, 0.3333333f);
            temp9.CornerRadius = float4(10f, 10f, 10f, 10f);
            temp9.Width = new Uno.UX.Size(95f, Uno.UX.Unit.Percent);
            temp9.Height = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
            temp9.Margin = float4(0f, 10f, 0f, 0f);
            temp9.Fill = temp22;
            temp9.Fills.Add(temp21);
            temp9.Children.Add(temp10);
            temp9.Children.Add(temp11);
            temp9.Children.Add(temp19);
            temp10.Handler += temp_eb15.OnEvent;
            temp10.Bindings.Add(temp_eb15);
            temp11.Children.Add(temp12);
            temp11.Children.Add(temp15);
            temp12.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            temp12.Children.Add(temp);
            temp12.Children.Add(temp1);
            temp.FontSize = 20f;
            temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp.Color = float4(1f, 1f, 1f, 1f);
            temp.Margin = float4(20f, 10f, 20f, 0f);
            global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Top);
            temp.Font = Fuse.Font.Bold;
            temp.Bindings.Add(temp13);
            temp1.FontSize = 15f;
            temp1.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp1.Color = float4(1f, 1f, 1f, 1f);
            temp1.Margin = float4(20f, 10f, 20f, 50f);
            global::Fuse.Controls.DockPanel.SetDock(temp1, Fuse.Layouts.Dock.Top);
            temp1.Bindings.Add(temp14);
            temp15.ColumnCount = 2;
            global::Fuse.Controls.DockPanel.SetDock(temp15, Fuse.Layouts.Dock.Bottom);
            temp15.Children.Add(temp16);
            temp15.Children.Add(temp17);
            temp15.Children.Add(temp18);
            temp16.Handler += temp_eb16.OnEvent;
            temp16.Bindings.Add(temp_eb16);
            temp17.Width = new Uno.UX.Size(35f, Uno.UX.Unit.Percent);
            temp17.Margin = float4(50f, 0f, 0f, 10f);
            global::Fuse.Gestures.Clicked.AddHandler(temp17, temp_eb17.OnEvent);
            temp17.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/yesicon.png"));
            temp17.Bindings.Add(temp_eb17);
            temp18.Width = new Uno.UX.Size(35f, Uno.UX.Unit.Percent);
            temp18.Margin = float4(0f, 0f, 50f, 10f);
            global::Fuse.Gestures.Clicked.AddHandler(temp18, temp_eb18.OnEvent);
            temp18.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/noicon.png"));
            temp18.Bindings.Add(temp_eb18);
            temp19.CornerRadius = float4(10f, 10f, 10f, 10f);
            temp19.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp19.Height = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
            temp19.Opacity = 0.5f;
            temp19.Fill = temp20;
            temp21.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
            temp21.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/backImage/backimage2.jpg"));
            __g_nametable.Objects.Add(temp_eb15);
            __g_nametable.Objects.Add(temp_eb16);
            __g_nametable.Objects.Add(temp_eb17);
            __g_nametable.Objects.Add(temp_eb18);
            __self.Children.Add(temp8);
            __self.Children.Add(temp9);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    global::Uno.UX.Property<Fuse.Visual> navigation_Active_inst;
    global::Uno.UX.Property<Fuse.Elements.Element> indicator_Element_LayoutMaster_inst;
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.Property<object> temp1_Items_inst;
    global::Uno.UX.Property<object> temp2_Items_inst;
    internal global::Fuse.Controls.Rectangle indicator;
    internal global::Fuse.Controls.Panel page1Tab;
    internal global::Fuse.Controls.Panel page2Tab;
    internal global::Fuse.Controls.Panel page3Tab;
    internal global::Fuse.Controls.PageControl navigation;
    internal global::Fuse.Controls.Page page1;
    internal global::Fuse.Controls.Page page2;
    internal global::Fuse.Controls.Page page3;
    internal global::Fuse.Reactive.EventBinding temp_eb19;
    internal global::Fuse.Reactive.EventBinding temp_eb20;
    internal global::Fuse.Reactive.EventBinding temp_eb21;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "indicator",
        "page1Tab",
        "page2Tab",
        "page3Tab",
        "navigation",
        "page1",
        "page2",
        "page3",
        "temp_eb19",
        "temp_eb20",
        "temp_eb21"
    };
    static MainPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MainPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        navigation = new global::Fuse.Controls.PageControl();
        navigation_Active_inst = new LikeLion_FuseControlsNavigationControl_Active_Property(navigation, __selector0);
        indicator = new global::Fuse.Controls.Rectangle();
        indicator_Element_LayoutMaster_inst = new LikeLion_FuseElementsElement_ElementLayoutMaster_Property(indicator, __selector1);
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new LikeLion_FuseReactiveEach_Items_Property(temp, __selector2);
        var temp3 = new global::Fuse.Reactive.Data("allData");
        var temp1 = new global::Fuse.Reactive.Each();
        temp1_Items_inst = new LikeLion_FuseReactiveEach_Items_Property(temp1, __selector2);
        var temp4 = new global::Fuse.Reactive.Data("answerData");
        var temp2 = new global::Fuse.Reactive.Each();
        temp2_Items_inst = new LikeLion_FuseReactiveEach_Items_Property(temp2, __selector2);
        var temp5 = new global::Fuse.Reactive.Data("questionData");
        var temp6 = new global::Fuse.Reactive.Data("pushWrite");
        var temp7 = new global::Fuse.Reactive.Data("pushSearch");
        var temp8 = new global::Fuse.Reactive.Data("pushMyPage");
        var temp9 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp10 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp11 = new global::Fuse.Controls.DockPanel();
        var temp12 = new global::Fuse.Controls.Image();
        var temp13 = new global::Fuse.Triggers.LayoutAnimation();
        var temp14 = new global::Fuse.Animations.Move();
        var temp15 = new global::Fuse.Controls.DockPanel();
        var temp16 = new global::Fuse.Controls.StatusBarBackground();
        var temp17 = new global::Fuse.Controls.BottomBarBackground();
        var temp18 = new global::Fuse.Controls.Grid();
        page1Tab = new global::Fuse.Controls.Panel();
        var temp19 = new global::Tab();
        var temp20 = new global::Fuse.Gestures.Clicked();
        var temp21 = new global::Fuse.Triggers.Actions.Set<Fuse.Visual>(navigation_Active_inst);
        page2Tab = new global::Fuse.Controls.Panel();
        var temp22 = new global::Tab();
        var temp23 = new global::Fuse.Gestures.Clicked();
        var temp24 = new global::Fuse.Triggers.Actions.Set<Fuse.Visual>(navigation_Active_inst);
        page3Tab = new global::Fuse.Controls.Panel();
        var temp25 = new global::Tab();
        var temp26 = new global::Fuse.Gestures.Clicked();
        var temp27 = new global::Fuse.Triggers.Actions.Set<Fuse.Visual>(navigation_Active_inst);
        var temp28 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        page1 = new global::Fuse.Controls.Page();
        var temp29 = new global::Fuse.Navigation.WhileActive();
        var temp30 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(indicator_Element_LayoutMaster_inst);
        var temp31 = new global::Fuse.Controls.ScrollView();
        var temp32 = new global::Fuse.Controls.DockPanel();
        var temp33 = new global::CogWheelReload();
        var temp34 = new global::Fuse.Controls.StackPanel();
        var temp35 = new Template(this, this);
        var temp36 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp37 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        page2 = new global::Fuse.Controls.Page();
        var temp38 = new global::Fuse.Navigation.WhileActive();
        var temp39 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(indicator_Element_LayoutMaster_inst);
        var temp40 = new global::Fuse.Controls.ScrollView();
        var temp41 = new global::Fuse.Controls.DockPanel();
        var temp42 = new global::CogWheelReload();
        var temp43 = new global::Fuse.Controls.StackPanel();
        var temp44 = new Template1(this, this);
        var temp45 = new global::Fuse.Reactive.DataBinding(temp1_Items_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp46 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        page3 = new global::Fuse.Controls.Page();
        var temp47 = new global::Fuse.Navigation.WhileActive();
        var temp48 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(indicator_Element_LayoutMaster_inst);
        var temp49 = new global::Fuse.Controls.ScrollView();
        var temp50 = new global::Fuse.Controls.DockPanel();
        var temp51 = new global::CogWheelReload();
        var temp52 = new global::Fuse.Controls.StackPanel();
        var temp53 = new Template2(this, this);
        var temp54 = new global::Fuse.Reactive.DataBinding(temp2_Items_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp55 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        var temp56 = new global::BottomTab();
        var temp57 = new global::Fuse.Controls.Grid();
        var temp58 = new global::Fuse.Controls.Rectangle();
        var temp59 = new global::Fuse.Controls.Image();
        var temp60 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6156863f, 0.8862745f, 0.9176471f, 1f));
        var temp61 = new global::Fuse.Controls.Rectangle();
        var temp62 = new global::Fuse.Controls.Image();
        var temp63 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp_eb19 = new global::Fuse.Reactive.EventBinding(temp6, __g_nametable);
        var temp64 = new global::Fuse.Controls.Rectangle();
        var temp65 = new global::Fuse.Controls.Image();
        var temp66 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp_eb20 = new global::Fuse.Reactive.EventBinding(temp7, __g_nametable);
        var temp67 = new global::Fuse.Controls.Rectangle();
        var temp68 = new global::Fuse.Controls.Image();
        var temp69 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp_eb21 = new global::Fuse.Reactive.EventBinding(temp8, __g_nametable);
        temp9.LineNumber = 2;
        temp9.FileName = "Pages/MainPage.ux";
        temp9.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/MainPage.js"));
        temp10.LineNumber = 3;
        temp10.FileName = "Pages/MainPage.ux";
        temp10.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/BottomMenu.js"));
        temp11.Children.Add(temp12);
        temp11.Children.Add(indicator);
        temp11.Children.Add(temp15);
        temp11.Children.Add(temp56);
        temp12.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Percent);
        temp12.Margin = float4(0f, 10f, 0f, 5f);
        global::Fuse.Controls.DockPanel.SetDock(temp12, Fuse.Layouts.Dock.Top);
        temp12.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/wordlogo.png"));
        indicator.Color = float4(0.6156863f, 0.8862745f, 0.9176471f, 1f);
        indicator.Height = new Uno.UX.Size(4f, Uno.UX.Unit.Unspecified);
        indicator.Alignment = Fuse.Elements.Alignment.Bottom;
        indicator.Name = __selector3;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(indicator, page1Tab);
        indicator.Children.Add(temp13);
        temp13.Animators.Add(temp14);
        temp14.X = 1f;
        temp14.Duration = 0.4;
        temp14.RelativeTo = Fuse.Triggers.LayoutTransition.WorldPositionChange;
        temp14.Easing = Fuse.Animations.Easing.BackIn;
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp17);
        temp15.Children.Add(temp18);
        temp15.Children.Add(navigation);
        global::Fuse.Controls.DockPanel.SetDock(temp16, Fuse.Layouts.Dock.Top);
        global::Fuse.Controls.DockPanel.SetDock(temp17, Fuse.Layouts.Dock.Bottom);
        temp18.ColumnCount = 3;
        temp18.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp18, Fuse.Layouts.Dock.Top);
        temp18.Background = temp28;
        temp18.Children.Add(page1Tab);
        temp18.Children.Add(page2Tab);
        temp18.Children.Add(page3Tab);
        page1Tab.Name = __selector4;
        page1Tab.Children.Add(temp19);
        temp19.Text = "새로운";
        temp19.Children.Add(temp20);
        temp20.Actions.Add(temp21);
        temp21.Value = page1;
        page2Tab.Name = __selector5;
        page2Tab.Children.Add(temp22);
        temp22.Text = "답변한";
        temp22.Children.Add(temp23);
        temp23.Actions.Add(temp24);
        temp24.Value = page2;
        page3Tab.Name = __selector6;
        page3Tab.Children.Add(temp25);
        temp25.Text = "질문한";
        temp25.Children.Add(temp26);
        temp26.Actions.Add(temp27);
        temp27.Value = page3;
        navigation.Name = __selector7;
        navigation.Children.Add(page1);
        navigation.Children.Add(page2);
        navigation.Children.Add(page3);
        page1.Name = __selector8;
        page1.Background = temp37;
        page1.Children.Add(temp29);
        page1.Children.Add(temp31);
        temp29.Threshold = 0.5f;
        temp29.Actions.Add(temp30);
        temp30.Value = page1Tab;
        temp31.SnapMinTransform = false;
        temp31.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp31.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        global::Fuse.Controls.DockPanel.SetDock(temp31, Fuse.Layouts.Dock.Bottom);
        temp31.Children.Add(temp32);
        temp32.Children.Add(temp33);
        temp32.Children.Add(temp34);
        global::Fuse.Controls.DockPanel.SetDock(temp33, Fuse.Layouts.Dock.Top);
        temp34.Children.Add(temp);
        temp.Templates.Add(temp35);
        temp.Bindings.Add(temp36);
        page2.Name = __selector9;
        page2.Background = temp46;
        page2.Children.Add(temp38);
        page2.Children.Add(temp40);
        temp38.Threshold = 0.5f;
        temp38.Actions.Add(temp39);
        temp39.Value = page2Tab;
        temp40.SnapMinTransform = false;
        temp40.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp40.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        global::Fuse.Controls.DockPanel.SetDock(temp40, Fuse.Layouts.Dock.Bottom);
        temp40.Children.Add(temp41);
        temp41.Children.Add(temp42);
        temp41.Children.Add(temp43);
        global::Fuse.Controls.DockPanel.SetDock(temp42, Fuse.Layouts.Dock.Top);
        temp43.Children.Add(temp1);
        temp1.Templates.Add(temp44);
        temp1.Bindings.Add(temp45);
        page3.Name = __selector10;
        page3.Background = temp55;
        page3.Children.Add(temp47);
        page3.Children.Add(temp49);
        temp47.Threshold = 0.5f;
        temp47.Actions.Add(temp48);
        temp48.Value = page3Tab;
        temp49.SnapMinTransform = false;
        temp49.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp49.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        global::Fuse.Controls.DockPanel.SetDock(temp49, Fuse.Layouts.Dock.Bottom);
        temp49.Children.Add(temp50);
        temp50.Children.Add(temp51);
        temp50.Children.Add(temp52);
        global::Fuse.Controls.DockPanel.SetDock(temp51, Fuse.Layouts.Dock.Top);
        temp52.Children.Add(temp2);
        temp2.Templates.Add(temp53);
        temp2.Bindings.Add(temp54);
        temp56.Children.Add(temp57);
        temp57.ColumnCount = 4;
        temp57.Children.Add(temp58);
        temp57.Children.Add(temp61);
        temp57.Children.Add(temp64);
        temp57.Children.Add(temp67);
        temp58.Fill = temp60;
        temp58.Children.Add(temp59);
        temp59.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp59.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/homeicon2.png"));
        global::Fuse.Gestures.Clicked.AddHandler(temp61, temp_eb19.OnEvent);
        temp61.Fill = temp63;
        temp61.Children.Add(temp62);
        temp61.Bindings.Add(temp_eb19);
        temp62.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp62.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/writeicon.png"));
        global::Fuse.Gestures.Clicked.AddHandler(temp64, temp_eb20.OnEvent);
        temp64.Fill = temp66;
        temp64.Children.Add(temp65);
        temp64.Bindings.Add(temp_eb20);
        temp65.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp65.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/Searchicon.png"));
        global::Fuse.Gestures.Clicked.AddHandler(temp67, temp_eb21.OnEvent);
        temp67.Fill = temp69;
        temp67.Children.Add(temp68);
        temp67.Bindings.Add(temp_eb21);
        temp68.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp68.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/mypageicon.png"));
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(indicator);
        __g_nametable.Objects.Add(page1Tab);
        __g_nametable.Objects.Add(page2Tab);
        __g_nametable.Objects.Add(page3Tab);
        __g_nametable.Objects.Add(navigation);
        __g_nametable.Objects.Add(page1);
        __g_nametable.Objects.Add(page2);
        __g_nametable.Objects.Add(page3);
        __g_nametable.Objects.Add(temp_eb19);
        __g_nametable.Objects.Add(temp_eb20);
        __g_nametable.Objects.Add(temp_eb21);
        this.Children.Add(temp9);
        this.Children.Add(temp10);
        this.Children.Add(temp11);
    }
    static global::Uno.UX.Selector __selector0 = "Active";
    static global::Uno.UX.Selector __selector1 = "Element.LayoutMaster";
    static global::Uno.UX.Selector __selector2 = "Items";
    static global::Uno.UX.Selector __selector3 = "indicator";
    static global::Uno.UX.Selector __selector4 = "page1Tab";
    static global::Uno.UX.Selector __selector5 = "page2Tab";
    static global::Uno.UX.Selector __selector6 = "page3Tab";
    static global::Uno.UX.Selector __selector7 = "navigation";
    static global::Uno.UX.Selector __selector8 = "page1";
    static global::Uno.UX.Selector __selector9 = "page2";
    static global::Uno.UX.Selector __selector10 = "page3";
}
