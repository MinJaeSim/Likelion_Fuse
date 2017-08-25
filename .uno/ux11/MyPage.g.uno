[Uno.Compiler.UxGenerated]
public partial class MyPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp3_File_inst;
    global::Uno.UX.Property<object> temp4_Items_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb9;
    internal global::Fuse.Reactive.EventBinding temp_eb10;
    internal global::Fuse.Reactive.EventBinding temp_eb11;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb9",
        "temp_eb10",
        "temp_eb11"
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
        var temp3 = new global::Fuse.Controls.Image();
        temp3_File_inst = new LikeLion_FuseControlsImage_File_Property(temp3, __selector1);
        var temp10 = new global::Fuse.Reactive.Data("imagePath");
        var temp4 = new global::Fuse.Reactive.WhileNotEmpty();
        temp4_Items_inst = new LikeLion_FuseReactiveWhileCount_Items_Property(temp4, __selector2);
        var temp11 = new global::Fuse.Reactive.Data("imagePath");
        var temp12 = new global::Fuse.Reactive.Data("goToMain");
        var temp13 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp14 = new global::Fuse.Controls.DockPanel();
        var temp15 = new global::Fuse.Controls.Text();
        var temp16 = new global::Fuse.Controls.StackPanel();
        var temp17 = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Controls.Grid();
        var temp19 = new global::Fuse.Controls.Grid();
        var temp20 = new global::Fuse.Controls.Text();
        var temp21 = new global::Fuse.Controls.Text();
        var temp22 = new global::Fuse.Controls.Text();
        var temp23 = new global::Fuse.Controls.Grid();
        var temp24 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp25 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp_eb9 = new global::Fuse.Reactive.EventBinding(temp7, __g_nametable);
        var temp26 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        var temp27 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp_eb10 = new global::Fuse.Reactive.EventBinding(temp9, __g_nametable);
        var temp28 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        var temp29 = new global::Fuse.Controls.DockPanel();
        var temp30 = new global::Fuse.Reactive.DataBinding(temp3_File_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp31 = new global::Fuse.Reactive.DataBinding(temp4_Items_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp32 = new global::Fuse.Controls.StackPanel();
        var temp33 = new global::Fuse.Controls.Button();
        temp_eb11 = new global::Fuse.Reactive.EventBinding(temp12, __g_nametable);
        temp13.LineNumber = 2;
        temp13.FileName = "Pages/MyPage.ux";
        temp13.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Pages/MyPage.js"));
        temp14.Children.Add(temp15);
        temp14.Children.Add(temp16);
        temp14.Children.Add(temp4);
        temp14.Children.Add(temp32);
        temp15.Value = "마이페이지";
        temp15.FontSize = 36f;
        temp15.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp15.Margin = float4(50f, 50f, 50f, 50f);
        global::Fuse.Controls.DockPanel.SetDock(temp15, Fuse.Layouts.Dock.Top);
        temp16.Margin = float4(20f, 20f, 20f, 20f);
        global::Fuse.Controls.DockPanel.SetDock(temp16, Fuse.Layouts.Dock.Top);
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp18);
        temp17.Value = "My Profile";
        temp17.FontSize = 16f;
        temp17.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp18.Columns = "100, 120";
        temp18.ColumnCount = 2;
        temp18.Margin = float4(20f, 20f, 20f, 20f);
        temp18.Children.Add(temp19);
        temp18.Children.Add(temp23);
        temp19.RowCount = 3;
        temp19.Children.Add(temp20);
        temp19.Children.Add(temp21);
        temp19.Children.Add(temp22);
        temp20.Value = "Email : ";
        temp20.FontSize = 12f;
        temp20.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp20.Alignment = Fuse.Elements.Alignment.Left;
        temp21.Value = "Name : ";
        temp21.FontSize = 12f;
        temp21.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp21.Alignment = Fuse.Elements.Alignment.Left;
        temp22.Value = "Introduction : ";
        temp22.FontSize = 12f;
        temp22.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp22.Alignment = Fuse.Elements.Alignment.Left;
        temp23.RowCount = 3;
        temp23.Children.Add(temp);
        temp23.Children.Add(temp1);
        temp23.Children.Add(temp2);
        temp.FontSize = 12f;
        temp.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp.Alignment = Fuse.Elements.Alignment.Left;
        temp.Bindings.Add(temp24);
        temp1.PlaceholderText = "Plz input your user-name here..";
        temp1.PlaceholderColor = float4(0.7882353f, 0.772549f, 0.7647059f, 1f);
        temp1.FontSize = 12f;
        temp1.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp1.ValueChanged += temp_eb9.OnEvent;
        temp1.Background = temp26;
        temp1.Bindings.Add(temp25);
        temp1.Bindings.Add(temp_eb9);
        temp2.PlaceholderText = "Plz tell me about your self..";
        temp2.PlaceholderColor = float4(0.7882353f, 0.772549f, 0.7647059f, 1f);
        temp2.FontSize = 12f;
        temp2.TextAlignment = Fuse.Controls.TextAlignment.Left;
        temp2.ValueChanged += temp_eb10.OnEvent;
        temp2.Background = temp28;
        temp2.Bindings.Add(temp27);
        temp2.Bindings.Add(temp_eb10);
        temp4.Nodes.Add(temp29);
        temp4.Bindings.Add(temp31);
        global::Fuse.Controls.DockPanel.SetDock(temp29, Fuse.Layouts.Dock.Fill);
        temp29.Children.Add(temp3);
        temp3.Bindings.Add(temp30);
        temp32.Children.Add(temp33);
        temp33.Text = "메인으로";
        global::Fuse.Gestures.Clicked.AddHandler(temp33, temp_eb11.OnEvent);
        temp33.Bindings.Add(temp_eb11);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb9);
        __g_nametable.Objects.Add(temp_eb10);
        __g_nametable.Objects.Add(temp_eb11);
        this.Children.Add(temp13);
        this.Children.Add(temp14);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "File";
    static global::Uno.UX.Selector __selector2 = "Items";
}
