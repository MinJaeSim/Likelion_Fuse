[Uno.Compiler.UxGenerated]
public partial class BigCog: Cog
{
    static BigCog()
    {
    }
    [global::Uno.UX.UXConstructor]
    public BigCog()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.Color = float4(0.2078431f, 0.3843137f, 0.7686275f, 1f);
        this.Width = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        this.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/cog2_white.png"));
    }
}
