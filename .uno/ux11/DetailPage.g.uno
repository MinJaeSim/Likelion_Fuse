[Uno.Compiler.UxGenerated]
public partial class DetailPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp3_File_inst;
    global::Uno.UX.Property<object> temp4_Items_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb0",
        "temp_eb1"
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
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp5 = new global::Fuse.Reactive.Data("title");
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp1, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("body");
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp2, __selector0);
        var temp7 = new global::Fuse.Reactive.Data("userId");
        var temp3 = new global::Fuse.Controls.Image();
        temp3_File_inst = new LikeLion_FuseControlsImage_File_Property(temp3, __selector1);
        var temp8 = new global::Fuse.Reactive.Data("imagePath");
        var temp4 = new global::Fuse.Reactive.WhileNotEmpty();
        temp4_Items_inst = new LikeLion_FuseReactiveWhileCount_Items_Property(temp4, __selector2);
        var temp9 = new global::Fuse.Reactive.Data("imagePath");
        var temp10 = new global::Fuse.Reactive.Data("goBack");
        var temp11 = new global::Fuse.Reactive.Data("goToMain");
        var temp12 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp13 = new global::Fuse.Controls.DockPanel();
        var temp14 = new global::Fuse.Controls.Text();
        var temp15 = new global::Fuse.Controls.StackPanel();
        var temp16 = new global::Fuse.Controls.Grid();
        var temp17 = new global::Fuse.Controls.Grid();
        var temp18 = new global::Fuse.Controls.Text();
        var temp19 = new global::Fuse.Controls.Text();
        var temp20 = new global::Fuse.Controls.Text();
        var temp21 = new global::Fuse.Controls.Grid();
        var temp22 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp23 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp24 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp25 = new global::Fuse.Controls.DockPanel();
        var temp26 = new global::Fuse.Reactive.DataBinding(temp3_File_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp27 = new global::Fuse.Reactive.DataBinding(temp4_Items_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp28 = new global::Fuse.Controls.StackPanel();
        var temp29 = new global::Fuse.Controls.Button();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp10, __g_nametable);
        var temp30 = new global::Fuse.Controls.Button();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp11, __g_nametable);
        temp12.LineNumber = 2;
        temp12.FileName = "Pages/DetailPage.ux";
        temp12.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Pages/DetailPage.js"));
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp15);
        temp13.Children.Add(temp4);
        temp13.Children.Add(temp28);
        temp14.Value = "상세보기";
        temp14.TextWrapping = Fuse.Controls.TextWrapping.NoWrap;
        temp14.FontSize = 36f;
        temp14.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp14.Alignment = Fuse.Elements.Alignment.Top;
        temp14.Margin = float4(50f, 50f, 50f, 50f);
        global::Fuse.Controls.DockPanel.SetDock(temp14, Fuse.Layouts.Dock.Top);
        temp15.Margin = float4(20f, 20f, 20f, 20f);
        global::Fuse.Controls.DockPanel.SetDock(temp15, Fuse.Layouts.Dock.Top);
        temp15.Children.Add(temp16);
        temp16.Columns = "100, 120";
        temp16.ColumnCount = 2;
        temp16.Margin = float4(20f, 20f, 20f, 20f);
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp21);
        temp17.RowCount = 3;
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp19);
        temp17.Children.Add(temp20);
        temp18.Value = "제목";
        temp18.FontSize = 12f;
        temp18.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp18.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp18.Margin = float4(5f, 5f, 5f, 5f);
        temp19.Value = "내용";
        temp19.FontSize = 12f;
        temp19.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp19.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp19.Margin = float4(5f, 5f, 5f, 5f);
        temp20.Value = "아이디";
        temp20.FontSize = 12f;
        temp20.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp20.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp20.Margin = float4(5f, 5f, 5f, 5f);
        temp21.RowCount = 3;
        temp21.Children.Add(temp);
        temp21.Children.Add(temp1);
        temp21.Children.Add(temp2);
        temp.FontSize = 12f;
        temp.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp.Alignment = Fuse.Elements.Alignment.Left;
        temp.Bindings.Add(temp22);
        temp1.FontSize = 12f;
        temp1.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp1.Alignment = Fuse.Elements.Alignment.Left;
        temp1.Bindings.Add(temp23);
        temp2.FontSize = 12f;
        temp2.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp2.Alignment = Fuse.Elements.Alignment.Left;
        temp2.Bindings.Add(temp24);
        temp4.Nodes.Add(temp25);
        temp4.Bindings.Add(temp27);
        global::Fuse.Controls.DockPanel.SetDock(temp25, Fuse.Layouts.Dock.Fill);
        temp25.Children.Add(temp3);
        temp3.Bindings.Add(temp26);
        temp28.Children.Add(temp29);
        temp28.Children.Add(temp30);
        temp29.Text = "뒤로가기";
        global::Fuse.Gestures.Clicked.AddHandler(temp29, temp_eb0.OnEvent);
        temp29.Bindings.Add(temp_eb0);
        temp30.Text = "메인으로";
        global::Fuse.Gestures.Clicked.AddHandler(temp30, temp_eb1.OnEvent);
        temp30.Bindings.Add(temp_eb1);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Objects.Add(temp_eb1);
        this.Children.Add(temp12);
        this.Children.Add(temp13);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "File";
    static global::Uno.UX.Selector __selector2 = "Items";
}
