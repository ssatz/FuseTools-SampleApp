[Uno.Compiler.UxGenerated]
public partial class SideMenu: Fuse.Controls.DockPanel
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<object> temp_Handler_inst;
    global::Uno.UX.Property<object> temp1_Handler_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static SideMenu()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SideMenu(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::MenuItem();
        temp_Handler_inst = new GstCalculator_MenuItem_Handler_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Data("gotoGst");
        var temp1 = new global::MenuItem();
        temp1_Handler_inst = new GstCalculator_MenuItem_Handler_Property(temp1, __selector0);
        var temp3 = new global::Fuse.Reactive.Data("gotoAboutUs");
        var temp4 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp5 = new global::Fuse.Controls.Panel();
        var temp6 = new global::Fuse.Controls.Text();
        var temp7 = new global::Fuse.Controls.StackPanel();
        var temp8 = new global::Fuse.Reactive.DataBinding(temp_Handler_inst, temp2, Fuse.Reactive.BindingMode.Default);
        var temp9 = new global::Fuse.Reactive.DataBinding(temp1_Handler_inst, temp3, Fuse.Reactive.BindingMode.Default);
        this.Color = Fuse.Drawing.Colors.White;
        temp4.Code = "\n\t\texports.gotoGst = function() {\n\t\t\trouter.push( \"gstCalculation\" )\n\t\t}\n        exports.gotoAboutUs = function() {\n\t\t\trouter.push( \"aboutUs\" )\n\t\t}\n\t";
        temp4.LineNumber = 4;
        temp4.FileName = "SideMenu.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp5, Fuse.Layouts.Dock.Top);
        temp5.Children.Add(temp6);
        temp6.Value = "GST Calculation";
        temp6.FontSize = 30f;
        temp6.Alignment = Fuse.Elements.Alignment.Center;
        temp6.Margin = float4(0f, 10f, 0f, 10f);
        temp7.ItemSpacing = 5f;
        temp7.Margin = float4(30f, 30f, 30f, 30f);
        temp7.Children.Add(temp);
        temp7.Children.Add(temp1);
        temp.Icon = "\uE7FD";
        temp.Label = "GST Calculation";
        temp.Bindings.Add(temp8);
        temp1.Icon = "\uE7FD";
        temp1.Label = "About US";
        temp1.Bindings.Add(temp9);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp4);
        this.Children.Add(temp5);
        this.Children.Add(temp7);
    }
    static global::Uno.UX.Selector __selector0 = "Handler";
}
