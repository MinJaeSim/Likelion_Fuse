[Uno.Compiler.UxGenerated]
public partial class login: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static login()
    {
    }
    [global::Uno.UX.UXConstructor]
    public login(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("errorMessage");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp2 = new global::Fuse.Controls.DockPanel();
        var temp3 = new global::Fuse.Controls.Text();
        var temp4 = new global::Fuse.Controls.StackPanel();
        var temp5 = new global::Fuse.Controls.Grid();
        var temp6 = new global::Fuse.Controls.Text();
        var temp7 = new global::Fuse.Controls.Grid();
        var temp8 = new global::Fuse.Controls.Text();
        var temp9 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp10 = new global::Fuse.Controls.Text();
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp4);
        temp2.Children.Add(temp10);
        temp3.Value = "Fuse Firebase";
        temp3.FontSize = 36f;
        temp3.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp3.Margin = float4(50f, 50f, 50f, 50f);
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Top);
        temp4.Width = new Uno.UX.Size(92f, Uno.UX.Unit.Percent);
        temp4.Margin = float4(0f, 100f, 0f, 0f);
        temp4.Padding = float4(20f, 20f, 20f, 20f);
        global::Fuse.Controls.DockPanel.SetDock(temp4, Fuse.Layouts.Dock.Top);
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp7);
        temp4.Children.Add(temp);
        temp5.Columns = "1*, 3*";
        temp5.ColumnCount = 2;
        temp5.Padding = float4(5f, 5f, 5f, 5f);
        temp5.Children.Add(temp6);
        temp6.Value = "Email ";
        temp6.FontSize = 16f;
        temp6.TextColor = float4(0.145098f, 0.5254902f, 0.9254902f, 1f);
        temp6.Alignment = Fuse.Elements.Alignment.CenterRight;
        temp7.Columns = "1*, 3*";
        temp7.ColumnCount = 2;
        temp7.Padding = float4(5f, 5f, 5f, 5f);
        temp7.Children.Add(temp8);
        temp8.Value = "Password ";
        temp8.FontSize = 16f;
        temp8.TextColor = float4(0.145098f, 0.5254902f, 0.9254902f, 1f);
        temp8.Alignment = Fuse.Elements.Alignment.CenterRight;
        temp.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp.FontSize = 11f;
        temp.TextColor = float4(0.9568627f, 0.2588235f, 0.2588235f, 1f);
        temp.Margin = float4(10f, 10f, 10f, 10f);
        temp.Padding = float4(10f, 10f, 10f, 10f);
        temp.Bindings.Add(temp9);
        temp10.Value = "by TripleHieut";
        temp10.FontSize = 12f;
        temp10.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp10.Margin = float4(20f, 20f, 20f, 20f);
        temp10.Opacity = 0.5f;
        global::Fuse.Controls.DockPanel.SetDock(temp10, Fuse.Layouts.Dock.Bottom);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
