[Uno.Compiler.UxGenerated]
public partial class ChartPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ChartPage __parent;
        [Uno.WeakReference] internal readonly ChartPage __parentInstance;
        public Template(ChartPage parent, ChartPage parentInstance): base("Dot", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> __self_Opacity_inst;
        global::Uno.UX.Property<float4> __self_Color_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "fpid"
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Rectangle();
            __self_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(__self, __selector0);
            __self_Color_inst = new LikeLion_FuseControlsShape_Color_Property(__self, __selector1);
            var temp = new global::Fuse.Navigation.PageExpression("color");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp1 = new global::Fuse.Navigation.EnteringAnimation();
            var temp2 = new global::Fuse.Animations.Move();
            var temp3 = new global::Fuse.Animations.Change<float>(__self_Opacity_inst);
            var temp4 = new global::Fuse.Navigation.ExitingAnimation();
            var temp5 = new global::Fuse.Animations.Move();
            var temp6 = new global::Fuse.Animations.Change<float>(__self_Opacity_inst);
            var temp7 = new global::Fuse.Reactive.DataBinding(__self_Color_inst, temp, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.CornerRadius = float4(7.5f, 7.5f, 7.5f, 7.5f);
            __self.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
            __self.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
            __self.Alignment = Fuse.Elements.Alignment.Bottom;
            __self.Name = __selector2;
            temp1.Animators.Add(temp2);
            temp1.Animators.Add(temp3);
            temp2.X = -1.2f;
            temp2.RelativeTo = Fuse.TranslationModes.Size;
            temp3.Value = 0f;
            temp4.Animators.Add(temp5);
            temp4.Animators.Add(temp6);
            temp5.X = 1.2f;
            temp5.RelativeTo = Fuse.TranslationModes.Size;
            temp6.Value = 0f;
            __g_nametable.Objects.Add(__self);
            __self.Children.Add(temp1);
            __self.Children.Add(temp4);
            __self.Bindings.Add(temp7);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Opacity";
        static global::Uno.UX.Selector __selector1 = "Color";
        static global::Uno.UX.Selector __selector2 = "fpid";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ChartPage __parent;
        [Uno.WeakReference] internal readonly ChartPage __parentInstance;
        public Template1(ChartPage parent, ChartPage parentInstance): base("Dot", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> __self_Opacity_inst;
        global::Uno.UX.Property<float4> __self_Color_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "dot"
        };
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Circle();
            __self_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(__self, __selector0);
            __self_Color_inst = new LikeLion_FuseControlsShape_Color_Property(__self, __selector1);
            var temp = new global::Fuse.Navigation.PageExpression("color");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp1 = new global::Fuse.Navigation.ActivatingAnimation();
            var temp2 = new global::Fuse.Animations.Change<float>(__self_Opacity_inst);
            var temp3 = new global::Fuse.Reactive.DataBinding(__self_Color_inst, temp, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Width = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
            __self.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
            __self.Margin = float4(2f, 0f, 2f, 0f);
            __self.Opacity = 0.35f;
            __self.Name = __selector2;
            temp1.Animators.Add(temp2);
            temp2.Value = 1f;
            __g_nametable.Objects.Add(__self);
            __self.Children.Add(temp1);
            __self.Bindings.Add(temp3);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Opacity";
        static global::Uno.UX.Selector __selector1 = "Color";
        static global::Uno.UX.Selector __selector2 = "dot";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ChartPage __parent;
        [Uno.WeakReference] internal readonly ChartPage __parentInstance;
        public Template2(ChartPage parent, ChartPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> temp_Degrees_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Rectangle();
            var temp1 = new global::Fuse.Reactive.Data("endAngle");
            var temp2 = 90;
            var temp3 = new global::Fuse.Reactive.Constant(temp2);
            var temp = new global::Fuse.Rotation();
            temp_Degrees_inst = new LikeLion_FuseRotation_Degrees_Property(temp, __selector0);
            var temp4 = new global::Fuse.Reactive.Subtract(temp1, temp3);
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp5 = new global::Fuse.Reactive.DataBinding(temp_Degrees_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Color = float4(0.09803922f, 0.1254902f, 0.3137255f, 1f);
            __self.Width = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
            __self.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
            __self.Anchor = new Uno.UX.Size2(new Uno.UX.Size(50f, Uno.UX.Unit.Percent), new Uno.UX.Size(0f, Uno.UX.Unit.Percent));
            temp.Bindings.Add(temp5);
            __self.TransformOrigin = Fuse.Elements.TransformOrigins.Anchor;
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Degrees";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template3: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ChartPage __parent;
        [Uno.WeakReference] internal readonly ChartPage __parentInstance;
        public Template3(ChartPage parent, ChartPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> __self_Opacity_inst;
        global::Uno.UX.Property<bool> temp_Value_inst;
        global::Uno.UX.Property<float4> __self_Color_inst;
        global::Uno.UX.Property<float> __self_StartAngleDegrees_inst;
        global::Uno.UX.Property<float> __self_EndAngleDegrees_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "piece"
        };
        static Template3()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Circle();
            __self_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(__self, __selector0);
            var temp = new global::Fuse.Triggers.WhileTrue();
            temp_Value_inst = new LikeLion_FuseTriggersWhileBool_Value_Property(temp, __selector1);
            var temp1 = new global::Fuse.Reactive.Data("isActive");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            __self_Color_inst = new LikeLion_FuseControlsShape_Color_Property(__self, __selector2);
            var temp2 = new global::Fuse.Reactive.Data("color");
            __self_StartAngleDegrees_inst = new LikeLion_FuseControlsEllipticalShape_StartAngleDegrees_Property(__self, __selector3);
            var temp3 = new global::Fuse.Reactive.Data("startAngle");
            __self_EndAngleDegrees_inst = new LikeLion_FuseControlsEllipticalShape_EndAngleDegrees_Property(__self, __selector4);
            var temp4 = new global::Fuse.Reactive.Data("endAngle");
            var temp5 = new global::Fuse.Animations.Change<float>(__self_Opacity_inst);
            var temp6 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp7 = new global::Fuse.Reactive.DataBinding(__self_Color_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp8 = new global::Fuse.Reactive.DataBinding(__self_StartAngleDegrees_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp9 = new global::Fuse.Reactive.DataBinding(__self_EndAngleDegrees_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Opacity = 0.3f;
            __self.Name = __selector5;
            temp.Animators.Add(temp5);
            temp.Bindings.Add(temp6);
            temp5.Value = 1f;
            temp5.Duration = 0.2;
            __g_nametable.Objects.Add(__self);
            __self.Children.Add(temp);
            __self.Bindings.Add(temp7);
            __self.Bindings.Add(temp8);
            __self.Bindings.Add(temp9);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Opacity";
        static global::Uno.UX.Selector __selector1 = "Value";
        static global::Uno.UX.Selector __selector2 = "Color";
        static global::Uno.UX.Selector __selector3 = "StartAngleDegrees";
        static global::Uno.UX.Selector __selector4 = "EndAngleDegrees";
        static global::Uno.UX.Selector __selector5 = "piece";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template4: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ChartPage __parent;
        [Uno.WeakReference] internal readonly ChartPage __parentInstance;
        public Template4(ChartPage parent, ChartPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        [Uno.Compiler.UxGenerated]
        public partial class Template5: Uno.UX.Template
        {
            [Uno.WeakReference] internal readonly Template4 __parent;
            [Uno.WeakReference] internal readonly Fuse.Controls.Grid __parentInstance;
            public Template5(Template4 parent, Fuse.Controls.Grid parentInstance): base(null, false)
            {
                __parent = parent;
                __parentInstance = parentInstance;
            }
            global::Uno.UX.Property<string> temp_Value_inst;
            global::Uno.UX.NameTable __g_nametable;
            static string[] __g_static_nametable = new string[] {
            };
            static Template5()
            {
            }
            public override object New()
            {
                var __self = new global::Fuse.Controls.Rectangle();
                var temp1 = new global::Fuse.Reactive.Data("column");
                var temp2 = " 중 ";
                var temp3 = new global::Fuse.Reactive.Constant(temp2);
                var temp4 = new global::Fuse.Reactive.Data("value");
                var temp5 = "%가 지지했습니다!";
                var temp6 = new global::Fuse.Reactive.Constant(temp5);
                var temp7 = new global::Fuse.Reactive.Add(temp4, temp6);
                var temp8 = new global::Fuse.Reactive.Add(temp3, temp7);
                var temp = new global::Fuse.Controls.Text();
                temp_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp, __selector0);
                var temp9 = new global::Fuse.Reactive.Add(temp1, temp8);
                __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
                var temp10 = new global::Fuse.Controls.StackPanel();
                var temp11 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
                __self.CornerRadius = float4(10f, 10f, 10f, 10f);
                __self.Color = float4(1f, 1f, 1f, 0.3333333f);
                __self.Margin = float4(15f, 15f, 15f, 15f);
                __self.Padding = float4(20f, 20f, 20f, 20f);
                temp10.ItemSpacing = 10f;
                temp10.Children.Add(temp);
                temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
                temp.Bindings.Add(temp11);
                __self.Children.Add(temp10);
                return __self;
            }
            static global::Uno.UX.Selector __selector0 = "Value";
        }
        global::Uno.UX.Property<float4> tabItem_Color_inst;
        global::Uno.UX.Property<float4> temp_Value_inst;
        global::Uno.UX.Property<float4> arrowRect_Color_inst;
        global::Uno.UX.Property<float4> mainContent_Color_inst;
        global::Uno.UX.Property<float> mainContent_Opacity_inst;
        global::Uno.UX.Property<float> tabItem_Opacity_inst;
        global::Uno.UX.Property<float> temp1_Degrees_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb1;
        internal global::Fuse.Controls.Rectangle tabItem;
        internal global::Fuse.Controls.Panel mainContent;
        internal global::Fuse.Controls.Rectangle arrowRect;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "temp_eb1",
            "tabItem",
            "mainContent",
            "arrowRect",
            "item"
        };
        static Template4()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Grid();
            var temp2 = new global::Fuse.Reactive.Data("activated");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var tabItem = new global::Fuse.Controls.Rectangle();
            tabItem_Color_inst = new LikeLion_FuseControlsShape_Color_Property(tabItem, __selector0);
            var temp3 = new global::Fuse.Reactive.Data("color");
            var temp = new global::Fuse.Resources.ResourceFloat4();
            temp_Value_inst = new LikeLion_FuseResourcesResourceFloat4_Value_Property(temp, __selector1);
            var temp4 = new global::Fuse.Reactive.Data("color");
            var arrowRect = new global::Fuse.Controls.Rectangle();
            arrowRect_Color_inst = new LikeLion_FuseControlsShape_Color_Property(arrowRect, __selector0);
            var temp5 = new global::Fuse.Reactive.Data("color");
            var mainContent = new global::Fuse.Controls.Panel();
            mainContent_Color_inst = new LikeLion_FuseControlsPanel_Color_Property(mainContent, __selector0);
            var temp6 = new global::Fuse.Reactive.Data("color");
            mainContent_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(mainContent, __selector2);
            tabItem_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(tabItem, __selector2);
            var temp1 = new global::Fuse.Animations.Rotate();
            temp1_Degrees_inst = new LikeLion_FuseAnimationsRotate_Degrees_Property(temp1, __selector3);
            var temp7 = new global::Fuse.Reactive.Data("wheelRotate");
            var temp8 = new global::Fuse.Navigation.Activated();
            var temp9 = new global::Fuse.Triggers.Actions.Callback();
            var temp_eb1 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
            var temp10 = new global::Fuse.Reactive.DataBinding(tabItem_Color_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp11 = new global::Fuse.Triggers.ScrollingAnimation();
            var temp12 = new global::Fuse.Animations.Scale();
            var temp13 = new global::Fuse.Animations.Move();
            var temp14 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp15 = new global::Fuse.Controls.StackPanel();
            var temp16 = new global::Fuse.Reactive.Each();
            var temp17 = new Template5(this, __self);
            var temp18 = new global::Fuse.Translation();
            var temp19 = new global::Fuse.Rotation();
            var temp20 = new global::Fuse.Reactive.DataBinding(arrowRect_Color_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp21 = new global::Fuse.Reactive.DataBinding(mainContent_Color_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp22 = new global::Fuse.Navigation.ActivatingAnimation();
            var temp23 = new global::Fuse.Animations.Change<float>(mainContent_Opacity_inst);
            var temp24 = new global::Fuse.Animations.Change<float>(tabItem_Opacity_inst);
            var temp25 = new global::Fuse.Navigation.EnteringAnimation();
            var temp26 = new global::Fuse.Reactive.DataBinding(temp1_Degrees_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp27 = new global::Fuse.Navigation.EnteringAnimation();
            var temp28 = new global::Fuse.Animations.Move();
            var temp29 = new global::Fuse.Navigation.ExitingAnimation();
            var temp30 = new global::Fuse.Animations.Move();
            __self.Rows = "100,auto";
            __self.Name = __selector4;
            temp8.Actions.Add(temp9);
            temp8.Bindings.Add(temp_eb1);
            temp9.Handler += temp_eb1.OnEvent;
            tabItem.CornerRadius = float4(7.5f, 7.5f, 7.5f, 7.5f);
            tabItem.Width = new Uno.UX.Size(35f, Uno.UX.Unit.Percent);
            tabItem.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
            tabItem.Margin = float4(10f, 10f, 10f, 10f);
            tabItem.Opacity = 0.3f;
            tabItem.Name = __selector5;
            tabItem.Bindings.Add(temp10);
            temp11.From = 0f;
            temp11.To = 100f;
            temp11.Animators.Add(temp12);
            temp11.Animators.Add(temp13);
            temp12.Factor = 0.7f;
            temp12.Target = tabItem;
            temp13.X = 0.3f;
            temp13.Y = 0.3f;
            temp13.RelativeTo = Fuse.TranslationModes.Size;
            temp13.Target = arrowRect;
            temp.Key = "color";
            temp.Bindings.Add(temp14);
            mainContent.Opacity = 0f;
            mainContent.Name = __selector6;
            mainContent.Children.Add(temp15);
            mainContent.Children.Add(arrowRect);
            mainContent.Bindings.Add(temp21);
            temp15.Children.Add(temp16);
            temp16.Count = 1;
            temp16.Templates.Add(temp17);
            arrowRect.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
            arrowRect.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
            arrowRect.Alignment = Fuse.Elements.Alignment.Top;
            arrowRect.Layer = Fuse.Layer.Background;
            arrowRect.Name = __selector7;
            arrowRect.Children.Add(temp18);
            arrowRect.Children.Add(temp19);
            arrowRect.Bindings.Add(temp20);
            temp18.Y = -5f;
            temp19.Degrees = 45f;
            temp22.Animators.Add(temp23);
            temp22.Animators.Add(temp24);
            temp23.Value = 1f;
            temp24.Value = 1f;
            temp25.Animators.Add(temp1);
            temp25.Bindings.Add(temp26);
            temp1.Target = __parent.wheel;
            temp27.Scale = 0.5f;
            temp27.Animators.Add(temp28);
            temp28.X = -1f;
            temp28.RelativeTo = Fuse.TranslationModes.Size;
            temp29.Scale = 0.5f;
            temp29.Animators.Add(temp30);
            temp30.X = 1f;
            temp30.RelativeTo = Fuse.TranslationModes.Size;
            __g_nametable.Objects.Add(temp_eb1);
            __g_nametable.Objects.Add(tabItem);
            __g_nametable.Objects.Add(mainContent);
            __g_nametable.Objects.Add(arrowRect);
            __g_nametable.Objects.Add(__self);
            __self.Children.Add(temp8);
            __self.Children.Add(tabItem);
            __self.Children.Add(temp11);
            __self.Children.Add(temp);
            __self.Children.Add(mainContent);
            __self.Children.Add(temp22);
            __self.Children.Add(temp25);
            __self.Children.Add(temp27);
            __self.Children.Add(temp29);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Color";
        static global::Uno.UX.Selector __selector1 = "Value";
        static global::Uno.UX.Selector __selector2 = "Opacity";
        static global::Uno.UX.Selector __selector3 = "Degrees";
        static global::Uno.UX.Selector __selector4 = "item";
        static global::Uno.UX.Selector __selector5 = "tabItem";
        static global::Uno.UX.Selector __selector6 = "mainContent";
        static global::Uno.UX.Selector __selector7 = "arrowRect";
    }
    global::Uno.UX.Property<Fuse.Visual> navigation_Active_inst;
    global::Uno.UX.Property<Fuse.Elements.Element> indicator_Element_LayoutMaster_inst;
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.Property<object> temp1_Items_inst;
    global::Uno.UX.Property<float> temp2_Degrees_inst;
    global::Uno.UX.Property<float> wheel_Opacity_inst;
    global::Uno.UX.Property<float> temp3_To_inst;
    global::Uno.UX.Property<float> pageIndicator_Opacity_inst;
    global::Uno.UX.Property<float> topBarBackground_Opacity_inst;
    global::Uno.UX.Property<float> coverDot_Opacity_inst;
    global::Uno.UX.Property<float> flatPageIndicator_Opacity_inst;
    global::Uno.UX.Property<float> temp4_From_inst;
    global::Uno.UX.Property<float> temp4_To_inst;
    global::Uno.UX.Property<object> temp5_Items_inst;
    internal global::Fuse.Controls.Rectangle indicator;
    internal global::Fuse.Controls.Panel page1Tab;
    internal global::Fuse.Controls.Panel page2Tab;
    internal global::Fuse.Controls.PageControl navigation;
    internal global::Fuse.Controls.Page barPage;
    internal global::Fuse.Controls.Panel fullScreen;
    internal global::Fuse.Controls.Page wheelPage;
    internal global::Fuse.Controls.Rectangle topBarBackground;
    internal global::Fuse.Controls.Panel topBarRect;
    internal global::Fuse.Controls.Rectangle coverDot;
    internal global::Fuse.Controls.PageIndicator flatPageIndicator;
    internal global::Fuse.Controls.PageIndicator pageIndicator;
    internal global::Fuse.Controls.StackPanel allContent;
    internal global::Fuse.Controls.Panel wheelPanel;
    internal global::Fuse.Controls.Panel wheel;
    internal global::Fuse.Controls.PageControl pageControl;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "indicator",
        "page1Tab",
        "page2Tab",
        "navigation",
        "barPage",
        "fullScreen",
        "wheelPage",
        "topBarBackground",
        "topBarRect",
        "coverDot",
        "flatPageIndicator",
        "pageIndicator",
        "allContent",
        "wheelPanel",
        "wheel",
        "pageControl",
        "temp_eb2"
    };
    static ChartPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ChartPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        navigation = new global::Fuse.Controls.PageControl();
        navigation_Active_inst = new LikeLion_FuseControlsNavigationControl_Active_Property(navigation, __selector0);
        indicator = new global::Fuse.Controls.Rectangle();
        indicator_Element_LayoutMaster_inst = new LikeLion_FuseElementsElement_ElementLayoutMaster_Property(indicator, __selector1);
        pageControl = new global::Fuse.Controls.PageControl();
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new LikeLion_FuseReactiveEach_Items_Property(temp, __selector2);
        var temp6 = new global::Fuse.Reactive.Data("items");
        var temp1 = new global::Fuse.Reactive.Each();
        temp1_Items_inst = new LikeLion_FuseReactiveEach_Items_Property(temp1, __selector2);
        var temp7 = new global::Fuse.Reactive.Data("items");
        var temp2 = new global::Fuse.Rotation();
        temp2_Degrees_inst = new LikeLion_FuseRotation_Degrees_Property(temp2, __selector3);
        var temp8 = new global::Fuse.Reactive.Data("defaultRotation");
        wheel = new global::Fuse.Controls.Panel();
        wheel_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(wheel, __selector4);
        var temp9 = new global::Fuse.Reactive.Name("wheelPanel");
        var temp10 = new global::Fuse.Elements.HeightFunction(temp9);
        var temp11 = new global::Fuse.Reactive.Name("pageIndicator");
        var temp12 = new global::Fuse.Elements.HeightFunction(temp11);
        var temp13 = new global::Fuse.Reactive.Subtract(temp10, temp12);
        var temp14 = 100;
        var temp15 = new global::Fuse.Reactive.Constant(temp14);
        var temp3 = new global::Fuse.Triggers.ScrollingAnimation();
        temp3_To_inst = new LikeLion_FuseTriggersScrollingAnimation_To_Property(temp3, __selector5);
        var temp16 = new global::Fuse.Reactive.Subtract(temp13, temp15);
        pageIndicator = new global::Fuse.Controls.PageIndicator(pageControl);
        pageIndicator_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(pageIndicator, __selector4);
        topBarBackground = new global::Fuse.Controls.Rectangle();
        topBarBackground_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(topBarBackground, __selector4);
        coverDot = new global::Fuse.Controls.Rectangle();
        coverDot_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(coverDot, __selector4);
        flatPageIndicator = new global::Fuse.Controls.PageIndicator(pageControl);
        flatPageIndicator_Opacity_inst = new LikeLion_FuseElementsElement_Opacity_Property(flatPageIndicator, __selector4);
        var temp17 = new global::Fuse.Reactive.Name("wheelPanel");
        var temp18 = new global::Fuse.Elements.HeightFunction(temp17);
        var temp19 = 30;
        var temp20 = new global::Fuse.Reactive.Constant(temp19);
        var temp4 = new global::Fuse.Triggers.ScrollingAnimation();
        temp4_From_inst = new LikeLion_FuseTriggersScrollingAnimation_From_Property(temp4, __selector6);
        var temp21 = new global::Fuse.Reactive.Subtract(temp18, temp20);
        var temp22 = new global::Fuse.Reactive.Name("wheelPanel");
        temp4_To_inst = new LikeLion_FuseTriggersScrollingAnimation_To_Property(temp4, __selector5);
        var temp23 = new global::Fuse.Elements.HeightFunction(temp22);
        var temp5 = new global::Fuse.Reactive.Each();
        temp5_Items_inst = new LikeLion_FuseReactiveEach_Items_Property(temp5, __selector2);
        var temp24 = new global::Fuse.Reactive.Data("items");
        var temp25 = new global::Fuse.Reactive.Data("goBack");
        var temp26 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp27 = new global::Fuse.Controls.DockPanel();
        var temp28 = new global::Fuse.Triggers.LayoutAnimation();
        var temp29 = new global::Fuse.Animations.Move();
        var temp30 = new global::Fuse.Controls.DockPanel();
        var temp31 = new global::Fuse.Controls.StatusBarBackground();
        var temp32 = new global::Fuse.Controls.BottomBarBackground();
        var temp33 = new global::Fuse.Controls.Grid();
        page1Tab = new global::Fuse.Controls.Panel();
        var temp34 = new global::Tab2();
        var temp35 = new global::Fuse.Gestures.Clicked();
        var temp36 = new global::Fuse.Triggers.Actions.Set<Fuse.Visual>(navigation_Active_inst);
        page2Tab = new global::Fuse.Controls.Panel();
        var temp37 = new global::Tab2();
        var temp38 = new global::Fuse.Gestures.Clicked();
        var temp39 = new global::Fuse.Triggers.Actions.Set<Fuse.Visual>(navigation_Active_inst);
        var temp40 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        barPage = new global::Fuse.Controls.Page();
        var temp41 = new global::Fuse.Navigation.WhileActive();
        var temp42 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(indicator_Element_LayoutMaster_inst);
        var temp43 = new global::Fuse.Controls.ClientPanel();
        fullScreen = new global::Fuse.Controls.Panel();
        var temp44 = new global::Fuse.Resources.ResourceObject();
        var temp45 = new global::Fuse.Controls.Panel();
        var temp46 = new global::Fuse.Controls.Rectangle();
        var temp47 = new global::Fuse.Controls.Text();
        var temp48 = new global::Fuse.Controls.ScrollView();
        var temp49 = new global::Fuse.Navigation.WhileActive();
        var temp50 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(indicator_Element_LayoutMaster_inst);
        var temp51 = new global::Fuse.Controls.DockPanel();
        var temp52 = new global::Fuse.Controls.Panel();
        var temp53 = new global::Fuse.Layouts.ColumnLayout();
        var temp54 = new global::DoubleBarChart();
        var temp55 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6705883f, 0.7176471f, 0.7176471f, 1f));
        wheelPage = new global::Fuse.Controls.Page();
        var temp56 = new global::Fuse.Navigation.WhileActive();
        var temp57 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(indicator_Element_LayoutMaster_inst);
        var temp58 = new global::Fuse.Controls.ClientPanel();
        var temp59 = new global::Fuse.Controls.Grid();
        topBarRect = new global::Fuse.Controls.Panel();
        var temp60 = new global::Fuse.Layouts.DefaultLayout();
        var fpid = new Template(this, this);
        var dot = new Template1(this, this);
        var temp61 = new global::Fuse.Controls.ScrollView();
        allContent = new global::Fuse.Controls.StackPanel();
        var temp62 = new global::Fuse.Controls.Panel();
        wheelPanel = new global::Fuse.Controls.Panel();
        var temp63 = new global::Fuse.Controls.Panel();
        var temp64 = new global::Fuse.Controls.Circle();
        var temp65 = new Template2(this, this);
        var temp66 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var piece = new Template3(this, this);
        var temp67 = new global::Fuse.Reactive.DataBinding(temp1_Items_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp68 = new global::Fuse.Reactive.DataBinding(temp2_Degrees_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp69 = new global::Fuse.Animations.Scale();
        var temp70 = new global::Fuse.Animations.Scale();
        var temp71 = new global::Fuse.Animations.Move();
        var temp72 = new global::Fuse.Animations.Change<float>(wheel_Opacity_inst);
        var temp73 = new global::Fuse.Reactive.DataBinding(temp3_To_inst, temp16, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp74 = new global::Fuse.Animations.Change<float>(pageIndicator_Opacity_inst);
        var temp75 = new global::Fuse.Animations.Change<float>(topBarBackground_Opacity_inst);
        var temp76 = new global::Fuse.Animations.Change<float>(coverDot_Opacity_inst);
        var temp77 = new global::Fuse.Animations.Change<float>(flatPageIndicator_Opacity_inst);
        var temp78 = new global::Fuse.Reactive.DataBinding(temp4_From_inst, temp21, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp79 = new global::Fuse.Reactive.DataBinding(temp4_To_inst, temp23, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var item = new Template4(this, this);
        var temp80 = new global::Fuse.Reactive.DataBinding(temp5_Items_inst, temp24, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp81 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6705883f, 0.7176471f, 0.7176471f, 1f));
        var temp82 = new global::BottomTab2();
        var temp83 = new global::Fuse.Controls.Grid();
        var temp84 = new global::Fuse.Controls.Rectangle();
        var temp85 = new global::Fuse.Controls.Button();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp25, __g_nametable);
        var temp86 = new global::Fuse.Drawing.StaticSolidColor(float4(0.3882353f, 0.3803922f, 0.3921569f, 1f));
        temp26.LineNumber = 3;
        temp26.FileName = "Pages/ChartPage.ux";
        temp26.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/ChartPage.js"));
        temp27.Children.Add(indicator);
        temp27.Children.Add(temp30);
        indicator.Color = float4(0.6156863f, 0.8862745f, 0.9176471f, 1f);
        indicator.Height = new Uno.UX.Size(4f, Uno.UX.Unit.Unspecified);
        indicator.Alignment = Fuse.Elements.Alignment.Bottom;
        indicator.Name = __selector7;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(indicator, page1Tab);
        indicator.Children.Add(temp28);
        temp28.Animators.Add(temp29);
        temp29.X = 1f;
        temp29.Duration = 0.4;
        temp29.RelativeTo = Fuse.Triggers.LayoutTransition.WorldPositionChange;
        temp29.Easing = Fuse.Animations.Easing.BackIn;
        temp30.Children.Add(temp31);
        temp30.Children.Add(temp32);
        temp30.Children.Add(temp33);
        temp30.Children.Add(navigation);
        temp30.Children.Add(temp82);
        global::Fuse.Controls.DockPanel.SetDock(temp31, Fuse.Layouts.Dock.Top);
        global::Fuse.Controls.DockPanel.SetDock(temp32, Fuse.Layouts.Dock.Bottom);
        temp33.ColumnCount = 2;
        temp33.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp33, Fuse.Layouts.Dock.Top);
        temp33.Background = temp40;
        temp33.Children.Add(page1Tab);
        temp33.Children.Add(page2Tab);
        page1Tab.Name = __selector8;
        page1Tab.Children.Add(temp34);
        temp34.Text = "남녀 찬반 비율";
        temp34.Children.Add(temp35);
        temp35.Actions.Add(temp36);
        temp36.Value = barPage;
        page2Tab.Name = __selector9;
        page2Tab.Children.Add(temp37);
        temp37.Text = "원형차트";
        temp37.Children.Add(temp38);
        temp38.Actions.Add(temp39);
        temp39.Value = wheelPage;
        navigation.Name = __selector10;
        navigation.Children.Add(barPage);
        navigation.Children.Add(wheelPage);
        barPage.Name = __selector11;
        barPage.Background = temp55;
        barPage.Children.Add(temp41);
        barPage.Children.Add(temp43);
        temp41.Threshold = 0.5f;
        temp41.Actions.Add(temp42);
        temp42.Value = page1Tab;
        temp43.Color = float4(0.5333334f, 0.5333334f, 0.5333334f, 1f);
        temp43.Children.Add(fullScreen);
        temp43.Children.Add(temp44);
        temp43.Children.Add(temp45);
        temp43.Children.Add(temp48);
        fullScreen.Name = __selector12;
        temp44.Key = "fullScreen";
        temp44.Value = fullScreen;
        temp45.Margin = float4(0f, 0f, 0f, 10f);
        temp45.Padding = float4(6f, 3f, 6f, 3f);
        global::Fuse.Controls.DockPanel.SetDock(temp45, Fuse.Layouts.Dock.Top);
        temp45.Children.Add(temp46);
        temp45.Children.Add(temp47);
        temp46.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp46.Color = float4(1f, 1f, 1f, 1f);
        temp46.Layer = Fuse.Layer.Background;
        temp47.Value = "남녀별 찬반 수치";
        temp47.Color = float4(0f, 0f, 0f, 1f);
        temp47.Alignment = Fuse.Elements.Alignment.Center;
        temp48.Children.Add(temp49);
        temp48.Children.Add(temp51);
        temp49.Threshold = 0.5f;
        temp49.Actions.Add(temp50);
        temp50.Value = page1Tab;
        temp51.Margin = float4(10f, 10f, 10f, 10f);
        temp51.Children.Add(temp52);
        temp52.Layout = temp53;
        temp52.Children.Add(temp54);
        temp53.ColumnSize = 400f;
        temp53.ColumnSpacing = 10f;
        temp53.ItemSpacing = 5f;
        temp53.Sizing = Fuse.Layouts.ColumnLayoutSizing.Fill;
        wheelPage.Name = __selector13;
        wheelPage.Background = temp81;
        wheelPage.Children.Add(temp56);
        wheelPage.Children.Add(temp58);
        temp56.Threshold = 0.5f;
        temp56.Actions.Add(temp57);
        temp57.Value = page2Tab;
        temp58.Children.Add(temp59);
        temp58.Children.Add(temp61);
        temp59.Rows = "1*,1*";
        temp59.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp59.Alignment = Fuse.Elements.Alignment.Top;
        temp59.Children.Add(topBarBackground);
        temp59.Children.Add(topBarRect);
        temp59.Children.Add(pageIndicator);
        topBarBackground.Color = float4(0.09803922f, 0.1254902f, 0.3137255f, 1f);
        topBarBackground.Opacity = 0f;
        topBarBackground.Layer = Fuse.Layer.Background;
        topBarBackground.Name = __selector14;
        topBarRect.Alignment = Fuse.Elements.Alignment.Bottom;
        topBarRect.Name = __selector15;
        topBarRect.Children.Add(coverDot);
        topBarRect.Children.Add(flatPageIndicator);
        coverDot.CornerRadius = float4(7.5f, 7.5f, 7.5f, 7.5f);
        coverDot.Color = float4(0.2705882f, 0.2980392f, 0.5019608f, 1f);
        coverDot.Width = new Uno.UX.Size(102f, Uno.UX.Unit.Unspecified);
        coverDot.Height = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        coverDot.Name = __selector16;
        flatPageIndicator.Alignment = Fuse.Elements.Alignment.Center;
        flatPageIndicator.Opacity = 0f;
        flatPageIndicator.Name = __selector17;
        flatPageIndicator.Layout = temp60;
        flatPageIndicator.Templates.Add(fpid);
        pageIndicator.Alignment = Fuse.Elements.Alignment.Center;
        pageIndicator.Opacity = 0f;
        pageIndicator.Name = __selector18;
        pageIndicator.Templates.Add(dot);
        temp61.Children.Add(allContent);
        allContent.Name = __selector19;
        allContent.Children.Add(temp62);
        allContent.Children.Add(temp3);
        allContent.Children.Add(temp4);
        allContent.Children.Add(pageControl);
        temp62.Height = new Uno.UX.Size(270f, Uno.UX.Unit.Unspecified);
        temp62.Children.Add(wheelPanel);
        wheelPanel.Name = __selector20;
        wheelPanel.Children.Add(wheel);
        wheel.Height = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        wheel.Margin = float4(10f, 50f, 10f, 10f);
        wheel.Name = __selector21;
        wheel.Children.Add(temp63);
        temp63.Width = new Uno.UX.Size(160f, Uno.UX.Unit.Unspecified);
        temp63.Height = new Uno.UX.Size(160f, Uno.UX.Unit.Unspecified);
        temp63.Alignment = Fuse.Elements.Alignment.Center;
        temp63.Children.Add(temp64);
        temp63.Children.Add(temp);
        temp63.Children.Add(temp1);
        temp63.Children.Add(temp2);
        temp64.Color = float4(0.09803922f, 0.1254902f, 0.3137255f, 1f);
        temp64.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Percent);
        temp64.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Percent);
        temp.Templates.Add(temp65);
        temp.Bindings.Add(temp66);
        temp1.Templates.Add(piece);
        temp1.Bindings.Add(temp67);
        temp2.Bindings.Add(temp68);
        temp3.From = 0f;
        temp3.Animators.Add(temp69);
        temp3.Animators.Add(temp70);
        temp3.Animators.Add(temp71);
        temp3.Animators.Add(temp72);
        temp3.Bindings.Add(temp73);
        temp69.Factor = 0.2f;
        temp69.Target = wheel;
        temp70.Factor = 0.7f;
        temp70.Target = topBarRect;
        temp71.Y = 0.55f;
        temp71.RelativeTo = Fuse.TranslationModes.Size;
        temp71.Target = wheel;
        temp72.Value = 0f;
        temp4.Animators.Add(temp74);
        temp4.Animators.Add(temp75);
        temp4.Animators.Add(temp76);
        temp4.Animators.Add(temp77);
        temp4.Bindings.Add(temp78);
        temp4.Bindings.Add(temp79);
        temp74.Value = 1f;
        temp75.Value = 1f;
        temp76.Value = 0f;
        temp77.Value = 1f;
        pageControl.InactiveState = Fuse.Controls.NavigationControlInactiveState.Disabled;
        pageControl.Transition = Fuse.Controls.NavigationControlTransition.None;
        pageControl.Name = __selector22;
        pageControl.Children.Add(temp5);
        temp5.Templates.Add(item);
        temp5.Bindings.Add(temp80);
        temp82.Children.Add(temp83);
        temp83.ColumnCount = 1;
        temp83.Children.Add(temp84);
        temp84.Fill = temp86;
        temp84.Children.Add(temp85);
        temp85.Text = "뒤로가기";
        global::Fuse.Gestures.Clicked.AddHandler(temp85, temp_eb2.OnEvent);
        temp85.Bindings.Add(temp_eb2);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(indicator);
        __g_nametable.Objects.Add(page1Tab);
        __g_nametable.Objects.Add(page2Tab);
        __g_nametable.Objects.Add(navigation);
        __g_nametable.Objects.Add(barPage);
        __g_nametable.Objects.Add(fullScreen);
        __g_nametable.Objects.Add(wheelPage);
        __g_nametable.Objects.Add(topBarBackground);
        __g_nametable.Objects.Add(topBarRect);
        __g_nametable.Objects.Add(coverDot);
        __g_nametable.Objects.Add(flatPageIndicator);
        __g_nametable.Objects.Add(pageIndicator);
        __g_nametable.Objects.Add(allContent);
        __g_nametable.Objects.Add(wheelPanel);
        __g_nametable.Objects.Add(wheel);
        __g_nametable.Objects.Add(pageControl);
        __g_nametable.Objects.Add(temp_eb2);
        this.Children.Add(temp26);
        this.Children.Add(temp27);
    }
    static global::Uno.UX.Selector __selector0 = "Active";
    static global::Uno.UX.Selector __selector1 = "Element.LayoutMaster";
    static global::Uno.UX.Selector __selector2 = "Items";
    static global::Uno.UX.Selector __selector3 = "Degrees";
    static global::Uno.UX.Selector __selector4 = "Opacity";
    static global::Uno.UX.Selector __selector5 = "To";
    static global::Uno.UX.Selector __selector6 = "From";
    static global::Uno.UX.Selector __selector7 = "indicator";
    static global::Uno.UX.Selector __selector8 = "page1Tab";
    static global::Uno.UX.Selector __selector9 = "page2Tab";
    static global::Uno.UX.Selector __selector10 = "navigation";
    static global::Uno.UX.Selector __selector11 = "barPage";
    static global::Uno.UX.Selector __selector12 = "fullScreen";
    static global::Uno.UX.Selector __selector13 = "wheelPage";
    static global::Uno.UX.Selector __selector14 = "topBarBackground";
    static global::Uno.UX.Selector __selector15 = "topBarRect";
    static global::Uno.UX.Selector __selector16 = "coverDot";
    static global::Uno.UX.Selector __selector17 = "flatPageIndicator";
    static global::Uno.UX.Selector __selector18 = "pageIndicator";
    static global::Uno.UX.Selector __selector19 = "allContent";
    static global::Uno.UX.Selector __selector20 = "wheelPanel";
    static global::Uno.UX.Selector __selector21 = "wheel";
    static global::Uno.UX.Selector __selector22 = "pageControl";
}
