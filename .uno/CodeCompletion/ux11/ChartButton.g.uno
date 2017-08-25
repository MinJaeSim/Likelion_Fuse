[Uno.Compiler.UxGenerated]
public partial class ChartButton: Fuse.Controls.Rectangle
{
    string _field_Label;
    [global::Uno.UX.UXOriginSetter("SetLabel")]
    public string Label
    {
        get { return _field_Label; }
        set { SetLabel(value, null); }
    }
    public void SetLabel(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Label)
        {
            _field_Label = value;
            OnPropertyChanged("Label", origin);
        }
    }
    global::Uno.UX.Property<string> label_Value_inst;
    global::Uno.UX.Property<float4> this_Color_inst;
    global::Uno.UX.Property<float4> label_Color_inst;
    global::Uno.UX.Property<string> this_Label_inst;
    internal global::Fuse.Controls.Text label;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "label"
    };
    static ChartButton()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ChartButton()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.This();
        label = new global::Fuse.Controls.Text();
        label_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(label, __selector0);
        var temp1 = new global::Fuse.Reactive.Property(temp, LikeLion_accessor_ChartButton_Label.Singleton);
        this_Label_inst = new LikeLion_ChartButton_Label_Property(this, __selector1);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        this_Color_inst = new LikeLion_FuseControlsShape_Color_Property(this, __selector2);
        label_Color_inst = new LikeLion_FuseControlsTextControl_Color_Property(label, __selector2);
        var temp2 = new global::Fuse.Reactive.DataBinding(label_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp3 = new global::Fuse.Triggers.WhileDisabled();
        var temp4 = new global::Fuse.Animations.Change<float4>(this_Color_inst);
        var temp5 = new global::Fuse.Animations.Change<float4>(label_Color_inst);
        this.CornerRadius = float4(5f, 5f, 5f, 5f);
        this.Color = float4(0.6666667f, 0.8666667f, 1f, 0.5333334f);
        this.Padding = float4(5f, 5f, 5f, 5f);
        label.FontSize = 23f;
        label.TextAlignment = Fuse.Controls.TextAlignment.Center;
        label.Color = float4(0f, 0f, 0f, 1f);
        label.Name = __selector3;
        label.Bindings.Add(temp2);
        temp3.Animators.Add(temp4);
        temp3.Animators.Add(temp5);
        temp4.Value = float4(0.8666667f, 0.9333333f, 1f, 1f);
        temp4.Duration = 0.1;
        temp5.Value = float4(0.5333334f, 0.5333334f, 0.5333334f, 1f);
        temp5.Duration = 0.1;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(label);
        __g_nametable.Properties.Add(this_Label_inst);
        this.Children.Add(label);
        this.Children.Add(temp3);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Label";
    static global::Uno.UX.Selector __selector2 = "Color";
    static global::Uno.UX.Selector __selector3 = "label";
}
