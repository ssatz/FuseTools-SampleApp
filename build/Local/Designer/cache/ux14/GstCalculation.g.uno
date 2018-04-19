[Uno.Compiler.UxGenerated]
public partial class GstCalculation: Fuse.Controls.Page
{
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<object> dropDown_ListItems_inst;
    global::Uno.UX.Property<string> dropDown_Selected_inst;
    global::Uno.UX.Property<object> dropDown_Clicked_inst;
    global::Uno.UX.Property<bool> gstInclusiveSwitch_Value_inst;
    global::Uno.UX.Property<object> temp2_Clicked_inst;
    global::Uno.UX.Property<object> temp3_Clicked_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb5;
    internal global::DropdownMenu dropDown;
    internal global::Fuse.Controls.Switch gstInclusiveSwitch;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "temp_eb5",
        "dropDown",
        "gstInclusiveSwitch"
    };
    static GstCalculation()
    {
    }
    [global::Uno.UX.UXConstructor]
    public GstCalculation()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp4 = new global::Fuse.Reactive.Data("reset");
        var temp = new global::Fuse.Controls.TextBox();
        temp_Value_inst = new GstCalculator_FuseControlsTextInputControl_Value_Property(temp, __selector0);
        var temp5 = new global::Fuse.Reactive.Data("interStates");
        var temp1 = new global::Fuse.Controls.TextBox();
        temp1_Value_inst = new GstCalculator_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("intraState");
        dropDown = new global::DropdownMenu();
        dropDown_ListItems_inst = new GstCalculator_DropdownMenu_ListItems_Property(dropDown, __selector1);
        var temp7 = new global::Fuse.Reactive.Data("items");
        dropDown_Selected_inst = new GstCalculator_DropdownMenu_Selected_Property(dropDown, __selector2);
        var temp8 = new global::Fuse.Reactive.Data("gstRate");
        dropDown_Clicked_inst = new GstCalculator_DropdownMenu_Clicked_Property(dropDown, __selector3);
        var temp9 = new global::Fuse.Reactive.Data("onSelected");
        gstInclusiveSwitch = new global::Fuse.Controls.Switch();
        gstInclusiveSwitch_Value_inst = new GstCalculator_FuseControlsToggleControl_Value_Property(gstInclusiveSwitch, __selector0);
        var temp10 = new global::Fuse.Reactive.Data("isGstInclusive");
        var temp2 = new global::GSTButton();
        temp2_Clicked_inst = new GstCalculator_GSTButton_Clicked_Property(temp2, __selector3);
        var temp11 = new global::Fuse.Reactive.Data("reset");
        var temp3 = new global::GSTButton();
        temp3_Clicked_inst = new GstCalculator_GSTButton_Clicked_Property(temp3, __selector3);
        var temp12 = new global::Fuse.Reactive.Data("calculate");
        var temp13 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp14 = new global::Title();
        var temp15 = new global::Fuse.Resources.ResourceString();
        var temp16 = new global::Fuse.Navigation.WhileNavigating();
        var temp17 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb5 = new global::Fuse.Reactive.EventBinding(temp4);
        var temp18 = new global::Fuse.Controls.DockPanel();
        var temp19 = new global::Fuse.Controls.ScrollView();
        var temp20 = new global::Fuse.Controls.StackPanel();
        var temp21 = new global::Fuse.Controls.StackPanel();
        var temp22 = new global::TitleText();
        var temp23 = new global::Fuse.Controls.Rectangle();
        var temp24 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp5, Fuse.Reactive.BindingMode.Default);
        var temp25 = new global::Fuse.Controls.StackPanel();
        var temp26 = new global::TitleText();
        var temp27 = new global::Fuse.Controls.Rectangle();
        var temp28 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp6, Fuse.Reactive.BindingMode.Default);
        var temp29 = new global::Fuse.Controls.StackPanel();
        var temp30 = new global::TitleText();
        var temp31 = new global::Fuse.Reactive.DataBinding(dropDown_ListItems_inst, temp7, Fuse.Reactive.BindingMode.Default);
        var temp32 = new global::Fuse.Reactive.DataBinding(dropDown_Selected_inst, temp8, Fuse.Reactive.BindingMode.Default);
        var temp33 = new global::Fuse.Reactive.DataBinding(dropDown_Clicked_inst, temp9, Fuse.Reactive.BindingMode.Default);
        var temp34 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9921569f, 0.9921569f, 0.9921569f, 1f));
        var temp35 = new global::Fuse.Drawing.StaticSolidColor(float4(0.7490196f, 0.7490196f, 0.7490196f, 1f));
        var temp36 = new global::Fuse.Controls.StackPanel();
        var temp37 = new global::TitleText();
        var temp38 = new global::Fuse.Controls.NativeViewHost();
        var temp39 = new global::Fuse.Reactive.DataBinding(gstInclusiveSwitch_Value_inst, temp10, Fuse.Reactive.BindingMode.Default);
        var temp40 = new global::Fuse.Controls.StackPanel();
        var temp41 = new global::Fuse.Controls.Grid();
        var temp42 = new global::Fuse.Reactive.DataBinding(temp2_Clicked_inst, temp11, Fuse.Reactive.BindingMode.Default);
        var temp43 = new global::Fuse.Reactive.DataBinding(temp3_Clicked_inst, temp12, Fuse.Reactive.BindingMode.Default);
        this.Title = "Calculte GST";
        temp13.LineNumber = 2;
        temp13.FileName = "Pages/GstCalculation/GstCalculation.ux";
        temp13.File = new global::Uno.UX.BundleFileSource(import("../../../../../Pages/GstCalculation/GstCalculation.js"));
        temp14.SubtreeNodes.Add(temp15);
        temp15.Key = "Title";
        temp15.Value = "Calculate Your GST";
        temp16.Actions.Add(temp17);
        temp16.Bindings.Add(temp_eb5);
        temp17.Handler += temp_eb5.OnEvent;
        temp18.Children.Add(temp19);
        temp19.Children.Add(temp20);
        temp20.ItemSpacing = 10f;
        temp20.Padding = float4(10f, 10f, 10f, 10f);
        temp20.Children.Add(temp21);
        temp20.Children.Add(temp25);
        temp20.Children.Add(temp29);
        temp20.Children.Add(temp36);
        temp20.Children.Add(temp40);
        temp21.Children.Add(temp22);
        temp21.Children.Add(temp23);
        temp22.Value = "Total Value of interstate sales(Between States):";
        temp22.Font = Fuse.Font.Bold;
        temp23.Color = float4(1f, 1f, 1f, 1f);
        temp23.Children.Add(temp);
        temp.InputHint = Fuse.Controls.TextInputHint.Decimal;
        temp.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        global::Fuse.Input.Focus.SetIsFocusable(temp, true);
        temp.Bindings.Add(temp24);
        temp25.Children.Add(temp26);
        temp25.Children.Add(temp27);
        temp26.Value = "Total Value of intrastate sales(Within State):";
        temp26.Font = Fuse.Font.Bold;
        temp27.Color = float4(1f, 1f, 1f, 1f);
        temp27.Children.Add(temp1);
        temp1.InputHint = Fuse.Controls.TextInputHint.Decimal;
        temp1.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp1.Bindings.Add(temp28);
        temp29.Children.Add(temp30);
        temp29.Children.Add(dropDown);
        temp30.Value = "GST Rate(in % ):";
        temp30.Font = Fuse.Font.Bold;
        dropDown.Name = __selector4;
        dropDown.BackgroundColor = temp34;
        dropDown.BorderColor = temp35;
        dropDown.Bindings.Add(temp31);
        dropDown.Bindings.Add(temp32);
        dropDown.Bindings.Add(temp33);
        temp36.Children.Add(temp37);
        temp36.Children.Add(temp38);
        temp37.Value = "GST Inclusive?";
        temp37.Font = Fuse.Font.Bold;
        temp38.Children.Add(gstInclusiveSwitch);
        gstInclusiveSwitch.Name = __selector5;
        gstInclusiveSwitch.Bindings.Add(temp39);
        temp40.Children.Add(temp41);
        temp41.ColumnCount = 2;
        global::Fuse.Controls.DockPanel.SetDock(temp41, Fuse.Layouts.Dock.Bottom);
        temp41.Children.Add(temp2);
        temp41.Children.Add(temp3);
        temp2.Text = "Reset";
        temp2.Bindings.Add(temp42);
        temp3.Text = "Calculate";
        temp3.Bindings.Add(temp43);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(temp_eb5);
        __g_nametable.Objects.Add(dropDown);
        __g_nametable.Objects.Add(gstInclusiveSwitch);
        this.Children.Add(temp13);
        this.Children.Add(temp14);
        this.Children.Add(temp16);
        this.Children.Add(temp18);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "ListItems";
    static global::Uno.UX.Selector __selector2 = "Selected";
    static global::Uno.UX.Selector __selector3 = "Clicked";
    static global::Uno.UX.Selector __selector4 = "dropDown";
    static global::Uno.UX.Selector __selector5 = "gstInclusiveSwitch";
}
