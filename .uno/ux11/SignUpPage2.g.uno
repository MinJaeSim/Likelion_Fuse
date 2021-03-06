[Uno.Compiler.UxGenerated]
public partial class SignUpPage2: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<bool> changeWidth3_Value_inst;
    global::Uno.UX.Property<bool> loadCircle3_Value_inst;
    global::Uno.UX.Property<bool> scaleAndFade3_Value_inst;
    global::Uno.UX.Property<Uno.UX.Size> rectNormalScale3_Width_inst;
    global::Uno.UX.Property<float> text3_Opacity_inst;
    global::Uno.UX.Property<float> loadingCircle3_Opacity_inst;
    global::Uno.UX.Property<float> loadingCircle3_LengthAngleDegrees_inst;
    global::Uno.UX.Property<float> loadingCirclePanel3_Opacity_inst;
    global::Uno.UX.Property<float> loadingButton3_Opacity_inst;
    global::Uno.UX.Property<float> rectNormalScale3_Opacity_inst;
    internal global::Fuse.Controls.Text text3;
    internal global::Fuse.Controls.Panel loadingCirclePanel3;
    internal global::Fuse.Controls.Circle loadingCircle3;
    internal global::Fuse.Controls.Rectangle rectNormalScale3;
    internal global::Fuse.Controls.Circle loadingButton3;
    internal global::Fuse.Reactive.EventBinding temp_eb17;
    internal global::Fuse.Reactive.EventBinding temp_eb18;
    internal global::Fuse.Triggers.WhileTrue loading3;
    internal global::Fuse.Triggers.WhileTrue changeWidth3;
    internal global::Fuse.Triggers.WhileTrue loadCircle3;
    internal global::Fuse.Triggers.WhileTrue scaleAndFade3;
    internal global::Fuse.Controls.Panel transitionScaleGuide3;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "text3",
        "loadingCirclePanel3",
        "loadingCircle3",
        "rectNormalScale3",
        "loadingButton3",
        "temp_eb17",
        "temp_eb18",
        "loading3",
        "changeWidth3",
        "loadCircle3",
        "scaleAndFade3",
        "transitionScaleGuide3"
    };
    static SignUpPage2()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SignUpPage2(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Controls.TextInput();
        temp_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(temp, __selector0);
        var temp5 = new global::Fuse.Reactive.Data("userNickName");
        var temp1 = new global::Fuse.Controls.TextInput();
        temp1_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("userAge");
        var temp2 = new global::Fuse.Controls.TextInput();
        temp2_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(temp2, __selector0);
        var temp7 = new global::Fuse.Reactive.Data("userGender");
        var temp3 = new global::Fuse.Controls.TextInput();
        temp3_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(temp3, __selector0);
        var temp8 = new global::Fuse.Reactive.Data("userInterest");
        var temp4 = new global::Fuse.Controls.TextInput();
        temp4_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(temp4, __selector0);
        var temp9 = new global::Fuse.Reactive.Data("userHome");
        var temp10 = new global::Fuse.Reactive.Data("signUp");
        var temp11 = new global::Fuse.Reactive.Data("goBack");
        changeWidth3 = new global::Fuse.Triggers.WhileTrue();
        changeWidth3_Value_inst = new LikeLion_FuseTriggersWhileBool_Value_Property(changeWidth3, __selector0);
        loadCircle3 = new global::Fuse.Triggers.WhileTrue();
        loadCircle3_Value_inst = new LikeLion_FuseTriggersWhileBool_Value_Property(loadCircle3, __selector0);
        scaleAndFade3 = new global::Fuse.Triggers.WhileTrue();
        scaleAndFade3_Value_inst = new LikeLion_FuseTriggersWhileBool_Value_Property(scaleAndFade3, __selector0);
        rectNormalScale3 = new global::Fuse.Controls.Rectangle();
        rectNormalScale3_Width_inst = new LikeLion_FuseElementsElement_Width_Property(rectNormalScale3, __selector1);
        text3 = new global::Fuse.Controls.Text();
        text3_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(text3, __selector2);
        loadingCircle3 = new global::Fuse.Controls.Circle();
        loadingCircle3_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(loadingCircle3, __selector2);
        loadingCircle3_LengthAngleDegrees_inst = new LikeLion_FuseControlsEllipticalShape_LengthAngleDegrees_Property(loadingCircle3, __selector3);
        loadingCirclePanel3 = new global::Fuse.Controls.Panel();
        loadingCirclePanel3_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(loadingCirclePanel3, __selector2);
        loadingButton3 = new global::Fuse.Controls.Circle();
        loadingButton3_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(loadingButton3, __selector2);
        rectNormalScale3_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(rectNormalScale3, __selector2);
        var temp12 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp13 = new global::Fuse.Controls.DockPanel();
        var temp14 = new global::Fuse.Controls.Grid();
        var temp15 = new global::Fuse.Controls.Text();
        var temp16 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp17 = new global::Fuse.Controls.Rectangle();
        var temp18 = new global::Fuse.Controls.Grid();
        var temp19 = new global::Fuse.Controls.Text();
        var temp20 = new global::Fuse.Controls.Text();
        var temp21 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp22 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp23 = new global::Fuse.Controls.Rectangle();
        var temp24 = new global::Fuse.Controls.Rectangle();
        var temp25 = new global::Fuse.Controls.Grid();
        var temp26 = new global::Fuse.Controls.Text();
        var temp27 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp28 = new global::Fuse.Controls.Rectangle();
        var temp29 = new global::Fuse.Controls.Grid();
        var temp30 = new global::Fuse.Controls.Text();
        var temp31 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp32 = new global::Fuse.Controls.Rectangle();
        var temp33 = new global::Fuse.Controls.Grid();
        var temp34 = new global::Fuse.Controls.Panel();
        var temp35 = new global::Fuse.Drawing.Stroke();
        var temp36 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6156863f, 0.8862745f, 0.9176471f, 1f));
        var temp37 = new global::Fuse.Gestures.Clicked();
        var temp38 = new global::Fuse.Triggers.Actions.Toggle();
        var temp39 = new global::Fuse.Scaling();
        var temp40 = new global::Fuse.Gestures.Clicked();
        var temp41 = new global::Fuse.Triggers.Actions.Toggle();
        temp_eb17 = new global::Fuse.Reactive.EventBinding(temp10, __g_nametable);
        var temp42 = new global::Fuse.Controls.Button();
        var temp43 = new global::Fuse.Controls.Text();
        temp_eb18 = new global::Fuse.Reactive.EventBinding(temp11, __g_nametable);
        loading3 = new global::Fuse.Triggers.WhileTrue();
        var temp44 = new global::Fuse.Animations.Change<bool>(changeWidth3_Value_inst);
        var temp45 = new global::Fuse.Animations.Change<bool>(loadCircle3_Value_inst);
        var temp46 = new global::Fuse.Animations.Change<bool>(scaleAndFade3_Value_inst);
        var temp47 = new global::Fuse.Animations.Change<Uno.UX.Size>(rectNormalScale3_Width_inst);
        var temp48 = new global::Fuse.Animations.Change<float>(text3_Opacity_inst);
        var temp49 = new global::Fuse.Animations.Change<float>(loadingCircle3_Opacity_inst);
        var temp50 = new global::Fuse.Animations.Spin();
        var temp51 = new global::Fuse.Animations.Cycle<float>(loadingCircle3_LengthAngleDegrees_inst);
        var temp52 = new global::Fuse.Animations.Change<float>(loadingCirclePanel3_Opacity_inst);
        var temp53 = new global::Fuse.Animations.Change<float>(loadingButton3_Opacity_inst);
        var temp54 = new global::Fuse.Animations.Change<float>(rectNormalScale3_Opacity_inst);
        var temp55 = new global::Fuse.Animations.Scale();
        transitionScaleGuide3 = new global::Fuse.Controls.Panel();
        var temp56 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6156863f, 0.8862745f, 0.9176471f, 1f));
        temp12.LineNumber = 3;
        temp12.FileName = "Pages/SignUpPage2.ux";
        temp12.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Pages/SignUpPage.js"));
        temp13.Background = temp56;
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp18);
        temp13.Children.Add(temp25);
        temp13.Children.Add(temp29);
        temp13.Children.Add(temp33);
        temp13.Children.Add(loading3);
        temp13.Children.Add(changeWidth3);
        temp13.Children.Add(loadCircle3);
        temp13.Children.Add(scaleAndFade3);
        temp13.Children.Add(transitionScaleGuide3);
        temp14.RowCount = 2;
        temp14.Padding = float4(1f, 1f, 1f, 1f);
        temp14.Children.Add(temp15);
        temp14.Children.Add(temp);
        temp14.Children.Add(temp17);
        temp15.Value = "NickName";
        temp15.FontSize = 18f;
        temp15.TextColor = float4(1f, 1f, 1f, 1f);
        temp15.Alignment = Fuse.Elements.Alignment.Left;
        temp15.Margin = float4(0f, 10f, 0f, 5f);
        temp.PlaceholderText = "NickName";
        temp.PlaceholderColor = float4(1f, 1f, 1f, 1f);
        temp.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        temp.Alignment = Fuse.Elements.Alignment.Bottom;
        temp.Margin = float4(0f, 5f, 0f, 5f);
        temp.Bindings.Add(temp16);
        temp17.Color = float4(1f, 1f, 1f, 1f);
        temp17.Width = new Uno.UX.Size(350f, Uno.UX.Unit.Unspecified);
        temp17.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp17.Margin = float4(0f, 20f, 0f, 0f);
        global::Fuse.Controls.Grid.SetRow(temp17, 1);
        global::Fuse.Controls.Grid.SetColumn(temp17, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(temp17, 1);
        temp18.Rows = "30, 30";
        temp18.RowCount = 2;
        temp18.Columns = "1*, 1*";
        temp18.Padding = float4(1f, 1f, 1f, 1f);
        temp18.Children.Add(temp19);
        temp18.Children.Add(temp20);
        temp18.Children.Add(temp1);
        temp18.Children.Add(temp2);
        temp18.Children.Add(temp23);
        temp18.Children.Add(temp24);
        temp19.Value = "Age";
        temp19.FontSize = 18f;
        temp19.TextColor = float4(1f, 1f, 1f, 1f);
        temp19.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp20.Value = "Gender";
        temp20.FontSize = 18f;
        temp20.TextColor = float4(1f, 1f, 1f, 1f);
        temp20.Alignment = Fuse.Elements.Alignment.Center;
        temp1.PlaceholderText = "Age";
        temp1.PlaceholderColor = float4(1f, 1f, 1f, 1f);
        temp1.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp1.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        temp1.Alignment = Fuse.Elements.Alignment.Left;
        temp1.Margin = float4(10f, 5f, 0f, 5f);
        temp1.Bindings.Add(temp21);
        temp2.PlaceholderText = "Gender";
        temp2.PlaceholderColor = float4(1f, 1f, 1f, 1f);
        temp2.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp2.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        temp2.Alignment = Fuse.Elements.Alignment.Right;
        temp2.Margin = float4(50f, 5f, 0f, 5f);
        temp2.Bindings.Add(temp22);
        temp23.Color = float4(1f, 1f, 1f, 1f);
        temp23.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp23.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp23.Alignment = Fuse.Elements.Alignment.Left;
        temp23.Margin = float4(0f, 20f, 0f, 0f);
        global::Fuse.Controls.Grid.SetRow(temp23, 1);
        global::Fuse.Controls.Grid.SetColumn(temp23, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(temp23, 1);
        temp24.Color = float4(1f, 1f, 1f, 1f);
        temp24.Width = new Uno.UX.Size(65f, Uno.UX.Unit.Unspecified);
        temp24.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp24.Alignment = Fuse.Elements.Alignment.Right;
        temp24.Margin = float4(0f, 20f, 45f, 0f);
        global::Fuse.Controls.Grid.SetRow(temp24, 1);
        global::Fuse.Controls.Grid.SetColumn(temp24, 1);
        global::Fuse.Controls.Grid.SetColumnSpan(temp24, 1);
        temp25.RowCount = 2;
        temp25.Padding = float4(1f, 1f, 1f, 1f);
        temp25.Children.Add(temp26);
        temp25.Children.Add(temp3);
        temp25.Children.Add(temp28);
        temp26.Value = "Interest";
        temp26.FontSize = 18f;
        temp26.TextColor = float4(1f, 1f, 1f, 1f);
        temp26.Alignment = Fuse.Elements.Alignment.Left;
        temp26.Margin = float4(0f, 10f, 0f, 5f);
        temp3.PlaceholderText = "Interest";
        temp3.PlaceholderColor = float4(1f, 1f, 1f, 1f);
        temp3.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp3.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        temp3.Alignment = Fuse.Elements.Alignment.Bottom;
        temp3.Margin = float4(0f, 5f, 0f, 5f);
        temp3.Bindings.Add(temp27);
        temp28.Color = float4(1f, 1f, 1f, 1f);
        temp28.Width = new Uno.UX.Size(350f, Uno.UX.Unit.Unspecified);
        temp28.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp28.Margin = float4(0f, 20f, 0f, 0f);
        global::Fuse.Controls.Grid.SetRow(temp28, 1);
        global::Fuse.Controls.Grid.SetColumn(temp28, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(temp28, 1);
        temp29.RowCount = 2;
        temp29.Padding = float4(1f, 1f, 1f, 1f);
        temp29.Children.Add(temp30);
        temp29.Children.Add(temp4);
        temp29.Children.Add(temp32);
        temp30.Value = "Home";
        temp30.FontSize = 18f;
        temp30.TextColor = float4(1f, 1f, 1f, 1f);
        temp30.Alignment = Fuse.Elements.Alignment.Left;
        temp30.Margin = float4(0f, 10f, 0f, 5f);
        temp4.PlaceholderText = "Home";
        temp4.PlaceholderColor = float4(1f, 1f, 1f, 1f);
        temp4.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp4.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Percent);
        temp4.Alignment = Fuse.Elements.Alignment.Bottom;
        temp4.Margin = float4(0f, 5f, 0f, 5f);
        temp4.Bindings.Add(temp31);
        temp32.Color = float4(1f, 1f, 1f, 1f);
        temp32.Width = new Uno.UX.Size(350f, Uno.UX.Unit.Unspecified);
        temp32.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp32.Margin = float4(0f, 20f, 0f, 0f);
        global::Fuse.Controls.Grid.SetRow(temp32, 1);
        global::Fuse.Controls.Grid.SetColumn(temp32, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(temp32, 1);
        temp33.Columns = "1*, 1*";
        temp33.Children.Add(temp34);
        temp33.Children.Add(temp42);
        temp34.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp34.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.Grid.SetRow(temp34, 2);
        global::Fuse.Gestures.Clicked.AddHandler(temp34, temp_eb17.OnEvent);
        temp34.Children.Add(text3);
        temp34.Children.Add(loadingCirclePanel3);
        temp34.Children.Add(temp37);
        temp34.Children.Add(rectNormalScale3);
        temp34.Children.Add(loadingButton3);
        temp34.Children.Add(temp40);
        temp34.Bindings.Add(temp_eb17);
        text3.Value = "Sign In";
        text3.FontSize = 17f;
        text3.Color = float4(0.3882353f, 0.3803922f, 0.3921569f, 1f);
        text3.Alignment = Fuse.Elements.Alignment.Center;
        text3.Name = __selector4;
        loadingCirclePanel3.Name = __selector5;
        loadingCirclePanel3.Children.Add(loadingCircle3);
        loadingCircle3.StartAngleDegrees = 0f;
        loadingCircle3.LengthAngleDegrees = 90f;
        loadingCircle3.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        loadingCircle3.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        loadingCircle3.Opacity = 0f;
        loadingCircle3.Name = __selector6;
        loadingCircle3.Strokes.Add(temp35);
        temp35.Width = 1f;
        temp35.Brush = temp36;
        temp37.Actions.Add(temp38);
        temp38.Target = loading3;
        rectNormalScale3.CornerRadius = float4(30f, 30f, 30f, 30f);
        rectNormalScale3.Color = float4(1f, 1f, 1f, 1f);
        rectNormalScale3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        rectNormalScale3.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        rectNormalScale3.Name = __selector7;
        loadingButton3.Color = float4(1f, 1f, 1f, 1f);
        loadingButton3.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        loadingButton3.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        loadingButton3.Alignment = Fuse.Elements.Alignment.Center;
        loadingButton3.Opacity = 1f;
        loadingButton3.Layer = Fuse.Layer.Background;
        loadingButton3.Name = __selector8;
        loadingButton3.Children.Add(temp39);
        temp39.Factor = 0.25f;
        temp40.Actions.Add(temp41);
        temp41.Delay = 1f;
        temp41.Target = loading3;
        temp42.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        global::Fuse.Gestures.Clicked.AddHandler(temp42, temp_eb18.OnEvent);
        temp42.Children.Add(temp43);
        temp42.Bindings.Add(temp_eb18);
        temp43.Value = "뒤로가기";
        temp43.FontSize = 17f;
        temp43.TextColor = float4(1f, 1f, 1f, 1f);
        temp43.Alignment = Fuse.Elements.Alignment.Center;
        loading3.Name = __selector9;
        loading3.Animators.Add(temp44);
        loading3.Animators.Add(temp45);
        loading3.Animators.Add(temp46);
        temp44.Value = true;
        temp44.DelayBack = 0;
        temp45.Value = true;
        temp45.DelayBack = 0;
        temp46.Value = true;
        temp46.DelayBack = 0;
        temp46.Delay = 2.5;
        changeWidth3.Name = __selector10;
        changeWidth3.Animators.Add(temp47);
        temp47.Value = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp47.Duration = 0.5;
        temp47.DurationBack = 0;
        temp47.Easing = Fuse.Animations.Easing.CircularInOut;
        loadCircle3.Name = __selector11;
        loadCircle3.Animators.Add(temp48);
        loadCircle3.Animators.Add(temp49);
        loadCircle3.Animators.Add(temp50);
        loadCircle3.Animators.Add(temp51);
        temp48.Value = 0f;
        temp48.Duration = 0.2;
        temp48.DurationBack = 0;
        temp49.Value = 1f;
        temp49.Duration = 0.3;
        temp49.DurationBack = 0;
        temp49.DelayBack = 0;
        temp49.Delay = 0.2;
        temp50.Frequency = 2;
        temp50.Target = loadingCircle3;
        temp51.Low = 30f;
        temp51.High = 300f;
        temp51.Frequency = 0.7;
        scaleAndFade3.Name = __selector12;
        scaleAndFade3.Animators.Add(temp52);
        scaleAndFade3.Animators.Add(temp53);
        scaleAndFade3.Animators.Add(temp54);
        scaleAndFade3.Animators.Add(temp55);
        temp52.Value = 0f;
        temp52.Duration = 0.1;
        temp53.Value = 1f;
        temp53.Duration = 0.01;
        temp54.Value = 0f;
        temp54.Duration = 0.01;
        temp55.Factor = 3f;
        temp55.Duration = 0.7;
        temp55.DurationBack = 0;
        temp55.Delay = 0.01;
        temp55.RelativeTo = Fuse.Elements.TranslationModes.SizeFactor;
        temp55.RelativeNode = transitionScaleGuide3;
        temp55.Target = loadingButton3;
        temp55.Easing = Fuse.Animations.Easing.ExponentialInOut;
        transitionScaleGuide3.Aspect = 1f;
        transitionScaleGuide3.HitTestMode = Fuse.Elements.HitTestMode.None;
        transitionScaleGuide3.Width = new Uno.UX.Size(500f, Uno.UX.Unit.Percent);
        transitionScaleGuide3.Height = new Uno.UX.Size(500f, Uno.UX.Unit.Percent);
        transitionScaleGuide3.Alignment = Fuse.Elements.Alignment.Center;
        transitionScaleGuide3.BoxSizing = Fuse.Elements.Element.BoxSizingMode.FillAspect;
        transitionScaleGuide3.Name = __selector13;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(text3);
        __g_nametable.Objects.Add(loadingCirclePanel3);
        __g_nametable.Objects.Add(loadingCircle3);
        __g_nametable.Objects.Add(rectNormalScale3);
        __g_nametable.Objects.Add(loadingButton3);
        __g_nametable.Objects.Add(temp_eb17);
        __g_nametable.Objects.Add(temp_eb18);
        __g_nametable.Objects.Add(loading3);
        __g_nametable.Objects.Add(changeWidth3);
        __g_nametable.Objects.Add(loadCircle3);
        __g_nametable.Objects.Add(scaleAndFade3);
        __g_nametable.Objects.Add(transitionScaleGuide3);
        this.Children.Add(temp12);
        this.Children.Add(temp13);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Width";
    static global::Uno.UX.Selector __selector2 = "Opacity";
    static global::Uno.UX.Selector __selector3 = "LengthAngleDegrees";
    static global::Uno.UX.Selector __selector4 = "text3";
    static global::Uno.UX.Selector __selector5 = "loadingCirclePanel3";
    static global::Uno.UX.Selector __selector6 = "loadingCircle3";
    static global::Uno.UX.Selector __selector7 = "rectNormalScale3";
    static global::Uno.UX.Selector __selector8 = "loadingButton3";
    static global::Uno.UX.Selector __selector9 = "loading3";
    static global::Uno.UX.Selector __selector10 = "changeWidth3";
    static global::Uno.UX.Selector __selector11 = "loadCircle3";
    static global::Uno.UX.Selector __selector12 = "scaleAndFade3";
    static global::Uno.UX.Selector __selector13 = "transitionScaleGuide3";
}
