[Uno.Compiler.UxGenerated]
public partial class SearchPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly SearchPage __parent;
        [Uno.WeakReference] internal readonly SearchPage __parentInstance;
        public Template(SearchPage parent, SearchPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<string> temp1_Value_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb29;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "temp_eb29"
        };
        static Template()
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
            var temp5 = new global::Fuse.Controls.Rectangle();
            var temp6 = new global::Fuse.Gestures.Clicked();
            var temp_eb29 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
            var temp7 = new global::Fuse.Controls.DockPanel();
            var temp8 = new global::Fuse.Controls.TextView();
            var temp9 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp10 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp11 = new global::Fuse.Controls.Grid();
            var temp12 = new global::Fuse.Controls.Image();
            var temp13 = new global::Fuse.Controls.Image();
            var temp14 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9058824f, 0.8980392f, 0.8666667f, 1f));
            temp5.CornerRadius = float4(10f, 10f, 10f, 10f);
            temp5.Width = new Uno.UX.Size(95f, Uno.UX.Unit.Percent);
            temp5.Height = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
            temp5.Margin = float4(0f, 10f, 0f, 0f);
            temp5.Fill = temp14;
            temp5.Children.Add(temp6);
            temp5.Children.Add(temp7);
            temp6.Handler += temp_eb29.OnEvent;
            temp6.Bindings.Add(temp_eb29);
            temp7.Children.Add(temp8);
            temp7.Children.Add(temp11);
            temp8.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            temp8.Children.Add(temp);
            temp8.Children.Add(temp1);
            temp.FontSize = 20f;
            temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp.Color = float4(0.3882353f, 0.3803922f, 0.3921569f, 1f);
            temp.Margin = float4(20f, 10f, 20f, 0f);
            global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Top);
            temp.Font = Fuse.Font.Bold;
            temp.Bindings.Add(temp9);
            temp1.FontSize = 15f;
            temp1.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp1.Color = float4(0.3882353f, 0.3803922f, 0.3921569f, 1f);
            temp1.Margin = float4(20f, 10f, 20f, 50f);
            global::Fuse.Controls.DockPanel.SetDock(temp1, Fuse.Layouts.Dock.Top);
            temp1.Bindings.Add(temp10);
            temp11.ColumnCount = 2;
            global::Fuse.Controls.DockPanel.SetDock(temp11, Fuse.Layouts.Dock.Bottom);
            temp11.Children.Add(temp12);
            temp11.Children.Add(temp13);
            temp12.Width = new Uno.UX.Size(35f, Uno.UX.Unit.Percent);
            temp12.Margin = float4(50f, 0f, 0f, 10f);
            temp12.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/yesicon.png"));
            temp13.Width = new Uno.UX.Size(35f, Uno.UX.Unit.Percent);
            temp13.Margin = float4(0f, 0f, 50f, 10f);
            temp13.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/noicon.png"));
            __g_nametable.Objects.Add(temp_eb29);
            __self.Children.Add(temp5);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    global::Uno.UX.Property<string> word_Value_inst;
    global::Uno.UX.Property<object> temp_Items_inst;
    internal global::Fuse.Controls.TextInput word;
    internal global::Fuse.Reactive.EventBinding temp_eb28;
    internal global::Fuse.Reactive.EventBinding temp_eb30;
    internal global::Fuse.Reactive.EventBinding temp_eb31;
    internal global::Fuse.Reactive.EventBinding temp_eb32;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "word",
        "temp_eb28",
        "temp_eb30",
        "temp_eb31",
        "temp_eb32"
    };
    static SearchPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SearchPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        word = new global::Fuse.Controls.TextInput();
        word_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(word, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("word");
        var temp2 = new global::Fuse.Reactive.Data("search");
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new LikeLion_FuseReactiveEach_Items_Property(temp, __selector1);
        var temp3 = new global::Fuse.Reactive.Data("allData");
        var temp4 = new global::Fuse.Reactive.Data("goToMain");
        var temp5 = new global::Fuse.Reactive.Data("pushWrite");
        var temp6 = new global::Fuse.Reactive.Data("pushMyPage");
        var temp7 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp8 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp9 = new global::Fuse.Controls.DockPanel();
        var temp10 = new global::Fuse.Controls.Panel();
        var temp11 = new global::Fuse.Controls.Rectangle();
        var temp12 = new global::Fuse.Reactive.DataBinding(word_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp13 = new global::Fuse.Controls.Image();
        temp_eb28 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        var temp14 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9058824f, 0.8980392f, 0.8666667f, 1f));
        var temp15 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        var temp16 = new global::Fuse.Controls.Rectangle();
        var temp17 = new global::Fuse.Controls.StackPanel();
        var temp18 = new global::Fuse.Controls.ScrollView();
        var temp19 = new global::Fuse.Controls.StackPanel();
        var temp20 = new Template(this, this);
        var temp21 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp22 = new global::BottomTab();
        var temp23 = new global::Fuse.Controls.Grid();
        var temp24 = new global::Fuse.Controls.Rectangle();
        var temp25 = new global::Fuse.Controls.Image();
        var temp26 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp_eb30 = new global::Fuse.Reactive.EventBinding(temp4, __g_nametable);
        var temp27 = new global::Fuse.Controls.Rectangle();
        var temp28 = new global::Fuse.Controls.Image();
        var temp29 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp_eb31 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
        var temp30 = new global::Fuse.Controls.Rectangle();
        var temp31 = new global::Fuse.Controls.Image();
        var temp32 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6156863f, 0.8862745f, 0.9176471f, 1f));
        var temp33 = new global::Fuse.Controls.Rectangle();
        var temp34 = new global::Fuse.Controls.Image();
        var temp35 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp_eb32 = new global::Fuse.Reactive.EventBinding(temp6, __g_nametable);
        temp7.LineNumber = 2;
        temp7.FileName = "Pages/SearchPage.ux";
        temp7.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/SearchPage.js"));
        temp8.LineNumber = 3;
        temp8.FileName = "Pages/SearchPage.ux";
        temp8.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/BottomMenu.js"));
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp16);
        temp9.Children.Add(temp17);
        temp9.Children.Add(temp22);
        temp10.Height = new Uno.UX.Size(86f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp10, Fuse.Layouts.Dock.Top);
        temp10.Background = temp15;
        temp10.Children.Add(temp11);
        temp11.CornerRadius = float4(10f, 10f, 10f, 10f);
        temp11.Width = new Uno.UX.Size(95f, Uno.UX.Unit.Percent);
        temp11.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp11.Margin = float4(0f, 25f, 0f, 20f);
        temp11.Fill = temp14;
        temp11.Children.Add(word);
        temp11.Children.Add(temp13);
        word.PlaceholderText = "검색어를 입력해 주세요";
        word.PlaceholderColor = float4(0.3882353f, 0.3803922f, 0.3921569f, 1f);
        word.FontSize = 12f;
        word.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        word.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        word.Alignment = Fuse.Elements.Alignment.Left;
        word.Margin = float4(10f, 0f, 0f, 0f);
        word.Name = __selector2;
        word.Bindings.Add(temp12);
        temp13.Height = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        temp13.Alignment = Fuse.Elements.Alignment.Right;
        temp13.Margin = float4(0f, 0f, 10f, 0f);
        global::Fuse.Gestures.Clicked.AddHandler(temp13, temp_eb28.OnEvent);
        temp13.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/searchicon.png"));
        temp13.Bindings.Add(temp_eb28);
        temp16.Color = float4(0.9058824f, 0.8980392f, 0.8666667f, 1f);
        temp16.Height = new Uno.UX.Size(4f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp16, Fuse.Layouts.Dock.Top);
        temp17.Children.Add(temp18);
        temp18.Height = new Uno.UX.Size(530f, Uno.UX.Unit.Unspecified);
        temp18.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp18.Children.Add(temp19);
        temp19.Children.Add(temp);
        temp.Templates.Add(temp20);
        temp.Bindings.Add(temp21);
        temp22.Alignment = Fuse.Elements.Alignment.Bottom;
        temp22.Layer = Fuse.Layer.Overlay;
        temp22.Children.Add(temp23);
        temp23.ColumnCount = 4;
        temp23.Children.Add(temp24);
        temp23.Children.Add(temp27);
        temp23.Children.Add(temp30);
        temp23.Children.Add(temp33);
        global::Fuse.Gestures.Clicked.AddHandler(temp24, temp_eb30.OnEvent);
        temp24.Fill = temp26;
        temp24.Children.Add(temp25);
        temp24.Bindings.Add(temp_eb30);
        temp25.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp25.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/homeicon.png"));
        global::Fuse.Gestures.Clicked.AddHandler(temp27, temp_eb31.OnEvent);
        temp27.Fill = temp29;
        temp27.Children.Add(temp28);
        temp27.Bindings.Add(temp_eb31);
        temp28.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp28.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/writeicon.png"));
        temp30.Fill = temp32;
        temp30.Children.Add(temp31);
        temp31.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp31.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/searchicon2.png"));
        global::Fuse.Gestures.Clicked.AddHandler(temp33, temp_eb32.OnEvent);
        temp33.Fill = temp35;
        temp33.Children.Add(temp34);
        temp33.Bindings.Add(temp_eb32);
        temp34.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp34.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/mypageicon.png"));
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(word);
        __g_nametable.Objects.Add(temp_eb28);
        __g_nametable.Objects.Add(temp_eb30);
        __g_nametable.Objects.Add(temp_eb31);
        __g_nametable.Objects.Add(temp_eb32);
        this.Children.Add(temp7);
        this.Children.Add(temp8);
        this.Children.Add(temp9);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Items";
    static global::Uno.UX.Selector __selector2 = "word";
}
