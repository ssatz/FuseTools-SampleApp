[Uno.Compiler.UxGenerated]
public partial class Header: Fuse.Controls.DockPanel
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Header __parent;
        [Uno.WeakReference] internal readonly Header __parentInstance;
        public Template(Header parent, Header parentInstance): base("home", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Home();
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "home";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Header __parent;
        [Uno.WeakReference] internal readonly Header __parentInstance;
        public Template1(Header parent, Header parentInstance): base("gstCalculation", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::GstCalculation();
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "gstCalculation";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Header __parent;
        [Uno.WeakReference] internal readonly Header __parentInstance;
        public Template2(Header parent, Header parentInstance): base("aboutUs", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::AboutUs();
            __self.Name = __selector0;
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "aboutUs";
    }
    internal global::Fuse.Controls.Panel titleArea;
    static Header()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Header(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        titleArea = new global::Fuse.Controls.Panel();
        var temp = new global::Fuse.Effects.DropShadow();
        var temp1 = new global::Fuse.Controls.Panel();
        var temp2 = new global::Fuse.Navigation.WhileCanGoBack();
        var temp3 = new global::Fuse.Controls.Text();
        var temp4 = new global::Fuse.Gestures.Clicked();
        var temp5 = new global::Fuse.Navigation.GoBack();
        var temp6 = new global::Fuse.Navigation.WhileCanGoBack();
        var temp7 = new global::Fuse.Controls.Text();
        var temp8 = new global::Fuse.Gestures.Clicked();
        var temp9 = new global::Fuse.Triggers.Actions.RaiseUserEvent();
        var temp10 = new global::Fuse.Resources.ResourceObject();
        var temp11 = new global::Fuse.Controls.Navigator();
        var home = new Template(this, this);
        var gstCalculation = new Template1(this, this);
        var aboutUs = new Template2(this, this);
        titleArea.Color = float4(0.1333333f, 0.3333333f, 0.6666667f, 1f);
        titleArea.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        titleArea.Name = __selector0;
        global::Fuse.Controls.DockPanel.SetDock(titleArea, Fuse.Layouts.Dock.Top);
        titleArea.Children.Add(temp);
        titleArea.Children.Add(temp1);
        temp1.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp1.Alignment = Fuse.Elements.Alignment.Left;
        temp1.Padding = float4(5f, 0f, 5f, 0f);
        global::Fuse.Navigation.Navigation.SetNavigationNavigation(temp1, router);
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp6);
        temp2.Nodes.Add(temp3);
        temp2.Nodes.Add(temp4);
        temp3.Value = "\uE5C4";
        temp3.FontSize = 28f;
        temp3.Color = float4(1f, 1f, 1f, 1f);
        temp3.Alignment = Fuse.Elements.Alignment.Center;
        temp3.Font = global::StaticResources.MaterialIcons;
        temp4.Actions.Add(temp5);
        temp6.Invert = true;
        temp6.Nodes.Add(temp7);
        temp6.Nodes.Add(temp8);
        temp7.Value = "\uE5D2";
        temp7.FontSize = 28f;
        temp7.Color = float4(1f, 1f, 1f, 1f);
        temp7.Alignment = Fuse.Elements.Alignment.Center;
        temp7.Font = global::StaticResources.MaterialIcons;
        temp8.Actions.Add(temp9);
        temp9.EventName = __selector1;
        temp10.Key = "titleArea";
        temp10.Value = titleArea;
        temp11.DefaultPath = "home";
        temp11.Templates.Add(home);
        temp11.Templates.Add(gstCalculation);
        temp11.Templates.Add(aboutUs);
        this.Children.Add(titleArea);
        this.Children.Add(temp10);
        this.Children.Add(temp11);
    }
    static global::Uno.UX.Selector __selector0 = "titleArea";
    static global::Uno.UX.Selector __selector1 = "requestMenu";
}
