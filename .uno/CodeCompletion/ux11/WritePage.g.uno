[Uno.Compiler.UxGenerated]
public partial class WritePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> title_Value_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb38;
    internal global::Fuse.Reactive.EventBinding temp_eb39;
    internal global::Fuse.Controls.TextInput title;
    internal global::Fuse.Reactive.EventBinding temp_eb40;
    internal global::Fuse.Reactive.EventBinding temp_eb41;
    internal global::Fuse.Reactive.EventBinding temp_eb42;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb38",
        "temp_eb39",
        "title",
        "temp_eb40",
        "temp_eb41",
        "temp_eb42"
    };
    static WritePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public WritePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp2 = new global::Fuse.Reactive.Data("goBack");
        var temp3 = new global::Fuse.Reactive.Data("write");
        title = new global::Fuse.Controls.TextInput();
        title_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(title, __selector0);
        var temp4 = new global::Fuse.Reactive.Data("title");
        var temp = new global::Fuse.Controls.TextInput();
        temp_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(temp, __selector0);
        var temp5 = new global::Fuse.Reactive.Data("contents");
        var temp1 = new global::Fuse.Controls.TextInput();
        temp1_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("timer");
        var temp7 = new global::Fuse.Reactive.Data("goToMain");
        var temp8 = new global::Fuse.Reactive.Data("pushSearch");
        var temp9 = new global::Fuse.Reactive.Data("pushMyPage");
        var temp10 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp11 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp12 = new global::Fuse.Controls.DockPanel();
        var temp13 = new global::Fuse.Controls.Panel();
        var temp14 = new global::Fuse.Controls.Image();
        temp_eb38 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        var temp15 = new global::Fuse.Controls.Image();
        temp_eb39 = new global::Fuse.Reactive.EventBinding(temp3, __g_nametable);
        var temp16 = new global::Fuse.Drawing.StaticSolidColor(float4(0.3882353f, 0.3803922f, 0.3921569f, 1f));
        var temp17 = new global::Fuse.Controls.StackPanel();
        var temp18 = new global::Fuse.Controls.Panel();
        var temp19 = new global::Fuse.Controls.Grid();
        var temp20 = new global::Fuse.Controls.Rectangle();
        var temp21 = new global::Fuse.Reactive.DataBinding(title_Value_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp22 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9058824f, 0.8980392f, 0.8666667f, 1f));
        var temp23 = new global::Fuse.Controls.Panel();
        var temp24 = new global::Fuse.Controls.Grid();
        var temp25 = new global::Fuse.Controls.Rectangle();
        var temp26 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp27 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9058824f, 0.8980392f, 0.8666667f, 1f));
        var temp28 = new global::Fuse.Controls.Grid();
        var temp29 = new global::Fuse.Controls.Panel();
        var temp30 = new global::Fuse.Controls.Grid();
        var temp31 = new global::Fuse.Controls.Image();
        var temp32 = new global::Fuse.Controls.Rectangle();
        var temp33 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp34 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9058824f, 0.8980392f, 0.8666667f, 1f));
        var temp35 = new global::BottomTab();
        var temp36 = new global::Fuse.Controls.Grid();
        var temp37 = new global::Fuse.Controls.Rectangle();
        var temp38 = new global::Fuse.Controls.Image();
        var temp39 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp_eb40 = new global::Fuse.Reactive.EventBinding(temp7, __g_nametable);
        var temp40 = new global::Fuse.Controls.Rectangle();
        var temp41 = new global::Fuse.Controls.Image();
        var temp42 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6156863f, 0.8862745f, 0.9176471f, 1f));
        var temp43 = new global::Fuse.Controls.Rectangle();
        var temp44 = new global::Fuse.Controls.Image();
        var temp45 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp_eb41 = new global::Fuse.Reactive.EventBinding(temp8, __g_nametable);
        var temp46 = new global::Fuse.Controls.Rectangle();
        var temp47 = new global::Fuse.Controls.Image();
        var temp48 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp_eb42 = new global::Fuse.Reactive.EventBinding(temp9, __g_nametable);
        temp10.LineNumber = 2;
        temp10.FileName = "Pages/WritePage.ux";
        temp10.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/WritePage.js"));
        temp11.LineNumber = 3;
        temp11.FileName = "Pages/WritePage.ux";
        temp11.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/BottomMenu.js"));
        temp12.Children.Add(temp13);
        temp12.Children.Add(temp17);
        temp12.Children.Add(temp35);
        temp13.Height = new Uno.UX.Size(45f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp13, Fuse.Layouts.Dock.Top);
        temp13.Background = temp16;
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp15);
        temp14.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp14.Alignment = Fuse.Elements.Alignment.Left;
        temp14.Margin = float4(10f, 0f, 0f, 0f);
        global::Fuse.Gestures.Clicked.AddHandler(temp14, temp_eb38.OnEvent);
        temp14.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/cancelicon.png"));
        temp14.Bindings.Add(temp_eb38);
        temp15.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp15.Alignment = Fuse.Elements.Alignment.Right;
        temp15.Margin = float4(0f, 0f, 10f, 0f);
        global::Fuse.Gestures.Clicked.AddHandler(temp15, temp_eb39.OnEvent);
        temp15.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/writeicon2.png"));
        temp15.Bindings.Add(temp_eb39);
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp23);
        temp17.Children.Add(temp28);
        temp18.Children.Add(temp19);
        temp19.RowCount = 2;
        temp19.Padding = float4(3f, 3f, 3f, 3f);
        temp19.Children.Add(temp20);
        temp20.CornerRadius = float4(10f, 10f, 10f, 10f);
        temp20.Width = new Uno.UX.Size(95f, Uno.UX.Unit.Percent);
        temp20.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp20.Margin = float4(0f, 25f, 0f, 20f);
        temp20.Fill = temp22;
        temp20.Children.Add(title);
        title.PlaceholderText = "제목을 입력해 주세요";
        title.PlaceholderColor = float4(0.3882353f, 0.3803922f, 0.3921569f, 1f);
        title.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        title.FontSize = 12f;
        title.TextAlignment = Fuse.Controls.TextAlignment.Center;
        title.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        title.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        title.Name = __selector1;
        title.Bindings.Add(temp21);
        temp23.Children.Add(temp24);
        temp24.RowCount = 2;
        temp24.Padding = float4(3f, 3f, 3f, 3f);
        temp24.Children.Add(temp25);
        temp25.CornerRadius = float4(10f, 10f, 10f, 10f);
        temp25.Width = new Uno.UX.Size(95f, Uno.UX.Unit.Percent);
        temp25.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp25.Margin = float4(0f, 30f, 0f, 0f);
        temp25.Fill = temp27;
        temp25.Children.Add(temp);
        temp.PlaceholderText = "내용을 입력해주세요";
        temp.PlaceholderColor = float4(0.3882353f, 0.3803922f, 0.3921569f, 1f);
        temp.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp.FontSize = 12f;
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        temp.Bindings.Add(temp26);
        temp28.ColumnCount = 2;
        temp28.Margin = float4(212f, -60f, 0f, 0f);
        temp28.Children.Add(temp29);
        temp29.Children.Add(temp30);
        temp30.ColumnCount = 2;
        temp30.Padding = float4(3f, 3f, 3f, 3f);
        temp30.Children.Add(temp31);
        temp30.Children.Add(temp32);
        temp31.Width = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        temp31.Alignment = Fuse.Elements.Alignment.Right;
        temp31.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/timericon.png"));
        temp32.CornerRadius = float4(10f, 10f, 10f, 10f);
        temp32.Width = new Uno.UX.Size(110f, Uno.UX.Unit.Unspecified);
        temp32.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp32.Alignment = Fuse.Elements.Alignment.Left;
        temp32.Margin = float4(0f, 5f, 0f, 0f);
        temp32.Fill = temp34;
        temp32.Children.Add(temp1);
        temp1.PlaceholderText = "시간제한(초 단위)";
        temp1.PlaceholderColor = float4(0.3882353f, 0.3803922f, 0.3921569f, 1f);
        temp1.FontSize = 12f;
        temp1.InputHint = Fuse.Controls.TextInputHint.Number;
        temp1.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp1.Alignment = Fuse.Elements.Alignment.Center;
        temp1.Bindings.Add(temp33);
        temp35.Children.Add(temp36);
        temp36.ColumnCount = 4;
        temp36.Children.Add(temp37);
        temp36.Children.Add(temp40);
        temp36.Children.Add(temp43);
        temp36.Children.Add(temp46);
        global::Fuse.Gestures.Clicked.AddHandler(temp37, temp_eb40.OnEvent);
        temp37.Fill = temp39;
        temp37.Children.Add(temp38);
        temp37.Bindings.Add(temp_eb40);
        temp38.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp38.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/homeicon.png"));
        temp40.Fill = temp42;
        temp40.Children.Add(temp41);
        temp41.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp41.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/writeicon2.png"));
        global::Fuse.Gestures.Clicked.AddHandler(temp43, temp_eb41.OnEvent);
        temp43.Fill = temp45;
        temp43.Children.Add(temp44);
        temp43.Bindings.Add(temp_eb41);
        temp44.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp44.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/Searchicon.png"));
        global::Fuse.Gestures.Clicked.AddHandler(temp46, temp_eb42.OnEvent);
        temp46.Fill = temp48;
        temp46.Children.Add(temp47);
        temp46.Bindings.Add(temp_eb42);
        temp47.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp47.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/mypageicon.png"));
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb38);
        __g_nametable.Objects.Add(temp_eb39);
        __g_nametable.Objects.Add(title);
        __g_nametable.Objects.Add(temp_eb40);
        __g_nametable.Objects.Add(temp_eb41);
        __g_nametable.Objects.Add(temp_eb42);
        this.Children.Add(temp10);
        this.Children.Add(temp11);
        this.Children.Add(temp12);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "title";
}
