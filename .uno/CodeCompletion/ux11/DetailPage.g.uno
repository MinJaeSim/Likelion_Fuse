[Uno.Compiler.UxGenerated]
public partial class DetailPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp3_File_inst;
    global::Uno.UX.Property<object> temp4_Items_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb3;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb3",
        "temp_eb4"
    };
    static DetailPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public DetailPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp5 = new global::Fuse.Reactive.Data("goToSearch");
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("userId");
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp1, __selector0);
        var temp7 = new global::Fuse.Reactive.Data("title");
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp2, __selector0);
        var temp8 = new global::Fuse.Reactive.Data("body");
        var temp9 = new global::Fuse.Reactive.Data("goToChart");
        var temp3 = new global::Fuse.Controls.Image();
        temp3_File_inst = new LikeLion_FuseControlsImage_File_Property(temp3, __selector1);
        var temp10 = new global::Fuse.Reactive.Data("imagePath");
        var temp4 = new global::Fuse.Reactive.WhileNotEmpty();
        temp4_Items_inst = new LikeLion_FuseReactiveWhileCount_Items_Property(temp4, __selector2);
        var temp11 = new global::Fuse.Reactive.Data("imagePath");
        var temp12 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp13 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp14 = new global::Fuse.Controls.DockPanel();
        var temp15 = new global::Fuse.Controls.StackPanel();
        var temp16 = new global::Fuse.Controls.Panel();
        var temp17 = new global::Fuse.Controls.Image();
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
        var temp18 = new global::Fuse.Drawing.StaticSolidColor(float4(0.3882353f, 0.3803922f, 0.3921569f, 1f));
        var temp19 = new global::Fuse.Controls.StackPanel();
        var temp20 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp21 = new global::Fuse.Controls.Rectangle();
        var temp22 = new global::Fuse.Effects.DropShadow();
        var temp23 = new global::Fuse.Controls.DockPanel();
        var temp24 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp25 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp26 = new global::Fuse.Controls.Image();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp9, __g_nametable);
        var temp27 = new global::Fuse.Controls.Rectangle();
        var temp28 = new global::Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 1f));
        var temp29 = new global::Fuse.Drawing.ImageFill();
        var temp30 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        var temp31 = new global::Fuse.Controls.DockPanel();
        var temp32 = new global::Fuse.Reactive.DataBinding(temp3_File_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp33 = new global::Fuse.Reactive.DataBinding(temp4_Items_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp12.LineNumber = 2;
        temp12.FileName = "Pages/DetailPage.ux";
        temp12.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/DetailPage.js"));
        temp13.LineNumber = 3;
        temp13.FileName = "Pages/DetailPage.ux";
        temp13.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/BottomMenu.js"));
        temp14.Children.Add(temp15);
        global::Fuse.Controls.DockPanel.SetDock(temp15, Fuse.Layouts.Dock.Top);
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp19);
        temp15.Children.Add(temp21);
        temp15.Children.Add(temp4);
        temp16.Height = new Uno.UX.Size(45f, Uno.UX.Unit.Unspecified);
        temp16.Background = temp18;
        temp16.Children.Add(temp17);
        temp17.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp17.Alignment = Fuse.Elements.Alignment.Left;
        temp17.Margin = float4(10f, 0f, 0f, 0f);
        global::Fuse.Gestures.Clicked.AddHandler(temp17, temp_eb3.OnEvent);
        temp17.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/cancelicon.png"));
        temp17.Bindings.Add(temp_eb3);
        temp19.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp19.Alignment = Fuse.Elements.Alignment.Left;
        temp19.Margin = float4(15f, 15f, 0f, 0f);
        temp19.Children.Add(temp);
        temp.FontSize = 15f;
        temp.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp.Alignment = Fuse.Elements.Alignment.Left;
        temp.Bindings.Add(temp20);
        temp21.CornerRadius = float4(10f, 10f, 10f, 10f);
        temp21.Width = new Uno.UX.Size(95f, Uno.UX.Unit.Percent);
        temp21.Height = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp21.Margin = float4(0f, 10f, 0f, 0f);
        temp21.Fill = temp30;
        temp21.Fills.Add(temp29);
        temp21.Children.Add(temp22);
        temp21.Children.Add(temp23);
        temp21.Children.Add(temp27);
        temp22.Size = 5f;
        temp22.Angle = 90f;
        temp22.Distance = 2f;
        temp22.Spread = 0.01f;
        temp22.Color = float4(0f, 0f, 0f, 0.3333333f);
        temp23.Margin = float4(20f, 20f, 20f, 20f);
        temp23.Children.Add(temp1);
        temp23.Children.Add(temp2);
        temp23.Children.Add(temp26);
        temp1.FontSize = 25f;
        temp1.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp1.Color = float4(1f, 1f, 1f, 1f);
        temp1.Alignment = Fuse.Elements.Alignment.Center;
        temp1.Margin = float4(0f, 0f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp1, Fuse.Layouts.Dock.Top);
        temp1.Bindings.Add(temp24);
        temp2.FontSize = 20f;
        temp2.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp2.Color = float4(1f, 1f, 1f, 1f);
        temp2.Alignment = Fuse.Elements.Alignment.Center;
        temp2.Margin = float4(0f, -100f, 0f, 0f);
        temp2.Bindings.Add(temp25);
        temp26.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp26, Fuse.Layouts.Dock.Bottom);
        global::Fuse.Gestures.Clicked.AddHandler(temp26, temp_eb4.OnEvent);
        temp26.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/charticon.png"));
        temp26.Bindings.Add(temp_eb4);
        temp27.CornerRadius = float4(10f, 10f, 10f, 10f);
        temp27.Opacity = 0.5f;
        temp27.Fill = temp28;
        temp29.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp29.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/backImage/backimage3.jpg"));
        temp4.Nodes.Add(temp31);
        temp4.Bindings.Add(temp33);
        global::Fuse.Controls.DockPanel.SetDock(temp31, Fuse.Layouts.Dock.Fill);
        temp31.Children.Add(temp3);
        temp3.Bindings.Add(temp32);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb3);
        __g_nametable.Objects.Add(temp_eb4);
        this.Children.Add(temp12);
        this.Children.Add(temp13);
        this.Children.Add(temp14);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "File";
    static global::Uno.UX.Selector __selector2 = "Items";
}
