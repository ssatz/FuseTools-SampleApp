[Uno.Compiler.UxGenerated]
public partial class AboutUs: Fuse.Controls.Page
{
    static AboutUs()
    {
    }
    [global::Uno.UX.UXConstructor]
    public AboutUs()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Title();
        var temp1 = new global::Fuse.Resources.ResourceString();
        var temp2 = new global::Fuse.Controls.StackPanel();
        var temp3 = new global::Fuse.Controls.Rectangle();
        var temp4 = new global::Fuse.Controls.NativeViewHost();
        var temp5 = new global::Fuse.Controls.MapView();
        var temp6 = new global::Fuse.Controls.MapMarker();
        var temp7 = new global::Fuse.Effects.DropShadow();
        this.Title = "About Us";
        temp.SubtreeNodes.Add(temp1);
        temp1.Key = "Title";
        temp1.Value = "About Us";
        temp2.Children.Add(temp3);
        temp3.CornerRadius = float4(4f, 4f, 4f, 4f);
        temp3.Color = Fuse.Drawing.Colors.White;
        temp3.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp3.Margin = float4(10f, 10f, 10f, 0f);
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp7);
        temp4.Children.Add(temp5);
        temp5.Zoom = 10;
        temp5.Latitude = 59.911567;
        temp5.Longitude = 10.74103;
        temp5.Children.Add(temp6);
        temp6.Label = "Fuse HQ";
        temp6.Latitude = 59.911567;
        temp6.Longitude = 10.74103;
        this.Children.Add(temp);
        this.Children.Add(temp2);
    }
}
