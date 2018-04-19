[Uno.Compiler.UxGenerated]
public partial class SmallHeaderText: Fuse.Controls.Text
{
    static SmallHeaderText()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SmallHeaderText()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.FontSize = 17f;
        this.Color = float4(0.1333333f, 0.3333333f, 0.6666667f, 1f);
        this.Margin = float4(0f, 15f, 0f, 0f);
        this.Font = global::StaticResources.RobotoMedium;
    }
}
