[Uno.Compiler.UxGenerated]
public partial class DoubleBarChart: Chart
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly DoubleBarChart __parent;
        [Uno.WeakReference] internal readonly DoubleBarChart __parentInstance;
        public Template(DoubleBarChart parent, DoubleBarChart parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Charting.PlotPoint();
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp1 = new global::Fuse.Charting.PlotExpression("data.label");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp2 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Style = Fuse.Charting.PlotPointStyle.Radial;
            __self.PointOffset = 0.05f;
            temp.Bindings.Add(temp2);
            __self.Attractor = global::DoubleBarChart.pieAttract;
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly DoubleBarChart __parent;
        [Uno.WeakReference] internal readonly DoubleBarChart __parentInstance;
        public Template1(DoubleBarChart parent, DoubleBarChart parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> temp_StartAngleDegrees_inst;
        global::Uno.UX.Property<float> temp_EndAngleDegrees_inst;
        global::Uno.UX.Property<Uno.UX.Size> __self_Width_inst;
        global::Uno.UX.Property<Uno.UX.Size> __self_Height_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Panel();
            var temp1 = new global::Fuse.Charting.PlotExpression("data.accumulatedWeight.y");
            var temp2 = new global::Fuse.Animations.Attract(temp1, global::DoubleBarChart.pieAttract);
            var temp3 = 360;
            var temp4 = new global::Fuse.Reactive.Constant(temp3);
            var temp = new global::Fuse.Controls.Arc();
            temp_StartAngleDegrees_inst = new LikeLion_FuseControlsEllipticalShape_StartAngleDegrees_Property(temp, __selector0);
            var temp5 = new global::Fuse.Reactive.Multiply(temp2, temp4);
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp6 = new global::Fuse.Charting.PlotExpression("data.cumulativeWeight.y");
            var temp7 = new global::Fuse.Animations.Attract(temp6, global::DoubleBarChart.pieAttract);
            var temp8 = 360;
            var temp9 = new global::Fuse.Reactive.Constant(temp8);
            temp_EndAngleDegrees_inst = new LikeLion_FuseControlsEllipticalShape_EndAngleDegrees_Property(temp, __selector1);
            var temp10 = new global::Fuse.Reactive.Multiply(temp7, temp9);
            var temp11 = new global::Fuse.Charting.PlotExpression("data.source.z");
            var temp12 = new global::Fuse.Animations.Attract(temp11, global::DoubleBarChart.pieAttract);
            var temp13 = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            var temp14 = new global::Fuse.Reactive.Constant(temp13);
            __self_Width_inst = new LikeLion_FuseElementsElement_Width_Property(__self, __selector2);
            var temp15 = new global::Fuse.Reactive.Multiply(temp12, temp14);
            var temp16 = new global::Fuse.Charting.PlotExpression("data.source.z");
            var temp17 = new global::Fuse.Animations.Attract(temp16, global::DoubleBarChart.pieAttract);
            var temp18 = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            var temp19 = new global::Fuse.Reactive.Constant(temp18);
            __self_Height_inst = new LikeLion_FuseElementsElement_Height_Property(__self, __selector3);
            var temp20 = new global::Fuse.Reactive.Multiply(temp17, temp19);
            var temp21 = new global::Fuse.Reactive.DataBinding(temp_StartAngleDegrees_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp22 = new global::Fuse.Reactive.DataBinding(temp_EndAngleDegrees_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp23 = new global::Fuse.Reactive.DataBinding(__self_Width_inst, temp15, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp24 = new global::Fuse.Reactive.DataBinding(__self_Height_inst, temp20, __g_nametable, Fuse.Reactive.BindingMode.Default);
            temp.StrokeColor = float4(0.2666667f, 0.5333334f, 0.5333334f, 1f);
            temp.StrokeWidth = 2f;
            temp.Bindings.Add(temp21);
            temp.Bindings.Add(temp22);
            __self.Children.Add(temp);
            __self.Bindings.Add(temp23);
            __self.Bindings.Add(temp24);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "StartAngleDegrees";
        static global::Uno.UX.Selector __selector1 = "EndAngleDegrees";
        static global::Uno.UX.Selector __selector2 = "Width";
        static global::Uno.UX.Selector __selector3 = "Height";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly DoubleBarChart __parent;
        [Uno.WeakReference] internal readonly DoubleBarChart __parentInstance;
        public Template2(DoubleBarChart parent, DoubleBarChart parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float4> __self_Color_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Charting.PlotWedge();
            var temp = new global::Fuse.Charting.PlotExpression("data.object");
            __self_Color_inst = new LikeLion_FuseControlsShape_Color_Property(__self, __selector0);
            var temp1 = new global::Fuse.Reactive.Member(temp, "color");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp2 = new global::Fuse.Reactive.DataBinding(__self_Color_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.StrokeColor = float4(0.2666667f, 0.5333334f, 0.5333334f, 1f);
            __self.StrokeWidth = 1f;
            __self.Attractor = global::DoubleBarChart.pieAttract;
            __self.Bindings.Add(temp2);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template3: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly DoubleBarChart __parent;
        [Uno.WeakReference] internal readonly DoubleBarChart __parentInstance;
        public Template3(DoubleBarChart parent, DoubleBarChart parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template3()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Charting.PlotPoint();
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new LikeLion_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp1 = new global::Fuse.Charting.PlotExpression("data.label");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp2 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Style = Fuse.Charting.PlotPointStyle.Radial;
            __self.PointOffset = 0.05f;
            temp.Bindings.Add(temp2);
            __self.Attractor = global::DoubleBarChart.pieAttract;
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template4: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly DoubleBarChart __parent;
        [Uno.WeakReference] internal readonly DoubleBarChart __parentInstance;
        public Template4(DoubleBarChart parent, DoubleBarChart parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> temp_StartAngleDegrees_inst;
        global::Uno.UX.Property<float> temp_EndAngleDegrees_inst;
        global::Uno.UX.Property<Uno.UX.Size> __self_Width_inst;
        global::Uno.UX.Property<Uno.UX.Size> __self_Height_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template4()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Panel();
            var temp1 = new global::Fuse.Charting.PlotExpression("data.accumulatedWeight.y");
            var temp2 = new global::Fuse.Animations.Attract(temp1, global::DoubleBarChart.pieAttract);
            var temp3 = 360;
            var temp4 = new global::Fuse.Reactive.Constant(temp3);
            var temp = new global::Fuse.Controls.Arc();
            temp_StartAngleDegrees_inst = new LikeLion_FuseControlsEllipticalShape_StartAngleDegrees_Property(temp, __selector0);
            var temp5 = new global::Fuse.Reactive.Multiply(temp2, temp4);
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp6 = new global::Fuse.Charting.PlotExpression("data.cumulativeWeight.y");
            var temp7 = new global::Fuse.Animations.Attract(temp6, global::DoubleBarChart.pieAttract);
            var temp8 = 360;
            var temp9 = new global::Fuse.Reactive.Constant(temp8);
            temp_EndAngleDegrees_inst = new LikeLion_FuseControlsEllipticalShape_EndAngleDegrees_Property(temp, __selector1);
            var temp10 = new global::Fuse.Reactive.Multiply(temp7, temp9);
            var temp11 = new global::Fuse.Charting.PlotExpression("data.source.z");
            var temp12 = new global::Fuse.Animations.Attract(temp11, global::DoubleBarChart.pieAttract);
            var temp13 = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            var temp14 = new global::Fuse.Reactive.Constant(temp13);
            __self_Width_inst = new LikeLion_FuseElementsElement_Width_Property(__self, __selector2);
            var temp15 = new global::Fuse.Reactive.Multiply(temp12, temp14);
            var temp16 = new global::Fuse.Charting.PlotExpression("data.source.z");
            var temp17 = new global::Fuse.Animations.Attract(temp16, global::DoubleBarChart.pieAttract);
            var temp18 = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            var temp19 = new global::Fuse.Reactive.Constant(temp18);
            __self_Height_inst = new LikeLion_FuseElementsElement_Height_Property(__self, __selector3);
            var temp20 = new global::Fuse.Reactive.Multiply(temp17, temp19);
            var temp21 = new global::Fuse.Reactive.DataBinding(temp_StartAngleDegrees_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp22 = new global::Fuse.Reactive.DataBinding(temp_EndAngleDegrees_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp23 = new global::Fuse.Reactive.DataBinding(__self_Width_inst, temp15, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp24 = new global::Fuse.Reactive.DataBinding(__self_Height_inst, temp20, __g_nametable, Fuse.Reactive.BindingMode.Default);
            temp.StrokeColor = float4(0.2666667f, 0.5333334f, 0.5333334f, 1f);
            temp.StrokeWidth = 2f;
            temp.Bindings.Add(temp21);
            temp.Bindings.Add(temp22);
            __self.Children.Add(temp);
            __self.Bindings.Add(temp23);
            __self.Bindings.Add(temp24);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "StartAngleDegrees";
        static global::Uno.UX.Selector __selector1 = "EndAngleDegrees";
        static global::Uno.UX.Selector __selector2 = "Width";
        static global::Uno.UX.Selector __selector3 = "Height";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template5: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly DoubleBarChart __parent;
        [Uno.WeakReference] internal readonly DoubleBarChart __parentInstance;
        public Template5(DoubleBarChart parent, DoubleBarChart parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float4> __self_Color_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template5()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Charting.PlotWedge();
            var temp = new global::Fuse.Charting.PlotExpression("data.object");
            __self_Color_inst = new LikeLion_FuseControlsShape_Color_Property(__self, __selector0);
            var temp1 = new global::Fuse.Reactive.Member(temp, "color");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp2 = new global::Fuse.Reactive.DataBinding(__self_Color_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.StrokeColor = float4(0.2666667f, 0.5333334f, 0.5333334f, 1f);
            __self.StrokeWidth = 1f;
            __self.Attractor = global::DoubleBarChart.pieAttract;
            __self.Bindings.Add(temp2);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
    global::Uno.UX.Property<object> temp_Data_inst;
    global::Uno.UX.Property<object> temp1_Data_inst;
    [global::Uno.UX.UXGlobalResource("pieAttract")] public static readonly Fuse.Animations.AttractorConfig pieAttract;
    [global::Uno.UX.UXGlobalResource("pieAttract2")] public static readonly Fuse.Animations.AttractorConfig pieAttract2;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static DoubleBarChart()
    {
        pieAttract = new global::Fuse.Animations.AttractorConfig();
        pieAttract2 = new global::Fuse.Animations.AttractorConfig();
        pieAttract.Type = Fuse.Motion.MotionDestinationType.Elastic;
        pieAttract.Unit = Fuse.Motion.MotionUnit.Normalized;
        global::Uno.UX.Resource.SetGlobalKey(pieAttract, "pieAttract");
        pieAttract2.Type = Fuse.Motion.MotionDestinationType.Elastic;
        pieAttract2.Unit = Fuse.Motion.MotionUnit.Normalized;
        global::Uno.UX.Resource.SetGlobalKey(pieAttract2, "pieAttract2");
    }
    [global::Uno.UX.UXConstructor]
    public DoubleBarChart()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Charting.DataSeries();
        temp_Data_inst = new LikeLion_FuseChartingDataSeries_Data_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Data("data3");
        var temp1 = new global::Fuse.Charting.DataSeries();
        temp1_Data_inst = new LikeLion_FuseChartingDataSeries_Data_Property(temp1, __selector0);
        var temp3 = new global::Fuse.Reactive.Data("data4");
        var temp4 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp5 = new global::Fuse.Controls.ScrollView();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Fuse.Charting.Plot();
        var temp8 = new global::Fuse.Controls.Panel();
        var temp9 = new global::Fuse.Charting.PlotData();
        var temp10 = new Template(this, this);
        var temp11 = new global::Fuse.Controls.VectorLayer();
        var temp12 = new global::Fuse.Charting.PlotData();
        var temp13 = new Template1(this, this);
        var temp14 = new Template2(this, this);
        var temp15 = new global::Fuse.Reactive.DataBinding(temp_Data_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp16 = new global::Fuse.Charting.Plot();
        var temp17 = new global::Fuse.Controls.Panel();
        var temp18 = new global::Fuse.Charting.PlotData();
        var temp19 = new Template3(this, this);
        var temp20 = new global::Fuse.Controls.VectorLayer();
        var temp21 = new global::Fuse.Charting.PlotData();
        var temp22 = new Template4(this, this);
        var temp23 = new Template5(this, this);
        var temp24 = new global::Fuse.Reactive.DataBinding(temp1_Data_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        this.Title = "투표 결과입니다";
        this.File = "-";
        temp4.Code = "\n\t\t\tvar Observable = require(\"FuseJS/Observable\")\n\t\t\tfunction Item( y, z, label, color ) {\n\t\t\t\tthis.y = y\n\t\t\t\tthis.z = z\n\t\t\t\tthis.label = label\n\t\t\t\tthis.color = color\n\t\t\t}\n\n\t\t\tvar names = [ \"Vebjørn\", \"Annbjørg\",  \"Øystein\", \"Åslaug\",  \"Tormod\", \"Borghild\" ]\n\t\t\tvar colors = [ \"#DEF\", \"#DFE\", \"#FDE\", \"#EDF\", \"#EFD\", \"#FED\" ]\n\t\t\texports.data3 = Observable()\n\t\t\texports.data4 = Observable()\n\t\t\tfunction create() {\n\t\t\t\tvar list = []\n\t\t\t\tfor (var i=0; i < names.length; ++i ) {\n\t\t\t\t\tvar c = Math.random() * 100 + 10\n\t\t\t\t\tlist.push( new Item( c, Math.random(), names[i], colors[i] ) )\n\t\t\t\t}\n\t\t\t\treturn list\n\t\t\t}\n\n\t\t\texports.random = function() {\n\t\t\t\texports.data3.replaceAll([\n\t\t\t\t\t{\"y\":150,\"z\":0.8021657824103376,\"label\":\"남자-찬성\",\"color\":\"#636164\"},\n\t\t\t\t\t{\"y\":210,\"z\":0.8021657824103376,\"label\":\"남자-반대\",\"color\":\"#9DE2EA\"},\n\t\t\t\t])\n\t\t\t}\n\t\t\texports.random()\n\t\t\texports.random = function() {\n\t\t\t\texports.data4.replaceAll([\n\t\t\t\t\t{\"y\":160,\"z\":0.8021657824103376,\"label\":\"여자-찬성\",\"color\":\"#636164\"},\n\t\t\t\t\t{\"y\":100,\"z\":0.8021657824103376,\"label\":\"여자-반대\",\"color\":\"#9DE2EA\"}\n\t\t\t\t])\n\t\t\t}\n\n\t\t\texports.random()\n\n\t\t";
        temp4.LineNumber = 3;
        temp4.FileName = "Pages/DoubleBarChart.ux";
        temp5.Opacity = 1f;
        temp5.Children.Add(temp6);
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp16);
        temp7.Margin = float4(40f, 40f, 40f, 40f);
        temp7.Series.Add(temp);
        temp7.Children.Add(temp8);
        temp7.Bindings.Add(temp15);
        temp8.Margin = float4(30f, 30f, 30f, 30f);
        temp8.BoxSizing = Fuse.Elements.Element.BoxSizingMode.FillAspect;
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp11);
        temp9.Templates.Add(temp10);
        temp11.HitTestMode = Fuse.Elements.HitTestMode.None;
        temp11.Children.Add(temp12);
        temp12.Templates.Add(temp13);
        temp12.Templates.Add(temp14);
        temp16.Margin = float4(40f, 40f, 40f, 40f);
        temp16.Series.Add(temp1);
        temp16.Children.Add(temp17);
        temp16.Bindings.Add(temp24);
        temp17.Margin = float4(30f, 30f, 30f, 30f);
        temp17.BoxSizing = Fuse.Elements.Element.BoxSizingMode.FillAspect;
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp20);
        temp18.Templates.Add(temp19);
        temp20.HitTestMode = Fuse.Elements.HitTestMode.None;
        temp20.Children.Add(temp21);
        temp21.Templates.Add(temp22);
        temp21.Templates.Add(temp23);
        __g_nametable.This = this;
        this.SubtreeNodes.Add(temp4);
        this.SubtreeNodes.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Data";
}
