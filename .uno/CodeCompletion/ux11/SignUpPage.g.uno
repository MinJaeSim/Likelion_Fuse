[Uno.Compiler.UxGenerated]
public partial class SignUpPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly SignUpPage __parent;
        [Uno.WeakReference] internal readonly SignUpPage __parentInstance;
        public Template(SignUpPage parent, SignUpPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        internal global::Fuse.Reactive.EventBinding temp_eb33;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "temp_eb33"
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Gestures.Clicked();
            var temp = new global::Fuse.Reactive.Data("clicked");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp_eb33 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
            __self.Handler += temp_eb33.OnEvent;
            __g_nametable.Objects.Add(temp_eb33);
            __self.Bindings.Add(temp_eb33);
            return __self;
        }
    }
    global::Uno.UX.Property<string> userEmail_Value_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<object> temp2_Items_inst;
    global::Uno.UX.Property<bool> changeWidth2_Value_inst;
    global::Uno.UX.Property<bool> loadCircle2_Value_inst;
    global::Uno.UX.Property<bool> scaleAndFade2_Value_inst;
    global::Uno.UX.Property<Uno.UX.Size> rectNormalScale2_Width_inst;
    global::Uno.UX.Property<float> text2_Opacity_inst;
    global::Uno.UX.Property<float> loadingCircle2_Opacity_inst;
    global::Uno.UX.Property<float> loadingCircle2_LengthAngleDegrees_inst;
    global::Uno.UX.Property<float> loadingCirclePanel2_Opacity_inst;
    global::Uno.UX.Property<float> loadingButton2_Opacity_inst;
    global::Uno.UX.Property<float> rectNormalScale2_Opacity_inst;
    internal global::Fuse.Controls.TextInput userEmail;
    internal global::Fuse.Controls.Text text2;
    internal global::Fuse.Controls.Panel loadingCirclePanel2;
    internal global::Fuse.Controls.Circle loadingCircle2;
    internal global::Fuse.Controls.Rectangle rectNormalScale2;
    internal global::Fuse.Controls.Circle loadingButton2;
    internal global::Fuse.Reactive.EventBinding temp_eb34;
    internal global::Fuse.Triggers.WhileTrue loading2;
    internal global::Fuse.Triggers.WhileTrue changeWidth2;
    internal global::Fuse.Triggers.WhileTrue loadCircle2;
    internal global::Fuse.Triggers.WhileTrue scaleAndFade2;
    internal global::Fuse.Controls.Panel transitionScaleGuide2;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "userEmail",
        "text2",
        "loadingCirclePanel2",
        "loadingCircle2",
        "rectNormalScale2",
        "loadingButton2",
        "temp_eb34",
        "loading2",
        "changeWidth2",
        "loadCircle2",
        "scaleAndFade2",
        "transitionScaleGuide2"
    };
    static SignUpPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SignUpPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        userEmail = new global::Fuse.Controls.TextInput();
        userEmail_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(userEmail, __selector0);
        var temp3 = new global::Fuse.Reactive.Data("userEmail");
        var temp = new global::Fuse.Controls.TextInput();
        temp_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(temp, __selector0);
        var temp4 = new global::Fuse.Reactive.Data("userPassword");
        var temp1 = new global::Fuse.Controls.TextInput();
        temp1_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp5 = new global::Fuse.Reactive.Data("userConfirmPassword");
        var temp2 = new global::Fuse.Reactive.Each();
        temp2_Items_inst = new LikeLion_FuseReactiveEach_Items_Property(temp2, __selector1);
        var temp6 = new global::Fuse.Reactive.Data("pages");
        var temp7 = new global::Fuse.Reactive.Data("goBack");
        changeWidth2 = new global::Fuse.Triggers.WhileTrue();
        changeWidth2_Value_inst = new LikeLion_FuseTriggersWhileBool_Value_Property(changeWidth2, __selector0);
        loadCircle2 = new global::Fuse.Triggers.WhileTrue();
        loadCircle2_Value_inst = new LikeLion_FuseTriggersWhileBool_Value_Property(loadCircle2, __selector0);
        scaleAndFade2 = new global::Fuse.Triggers.WhileTrue();
        scaleAndFade2_Value_inst = new LikeLion_FuseTriggersWhileBool_Value_Property(scaleAndFade2, __selector0);
        rectNormalScale2 = new global::Fuse.Controls.Rectangle();
        rectNormalScale2_Width_inst = new LikeLion_FuseElementsElement_Width_Property(rectNormalScale2, __selector2);
        text2 = new global::Fuse.Controls.Text();
        text2_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(text2, __selector3);
        loadingCircle2 = new global::Fuse.Controls.Circle();
        loadingCircle2_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(loadingCircle2, __selector3);
        loadingCircle2_LengthAngleDegrees_inst = new LikeLion_FuseControlsEllipticalShape_LengthAngleDegrees_Property(loadingCircle2, __selector4);
        loadingCirclePanel2 = new global::Fuse.Controls.Panel();
        loadingCirclePanel2_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(loadingCirclePanel2, __selector3);
        loadingButton2 = new global::Fuse.Controls.Circle();
        loadingButton2_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(loadingButton2, __selector3);
        rectNormalScale2_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(rectNormalScale2, __selector3);
        var temp8 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp9 = new global::Fuse.Controls.DockPanel();
        var temp10 = new global::Fuse.Controls.Image();
        var temp11 = new global::Fuse.Controls.StackPanel();
        var temp12 = new global::Fuse.Controls.Grid();
        var temp13 = new global::Fuse.Controls.Text();
        var temp14 = new global::Fuse.Reactive.DataBinding(userEmail_Value_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp15 = new global::Fuse.Controls.Rectangle();
        var temp16 = new global::Fuse.Controls.Grid();
        var temp17 = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp19 = new global::Fuse.Controls.Rectangle();
        var temp20 = new global::Fuse.Controls.Grid();
        var temp21 = new global::Fuse.Controls.Text();
        var temp22 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp23 = new global::Fuse.Controls.Rectangle();
        var temp24 = new global::Fuse.Controls.Grid();
        var temp25 = new global::Fuse.Controls.Panel();
        var temp26 = new Template(this, this);
        var temp27 = new global::Fuse.Reactive.DataBinding(temp2_Items_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp28 = new global::Fuse.Drawing.Stroke();
        var temp29 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6156863f, 0.8862745f, 0.9176471f, 1f));
        var temp30 = new global::Fuse.Gestures.Clicked();
        var temp31 = new global::Fuse.Triggers.Actions.Toggle();
        var temp32 = new global::Fuse.Scaling();
        var temp33 = new global::Fuse.Gestures.Clicked();
        var temp34 = new global::Fuse.Triggers.Actions.Toggle();
        var temp35 = new global::Fuse.Controls.Button();
        var temp36 = new global::Fuse.Controls.Text();
        temp_eb34 = new global::Fuse.Reactive.EventBinding(temp7, __g_nametable);
        loading2 = new global::Fuse.Triggers.WhileTrue();
        var temp37 = new global::Fuse.Animations.Change<bool>(changeWidth2_Value_inst);
        var temp38 = new global::Fuse.Animations.Change<bool>(loadCircle2_Value_inst);
        var temp39 = new global::Fuse.Animations.Change<bool>(scaleAndFade2_Value_inst);
        var temp40 = new global::Fuse.Animations.Change<Uno.UX.Size>(rectNormalScale2_Width_inst);
        var temp41 = new global::Fuse.Animations.Change<float>(text2_Opacity_inst);
        var temp42 = new global::Fuse.Animations.Change<float>(loadingCircle2_Opacity_inst);
        var temp43 = new global::Fuse.Animations.Spin();
        var temp44 = new global::Fuse.Animations.Cycle<float>(loadingCircle2_LengthAngleDegrees_inst);
        var temp45 = new global::Fuse.Animations.Change<float>(loadingCirclePanel2_Opacity_inst);
        var temp46 = new global::Fuse.Animations.Change<float>(loadingButton2_Opacity_inst);
        var temp47 = new global::Fuse.Animations.Change<float>(rectNormalScale2_Opacity_inst);
        var temp48 = new global::Fuse.Animations.Scale();
        transitionScaleGuide2 = new global::Fuse.Controls.Panel();
        var temp49 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6156863f, 0.8862745f, 0.9176471f, 1f));
        temp8.LineNumber = 2;
        temp8.FileName = "Pages/SignUpPage.ux";
        temp8.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/SignUpPage.js"));
        temp9.Background = temp49;
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp11);
        temp10.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp10.Margin = float4(0f, 5f, 0f, 0f);
        global::Fuse.Controls.DockPanel.SetDock(temp10, Fuse.Layouts.Dock.Top);
        temp10.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/signup.png"));
        temp11.Width = new Uno.UX.Size(92f, Uno.UX.Unit.Percent);
        temp11.Margin = float4(0f, 0f, 0f, 0f);
        temp11.Padding = float4(5f, 5f, 5f, 5f);
        global::Fuse.Controls.DockPanel.SetDock(temp11, Fuse.Layouts.Dock.Top);
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp16);
        temp11.Children.Add(temp20);
        temp11.Children.Add(temp24);
        temp11.Children.Add(loading2);
        temp11.Children.Add(changeWidth2);
        temp11.Children.Add(loadCircle2);
        temp11.Children.Add(scaleAndFade2);
        temp11.Children.Add(transitionScaleGuide2);
        temp12.RowCount = 2;
        temp12.Padding = float4(1f, 1f, 1f, 1f);
        temp12.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified));
        temp12.Children.Add(temp13);
        temp12.Children.Add(userEmail);
        temp12.Children.Add(temp15);
        temp13.Value = "Email";
        temp13.FontSize = 18f;
        temp13.TextColor = float4(1f, 1f, 1f, 1f);
        temp13.Alignment = Fuse.Elements.Alignment.Left;
        userEmail.PlaceholderText = "Email Address";
        userEmail.PlaceholderColor = float4(1f, 1f, 1f, 1f);
        userEmail.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        userEmail.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        userEmail.Alignment = Fuse.Elements.Alignment.Bottom;
        userEmail.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified));
        userEmail.Name = __selector5;
        userEmail.Bindings.Add(temp14);
        temp15.Color = float4(1f, 1f, 1f, 1f);
        temp15.Width = new Uno.UX.Size(350f, Uno.UX.Unit.Unspecified);
        temp15.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp15.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified));
        global::Fuse.Controls.Grid.SetRow(temp15, 1);
        global::Fuse.Controls.Grid.SetColumn(temp15, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(temp15, 1);
        temp16.RowCount = 2;
        temp16.Padding = float4(1f, 1f, 1f, 1f);
        temp16.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified));
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp);
        temp16.Children.Add(temp19);
        temp17.Value = "Password";
        temp17.FontSize = 18f;
        temp17.TextColor = float4(1f, 1f, 1f, 1f);
        temp17.Alignment = Fuse.Elements.Alignment.Left;
        temp.IsPassword = true;
        temp.PlaceholderText = "Password";
        temp.PlaceholderColor = float4(1f, 1f, 1f, 1f);
        temp.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        temp.Alignment = Fuse.Elements.Alignment.Bottom;
        temp.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified));
        temp.Bindings.Add(temp18);
        temp19.Color = float4(1f, 1f, 1f, 1f);
        temp19.Width = new Uno.UX.Size(350f, Uno.UX.Unit.Unspecified);
        temp19.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp19.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified));
        global::Fuse.Controls.Grid.SetRow(temp19, 1);
        global::Fuse.Controls.Grid.SetColumn(temp19, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(temp19, 1);
        temp20.RowCount = 2;
        temp20.Padding = float4(1f, 1f, 1f, 1f);
        temp20.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(130f, Uno.UX.Unit.Unspecified));
        temp20.Children.Add(temp21);
        temp20.Children.Add(temp1);
        temp20.Children.Add(temp23);
        temp21.Value = "Password Confirm";
        temp21.FontSize = 18f;
        temp21.TextColor = float4(1f, 1f, 1f, 1f);
        temp21.Alignment = Fuse.Elements.Alignment.Left;
        temp1.IsPassword = true;
        temp1.PlaceholderText = "Password Confirm";
        temp1.PlaceholderColor = float4(1f, 1f, 1f, 1f);
        temp1.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp1.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        temp1.Alignment = Fuse.Elements.Alignment.Bottom;
        temp1.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified));
        temp1.Bindings.Add(temp22);
        temp23.Color = float4(1f, 1f, 1f, 1f);
        temp23.Width = new Uno.UX.Size(350f, Uno.UX.Unit.Unspecified);
        temp23.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp23.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified));
        global::Fuse.Controls.Grid.SetRow(temp23, 1);
        global::Fuse.Controls.Grid.SetColumn(temp23, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(temp23, 1);
        temp24.Columns = "1*, 1*";
        temp24.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified));
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp35);
        temp25.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp25.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.Grid.SetRow(temp25, 2);
        temp25.Children.Add(temp2);
        temp25.Children.Add(text2);
        temp25.Children.Add(loadingCirclePanel2);
        temp25.Children.Add(temp30);
        temp25.Children.Add(rectNormalScale2);
        temp25.Children.Add(loadingButton2);
        temp25.Children.Add(temp33);
        temp2.Templates.Add(temp26);
        temp2.Bindings.Add(temp27);
        text2.Value = "Sign In";
        text2.FontSize = 17f;
        text2.Color = float4(0.3882353f, 0.3803922f, 0.3921569f, 1f);
        text2.Alignment = Fuse.Elements.Alignment.Center;
        text2.Name = __selector6;
        loadingCirclePanel2.Name = __selector7;
        loadingCirclePanel2.Children.Add(loadingCircle2);
        loadingCircle2.StartAngleDegrees = 0f;
        loadingCircle2.LengthAngleDegrees = 90f;
        loadingCircle2.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        loadingCircle2.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        loadingCircle2.Opacity = 0f;
        loadingCircle2.Name = __selector8;
        loadingCircle2.Strokes.Add(temp28);
        temp28.Width = 1f;
        temp28.Brush = temp29;
        temp30.Actions.Add(temp31);
        temp31.Target = loading2;
        rectNormalScale2.CornerRadius = float4(30f, 30f, 30f, 30f);
        rectNormalScale2.Color = float4(1f, 1f, 1f, 1f);
        rectNormalScale2.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        rectNormalScale2.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        rectNormalScale2.Name = __selector9;
        loadingButton2.Color = float4(1f, 1f, 1f, 1f);
        loadingButton2.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        loadingButton2.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        loadingButton2.Alignment = Fuse.Elements.Alignment.Center;
        loadingButton2.Opacity = 1f;
        loadingButton2.Layer = Fuse.Layer.Background;
        loadingButton2.Name = __selector10;
        loadingButton2.Children.Add(temp32);
        temp32.Factor = 0.25f;
        temp33.Actions.Add(temp34);
        temp34.Delay = 1f;
        temp34.Target = loading2;
        temp35.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        global::Fuse.Gestures.Clicked.AddHandler(temp35, temp_eb34.OnEvent);
        temp35.Children.Add(temp36);
        temp35.Bindings.Add(temp_eb34);
        temp36.Value = "뒤로가기";
        temp36.FontSize = 17f;
        temp36.TextColor = float4(1f, 1f, 1f, 1f);
        temp36.Alignment = Fuse.Elements.Alignment.Center;
        loading2.Name = __selector11;
        loading2.Animators.Add(temp37);
        loading2.Animators.Add(temp38);
        loading2.Animators.Add(temp39);
        temp37.Value = true;
        temp37.DelayBack = 0;
        temp38.Value = true;
        temp38.DelayBack = 0;
        temp39.Value = true;
        temp39.DelayBack = 0;
        temp39.Delay = 2.5;
        changeWidth2.Name = __selector12;
        changeWidth2.Animators.Add(temp40);
        temp40.Value = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp40.Duration = 0.5;
        temp40.DurationBack = 0;
        temp40.Easing = Fuse.Animations.Easing.CircularInOut;
        loadCircle2.Name = __selector13;
        loadCircle2.Animators.Add(temp41);
        loadCircle2.Animators.Add(temp42);
        loadCircle2.Animators.Add(temp43);
        loadCircle2.Animators.Add(temp44);
        temp41.Value = 0f;
        temp41.Duration = 0.2;
        temp41.DurationBack = 0;
        temp42.Value = 1f;
        temp42.Duration = 0.3;
        temp42.DurationBack = 0;
        temp42.DelayBack = 0;
        temp42.Delay = 0.2;
        temp43.Frequency = 2;
        temp43.Target = loadingCircle2;
        temp44.Low = 30f;
        temp44.High = 300f;
        temp44.Frequency = 0.7;
        scaleAndFade2.Name = __selector14;
        scaleAndFade2.Animators.Add(temp45);
        scaleAndFade2.Animators.Add(temp46);
        scaleAndFade2.Animators.Add(temp47);
        scaleAndFade2.Animators.Add(temp48);
        temp45.Value = 0f;
        temp45.Duration = 0.1;
        temp46.Value = 1f;
        temp46.Duration = 0.01;
        temp47.Value = 0f;
        temp47.Duration = 0.01;
        temp48.Factor = 3f;
        temp48.Duration = 0.7;
        temp48.DurationBack = 0;
        temp48.Delay = 0.01;
        temp48.RelativeTo = Fuse.Elements.TranslationModes.SizeFactor;
        temp48.RelativeNode = transitionScaleGuide2;
        temp48.Target = loadingButton2;
        temp48.Easing = Fuse.Animations.Easing.ExponentialInOut;
        transitionScaleGuide2.Aspect = 1f;
        transitionScaleGuide2.HitTestMode = Fuse.Elements.HitTestMode.None;
        transitionScaleGuide2.Width = new Uno.UX.Size(500f, Uno.UX.Unit.Percent);
        transitionScaleGuide2.Height = new Uno.UX.Size(500f, Uno.UX.Unit.Percent);
        transitionScaleGuide2.Alignment = Fuse.Elements.Alignment.Center;
        transitionScaleGuide2.BoxSizing = Fuse.Elements.Element.BoxSizingMode.FillAspect;
        transitionScaleGuide2.Name = __selector15;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(userEmail);
        __g_nametable.Objects.Add(text2);
        __g_nametable.Objects.Add(loadingCirclePanel2);
        __g_nametable.Objects.Add(loadingCircle2);
        __g_nametable.Objects.Add(rectNormalScale2);
        __g_nametable.Objects.Add(loadingButton2);
        __g_nametable.Objects.Add(temp_eb34);
        __g_nametable.Objects.Add(loading2);
        __g_nametable.Objects.Add(changeWidth2);
        __g_nametable.Objects.Add(loadCircle2);
        __g_nametable.Objects.Add(scaleAndFade2);
        __g_nametable.Objects.Add(transitionScaleGuide2);
        this.Children.Add(temp8);
        this.Children.Add(temp9);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Items";
    static global::Uno.UX.Selector __selector2 = "Width";
    static global::Uno.UX.Selector __selector3 = "Opacity";
    static global::Uno.UX.Selector __selector4 = "LengthAngleDegrees";
    static global::Uno.UX.Selector __selector5 = "userEmail";
    static global::Uno.UX.Selector __selector6 = "text2";
    static global::Uno.UX.Selector __selector7 = "loadingCirclePanel2";
    static global::Uno.UX.Selector __selector8 = "loadingCircle2";
    static global::Uno.UX.Selector __selector9 = "rectNormalScale2";
    static global::Uno.UX.Selector __selector10 = "loadingButton2";
    static global::Uno.UX.Selector __selector11 = "loading2";
    static global::Uno.UX.Selector __selector12 = "changeWidth2";
    static global::Uno.UX.Selector __selector13 = "loadCircle2";
    static global::Uno.UX.Selector __selector14 = "scaleAndFade2";
    static global::Uno.UX.Selector __selector15 = "transitionScaleGuide2";
}
