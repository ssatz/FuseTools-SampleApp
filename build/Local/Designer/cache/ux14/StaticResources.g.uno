[Uno.Compiler.UxGenerated]
public partial class StaticResources: Fuse.Controls.Panel
{
    [global::Uno.UX.UXGlobalResource("RobotoMedium")] public static readonly Fuse.Font RobotoMedium;
    [global::Uno.UX.UXGlobalResource("MaterialIcons")] public static readonly Fuse.Font MaterialIcons;
    [global::Uno.UX.UXGlobalResource("PrimaryColor")] public static readonly Uno.Float4 PrimaryColor;
    [global::Uno.UX.UXGlobalResource("AccentColor")] public static readonly Uno.Float4 AccentColor;
    [global::Uno.UX.UXGlobalResource("IconColor")] public static readonly Uno.Float4 IconColor;
    static StaticResources()
    {
        RobotoMedium = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../Assets/Roboto-Medium.ttf")));
        MaterialIcons = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../Assets/MaterialIcons-Regular.ttf")));
        PrimaryColor = float4(0.1333333f, 0.3333333f, 0.6666667f, 1f);
        AccentColor = float4(0.9137255f, 0.1176471f, 0.3882353f, 1f);
        IconColor = float4(1f, 1f, 1f, 1f);
        global::Uno.UX.Resource.SetGlobalKey(RobotoMedium, "RobotoMedium");
        global::Uno.UX.Resource.SetGlobalKey(MaterialIcons, "MaterialIcons");
        global::Uno.UX.Resource.SetGlobalKey(PrimaryColor, "PrimaryColor");
        global::Uno.UX.Resource.SetGlobalKey(AccentColor, "AccentColor");
        global::Uno.UX.Resource.SetGlobalKey(IconColor, "IconColor");
    }
    [global::Uno.UX.UXConstructor]
    public StaticResources()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
    }
}
