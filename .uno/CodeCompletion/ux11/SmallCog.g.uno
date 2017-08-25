[Uno.Compiler.UxGenerated]
public partial class SmallCog: Cog
{
    static SmallCog()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SmallCog()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.Color = float4(0.2431373f, 0.3921569f, 0.7176471f, 1f);
        this.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        this.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/cog1_white.png"));
    }
}
