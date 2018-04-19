[Uno.Compiler.UxGenerated]
public partial class MenuItem: Fuse.Controls.Panel
{
    string _field_Icon;
    [global::Uno.UX.UXOriginSetter("SetIcon")]
    public string Icon
    {
        get { return _field_Icon; }
        set { SetIcon(value, null); }
    }
    public void SetIcon(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Icon)
        {
            _field_Icon = value;
            OnPropertyChanged("Icon", origin);
        }
    }
    string _field_Label;
    [global::Uno.UX.UXOriginSetter("SetLabel")]
    public string Label
    {
        get { return _field_Label; }
        set { SetLabel(value, null); }
    }
    public void SetLabel(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Label)
        {
            _field_Label = value;
            OnPropertyChanged("Label", origin);
        }
    }
    object _field_Handler;
    [global::Uno.UX.UXOriginSetter("SetHandler")]
    public object Handler
    {
        get { return _field_Handler; }
        set { SetHandler(value, null); }
    }
    public void SetHandler(object value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Handler)
        {
            _field_Handler = value;
            OnPropertyChanged("Handler", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    static MenuItem()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MenuItem()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp2 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new GstCalculator_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp3 = new global::Fuse.Reactive.Property(temp2, GstCalculator_accessor_MenuItem_Icon.Singleton);
        var temp4 = new global::Fuse.Reactive.Constant(this);
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new GstCalculator_FuseControlsTextControl_Value_Property(temp1, __selector0);
        var temp5 = new global::Fuse.Reactive.Property(temp4, GstCalculator_accessor_MenuItem_Label.Singleton);
        var temp6 = new global::Fuse.Reactive.Constant(this);
        var temp7 = new global::Fuse.Reactive.Property(temp6, GstCalculator_accessor_MenuItem_Handler.Singleton);
        var temp8 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, Fuse.Reactive.BindingMode.Default);
        var temp9 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp5, Fuse.Reactive.BindingMode.Default);
        var temp10 = new global::Fuse.Gestures.Clicked();
        var temp11 = new global::Fuse.Triggers.Actions.RaiseUserEvent();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp7);
        this.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp.FontSize = 32f;
        temp.Width = new Uno.UX.Size(32f, Uno.UX.Unit.Unspecified);
        temp.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp.Margin = float4(4f, 0f, 4f, 0f);
        temp.Font = global::StaticResources.MaterialIcons;
        temp.Bindings.Add(temp8);
        temp1.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp1.Margin = float4(40f, 0f, 10f, 0f);
        temp1.Bindings.Add(temp9);
        temp10.Handler += temp_eb1.OnEvent;
        temp10.Actions.Add(temp11);
        temp10.Bindings.Add(temp_eb1);
        temp11.EventName = __selector1;
        this.Children.Add(temp);
        this.Children.Add(temp1);
        this.Children.Add(temp10);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "dismissMenu";
}
