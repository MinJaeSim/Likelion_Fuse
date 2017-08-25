[Uno.Compiler.UxGenerated]
public partial class Chart: Fuse.Controls.Container
{
    string _field_Title;
    [global::Uno.UX.UXOriginSetter("SetTitle")]
    public string Title
    {
        get { return _field_Title; }
        set { SetTitle(value, null); }
    }
    public void SetTitle(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Title)
        {
            _field_Title = value;
            OnPropertyChanged("Title", origin);
        }
    }
    string _field_File;
    [global::Uno.UX.UXOriginSetter("SetFile")]
    public string File
    {
        get { return _field_File; }
        set { SetFile(value, null); }
    }
    public void SetFile(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_File)
        {
            _field_File = value;
            OnPropertyChanged("File", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<Fuse.Elements.Element> chart_Element_LayoutMaster_inst;
    global::Uno.UX.Property<Fuse.Elements.Element> temp2_Value_inst;
    global::Uno.UX.Property<string> this_Title_inst;
    global::Uno.UX.Property<string> this_File_inst;
    internal global::Fuse.Controls.DockPanel chart;
    internal global::Fuse.Controls.Panel inner;
    internal global::Fuse.Triggers.WhileTrue showFull;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "chart",
        "inner",
        "showFull"
    };
    static Chart()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Chart()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp3 = new global::Fuse.Reactive.This();
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp4 = new global::Fuse.Reactive.Property(temp3, LikeLion_accessor_Chart_Title.Singleton);
        this_Title_inst = new LikeLion_Chart_Title_Property(this, __selector1);
        this_File_inst = new LikeLion_Chart_File_Property(this, __selector2);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp5 = "<";
        var temp6 = new global::Fuse.Reactive.Constant(temp5);
        var temp7 = new global::Fuse.Reactive.This();
        var temp8 = new global::Fuse.Reactive.Property(temp7, LikeLion_accessor_Chart_File.Singleton);
        var temp9 = ">";
        var temp10 = new global::Fuse.Reactive.Constant(temp9);
        var temp11 = new global::Fuse.Reactive.Add(temp8, temp10);
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp1, __selector0);
        var temp12 = new global::Fuse.Reactive.Add(temp6, temp11);
        chart = new global::Fuse.Controls.DockPanel();
        chart_Element_LayoutMaster_inst = new LikeLion_FuseElementsElement_ElementLayoutMaster_Property(chart, __selector3);
        var temp2 = new global::Fuse.Animations.Change<Fuse.Elements.Element>(chart_Element_LayoutMaster_inst);
        temp2_Value_inst = new LikeLion_FuseAnimationsChangeFuseElementsElement_Value_Property(temp2, __selector0);
        var temp13 = new global::Fuse.Reactive.Resource("fullScreen");
        var temp14 = new global::Fuse.Controls.Panel();
        var temp15 = new global::Fuse.Controls.Rectangle();
        var temp16 = new global::Fuse.Controls.Panel();
        var temp17 = new global::Fuse.Controls.Rectangle();
        var temp18 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp19 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp12, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp20 = new global::Fuse.Gestures.Clicked();
        var temp21 = new global::Fuse.Triggers.Actions.Toggle();
        inner = new global::Fuse.Controls.Panel();
        showFull = new global::Fuse.Triggers.WhileTrue();
        var temp22 = new global::Fuse.Triggers.Actions.BringToFront();
        var temp23 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp13, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp24 = new global::Fuse.Triggers.LayoutAnimation();
        var temp25 = new global::Fuse.Animations.Move();
        var temp26 = new global::Fuse.Animations.Scale();
        temp14.Aspect = 1.5f;
        temp14.BoxSizing = Fuse.Elements.Element.BoxSizingMode.FillAspect;
        temp14.Children.Add(chart);
        chart.Name = __selector4;
        chart.TransformOrigin = Fuse.Elements.TransformOrigins.TopLeft;
        chart.Children.Add(temp15);
        chart.Children.Add(temp16);
        chart.Children.Add(inner);
        chart.Children.Add(showFull);
        chart.Children.Add(temp24);
        temp15.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp15.Color = float4(1f, 1f, 1f, 1f);
        temp15.Layer = Fuse.Layer.Background;
        temp16.Margin = float4(0f, 0f, 0f, 5f);
        temp16.Padding = float4(2f, 5f, 2f, 5f);
        global::Fuse.Controls.DockPanel.SetDock(temp16, Fuse.Layouts.Dock.Top);
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp);
        temp16.Children.Add(temp1);
        temp16.Children.Add(temp20);
        temp17.CornerRadius = float4(5f, 5f, 0f, 0f);
        temp17.Color = float4(0.7333333f, 0.7333333f, 0.7333333f, 1f);
        temp17.Layer = Fuse.Layer.Background;
        temp.Color = float4(0f, 0f, 0f, 1f);
        temp.Alignment = Fuse.Elements.Alignment.Left;
        temp.Bindings.Add(temp18);
        temp1.Color = float4(0f, 0f, 0f, 1f);
        temp1.Alignment = Fuse.Elements.Alignment.Right;
        temp1.Bindings.Add(temp19);
        temp20.Actions.Add(temp21);
        temp21.Target = showFull;
        inner.Name = __selector5;
        showFull.Name = __selector6;
        showFull.Animators.Add(temp2);
        showFull.Actions.Add(temp22);
        showFull.Bindings.Add(temp23);
        temp22.Target = this;
        temp24.Animators.Add(temp25);
        temp24.Animators.Add(temp26);
        temp25.Vector = float3(1f, 1f, 1f);
        temp25.Duration = 0.25;
        temp25.RelativeTo = Fuse.Triggers.LayoutTransition.PositionChange;
        temp25.Easing = Fuse.Animations.Easing.SinusoidalInOut;
        temp26.Factor = 1f;
        temp26.Duration = 0.25;
        temp26.RelativeTo = Fuse.Triggers.LayoutTransition.ScalingSizeChange;
        temp26.Easing = Fuse.Animations.Easing.SinusoidalInOut;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(chart);
        __g_nametable.Objects.Add(inner);
        __g_nametable.Objects.Add(showFull);
        __g_nametable.Properties.Add(this_Title_inst);
        __g_nametable.Properties.Add(this_File_inst);
        this.Subtree = inner;
        this.Children.Add(temp14);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Title";
    static global::Uno.UX.Selector __selector2 = "File";
    static global::Uno.UX.Selector __selector3 = "Element.LayoutMaster";
    static global::Uno.UX.Selector __selector4 = "chart";
    static global::Uno.UX.Selector __selector5 = "inner";
    static global::Uno.UX.Selector __selector6 = "showFull";
}
