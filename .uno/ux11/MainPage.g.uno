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
        global::Uno.UX.Property<string> temp2_Value_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Grid();
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp3 = new global::Fuse.Reactive.Data("Title");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp1 = new global::Fuse.Controls.Text();
            temp1_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp1, __selector0);
            var temp4 = new global::Fuse.Reactive.Data("Body");
            var temp2 = new global::Fuse.Controls.Text();
            temp2_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp2, __selector0);
            var temp5 = new global::Fuse.Reactive.Data("Writer");
            var temp6 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp7 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp8 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.ColumnCount = 3;
            temp.FontSize = 12f;
            temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp.Color = float4(0.2f, 0.2f, 0.2f, 1f);
            temp.Margin = float4(5f, 5f, 5f, 5f);
            temp.Bindings.Add(temp6);
            temp1.FontSize = 12f;
            temp1.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp1.Color = float4(0.2f, 0.2f, 0.2f, 1f);
            temp1.Margin = float4(5f, 5f, 5f, 5f);
            temp1.Bindings.Add(temp7);
            temp2.FontSize = 12f;
            temp2.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp2.Color = float4(0.2f, 0.2f, 0.2f, 1f);
            temp2.Margin = float4(5f, 5f, 5f, 5f);
            temp2.Bindings.Add(temp8);
            __self.Children.Add(temp);
            __self.Children.Add(temp1);
            __self.Children.Add(temp2);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<object> temp4_Items_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    internal global::Fuse.Reactive.EventBinding temp_eb5;
    internal global::Fuse.Reactive.EventBinding temp_eb6;
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    internal global::Fuse.Reactive.EventBinding temp_eb8;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb4",
        "temp_eb5",
        "temp_eb6",
        "temp_eb7",
        "temp_eb8"
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
        var temp5 = new global::Fuse.Reactive.Data("signOut");
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("serverMessage");
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp1, __selector0);
        var temp7 = new global::Fuse.Reactive.Data("userDataTitle");
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp2, __selector0);
        var temp8 = new global::Fuse.Reactive.Data("userDataBody");
        var temp3 = new global::Fuse.Controls.Text();
        temp3_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp3, __selector0);
        var temp9 = new global::Fuse.Reactive.Data("userName");
        var temp4 = new global::Fuse.Reactive.Each();
        temp4_Items_inst = new LikeLion_FuseReactiveEach_Items_Property(temp4, __selector1);
        var temp10 = new global::Fuse.Reactive.Data("allData");
        var temp11 = new global::Fuse.Reactive.Data("pushDetailPage");
        var temp12 = new global::Fuse.Reactive.Data("pushWrite");
        var temp13 = new global::Fuse.Reactive.Data("pushSearch");
        var temp14 = new global::Fuse.Reactive.Data("pushMyPage");
        var temp15 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp16 = new global::Fuse.Controls.DockPanel();
        var temp17 = new global::Fuse.Controls.Text();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
        var temp18 = new global::Fuse.Controls.Text();
        var temp19 = new global::Fuse.Controls.Grid();
        var temp20 = new global::Fuse.Controls.Text();
        var temp21 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp22 = new global::Fuse.Drawing.StaticSolidColor(float4(0.7647059f, 0.7764706f, 0.8470588f, 1f));
        var temp23 = new global::Fuse.Controls.ScrollView();
        var temp24 = new global::Fuse.Controls.StackPanel();
        var temp25 = new global::Fuse.Controls.Text();
        var temp26 = new global::Fuse.Controls.Grid();
        var temp27 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp28 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp29 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp30 = new global::Fuse.Controls.Text();
        var temp31 = new global::Fuse.Controls.Grid();
        var temp32 = new global::Fuse.Controls.Text();
        var temp33 = new global::Fuse.Controls.Text();
        var temp34 = new global::Fuse.Controls.Text();
        var temp35 = new Template(this, this);
        var temp36 = new global::Fuse.Reactive.DataBinding(temp4_Items_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp37 = new global::Fuse.Controls.Button();
        temp_eb5 = new global::Fuse.Reactive.EventBinding(temp11, __g_nametable);
        var temp38 = new global::Fuse.Controls.Button();
        temp_eb6 = new global::Fuse.Reactive.EventBinding(temp12, __g_nametable);
        var temp39 = new global::Fuse.Controls.Button();
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp13, __g_nametable);
        var temp40 = new global::Fuse.Controls.Button();
        temp_eb8 = new global::Fuse.Reactive.EventBinding(temp14, __g_nametable);
        temp15.LineNumber = 2;
        temp15.FileName = "Pages/MainPage.ux";
        temp15.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Pages/MainPage.js"));
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp18);
        temp16.Children.Add(temp19);
        temp16.Children.Add(temp23);
        temp16.Children.Add(temp37);
        temp16.Children.Add(temp38);
        temp16.Children.Add(temp39);
        temp16.Children.Add(temp40);
        temp17.Value = "로그아웃";
        temp17.FontSize = 12f;
        temp17.TextAlignment = Fuse.Controls.TextAlignment.Right;
        temp17.Margin = float4(10f, 10f, 10f, 10f);
        global::Fuse.Controls.DockPanel.SetDock(temp17, Fuse.Layouts.Dock.Top);
        global::Fuse.Gestures.Clicked.AddHandler(temp17, temp_eb4.OnEvent);
        temp17.Bindings.Add(temp_eb4);
        temp18.Value = "메인";
        temp18.FontSize = 36f;
        temp18.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp18.Alignment = Fuse.Elements.Alignment.Top;
        temp18.Margin = float4(50f, 50f, 50f, 50f);
        global::Fuse.Controls.DockPanel.SetDock(temp18, Fuse.Layouts.Dock.Top);
        temp19.RowCount = 2;
        temp19.Margin = float4(10f, 10f, 10f, 10f);
        global::Fuse.Controls.DockPanel.SetDock(temp19, Fuse.Layouts.Dock.Top);
        temp19.Children.Add(temp20);
        temp19.Children.Add(temp);
        temp20.Value = "공지사항 :";
        temp20.FontSize = 14f;
        temp20.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp.FontSize = 16f;
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Background = temp22;
        temp.Bindings.Add(temp21);
        temp23.Height = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp23.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        global::Fuse.Controls.DockPanel.SetDock(temp23, Fuse.Layouts.Dock.Top);
        temp23.Children.Add(temp24);
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp26);
        temp24.Children.Add(temp30);
        temp24.Children.Add(temp31);
        temp24.Children.Add(temp4);
        temp25.Value = "현재 접속 유저가 올린 글";
        temp25.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp25.Margin = float4(20f, 20f, 20f, 20f);
        global::Fuse.Controls.DockPanel.SetDock(temp25, Fuse.Layouts.Dock.Top);
        temp26.ColumnCount = 3;
        temp26.Children.Add(temp1);
        temp26.Children.Add(temp2);
        temp26.Children.Add(temp3);
        temp1.FontSize = 12f;
        temp1.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp1.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp1.Margin = float4(5f, 5f, 5f, 5f);
        temp1.Bindings.Add(temp27);
        temp2.FontSize = 12f;
        temp2.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp2.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp2.Margin = float4(5f, 5f, 5f, 5f);
        temp2.Bindings.Add(temp28);
        temp3.FontSize = 12f;
        temp3.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp3.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp3.Margin = float4(5f, 5f, 5f, 5f);
        temp3.Bindings.Add(temp29);
        temp30.Value = "모든 글";
        temp30.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp30.Margin = float4(20f, 20f, 20f, 20f);
        global::Fuse.Controls.DockPanel.SetDock(temp30, Fuse.Layouts.Dock.Top);
        temp31.ColumnCount = 3;
        temp31.Children.Add(temp32);
        temp31.Children.Add(temp33);
        temp31.Children.Add(temp34);
        temp32.Value = "제목";
        temp32.FontSize = 12f;
        temp32.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp32.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp32.Margin = float4(5f, 5f, 5f, 5f);
        temp33.Value = "내용";
        temp33.FontSize = 12f;
        temp33.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp33.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp33.Margin = float4(5f, 5f, 5f, 5f);
        temp34.Value = "아이디";
        temp34.FontSize = 12f;
        temp34.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp34.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp34.Margin = float4(5f, 5f, 5f, 5f);
        temp4.Templates.Add(temp35);
        temp4.Bindings.Add(temp36);
        temp37.Text = "Detail Page";
        temp37.Alignment = Fuse.Elements.Alignment.Center;
        global::Fuse.Controls.DockPanel.SetDock(temp37, Fuse.Layouts.Dock.Top);
        global::Fuse.Gestures.Clicked.AddHandler(temp37, temp_eb5.OnEvent);
        temp37.Bindings.Add(temp_eb5);
        temp38.Text = "Write Page";
        temp38.Alignment = Fuse.Elements.Alignment.BottomLeft;
        global::Fuse.Gestures.Clicked.AddHandler(temp38, temp_eb6.OnEvent);
        temp38.Bindings.Add(temp_eb6);
        temp39.Text = "Search Page";
        temp39.Alignment = Fuse.Elements.Alignment.BottomRight;
        global::Fuse.Gestures.Clicked.AddHandler(temp39, temp_eb7.OnEvent);
        temp39.Bindings.Add(temp_eb7);
        temp40.Text = "MyPage";
        temp40.Alignment = Fuse.Elements.Alignment.BottomCenter;
        global::Fuse.Gestures.Clicked.AddHandler(temp40, temp_eb8.OnEvent);
        temp40.Bindings.Add(temp_eb8);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb4);
        __g_nametable.Objects.Add(temp_eb5);
        __g_nametable.Objects.Add(temp_eb6);
        __g_nametable.Objects.Add(temp_eb7);
        __g_nametable.Objects.Add(temp_eb8);
        this.Children.Add(temp15);
        this.Children.Add(temp16);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Items";
}
