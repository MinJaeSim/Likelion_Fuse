[Uno.Compiler.UxGenerated]
public partial class MyPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb22;
    internal global::Fuse.Reactive.EventBinding temp_eb23;
    internal global::Fuse.Reactive.EventBinding temp_eb24;
    internal global::Fuse.Reactive.EventBinding temp_eb25;
    internal global::Fuse.Reactive.EventBinding temp_eb26;
    internal global::Fuse.Reactive.EventBinding temp_eb27;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb22",
        "temp_eb23",
        "temp_eb24",
        "temp_eb25",
        "temp_eb26",
        "temp_eb27"
    };
    static MyPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MyPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp5 = new global::Fuse.Reactive.Data("userEmail");
        var temp1 = new global::Fuse.Controls.TextInput();
        temp1_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("userName");
        var temp7 = new global::Fuse.Reactive.Data("setUserName");
        var temp2 = new global::Fuse.Controls.TextInput();
        temp2_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(temp2, __selector0);
        var temp8 = new global::Fuse.Reactive.Data("userIntroduction");
        var temp9 = new global::Fuse.Reactive.Data("setUserIntroduction");
        var temp3 = new global::Fuse.Controls.Text();
        temp3_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp3, __selector0);
        var temp10 = new global::Fuse.Reactive.Data("votedNum");
        var temp4 = new global::Fuse.Controls.Text();
        temp4_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp4, __selector0);
        var temp11 = new global::Fuse.Reactive.Data("questionNum");
        var temp12 = new global::Fuse.Reactive.Data("signOut");
        var temp13 = new global::Fuse.Reactive.Data("goToMain");
        var temp14 = new global::Fuse.Reactive.Data("pushWrite");
        var temp15 = new global::Fuse.Reactive.Data("pushSearch");
        var temp16 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp17 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp18 = new global::Fuse.Controls.DockPanel();
        var temp19 = new global::Fuse.Controls.Image();
        var temp20 = new global::Fuse.Controls.StackPanel();
        var temp21 = new global::Fuse.Controls.Rectangle();
        var temp22 = new global::Fuse.Controls.Rectangle();
        var temp23 = new global::Fuse.Controls.Grid();
        var temp24 = new global::Fuse.Controls.Grid();
        var temp25 = new global::Fuse.Controls.Text();
        var temp26 = new global::Fuse.Controls.Text();
        var temp27 = new global::Fuse.Controls.Text();
        var temp28 = new global::Fuse.Controls.Grid();
        var temp29 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp30 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp_eb22 = new global::Fuse.Reactive.EventBinding(temp7, __g_nametable);
        var temp31 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp_eb23 = new global::Fuse.Reactive.EventBinding(temp9, __g_nametable);
        var temp32 = new global::Fuse.Drawing.Stroke();
        var temp33 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6156863f, 0.8862745f, 0.9176471f, 1f));
        var temp34 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6156863f, 0.8862745f, 0.9176471f, 1f));
        var temp35 = new global::Fuse.Controls.StackPanel();
        var temp36 = new global::Fuse.Controls.Grid();
        var temp37 = new global::Fuse.Controls.Grid();
        var temp38 = new global::Fuse.Controls.Text();
        var temp39 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp40 = new global::Fuse.Controls.Grid();
        var temp41 = new global::Fuse.Controls.Text();
        var temp42 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp43 = new global::Fuse.Controls.Rectangle();
        var temp44 = new global::Fuse.Controls.Text();
        temp_eb24 = new global::Fuse.Reactive.EventBinding(temp12, __g_nametable);
        var temp45 = new global::BottomTab();
        var temp46 = new global::Fuse.Controls.Grid();
        var temp47 = new global::Fuse.Controls.Rectangle();
        var temp48 = new global::Fuse.Controls.Image();
        var temp49 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp_eb25 = new global::Fuse.Reactive.EventBinding(temp13, __g_nametable);
        var temp50 = new global::Fuse.Controls.Rectangle();
        var temp51 = new global::Fuse.Controls.Image();
        var temp52 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp_eb26 = new global::Fuse.Reactive.EventBinding(temp14, __g_nametable);
        var temp53 = new global::Fuse.Controls.Rectangle();
        var temp54 = new global::Fuse.Controls.Image();
        var temp55 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp_eb27 = new global::Fuse.Reactive.EventBinding(temp15, __g_nametable);
        var temp56 = new global::Fuse.Controls.Rectangle();
        var temp57 = new global::Fuse.Controls.Image();
        var temp58 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6156863f, 0.8862745f, 0.9176471f, 1f));
        var temp59 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp16.LineNumber = 2;
        temp16.FileName = "Pages/MyPage.ux";
        temp16.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/MyPage.js"));
        temp17.LineNumber = 3;
        temp17.FileName = "Pages/MyPage.ux";
        temp17.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/BottomMenu.js"));
        temp18.Background = temp59;
        temp18.Children.Add(temp19);
        temp18.Children.Add(temp20);
        temp18.Children.Add(temp35);
        temp18.Children.Add(temp43);
        temp18.Children.Add(temp45);
        temp19.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
        temp19.Margin = float4(0f, 30f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp19, Fuse.Layouts.Dock.Top);
        temp19.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/wordlogo.png"));
        temp20.Margin = float4(20f, 20f, 20f, 20f);
        global::Fuse.Controls.DockPanel.SetDock(temp20, Fuse.Layouts.Dock.Top);
        temp20.Children.Add(temp21);
        temp21.CornerRadius = float4(10f, 10f, 10f, 10f);
        temp21.Height = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp21.Margin = float4(0f, 10f, 0f, 10f);
        temp21.Fill = temp34;
        temp21.Children.Add(temp22);
        temp22.CornerRadius = float4(10f, 10f, 10f, 10f);
        temp22.Width = new Uno.UX.Size(320f, Uno.UX.Unit.Unspecified);
        temp22.Height = new Uno.UX.Size(285f, Uno.UX.Unit.Unspecified);
        temp22.Fill = temp33;
        temp22.Strokes.Add(temp32);
        temp22.Children.Add(temp23);
        temp23.Columns = "100, 120";
        temp23.ColumnCount = 2;
        temp23.Margin = float4(20f, 20f, 20f, 20f);
        temp23.Children.Add(temp24);
        temp23.Children.Add(temp28);
        temp24.RowCount = 3;
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp26);
        temp24.Children.Add(temp27);
        temp25.Value = "Email : ";
        temp25.FontSize = 20f;
        temp25.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp25.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Percent);
        temp25.Height = new Uno.UX.Size(130f, Uno.UX.Unit.Percent);
        temp25.Alignment = Fuse.Elements.Alignment.Left;
        temp25.Y = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp26.Value = "Name : ";
        temp26.FontSize = 20f;
        temp26.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp26.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Percent);
        temp26.Height = new Uno.UX.Size(130f, Uno.UX.Unit.Percent);
        temp26.Alignment = Fuse.Elements.Alignment.Left;
        temp26.Y = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp27.Value = "Interest : ";
        temp27.FontSize = 20f;
        temp27.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp27.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Percent);
        temp27.Height = new Uno.UX.Size(130f, Uno.UX.Unit.Percent);
        temp27.Alignment = Fuse.Elements.Alignment.Left;
        temp27.Y = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp28.RowCount = 3;
        temp28.Children.Add(temp);
        temp28.Children.Add(temp1);
        temp28.Children.Add(temp2);
        temp.FontSize = 20f;
        temp.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp.Color = float4(1f, 1f, 1f, 1f);
        temp.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Percent);
        temp.Alignment = Fuse.Elements.Alignment.Left;
        temp.X = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp.Y = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp.Bindings.Add(temp29);
        temp1.PlaceholderText = "Plz input your user-name here..";
        temp1.PlaceholderColor = float4(1f, 1f, 1f, 1f);
        temp1.FontSize = 20f;
        temp1.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp1.TextColor = float4(1f, 1f, 1f, 1f);
        temp1.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Percent);
        temp1.Alignment = Fuse.Elements.Alignment.Left;
        temp1.Margin = float4(0f, 0f, 0f, 0f);
        temp1.X = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp1.Y = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp1.ValueChanged += temp_eb22.OnEvent;
        temp1.Bindings.Add(temp30);
        temp1.Bindings.Add(temp_eb22);
        temp2.PlaceholderText = "Your Introduction";
        temp2.PlaceholderColor = float4(1f, 1f, 1f, 1f);
        temp2.FontSize = 20f;
        temp2.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp2.TextColor = float4(1f, 1f, 1f, 1f);
        temp2.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Percent);
        temp2.Alignment = Fuse.Elements.Alignment.Left;
        temp2.X = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp2.Y = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp2.ValueChanged += temp_eb23.OnEvent;
        temp2.Bindings.Add(temp31);
        temp2.Bindings.Add(temp_eb23);
        temp32.Color = float4(1f, 1f, 1f, 1f);
        temp32.Width = 2f;
        temp32.Alignment = Fuse.Drawing.StrokeAlignment.Outside;
        temp35.Children.Add(temp36);
        temp36.Columns = "180, 180";
        temp36.ColumnCount = 2;
        temp36.Children.Add(temp37);
        temp36.Children.Add(temp40);
        temp37.RowCount = 2;
        temp37.Children.Add(temp38);
        temp37.Children.Add(temp3);
        temp38.Value = "글 작성 수";
        temp38.FontSize = 20f;
        temp38.Color = float4(0.6156863f, 0.8862745f, 0.9176471f, 1f);
        temp38.X = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp3.FontSize = 20f;
        temp3.Color = float4(0.6156863f, 0.8862745f, 0.9176471f, 1f);
        temp3.X = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp3.Bindings.Add(temp39);
        temp40.Children.Add(temp41);
        temp40.Children.Add(temp4);
        temp41.Value = "투표한 수";
        temp41.FontSize = 20f;
        temp41.Color = float4(0.6156863f, 0.8862745f, 0.9176471f, 1f);
        temp41.X = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp4.FontSize = 20f;
        temp4.Color = float4(0.6156863f, 0.8862745f, 0.9176471f, 1f);
        temp4.X = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp4.Bindings.Add(temp42);
        temp43.CornerRadius = float4(30f, 30f, 30f, 30f);
        temp43.Color = float4(0.6156863f, 0.8862745f, 0.9176471f, 1f);
        temp43.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        temp43.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp43.Alignment = Fuse.Elements.Alignment.Right;
        temp43.Margin = float4(0f, 0f, 0f, 0f);
        temp43.X = new Uno.UX.Size(-20f, Uno.UX.Unit.Unspecified);
        temp43.Y = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        global::Fuse.Gestures.Clicked.AddHandler(temp43, temp_eb24.OnEvent);
        temp43.Children.Add(temp44);
        temp43.Bindings.Add(temp_eb24);
        temp44.Value = "로그아웃";
        temp44.Color = float4(1f, 1f, 1f, 1f);
        temp44.Alignment = Fuse.Elements.Alignment.Center;
        temp45.Children.Add(temp46);
        temp46.ColumnCount = 4;
        temp46.Children.Add(temp47);
        temp46.Children.Add(temp50);
        temp46.Children.Add(temp53);
        temp46.Children.Add(temp56);
        global::Fuse.Gestures.Clicked.AddHandler(temp47, temp_eb25.OnEvent);
        temp47.Fill = temp49;
        temp47.Children.Add(temp48);
        temp47.Bindings.Add(temp_eb25);
        temp48.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp48.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/homeicon.png"));
        global::Fuse.Gestures.Clicked.AddHandler(temp50, temp_eb26.OnEvent);
        temp50.Fill = temp52;
        temp50.Children.Add(temp51);
        temp50.Bindings.Add(temp_eb26);
        temp51.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp51.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/writeicon.png"));
        global::Fuse.Gestures.Clicked.AddHandler(temp53, temp_eb27.OnEvent);
        temp53.Fill = temp55;
        temp53.Children.Add(temp54);
        temp53.Bindings.Add(temp_eb27);
        temp54.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp54.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/Searchicon.png"));
        temp56.Fill = temp58;
        temp56.Children.Add(temp57);
        temp57.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp57.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/mypageicon2.png"));
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb22);
        __g_nametable.Objects.Add(temp_eb23);
        __g_nametable.Objects.Add(temp_eb24);
        __g_nametable.Objects.Add(temp_eb25);
        __g_nametable.Objects.Add(temp_eb26);
        __g_nametable.Objects.Add(temp_eb27);
        this.Children.Add(temp16);
        this.Children.Add(temp17);
        this.Children.Add(temp18);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
