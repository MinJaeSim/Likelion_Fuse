[Uno.Compiler.UxGenerated]
public partial class WritePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> title_Value_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp2_File_inst;
    global::Uno.UX.Property<object> temp3_Items_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    internal global::Fuse.Controls.TextInput title;
    internal global::Fuse.Reactive.EventBinding temp_eb19;
    internal global::Fuse.Reactive.EventBinding temp_eb20;
    internal global::Fuse.Reactive.EventBinding temp_eb21;
    internal global::Fuse.Reactive.EventBinding temp_eb22;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "title",
        "temp_eb19",
        "temp_eb20",
        "temp_eb21",
        "temp_eb22"
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
        title = new global::Fuse.Controls.TextInput();
        title_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(title, __selector0);
        var temp5 = new global::Fuse.Reactive.Data("title");
        var temp = new global::Fuse.Controls.TextInput();
        temp_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(temp, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("contents");
        var temp1 = new global::Fuse.Controls.TextInput();
        temp1_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp7 = new global::Fuse.Reactive.Data("timer");
        var temp2 = new global::Fuse.Controls.Image();
        temp2_File_inst = new LikeLion_FuseControlsImage_File_Property(temp2, __selector1);
        var temp8 = new global::Fuse.Reactive.Data("imagePath");
        var temp3 = new global::Fuse.Reactive.WhileNotEmpty();
        temp3_Items_inst = new LikeLion_FuseReactiveWhileCount_Items_Property(temp3, __selector2);
        var temp9 = new global::Fuse.Reactive.Data("imagePath");
        var temp4 = new global::Fuse.Controls.Text();
        temp4_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp4, __selector0);
        var temp10 = new global::Fuse.Reactive.Data("errorMessage");
        var temp11 = new global::Fuse.Reactive.Data("write");
        var temp12 = new global::Fuse.Reactive.Data("goToMain");
        var temp13 = new global::Fuse.Reactive.Data("takePicture");
        var temp14 = new global::Fuse.Reactive.Data("selectPicture");
        var temp15 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp16 = new global::Fuse.Controls.DockPanel();
        var temp17 = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Controls.StackPanel();
        var temp19 = new global::Fuse.Controls.Grid();
        var temp20 = new global::Fuse.Controls.Text();
        var temp21 = new global::Fuse.Reactive.DataBinding(title_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp22 = new global::Fuse.Controls.Grid();
        var temp23 = new global::Fuse.Controls.Text();
        var temp24 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp25 = new global::Fuse.Controls.Grid();
        var temp26 = new global::Fuse.Controls.Text();
        var temp27 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp28 = new global::Fuse.Controls.DockPanel();
        var temp29 = new global::Fuse.Reactive.DataBinding(temp2_File_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp30 = new global::Fuse.Reactive.DataBinding(temp3_Items_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp31 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp32 = new global::Fuse.Controls.Button();
        temp_eb19 = new global::Fuse.Reactive.EventBinding(temp11, __g_nametable);
        var temp33 = new global::Fuse.Controls.Button();
        temp_eb20 = new global::Fuse.Reactive.EventBinding(temp12, __g_nametable);
        var temp34 = new global::Fuse.Controls.Button();
        temp_eb21 = new global::Fuse.Reactive.EventBinding(temp13, __g_nametable);
        var temp35 = new global::Fuse.Controls.Button();
        temp_eb22 = new global::Fuse.Reactive.EventBinding(temp14, __g_nametable);
        temp15.LineNumber = 2;
        temp15.FileName = "Pages/WritePage.ux";
        temp15.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Pages/WritePage.js"));
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp18);
        temp17.Value = "글쓰기";
        temp17.FontSize = 36f;
        temp17.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp17.Margin = float4(50f, 50f, 50f, 50f);
        global::Fuse.Controls.DockPanel.SetDock(temp17, Fuse.Layouts.Dock.Top);
        temp18.Children.Add(temp19);
        temp18.Children.Add(temp22);
        temp18.Children.Add(temp25);
        temp18.Children.Add(temp3);
        temp18.Children.Add(temp4);
        temp18.Children.Add(temp32);
        temp18.Children.Add(temp33);
        temp18.Children.Add(temp34);
        temp18.Children.Add(temp35);
        temp19.RowCount = 2;
        temp19.Padding = float4(3f, 3f, 3f, 3f);
        temp19.Children.Add(temp20);
        temp19.Children.Add(title);
        temp20.Value = "제목";
        temp20.FontSize = 13f;
        temp20.TextColor = float4(0.454902f, 0.454902f, 0.4588235f, 1f);
        temp20.Alignment = Fuse.Elements.Alignment.BottomLeft;
        title.PlaceholderText = "제목을 입력해 주세요";
        title.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        title.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        title.Alignment = Fuse.Elements.Alignment.Right;
        title.Name = __selector3;
        title.Bindings.Add(temp21);
        temp22.RowCount = 2;
        temp22.Padding = float4(3f, 3f, 3f, 3f);
        temp22.Children.Add(temp23);
        temp22.Children.Add(temp);
        temp23.Value = "내용";
        temp23.FontSize = 13f;
        temp23.TextColor = float4(0.454902f, 0.454902f, 0.4588235f, 1f);
        temp23.Alignment = Fuse.Elements.Alignment.BottomLeft;
        temp.PlaceholderText = "내용을 입력해주세요";
        temp.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        temp.Alignment = Fuse.Elements.Alignment.Right;
        temp.Bindings.Add(temp24);
        temp25.RowCount = 2;
        temp25.Padding = float4(3f, 3f, 3f, 3f);
        temp25.Children.Add(temp26);
        temp25.Children.Add(temp1);
        temp26.Value = "시간제한(초 단위)";
        temp26.FontSize = 13f;
        temp26.TextColor = float4(0.454902f, 0.454902f, 0.4588235f, 1f);
        temp26.Alignment = Fuse.Elements.Alignment.BottomLeft;
        temp1.PlaceholderText = "내용을 입력해주세요";
        temp1.InputHint = Fuse.Controls.TextInputHint.Number;
        temp1.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp1.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        temp1.Alignment = Fuse.Elements.Alignment.Right;
        temp1.Bindings.Add(temp27);
        temp3.Nodes.Add(temp28);
        temp3.Bindings.Add(temp30);
        global::Fuse.Controls.DockPanel.SetDock(temp28, Fuse.Layouts.Dock.Fill);
        temp28.Children.Add(temp2);
        temp2.Width = new Uno.UX.Size(250f, Uno.UX.Unit.Unspecified);
        temp2.Height = new Uno.UX.Size(250f, Uno.UX.Unit.Unspecified);
        temp2.Bindings.Add(temp29);
        temp4.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp4.FontSize = 11f;
        temp4.TextColor = float4(0.9568627f, 0.2588235f, 0.2588235f, 1f);
        temp4.Margin = float4(10f, 10f, 10f, 10f);
        temp4.Padding = float4(10f, 10f, 10f, 10f);
        temp4.Bindings.Add(temp31);
        temp32.Text = "글 올리기";
        temp32.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        global::Fuse.Gestures.Clicked.AddHandler(temp32, temp_eb19.OnEvent);
        temp32.Bindings.Add(temp_eb19);
        temp33.Text = "메인으로";
        temp33.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        global::Fuse.Gestures.Clicked.AddHandler(temp33, temp_eb20.OnEvent);
        temp33.Bindings.Add(temp_eb20);
        temp34.Text = "사진 찍기";
        temp34.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        global::Fuse.Gestures.Clicked.AddHandler(temp34, temp_eb21.OnEvent);
        temp34.Bindings.Add(temp_eb21);
        temp35.Text = "앨범 고르기";
        temp35.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        global::Fuse.Gestures.Clicked.AddHandler(temp35, temp_eb22.OnEvent);
        temp35.Bindings.Add(temp_eb22);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(title);
        __g_nametable.Objects.Add(temp_eb19);
        __g_nametable.Objects.Add(temp_eb20);
        __g_nametable.Objects.Add(temp_eb21);
        __g_nametable.Objects.Add(temp_eb22);
        this.Children.Add(temp15);
        this.Children.Add(temp16);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "File";
    static global::Uno.UX.Selector __selector2 = "Items";
    static global::Uno.UX.Selector __selector3 = "title";
}
