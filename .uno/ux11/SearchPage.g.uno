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
        global::Uno.UX.Property<string> temp2_Value_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb13;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "temp_eb13"
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
            var temp6 = new global::Fuse.Reactive.Data("clicked");
            var temp7 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp8 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp9 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp10 = new global::Fuse.Gestures.Clicked();
            var temp_eb13 = new global::Fuse.Reactive.EventBinding(temp6, __g_nametable);
            __self.ColumnCount = 3;
            temp.FontSize = 12f;
            temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp.Color = float4(0.2f, 0.2f, 0.2f, 1f);
            temp.Margin = float4(5f, 5f, 5f, 5f);
            temp.Bindings.Add(temp7);
            temp1.FontSize = 12f;
            temp1.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp1.Color = float4(0.2f, 0.2f, 0.2f, 1f);
            temp1.Margin = float4(5f, 5f, 5f, 5f);
            temp1.Bindings.Add(temp8);
            temp2.FontSize = 12f;
            temp2.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp2.Color = float4(0.2f, 0.2f, 0.2f, 1f);
            temp2.Margin = float4(5f, 5f, 5f, 5f);
            temp2.Bindings.Add(temp9);
            temp10.Handler += temp_eb13.OnEvent;
            temp10.Bindings.Add(temp_eb13);
            __g_nametable.Objects.Add(temp_eb13);
            __self.Children.Add(temp);
            __self.Children.Add(temp1);
            __self.Children.Add(temp2);
            __self.Children.Add(temp10);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    global::Uno.UX.Property<string> word_Value_inst;
    global::Uno.UX.Property<object> temp_Items_inst;
    internal global::Fuse.Controls.TextInput word;
    internal global::Fuse.Reactive.EventBinding temp_eb12;
    internal global::Fuse.Reactive.EventBinding temp_eb14;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "word",
        "temp_eb12",
        "temp_eb14"
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
        var temp5 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp6 = new global::Fuse.Controls.DockPanel();
        var temp7 = new global::Fuse.Controls.Text();
        var temp8 = new global::Fuse.Controls.StackPanel();
        var temp9 = new global::Fuse.Controls.DockPanel();
        var temp10 = new global::Fuse.Reactive.DataBinding(word_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp11 = new global::Fuse.Controls.Button();
        temp_eb12 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        var temp12 = new global::Fuse.Controls.ScrollView();
        var temp13 = new global::Fuse.Controls.StackPanel();
        var temp14 = new global::Fuse.Controls.Text();
        var temp15 = new global::Fuse.Controls.Grid();
        var temp16 = new global::Fuse.Controls.Text();
        var temp17 = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Controls.Text();
        var temp19 = new Template(this, this);
        var temp20 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp21 = new global::Fuse.Controls.Button();
        temp_eb14 = new global::Fuse.Reactive.EventBinding(temp4, __g_nametable);
        temp5.LineNumber = 2;
        temp5.FileName = "Pages/SearchPage.ux";
        temp5.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Pages/SearchPage.js"));
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp8);
        temp7.Value = "검색";
        temp7.FontSize = 36f;
        temp7.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp7.Margin = float4(50f, 50f, 50f, 50f);
        global::Fuse.Controls.DockPanel.SetDock(temp7, Fuse.Layouts.Dock.Top);
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp12);
        temp8.Children.Add(temp21);
        temp9.Children.Add(word);
        temp9.Children.Add(temp11);
        word.PlaceholderText = "검색어를 입력해 주세요";
        word.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        word.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        word.Alignment = Fuse.Elements.Alignment.Left;
        word.Name = __selector2;
        word.Bindings.Add(temp10);
        temp11.Text = "검색";
        temp11.Alignment = Fuse.Elements.Alignment.Right;
        global::Fuse.Gestures.Clicked.AddHandler(temp11, temp_eb12.OnEvent);
        temp11.Bindings.Add(temp_eb12);
        temp12.Height = new Uno.UX.Size(450f, Uno.UX.Unit.Unspecified);
        temp12.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        global::Fuse.Controls.DockPanel.SetDock(temp12, Fuse.Layouts.Dock.Top);
        temp12.Children.Add(temp13);
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp15);
        temp13.Children.Add(temp);
        temp14.Value = "검색 결과";
        temp14.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp14.Margin = float4(20f, 20f, 20f, 20f);
        global::Fuse.Controls.DockPanel.SetDock(temp14, Fuse.Layouts.Dock.Top);
        temp15.ColumnCount = 3;
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp17);
        temp15.Children.Add(temp18);
        temp16.Value = "제목";
        temp16.FontSize = 12f;
        temp16.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp16.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp16.Margin = float4(5f, 5f, 5f, 5f);
        temp17.Value = "내용";
        temp17.FontSize = 12f;
        temp17.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp17.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp17.Margin = float4(5f, 5f, 5f, 5f);
        temp18.Value = "아이디";
        temp18.FontSize = 12f;
        temp18.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp18.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp18.Margin = float4(5f, 5f, 5f, 5f);
        temp.Templates.Add(temp19);
        temp.Bindings.Add(temp20);
        temp21.Text = "메인으로";
        temp21.Margin = float4(15f, 15f, 15f, 15f);
        global::Fuse.Gestures.Clicked.AddHandler(temp21, temp_eb14.OnEvent);
        temp21.Bindings.Add(temp_eb14);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(word);
        __g_nametable.Objects.Add(temp_eb12);
        __g_nametable.Objects.Add(temp_eb14);
        this.Children.Add(temp5);
        this.Children.Add(temp6);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Items";
    static global::Uno.UX.Selector __selector2 = "word";
}
