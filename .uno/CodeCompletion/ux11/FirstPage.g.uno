[Uno.Compiler.UxGenerated]
public partial class FirstPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<float> loadingPanel_Opacity_inst;
    global::Uno.UX.Property<bool> FPText_Value_inst;
    global::Uno.UX.Property<float> FirstText_Opacity_inst;
    global::Uno.UX.Property<float> LoadingText_Opacity_inst;
    internal global::Fuse.Controls.Image myLogo;
    internal global::Fuse.Triggers.Busy isBusy;
    internal global::MyLoadingIndicator loadingPanel;
    internal global::Fuse.Controls.Text FirstText;
    internal global::Fuse.Controls.Text LoadingText;
    internal global::Fuse.Triggers.WhileTrue FPText;
    internal global::Fuse.Reactive.EventBinding temp_eb5;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "myLogo",
        "isBusy",
        "loadingPanel",
        "FirstText",
        "LoadingText",
        "FPText",
        "temp_eb5"
    };
    static FirstPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public FirstPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        loadingPanel = new global::MyLoadingIndicator();
        loadingPanel_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(loadingPanel, __selector0);
        FPText = new global::Fuse.Triggers.WhileTrue();
        FPText_Value_inst = new LikeLion_FuseTriggersWhileBool_Value_Property(FPText, __selector1);
        FirstText = new global::Fuse.Controls.Text();
        FirstText_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(FirstText, __selector0);
        LoadingText = new global::Fuse.Controls.Text();
        LoadingText_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(LoadingText, __selector0);
        var temp = new global::Fuse.Reactive.Data("startLoading");
        var temp1 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new global::Fuse.Controls.DockPanel();
        myLogo = new global::Fuse.Controls.Image();
        var temp3 = new global::Fuse.Controls.Panel();
        isBusy = new global::Fuse.Triggers.Busy();
        var temp4 = new global::Fuse.Triggers.WhileBusy();
        var temp5 = new global::Fuse.Animations.Change<float>(loadingPanel_Opacity_inst);
        var temp6 = new global::Fuse.Animations.Change<bool>(FPText_Value_inst);
        var temp7 = new global::Fuse.Animations.Change<float>(FirstText_Opacity_inst);
        var temp8 = new global::Fuse.Animations.Change<float>(LoadingText_Opacity_inst);
        temp_eb5 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        var temp9 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6156863f, 0.8862745f, 0.9176471f, 1f));
        var temp10 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6156863f, 0.8862745f, 0.9176471f, 1f));
        temp1.LineNumber = 3;
        temp1.FileName = "Pages/FirstPage.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/FirstPage.js"));
        temp2.Background = temp9;
        temp2.Children.Add(myLogo);
        temp2.Children.Add(temp3);
        myLogo.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        myLogo.Margin = float4(0f, 30f, 0f, 30f);
        myLogo.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified));
        myLogo.Opacity = 1f;
        myLogo.Name = __selector2;
        global::Fuse.Controls.DockPanel.SetDock(myLogo, Fuse.Layouts.Dock.Top);
        myLogo.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/logo.png"));
        temp3.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        global::Fuse.Gestures.Clicked.AddHandler(temp3, temp_eb5.OnEvent);
        temp3.Children.Add(isBusy);
        temp3.Children.Add(temp4);
        temp3.Children.Add(loadingPanel);
        temp3.Children.Add(FirstText);
        temp3.Children.Add(LoadingText);
        temp3.Children.Add(FPText);
        temp3.Bindings.Add(temp_eb5);
        isBusy.IsActive = false;
        isBusy.Name = __selector3;
        temp4.Animators.Add(temp5);
        temp4.Animators.Add(temp6);
        temp5.Value = 1f;
        temp5.Duration = 2;
        temp6.Value = true;
        loadingPanel.Opacity = 0f;
        loadingPanel.Name = __selector4;
        loadingPanel.ThemeColor = float4(1f, 1f, 1f, 1f);
        FirstText.Value = "시작하려면 아무 곳이나 터치하세요.";
        FirstText.TextAlignment = Fuse.Controls.TextAlignment.Center;
        FirstText.Color = float4(1f, 1f, 1f, 0.4f);
        FirstText.Alignment = Fuse.Elements.Alignment.Center;
        FirstText.Margin = float4(0f, 200f, 0f, 200f);
        FirstText.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified));
        FirstText.Opacity = 1f;
        FirstText.Name = __selector5;
        LoadingText.Value = "접속 중입니다.";
        LoadingText.TextAlignment = Fuse.Controls.TextAlignment.Center;
        LoadingText.Color = float4(1f, 1f, 1f, 0.4f);
        LoadingText.Alignment = Fuse.Elements.Alignment.Center;
        LoadingText.Margin = float4(0f, 200f, 0f, 200f);
        LoadingText.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified));
        LoadingText.Opacity = 0f;
        LoadingText.Name = __selector6;
        FPText.Name = __selector7;
        FPText.Animators.Add(temp7);
        FPText.Animators.Add(temp8);
        temp7.Value = 0f;
        temp7.Duration = 1;
        temp8.Value = 1f;
        temp8.Duration = 1;
        temp8.Delay = 0.5;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(myLogo);
        __g_nametable.Objects.Add(isBusy);
        __g_nametable.Objects.Add(loadingPanel);
        __g_nametable.Objects.Add(FirstText);
        __g_nametable.Objects.Add(LoadingText);
        __g_nametable.Objects.Add(FPText);
        __g_nametable.Objects.Add(temp_eb5);
        this.Background = temp10;
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "myLogo";
    static global::Uno.UX.Selector __selector3 = "isBusy";
    static global::Uno.UX.Selector __selector4 = "loadingPanel";
    static global::Uno.UX.Selector __selector5 = "FirstText";
    static global::Uno.UX.Selector __selector6 = "LoadingText";
    static global::Uno.UX.Selector __selector7 = "FPText";
}
