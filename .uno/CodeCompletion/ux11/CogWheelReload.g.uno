[Uno.Compiler.UxGenerated]
public partial class CogWheelReload: Fuse.Controls.Panel
{
    global::Uno.UX.Property<Uno.UX.Size> cogPanel_MinHeight_inst;
    global::Uno.UX.Property<Uno.UX.Size> cogPanel_Height_inst;
    global::Uno.UX.Property<float> cog1Rotation_Degrees_inst;
    global::Uno.UX.Property<float> cog2Rotation_Degrees_inst;
    global::Uno.UX.Property<float> cog3Rotation_Degrees_inst;
    global::Uno.UX.Property<float> cog4Rotation_Degrees_inst;
    global::Uno.UX.Property<float> cog5Rotation_Degrees_inst;
    global::Uno.UX.Property<float> cog2Trans_Y_inst;
    global::Uno.UX.Property<float> cog3Trans_Y_inst;
    global::Uno.UX.Property<float> cog4Trans_Y_inst;
    global::Uno.UX.Property<float> cog5Trans_Y_inst;
    global::Uno.UX.Property<bool> retainSpace_Value_inst;
    global::Uno.UX.Property<bool> temp_IsLoading_inst;
    internal global::Fuse.Controls.Panel cogPanel;
    internal global::SmallCog cog1;
    internal global::Fuse.Rotation cog1Rotation;
    internal global::BigCog cog2;
    internal global::Fuse.Translation cog2Trans;
    internal global::Fuse.Rotation cog2Rotation;
    internal global::BigCog cog3;
    internal global::Fuse.Translation cog3Trans;
    internal global::Fuse.Rotation cog3Rotation;
    internal global::BigCog cog4;
    internal global::Fuse.Translation cog4Trans;
    internal global::Fuse.Rotation cog4Rotation;
    internal global::BigCog cog5;
    internal global::Fuse.Translation cog5Trans;
    internal global::Fuse.Rotation cog5Rotation;
    internal global::Fuse.Triggers.WhileTrue retainSpace;
    internal global::Fuse.Triggers.Timeline moveCogsIntoPlace;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "cogPanel",
        "cog1",
        "cog1Rotation",
        "cog2",
        "cog2Trans",
        "cog2Rotation",
        "cog3",
        "cog3Trans",
        "cog3Rotation",
        "cog4",
        "cog4Trans",
        "cog4Rotation",
        "cog5",
        "cog5Trans",
        "cog5Rotation",
        "retainSpace",
        "moveCogsIntoPlace",
        "temp_eb0"
    };
    static CogWheelReload()
    {
    }
    [global::Uno.UX.UXConstructor]
    public CogWheelReload()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        cogPanel = new global::Fuse.Controls.Panel();
        cogPanel_MinHeight_inst = new LikeLion_FuseElementsElement_MinHeight_Property(cogPanel, __selector0);
        cogPanel_Height_inst = new LikeLion_FuseElementsElement_Height_Property(cogPanel, __selector1);
        cog1Rotation = new global::Fuse.Rotation();
        cog1Rotation_Degrees_inst = new LikeLion_FuseRotation_Degrees_Property(cog1Rotation, __selector2);
        cog2Rotation = new global::Fuse.Rotation();
        cog2Rotation_Degrees_inst = new LikeLion_FuseRotation_Degrees_Property(cog2Rotation, __selector2);
        cog3Rotation = new global::Fuse.Rotation();
        cog3Rotation_Degrees_inst = new LikeLion_FuseRotation_Degrees_Property(cog3Rotation, __selector2);
        cog4Rotation = new global::Fuse.Rotation();
        cog4Rotation_Degrees_inst = new LikeLion_FuseRotation_Degrees_Property(cog4Rotation, __selector2);
        cog5Rotation = new global::Fuse.Rotation();
        cog5Rotation_Degrees_inst = new LikeLion_FuseRotation_Degrees_Property(cog5Rotation, __selector2);
        cog2Trans = new global::Fuse.Translation();
        cog2Trans_Y_inst = new LikeLion_FuseTranslation_Y_Property(cog2Trans, __selector3);
        cog3Trans = new global::Fuse.Translation();
        cog3Trans_Y_inst = new LikeLion_FuseTranslation_Y_Property(cog3Trans, __selector3);
        cog4Trans = new global::Fuse.Translation();
        cog4Trans_Y_inst = new LikeLion_FuseTranslation_Y_Property(cog4Trans, __selector3);
        cog5Trans = new global::Fuse.Translation();
        cog5Trans_Y_inst = new LikeLion_FuseTranslation_Y_Property(cog5Trans, __selector3);
        retainSpace = new global::Fuse.Triggers.WhileTrue();
        retainSpace_Value_inst = new LikeLion_FuseTriggersWhileBool_Value_Property(retainSpace, __selector4);
        var temp = new global::Fuse.Triggers.PullToReload();
        temp_IsLoading_inst = new LikeLion_FuseTriggersPullToReload_IsLoading_Property(temp, __selector5);
        var temp1 = new global::Fuse.Reactive.Data("isLoading");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp2 = new global::Fuse.Reactive.Data("reloadHandler");
        cog1 = new global::SmallCog();
        cog2 = new global::BigCog();
        cog3 = new global::BigCog();
        var temp3 = new global::Fuse.Rotation();
        cog4 = new global::BigCog();
        var temp4 = new global::Fuse.Rotation();
        cog5 = new global::BigCog();
        var temp5 = new global::Fuse.Rotation();
        var temp6 = new global::Fuse.Drawing.StaticSolidColor(float4(0.09411765f, 0.227451f, 0.4352941f, 1f));
        var temp7 = new global::Fuse.Animations.Change<Uno.UX.Size>(cogPanel_MinHeight_inst);
        var temp8 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp9 = new global::Fuse.Animations.Change<Uno.UX.Size>(cogPanel_Height_inst);
        var temp10 = new global::Fuse.Animations.Change<float>(cog1Rotation_Degrees_inst);
        var temp11 = new global::Fuse.Animations.Change<float>(cog2Rotation_Degrees_inst);
        var temp12 = new global::Fuse.Animations.Change<float>(cog3Rotation_Degrees_inst);
        var temp13 = new global::Fuse.Animations.Change<float>(cog4Rotation_Degrees_inst);
        var temp14 = new global::Fuse.Animations.Change<float>(cog5Rotation_Degrees_inst);
        moveCogsIntoPlace = new global::Fuse.Triggers.Timeline();
        var temp15 = new global::Fuse.Animations.Change<float>(cog2Trans_Y_inst);
        var temp16 = new global::Fuse.Animations.Change<float>(cog3Trans_Y_inst);
        var temp17 = new global::Fuse.Animations.Change<float>(cog4Trans_Y_inst);
        var temp18 = new global::Fuse.Animations.Change<float>(cog5Trans_Y_inst);
        var temp19 = new global::Fuse.Triggers.State();
        var temp20 = new global::Fuse.Triggers.State();
        var temp21 = new global::Fuse.Triggers.Actions.TimelineAction();
        var temp22 = new global::Fuse.Triggers.State();
        var temp23 = new global::Fuse.Animations.Change<bool>(retainSpace_Value_inst);
        var temp24 = new global::Fuse.Animations.Spin();
        var temp25 = new global::Fuse.Animations.Spin();
        var temp26 = new global::Fuse.Animations.Spin();
        var temp27 = new global::Fuse.Animations.Spin();
        var temp28 = new global::Fuse.Animations.Spin();
        var temp29 = new global::Fuse.Triggers.Actions.TimelineAction();
        var temp30 = new global::Fuse.Reactive.DataBinding(temp_IsLoading_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        this.ClipToBounds = true;
        cogPanel.Height = new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified);
        cogPanel.MinHeight = new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified);
        cogPanel.Alignment = Fuse.Elements.Alignment.Top;
        cogPanel.Name = __selector6;
        cogPanel.Background = temp6;
        cogPanel.Children.Add(cog1);
        cogPanel.Children.Add(cog2);
        cogPanel.Children.Add(cog3);
        cogPanel.Children.Add(cog4);
        cogPanel.Children.Add(cog5);
        cog1.Name = __selector7;
        cog1.Children.Add(cog1Rotation);
        cog1Rotation.Name = __selector8;
        cog2.Offset = new Uno.UX.Size2(new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(-60f, Uno.UX.Unit.Unspecified));
        cog2.Name = __selector9;
        cog2.Children.Add(cog2Trans);
        cog2.Children.Add(cog2Rotation);
        cog2Trans.Y = -100f;
        cog2Trans.Name = __selector10;
        cog2Rotation.Name = __selector11;
        cog3.Offset = new Uno.UX.Size2(new Uno.UX.Size(-60f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified));
        cog3.Name = __selector12;
        cog3.Children.Add(cog3Trans);
        cog3.Children.Add(temp3);
        cog3.Children.Add(cog3Rotation);
        cog3Trans.Y = 100f;
        cog3Trans.Name = __selector13;
        temp3.Degrees = 10f;
        cog3Rotation.Name = __selector14;
        cog4.Offset = new Uno.UX.Size2(new Uno.UX.Size(130f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified));
        cog4.Name = __selector15;
        cog4.Children.Add(cog4Trans);
        cog4.Children.Add(temp4);
        cog4.Children.Add(cog4Rotation);
        cog4Trans.Y = 100f;
        cog4Trans.Name = __selector16;
        temp4.Degrees = 5f;
        cog4Rotation.Name = __selector17;
        cog5.Offset = new Uno.UX.Size2(new Uno.UX.Size(-100f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(-47f, Uno.UX.Unit.Unspecified));
        cog5.Name = __selector18;
        cog5.Children.Add(cog5Trans);
        cog5.Children.Add(temp5);
        cog5.Children.Add(cog5Rotation);
        cog5Trans.Y = -100f;
        cog5Trans.Name = __selector19;
        temp5.Degrees = 8f;
        cog5Rotation.Name = __selector20;
        retainSpace.Name = __selector21;
        retainSpace.Animators.Add(temp7);
        temp7.Value = new Uno.UX.Size(75f, Uno.UX.Unit.Unspecified);
        temp7.Duration = 0;
        temp7.DurationBack = 0.3;
        temp7.Easing = Fuse.Animations.Easing.CircularIn;
        temp8.Range = Fuse.Triggers.ScrollingAnimationRange.SnapMin;
        temp8.Animators.Add(temp9);
        temp8.Animators.Add(temp10);
        temp8.Animators.Add(temp11);
        temp8.Animators.Add(temp12);
        temp8.Animators.Add(temp13);
        temp8.Animators.Add(temp14);
        temp9.Value = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        temp9.Duration = 1;
        temp10.Value = 200f;
        temp10.Duration = 1;
        temp11.Value = -93f;
        temp11.Duration = 1;
        temp12.Value = -93f;
        temp12.Duration = 1;
        temp13.Value = 93f;
        temp13.Duration = 1;
        temp14.Value = 93f;
        temp14.Duration = 1;
        moveCogsIntoPlace.Name = __selector22;
        moveCogsIntoPlace.Animators.Add(temp15);
        moveCogsIntoPlace.Animators.Add(temp16);
        moveCogsIntoPlace.Animators.Add(temp17);
        moveCogsIntoPlace.Animators.Add(temp18);
        temp15.Value = 0f;
        temp15.Duration = 0.6;
        temp15.DurationBack = 0.2;
        temp15.Easing = Fuse.Animations.Easing.CircularOut;
        temp16.Value = 0f;
        temp16.Duration = 0.6;
        temp16.DurationBack = 0.2;
        temp16.Easing = Fuse.Animations.Easing.CircularOut;
        temp17.Value = 0f;
        temp17.Duration = 0.6;
        temp17.DurationBack = 0.2;
        temp17.Easing = Fuse.Animations.Easing.CircularOut;
        temp18.Value = 0f;
        temp18.Duration = 0.6;
        temp18.DurationBack = 0.2;
        temp18.Easing = Fuse.Animations.Easing.CircularOut;
        temp.ReloadHandler += temp_eb0.OnEvent;
        temp.Pulling = temp19;
        temp.PulledPastThreshold = temp20;
        temp.Loading = temp22;
        temp.Bindings.Add(temp30);
        temp.Bindings.Add(temp_eb0);
        temp20.Actions.Add(temp21);
        temp21.How = Fuse.Triggers.Actions.TimelineActionHow.PlayTo;
        temp21.Progress = 1;
        temp21.Target = moveCogsIntoPlace;
        temp22.Animators.Add(temp23);
        temp22.Animators.Add(temp24);
        temp22.Animators.Add(temp25);
        temp22.Animators.Add(temp26);
        temp22.Animators.Add(temp27);
        temp22.Animators.Add(temp28);
        temp22.Actions.Add(temp29);
        temp23.Value = true;
        temp23.DurationBack = 0.5;
        temp24.Frequency = 0.53125;
        temp24.Target = cog1;
        temp25.Frequency = -0.25;
        temp25.Target = cog2;
        temp26.Frequency = -0.25;
        temp26.Target = cog3;
        temp27.Frequency = 0.25;
        temp27.Target = cog4;
        temp28.Frequency = 0.25;
        temp28.Target = cog5;
        temp29.How = Fuse.Triggers.Actions.TimelineActionHow.PlayTo;
        temp29.Progress = 0;
        temp29.When = Fuse.Triggers.Actions.TriggerWhen.Backward;
        temp29.Target = moveCogsIntoPlace;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(cogPanel);
        __g_nametable.Objects.Add(cog1);
        __g_nametable.Objects.Add(cog1Rotation);
        __g_nametable.Objects.Add(cog2);
        __g_nametable.Objects.Add(cog2Trans);
        __g_nametable.Objects.Add(cog2Rotation);
        __g_nametable.Objects.Add(cog3);
        __g_nametable.Objects.Add(cog3Trans);
        __g_nametable.Objects.Add(cog3Rotation);
        __g_nametable.Objects.Add(cog4);
        __g_nametable.Objects.Add(cog4Trans);
        __g_nametable.Objects.Add(cog4Rotation);
        __g_nametable.Objects.Add(cog5);
        __g_nametable.Objects.Add(cog5Trans);
        __g_nametable.Objects.Add(cog5Rotation);
        __g_nametable.Objects.Add(retainSpace);
        __g_nametable.Objects.Add(moveCogsIntoPlace);
        __g_nametable.Objects.Add(temp_eb0);
        this.Children.Add(cogPanel);
        this.Children.Add(retainSpace);
        this.Children.Add(temp8);
        this.Children.Add(moveCogsIntoPlace);
        this.Children.Add(temp);
    }
    static global::Uno.UX.Selector __selector0 = "MinHeight";
    static global::Uno.UX.Selector __selector1 = "Height";
    static global::Uno.UX.Selector __selector2 = "Degrees";
    static global::Uno.UX.Selector __selector3 = "Y";
    static global::Uno.UX.Selector __selector4 = "Value";
    static global::Uno.UX.Selector __selector5 = "IsLoading";
    static global::Uno.UX.Selector __selector6 = "cogPanel";
    static global::Uno.UX.Selector __selector7 = "cog1";
    static global::Uno.UX.Selector __selector8 = "cog1Rotation";
    static global::Uno.UX.Selector __selector9 = "cog2";
    static global::Uno.UX.Selector __selector10 = "cog2Trans";
    static global::Uno.UX.Selector __selector11 = "cog2Rotation";
    static global::Uno.UX.Selector __selector12 = "cog3";
    static global::Uno.UX.Selector __selector13 = "cog3Trans";
    static global::Uno.UX.Selector __selector14 = "cog3Rotation";
    static global::Uno.UX.Selector __selector15 = "cog4";
    static global::Uno.UX.Selector __selector16 = "cog4Trans";
    static global::Uno.UX.Selector __selector17 = "cog4Rotation";
    static global::Uno.UX.Selector __selector18 = "cog5";
    static global::Uno.UX.Selector __selector19 = "cog5Trans";
    static global::Uno.UX.Selector __selector20 = "cog5Rotation";
    static global::Uno.UX.Selector __selector21 = "retainSpace";
    static global::Uno.UX.Selector __selector22 = "moveCogsIntoPlace";
}
