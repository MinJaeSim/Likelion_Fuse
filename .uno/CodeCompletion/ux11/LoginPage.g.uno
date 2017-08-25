[Uno.Compiler.UxGenerated]
public partial class LoginPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> userEmail_Value_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<bool> changeWidth_Value_inst;
    global::Uno.UX.Property<bool> loadCircle_Value_inst;
    global::Uno.UX.Property<bool> scaleAndFade_Value_inst;
    global::Uno.UX.Property<Uno.UX.Size> rectNormalScale_Width_inst;
    global::Uno.UX.Property<float> text_Opacity_inst;
    global::Uno.UX.Property<float> loadingCircle_Opacity_inst;
    global::Uno.UX.Property<float> loadingCircle_LengthAngleDegrees_inst;
    global::Uno.UX.Property<float> loadingCirclePanel_Opacity_inst;
    global::Uno.UX.Property<float> loadingButton_Opacity_inst;
    global::Uno.UX.Property<float> rectNormalScale_Opacity_inst;
    internal global::Fuse.Controls.TextInput userEmail;
    internal global::Fuse.Controls.Text text;
    internal global::Fuse.Controls.Panel loadingCirclePanel;
    internal global::Fuse.Controls.Circle loadingCircle;
    internal global::Fuse.Controls.Rectangle rectNormalScale;
    internal global::Fuse.Controls.Circle loadingButton;
    internal global::Fuse.Reactive.EventBinding temp_eb6;
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    internal global::Fuse.Triggers.WhileTrue loading;
    internal global::Fuse.Triggers.WhileTrue changeWidth;
    internal global::Fuse.Triggers.WhileTrue loadCircle;
    internal global::Fuse.Triggers.WhileTrue scaleAndFade;
    internal global::Fuse.Controls.Panel transitionScaleGuide;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "userEmail",
        "text",
        "loadingCirclePanel",
        "loadingCircle",
        "rectNormalScale",
        "loadingButton",
        "temp_eb6",
        "temp_eb7",
        "loading",
        "changeWidth",
        "loadCircle",
        "scaleAndFade",
        "transitionScaleGuide"
    };
    static LoginPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public LoginPage(
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
        var temp2 = new global::Fuse.Reactive.Data("userEmail");
        var temp = new global::Fuse.Controls.TextInput();
        temp_Value_inst = new LikeLion_FuseControlsTextInputControl_Value_Property(temp, __selector0);
        var temp3 = new global::Fuse.Reactive.Data("userPassword");
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp1, __selector0);
        var temp4 = new global::Fuse.Reactive.Data("errorMessage");
        var temp5 = new global::Fuse.Reactive.Data("signInWithEmail");
        var temp6 = new global::Fuse.Reactive.Data("signUp");
        changeWidth = new global::Fuse.Triggers.WhileTrue();
        changeWidth_Value_inst = new LikeLion_FuseTriggersWhileBool_Value_Property(changeWidth, __selector0);
        loadCircle = new global::Fuse.Triggers.WhileTrue();
        loadCircle_Value_inst = new LikeLion_FuseTriggersWhileBool_Value_Property(loadCircle, __selector0);
        scaleAndFade = new global::Fuse.Triggers.WhileTrue();
        scaleAndFade_Value_inst = new LikeLion_FuseTriggersWhileBool_Value_Property(scaleAndFade, __selector0);
        rectNormalScale = new global::Fuse.Controls.Rectangle();
        rectNormalScale_Width_inst = new LikeLion_FuseElementsElement_Width_Property(rectNormalScale, __selector1);
        text = new global::Fuse.Controls.Text();
        text_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(text, __selector2);
        loadingCircle = new global::Fuse.Controls.Circle();
        loadingCircle_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(loadingCircle, __selector2);
        loadingCircle_LengthAngleDegrees_inst = new LikeLion_FuseControlsEllipticalShape_LengthAngleDegrees_Property(loadingCircle, __selector3);
        loadingCirclePanel = new global::Fuse.Controls.Panel();
        loadingCirclePanel_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(loadingCirclePanel, __selector2);
        loadingButton = new global::Fuse.Controls.Circle();
        loadingButton_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(loadingButton, __selector2);
        rectNormalScale_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(rectNormalScale, __selector2);
        var temp7 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp8 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp9 = new global::Fuse.Controls.DockPanel();
        var temp10 = new global::Fuse.Controls.Image();
        var temp11 = new global::Fuse.Controls.StackPanel();
        var temp12 = new global::Fuse.Controls.Grid();
        var temp13 = new global::Fuse.Controls.Image();
        var temp14 = new global::Fuse.Reactive.DataBinding(userEmail_Value_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp15 = new global::Fuse.Controls.Rectangle();
        var temp16 = new global::Fuse.Controls.Grid();
        var temp17 = new global::Fuse.Controls.Image();
        var temp18 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp19 = new global::Fuse.Controls.Rectangle();
        var temp20 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp21 = new global::Fuse.Controls.Panel();
        var temp22 = new global::Fuse.Drawing.Stroke();
        var temp23 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6156863f, 0.8862745f, 0.9176471f, 1f));
        var temp24 = new global::Fuse.Gestures.Clicked();
        var temp25 = new global::Fuse.Triggers.Actions.Toggle();
        var temp26 = new global::Fuse.Scaling();
        var temp27 = new global::Fuse.Gestures.Clicked();
        var temp28 = new global::Fuse.Triggers.Actions.Toggle();
        temp_eb6 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
        var temp29 = new global::Fuse.Controls.Button();
        var temp30 = new global::Fuse.Controls.Text();
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp6, __g_nametable);
        loading = new global::Fuse.Triggers.WhileTrue();
        var temp31 = new global::Fuse.Animations.Change<bool>(changeWidth_Value_inst);
        var temp32 = new global::Fuse.Animations.Change<bool>(loadCircle_Value_inst);
        var temp33 = new global::Fuse.Animations.Change<bool>(scaleAndFade_Value_inst);
        var temp34 = new global::Fuse.Animations.Change<Uno.UX.Size>(rectNormalScale_Width_inst);
        var temp35 = new global::Fuse.Animations.Change<float>(text_Opacity_inst);
        var temp36 = new global::Fuse.Animations.Change<float>(loadingCircle_Opacity_inst);
        var temp37 = new global::Fuse.Animations.Spin();
        var temp38 = new global::Fuse.Animations.Cycle<float>(loadingCircle_LengthAngleDegrees_inst);
        var temp39 = new global::Fuse.Animations.Change<float>(loadingCirclePanel_Opacity_inst);
        var temp40 = new global::Fuse.Animations.Change<float>(loadingButton_Opacity_inst);
        var temp41 = new global::Fuse.Animations.Change<float>(rectNormalScale_Opacity_inst);
        var temp42 = new global::Fuse.Animations.Scale();
        transitionScaleGuide = new global::Fuse.Controls.Panel();
        var temp43 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6156863f, 0.8862745f, 0.9176471f, 1f));
        temp7.LineNumber = 3;
        temp7.FileName = "Pages/LoginPage.ux";
        temp7.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/FuseNotification.js"));
        temp8.LineNumber = 4;
        temp8.FileName = "Pages/LoginPage.ux";
        temp8.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/LoginPage.js"));
        temp9.Background = temp43;
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp11);
        temp9.Children.Add(loading);
        temp9.Children.Add(changeWidth);
        temp9.Children.Add(loadCircle);
        temp9.Children.Add(scaleAndFade);
        temp9.Children.Add(transitionScaleGuide);
        temp10.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp10.Margin = float4(0f, 30f, 0f, 30f);
        global::Fuse.Controls.DockPanel.SetDock(temp10, Fuse.Layouts.Dock.Top);
        temp10.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/logo.png"));
        temp11.Width = new Uno.UX.Size(92f, Uno.UX.Unit.Percent);
        temp11.Margin = float4(0f, 10f, 0f, 0f);
        temp11.Padding = float4(10f, 10f, 10f, 10f);
        global::Fuse.Controls.DockPanel.SetDock(temp11, Fuse.Layouts.Dock.Top);
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp16);
        temp11.Children.Add(temp1);
        temp11.Children.Add(temp21);
        temp11.Children.Add(temp29);
        temp12.Columns = "1*, 3*";
        temp12.ColumnCount = 2;
        temp12.Margin = float4(0f, 0f, 0f, 5f);
        temp12.Padding = float4(5f, 5f, 5f, 5f);
        temp12.Children.Add(temp13);
        temp12.Children.Add(userEmail);
        temp12.Children.Add(temp15);
        temp13.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp13.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp13.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/people.png"));
        userEmail.PlaceholderText = "Email Address";
        userEmail.PlaceholderColor = float4(1f, 1f, 1f, 1f);
        userEmail.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        userEmail.Alignment = Fuse.Elements.Alignment.Center;
        userEmail.Margin = float4(30f, 0f, 0f, 0f);
        userEmail.Name = __selector4;
        userEmail.Bindings.Add(temp14);
        temp15.Color = float4(1f, 1f, 1f, 1f);
        temp15.Width = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp15.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp15.Margin = float4(0f, 60f, 0f, 0f);
        global::Fuse.Controls.Grid.SetRow(temp15, 0);
        global::Fuse.Controls.Grid.SetColumn(temp15, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(temp15, 2);
        temp16.Columns = "1*, 3*";
        temp16.ColumnCount = 2;
        temp16.Padding = float4(5f, 5f, 5f, 5f);
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp);
        temp16.Children.Add(temp19);
        temp17.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp17.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp17.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/password.png"));
        temp.IsPassword = true;
        temp.PlaceholderText = "Password";
        temp.PlaceholderColor = float4(1f, 1f, 1f, 1f);
        temp.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Margin = float4(30f, 0f, 0f, 0f);
        temp.Bindings.Add(temp18);
        temp19.Color = float4(1f, 1f, 1f, 1f);
        temp19.Width = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp19.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp19.Margin = float4(0f, 60f, 0f, 0f);
        global::Fuse.Controls.Grid.SetRow(temp19, 0);
        global::Fuse.Controls.Grid.SetColumn(temp19, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(temp19, 2);
        temp1.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp1.FontSize = 11f;
        temp1.TextColor = float4(0.9568627f, 0.2588235f, 0.2588235f, 1f);
        temp1.Margin = float4(10f, 10f, 10f, 10f);
        temp1.Padding = float4(10f, 10f, 10f, 10f);
        temp1.Bindings.Add(temp20);
        temp21.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        temp21.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.Grid.SetRow(temp21, 2);
        global::Fuse.Gestures.Clicked.AddHandler(temp21, temp_eb6.OnEvent);
        temp21.Children.Add(text);
        temp21.Children.Add(loadingCirclePanel);
        temp21.Children.Add(temp24);
        temp21.Children.Add(rectNormalScale);
        temp21.Children.Add(loadingButton);
        temp21.Children.Add(temp27);
        temp21.Bindings.Add(temp_eb6);
        text.Value = "Sign In";
        text.FontSize = 20f;
        text.Color = float4(0.3882353f, 0.3803922f, 0.3921569f, 1f);
        text.Alignment = Fuse.Elements.Alignment.Center;
        text.Name = __selector5;
        loadingCirclePanel.Name = __selector6;
        loadingCirclePanel.Children.Add(loadingCircle);
        loadingCircle.StartAngleDegrees = 0f;
        loadingCircle.LengthAngleDegrees = 90f;
        loadingCircle.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        loadingCircle.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        loadingCircle.Opacity = 0f;
        loadingCircle.Name = __selector7;
        loadingCircle.Strokes.Add(temp22);
        temp22.Width = 1f;
        temp22.Brush = temp23;
        temp24.Actions.Add(temp25);
        temp25.Target = loading;
        rectNormalScale.CornerRadius = float4(30f, 30f, 30f, 30f);
        rectNormalScale.Color = float4(1f, 1f, 1f, 1f);
        rectNormalScale.Width = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        rectNormalScale.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        rectNormalScale.Name = __selector8;
        loadingButton.Color = float4(1f, 1f, 1f, 1f);
        loadingButton.Width = new Uno.UX.Size(240f, Uno.UX.Unit.Unspecified);
        loadingButton.Height = new Uno.UX.Size(240f, Uno.UX.Unit.Unspecified);
        loadingButton.Alignment = Fuse.Elements.Alignment.Center;
        loadingButton.Opacity = 1f;
        loadingButton.Layer = Fuse.Layer.Background;
        loadingButton.Name = __selector9;
        loadingButton.Children.Add(temp26);
        temp26.Factor = 0.25f;
        temp27.Actions.Add(temp28);
        temp28.Delay = 1f;
        temp28.Target = loading;
        temp29.Margin = float4(0f, 20f, 0f, 0f);
        global::Fuse.Gestures.Clicked.AddHandler(temp29, temp_eb7.OnEvent);
        temp29.Children.Add(temp30);
        temp29.Bindings.Add(temp_eb7);
        temp30.Value = "Sign Up";
        temp30.FontSize = 20f;
        temp30.TextColor = float4(1f, 1f, 1f, 1f);
        temp30.Alignment = Fuse.Elements.Alignment.Center;
        loading.Name = __selector10;
        loading.Animators.Add(temp31);
        loading.Animators.Add(temp32);
        loading.Animators.Add(temp33);
        temp31.Value = true;
        temp31.DelayBack = 0;
        temp32.Value = true;
        temp32.DelayBack = 0;
        temp33.Value = true;
        temp33.DelayBack = 0;
        temp33.Delay = 2.5;
        changeWidth.Name = __selector11;
        changeWidth.Animators.Add(temp34);
        temp34.Value = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp34.Duration = 0.5;
        temp34.DurationBack = 0;
        temp34.Easing = Fuse.Animations.Easing.CircularInOut;
        loadCircle.Name = __selector12;
        loadCircle.Animators.Add(temp35);
        loadCircle.Animators.Add(temp36);
        loadCircle.Animators.Add(temp37);
        loadCircle.Animators.Add(temp38);
        temp35.Value = 0f;
        temp35.Duration = 0.2;
        temp35.DurationBack = 0;
        temp36.Value = 1f;
        temp36.Duration = 0.3;
        temp36.DurationBack = 0;
        temp36.DelayBack = 0;
        temp36.Delay = 0.2;
        temp37.Frequency = 2;
        temp37.Target = loadingCircle;
        temp38.Low = 30f;
        temp38.High = 300f;
        temp38.Frequency = 0.7;
        scaleAndFade.Name = __selector13;
        scaleAndFade.Animators.Add(temp39);
        scaleAndFade.Animators.Add(temp40);
        scaleAndFade.Animators.Add(temp41);
        scaleAndFade.Animators.Add(temp42);
        temp39.Value = 0f;
        temp39.Duration = 0.1;
        temp40.Value = 1f;
        temp40.Duration = 0.01;
        temp41.Value = 0f;
        temp41.Duration = 0.01;
        temp42.Factor = 3f;
        temp42.Duration = 0.7;
        temp42.DurationBack = 0;
        temp42.Delay = 0.01;
        temp42.RelativeTo = Fuse.Elements.TranslationModes.SizeFactor;
        temp42.RelativeNode = transitionScaleGuide;
        temp42.Target = loadingButton;
        temp42.Easing = Fuse.Animations.Easing.ExponentialInOut;
        transitionScaleGuide.Aspect = 1f;
        transitionScaleGuide.HitTestMode = Fuse.Elements.HitTestMode.None;
        transitionScaleGuide.Width = new Uno.UX.Size(500f, Uno.UX.Unit.Percent);
        transitionScaleGuide.Height = new Uno.UX.Size(500f, Uno.UX.Unit.Percent);
        transitionScaleGuide.Alignment = Fuse.Elements.Alignment.Center;
        transitionScaleGuide.BoxSizing = Fuse.Elements.Element.BoxSizingMode.FillAspect;
        transitionScaleGuide.Name = __selector14;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(userEmail);
        __g_nametable.Objects.Add(text);
        __g_nametable.Objects.Add(loadingCirclePanel);
        __g_nametable.Objects.Add(loadingCircle);
        __g_nametable.Objects.Add(rectNormalScale);
        __g_nametable.Objects.Add(loadingButton);
        __g_nametable.Objects.Add(temp_eb6);
        __g_nametable.Objects.Add(temp_eb7);
        __g_nametable.Objects.Add(loading);
        __g_nametable.Objects.Add(changeWidth);
        __g_nametable.Objects.Add(loadCircle);
        __g_nametable.Objects.Add(scaleAndFade);
        __g_nametable.Objects.Add(transitionScaleGuide);
        this.Children.Add(temp7);
        this.Children.Add(temp8);
        this.Children.Add(temp9);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Width";
    static global::Uno.UX.Selector __selector2 = "Opacity";
    static global::Uno.UX.Selector __selector3 = "LengthAngleDegrees";
    static global::Uno.UX.Selector __selector4 = "userEmail";
    static global::Uno.UX.Selector __selector5 = "text";
    static global::Uno.UX.Selector __selector6 = "loadingCirclePanel";
    static global::Uno.UX.Selector __selector7 = "loadingCircle";
    static global::Uno.UX.Selector __selector8 = "rectNormalScale";
    static global::Uno.UX.Selector __selector9 = "loadingButton";
    static global::Uno.UX.Selector __selector10 = "loading";
    static global::Uno.UX.Selector __selector11 = "changeWidth";
    static global::Uno.UX.Selector __selector12 = "loadCircle";
    static global::Uno.UX.Selector __selector13 = "scaleAndFade";
    static global::Uno.UX.Selector __selector14 = "transitionScaleGuide";
}
