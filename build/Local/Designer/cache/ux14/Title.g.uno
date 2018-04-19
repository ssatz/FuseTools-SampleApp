[Uno.Compiler.UxGenerated]
public partial class Title: Fuse.Controls.Container
{
    global::Uno.UX.Property<bool> titleRegionRoot_IsEnabled_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<Fuse.Visual> titleRegionRoot_ParentNode_inst;
    internal global::Fuse.AlternateRoot titleRegionRoot;
    internal global::Fuse.Controls.Panel titleRegion;
    static Title()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Title()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        titleRegionRoot = new global::Fuse.AlternateRoot();
        titleRegionRoot_IsEnabled_inst = new GstCalculator_FuseAlternateRoot_IsEnabled_Property(titleRegionRoot, __selector0);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new GstCalculator_FuseControlsTextControl_Value_Property(temp, __selector1);
        var temp1 = new global::Fuse.Reactive.Resource("Title");
        titleRegionRoot_ParentNode_inst = new GstCalculator_FuseAlternateRoot_ParentNode_Property(titleRegionRoot, __selector2);
        var temp2 = new global::Fuse.Reactive.Resource("titleArea");
        var temp3 = new global::Fuse.Navigation.WhileActive();
        var temp4 = new global::Fuse.Animations.Change<bool>(titleRegionRoot_IsEnabled_inst);
        titleRegion = new global::Fuse.Controls.Panel();
        var temp5 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, Fuse.Reactive.BindingMode.Default);
        var temp6 = new global::Fuse.Reactive.DataBinding(titleRegionRoot_ParentNode_inst, temp2, Fuse.Reactive.BindingMode.Default);
        temp3.Threshold = 0.5f;
        temp3.Animators.Add(temp4);
        temp4.Value = true;
        titleRegionRoot.IsEnabled = false;
        titleRegionRoot.Name = __selector3;
        titleRegionRoot.Node = titleRegion;
        titleRegionRoot.Bindings.Add(temp6);
        titleRegion.Name = __selector4;
        titleRegion.Children.Add(temp);
        temp.FontSize = 20f;
        temp.Color = float4(1f, 1f, 1f, 1f);
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Bindings.Add(temp5);
        this.Subtree = titleRegion;
        this.Children.Add(temp3);
        this.Children.Add(titleRegionRoot);
    }
    static global::Uno.UX.Selector __selector0 = "IsEnabled";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "ParentNode";
    static global::Uno.UX.Selector __selector3 = "titleRegionRoot";
    static global::Uno.UX.Selector __selector4 = "titleRegion";
}
