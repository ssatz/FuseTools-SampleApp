[Uno.Compiler.UxGenerated]
public partial class Home: Fuse.Controls.Page
{
    static Home()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Home()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Text();
        var temp1 = new global::Fuse.Controls.NativeViewHost();
        var temp2 = new global::Firebase.AdMob.GADBannerView();
        var temp3 = new global::Title();
        var temp4 = new global::Fuse.Resources.ResourceString();
        this.Title = "Home";
        temp.Value = "Home";
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp1.Children.Add(temp2);
        temp2.AdUnitId = "ca-app-pub-3940256099942544/6300978111";
        temp2.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp3.SubtreeNodes.Add(temp4);
        temp4.Key = "Title";
        temp4.Value = "Home";
        this.Children.Add(temp);
        this.Children.Add(temp1);
        this.Children.Add(temp3);
    }
}
