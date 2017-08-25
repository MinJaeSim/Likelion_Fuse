[Uno.Compiler.UxGenerated]
public partial class MyLoadingIndicator: Fuse.Controls.Panel
{
    float4 _field_ThemeColor;
    [global::Uno.UX.UXOriginSetter("SetThemeColor")]
    public float4 ThemeColor
    {
        get { return _field_ThemeColor; }
        set { SetThemeColor(value, null); }
    }
    public void SetThemeColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_ThemeColor)
        {
            _field_ThemeColor = value;
            OnPropertyChanged("ThemeColor", origin);
        }
    }
    global::Uno.UX.Property<float4> temp_Color_inst;
    global::Uno.UX.Property<float4> temp1_Color_inst;
    global::Uno.UX.Property<double> myTimeline_TargetProgress_inst;
    global::Uno.UX.Property<float4> this_ThemeColor_inst;
    internal global::Fuse.Controls.Circle rotatingStroke;
    internal global::Fuse.Triggers.Timeline myTimeline;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "rotatingStroke",
        "myTimeline"
    };
    static MyLoadingIndicator()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MyLoadingIndicator()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp2 = new global::Fuse.Reactive.This();
        var temp = new global::Fuse.Drawing.Stroke();
        temp_Color_inst = new LikeLion_FuseDrawingStroke_Color_Property(temp, __selector0);
        var temp3 = new global::Fuse.Reactive.Property(temp2, LikeLion_accessor_MyLoadingIndicator_ThemeColor.Singleton);
        this_ThemeColor_inst = new LikeLion_MyLoadingIndicator_ThemeColor_Property(this, __selector1);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp4 = new global::Fuse.Reactive.This();
        var temp1 = new global::Fuse.Controls.Circle();
        temp1_Color_inst = new LikeLion_FuseControlsShape_Color_Property(temp1, __selector0);
        var temp5 = new global::Fuse.Reactive.Property(temp4, LikeLion_accessor_MyLoadingIndicator_ThemeColor.Singleton);
        myTimeline = new global::Fuse.Triggers.Timeline();
        myTimeline_TargetProgress_inst = new LikeLion_FuseTriggersTimeline_TargetProgress_Property(myTimeline, __selector2);
        rotatingStroke = new global::Fuse.Controls.Circle();
        var temp6 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Read);
        var temp7 = new global::Fuse.Animations.Scale();
        var temp8 = new global::Fuse.Animations.Scale();
        var temp9 = new global::Fuse.Reactive.DataBinding(temp1_Color_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Read);
        var temp10 = new global::Fuse.Triggers.WhileFalse();
        var temp11 = new global::Fuse.Animations.Cycle<double>(myTimeline_TargetProgress_inst);
        var temp12 = new global::Fuse.Animations.Spin();
        this.ThemeColor = float4(0.08235294f, 0.3960784f, 0.7529412f, 1f);
        rotatingStroke.StartAngleDegrees = -45f;
        rotatingStroke.EndAngleDegrees = 45f;
        rotatingStroke.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        rotatingStroke.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        rotatingStroke.Name = __selector3;
        rotatingStroke.Strokes.Add(temp);
        rotatingStroke.Bindings.Add(temp6);
        temp.Width = 2f;
        temp1.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp1.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp1.Children.Add(myTimeline);
        temp1.Bindings.Add(temp9);
        myTimeline.Name = __selector4;
        myTimeline.Animators.Add(temp7);
        myTimeline.Animators.Add(temp8);
        temp7.Factor = 0.5f;
        temp7.Duration = 0.25;
        temp7.Easing = Fuse.Animations.Easing.CircularOut;
        temp7.EasingBack = Fuse.Animations.Easing.CircularIn;
        temp8.Factor = 2f;
        temp8.Duration = 0.25;
        temp8.Delay = 0.25;
        temp8.Easing = Fuse.Animations.Easing.BounceOut;
        temp8.EasingBack = Fuse.Animations.Easing.BounceIn;
        temp10.Animators.Add(temp11);
        temp10.Animators.Add(temp12);
        temp11.Low = 0f;
        temp11.High = 1f;
        temp11.Frequency = 0.5;
        temp12.Frequency = 1;
        temp12.Target = rotatingStroke;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(rotatingStroke);
        __g_nametable.Objects.Add(myTimeline);
        __g_nametable.Properties.Add(this_ThemeColor_inst);
        this.Children.Add(rotatingStroke);
        this.Children.Add(temp1);
        this.Children.Add(temp10);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "ThemeColor";
    static global::Uno.UX.Selector __selector2 = "TargetProgress";
    static global::Uno.UX.Selector __selector3 = "rotatingStroke";
    static global::Uno.UX.Selector __selector4 = "myTimeline";
}
