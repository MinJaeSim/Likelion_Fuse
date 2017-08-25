[Uno.Compiler.UxGenerated]
public partial class MyToggle: Fuse.Controls.Panel
{
    float4 _field_PrimaryColor;
    [global::Uno.UX.UXOriginSetter("SetPrimaryColor")]
    public float4 PrimaryColor
    {
        get { return _field_PrimaryColor; }
        set { SetPrimaryColor(value, null); }
    }
    public void SetPrimaryColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_PrimaryColor)
        {
            _field_PrimaryColor = value;
            OnPropertyChanged("PrimaryColor", origin);
        }
    }
    float4 _field_SecondaryColor;
    [global::Uno.UX.UXOriginSetter("SetSecondaryColor")]
    public float4 SecondaryColor
    {
        get { return _field_SecondaryColor; }
        set { SetSecondaryColor(value, null); }
    }
    public void SetSecondaryColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_SecondaryColor)
        {
            _field_SecondaryColor = value;
            OnPropertyChanged("SecondaryColor", origin);
        }
    }
    bool _field_IsActive;
    [global::Uno.UX.UXOriginSetter("SetIsActive")]
    public bool IsActive
    {
        get { return _field_IsActive; }
        set { SetIsActive(value, null); }
    }
    public void SetIsActive(bool value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_IsActive)
        {
            _field_IsActive = value;
            OnPropertyChanged("IsActive", origin);
        }
    }
    global::Uno.UX.Property<string> userGender_Value_inst;
    global::Uno.UX.Property<bool> swipe_IsActive_inst;
    global::Uno.UX.Property<float4> handle_Color_inst;
    global::Uno.UX.Property<float4> background_Color_inst;
    global::Uno.UX.Property<float4> temp_Value_inst;
    global::Uno.UX.Property<float4> this_PrimaryColor_inst;
    global::Uno.UX.Property<float4> this_SecondaryColor_inst;
    global::Uno.UX.Property<bool> this_IsActive_inst;
    internal global::Fuse.Controls.Text userGender;
    internal global::Fuse.Gestures.SwipeGesture swipe;
    internal global::Fuse.Controls.Rectangle handle;
    internal global::Fuse.Controls.Rectangle background;
    internal global::Fuse.Reactive.EventBinding temp_eb35;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "userGender",
        "swipe",
        "handle",
        "background",
        "temp_eb35"
    };
    static MyToggle()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MyToggle()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        userGender = new global::Fuse.Controls.Text();
        userGender_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(userGender, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("userGender");
        this_PrimaryColor_inst = new LikeLion_MyToggle_PrimaryColor_Property(this, __selector1);
        this_SecondaryColor_inst = new LikeLion_MyToggle_SecondaryColor_Property(this, __selector2);
        this_IsActive_inst = new LikeLion_MyToggle_IsActive_Property(this, __selector3);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp2 = new global::Fuse.Reactive.This();
        swipe = new global::Fuse.Gestures.SwipeGesture();
        swipe_IsActive_inst = new LikeLion_FuseGesturesSwipeGesture_IsActive_Property(swipe, __selector3);
        var temp3 = new global::Fuse.Reactive.Property(temp2, LikeLion_accessor_MyToggle_IsActive.Singleton);
        handle = new global::Fuse.Controls.Rectangle();
        handle_Color_inst = new LikeLion_FuseControlsShape_Color_Property(handle, __selector4);
        var temp4 = new global::Fuse.Reactive.This();
        background = new global::Fuse.Controls.Rectangle();
        background_Color_inst = new LikeLion_FuseControlsShape_Color_Property(background, __selector4);
        var temp = new global::Fuse.Animations.Change<float4>(handle_Color_inst);
        temp_Value_inst = new LikeLion_FuseAnimationsChangefloat4_Value_Property(temp, __selector0);
        var temp5 = new global::Fuse.Reactive.Property(temp4, LikeLion_accessor_MyToggle_SecondaryColor.Singleton);
        var temp6 = new global::Fuse.Reactive.This();
        var temp7 = new global::Fuse.Reactive.Property(temp6, LikeLion_accessor_MyToggle_PrimaryColor.Singleton);
        var temp8 = new global::Fuse.Reactive.Data("changeValueOfToggle");
        var temp9 = new global::Fuse.Reactive.DataBinding(userGender_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp10 = new global::Fuse.Reactive.DataBinding(swipe_IsActive_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp11 = new global::Fuse.Gestures.SwipingAnimation(swipe);
        var temp12 = new global::Fuse.Animations.Move();
        var temp13 = new global::Fuse.Animations.Change<string>(userGender_Value_inst);
        var temp14 = new global::Fuse.Animations.Change<float4>(background_Color_inst);
        var temp15 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Read);
        var temp16 = new global::Fuse.Gestures.Clicked();
        var temp17 = new global::Fuse.Gestures.ToggleSwipeActive();
        var temp18 = new global::Fuse.Controls.Shadow();
        var temp19 = new global::Fuse.Reactive.DataBinding(handle_Color_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Read);
        var temp20 = new global::Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 0f, 0.2666667f));
        temp_eb35 = new global::Fuse.Reactive.EventBinding(temp8, __g_nametable);
        this.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(34f, Uno.UX.Unit.Unspecified);
        this.PrimaryColor = float4(0.6156863f, 0.8862745f, 0.9176471f, 1f);
        this.SecondaryColor = float4(0.6156863f, 0.8862745f, 0.9176471f, 1f);
        global::Fuse.Gestures.Clicked.AddHandler(this, temp_eb35.OnEvent);
        userGender.Margin = float4(100f, 0f, 0f, 0f);
        userGender.Opacity = 0f;
        userGender.Name = __selector5;
        userGender.Bindings.Add(temp9);
        swipe.Type = Fuse.Gestures.SwipeType.Active;
        swipe.Direction = Fuse.Gestures.SwipeDirection.Right;
        swipe.Length = 46f;
        swipe.Name = __selector6;
        swipe.Bindings.Add(temp10);
        temp11.Animators.Add(temp12);
        temp11.Animators.Add(temp);
        temp11.Animators.Add(temp13);
        temp11.Animators.Add(temp14);
        temp11.Bindings.Add(temp15);
        temp12.X = 46f;
        temp12.Target = handle;
        temp13.Value = "Woman";
        temp14.Value = float4(1f, 1f, 1f, 1f);
        temp16.Actions.Add(temp17);
        temp17.Target = swipe;
        handle.CornerRadius = float4(2f, 2f, 2f, 2f);
        handle.Width = new Uno.UX.Size(28f, Uno.UX.Unit.Unspecified);
        handle.Alignment = Fuse.Elements.Alignment.Left;
        handle.Margin = float4(-52f, 3f, 3f, 3f);
        handle.Opacity = 1f;
        handle.Name = __selector7;
        handle.Children.Add(temp18);
        handle.Bindings.Add(temp19);
        temp18.Angle = 0f;
        temp18.Distance = 1f;
        temp18.Size = 1f;
        temp18.Color = float4(0f, 0f, 0f, 0.2666667f);
        background.CornerRadius = float4(4f, 4f, 4f, 4f);
        background.Color = float4(1f, 1f, 1f, 1f);
        background.Alignment = Fuse.Elements.Alignment.Default;
        background.Margin = float4(-55f, 0f, 55f, 0f);
        background.Layer = Fuse.Layer.Background;
        background.Name = __selector8;
        background.Background = temp20;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(userGender);
        __g_nametable.Objects.Add(swipe);
        __g_nametable.Objects.Add(handle);
        __g_nametable.Objects.Add(background);
        __g_nametable.Objects.Add(temp_eb35);
        __g_nametable.Properties.Add(this_PrimaryColor_inst);
        __g_nametable.Properties.Add(this_SecondaryColor_inst);
        __g_nametable.Properties.Add(this_IsActive_inst);
        this.Children.Add(userGender);
        this.Children.Add(swipe);
        this.Children.Add(temp11);
        this.Children.Add(temp16);
        this.Children.Add(handle);
        this.Children.Add(background);
        this.Bindings.Add(temp_eb35);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "PrimaryColor";
    static global::Uno.UX.Selector __selector2 = "SecondaryColor";
    static global::Uno.UX.Selector __selector3 = "IsActive";
    static global::Uno.UX.Selector __selector4 = "Color";
    static global::Uno.UX.Selector __selector5 = "userGender";
    static global::Uno.UX.Selector __selector6 = "swipe";
    static global::Uno.UX.Selector __selector7 = "handle";
    static global::Uno.UX.Selector __selector8 = "background";
}
