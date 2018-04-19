[Uno.Compiler.UxGenerated]
public partial class GSTButton: Fuse.Controls.Rectangle
{
    string _field_Text;
    [global::Uno.UX.UXOriginSetter("SetText")]
    public string Text
    {
        get { return _field_Text; }
        set { SetText(value, null); }
    }
    public void SetText(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Text)
        {
            _field_Text = value;
            OnPropertyChanged("Text", origin);
        }
    }
    object _field_Clicked;
    [global::Uno.UX.UXOriginSetter("SetClicked")]
    public object Clicked
    {
        get { return _field_Clicked; }
        set { SetClicked(value, null); }
    }
    public void SetClicked(object value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Clicked)
        {
            _field_Clicked = value;
            OnPropertyChanged("Clicked", origin);
        }
    }
    global::Uno.UX.Property<string> buttonText_Value_inst;
    global::Uno.UX.Property<float4> this_Color_inst;
    internal global::Fuse.Controls.Text buttonText;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    static GSTButton()
    {
    }
    [global::Uno.UX.UXConstructor]
    public GSTButton()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Constant(this);
        buttonText = new global::Fuse.Controls.Text();
        buttonText_Value_inst = new GstCalculator_FuseControlsTextControl_Value_Property(buttonText, __selector0);
        var temp1 = new global::Fuse.Reactive.Property(temp, GstCalculator_accessor_GSTButton_Text.Singleton);
        var temp2 = new global::Fuse.Reactive.Constant(this);
        this_Color_inst = new GstCalculator_FuseControlsShape_Color_Property(this, __selector1);
        var temp3 = new global::Fuse.Reactive.Property(temp2, GstCalculator_accessor_GSTButton_Clicked.Singleton);
        var temp4 = new global::Fuse.Effects.DropShadow();
        var temp5 = new global::Fuse.Reactive.DataBinding(buttonText_Value_inst, temp1, Fuse.Reactive.BindingMode.Read);
        var temp6 = new global::Fuse.Gestures.WhilePressed();
        var temp7 = new global::Fuse.Animations.Scale();
        var temp8 = new global::Fuse.Triggers.Actions.Callback();
        var temp9 = new global::Fuse.Animations.Change<float4>(this_Color_inst);
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp3);
        this.CornerRadius = float4(4f, 4f, 4f, 4f);
        this.Color = float4(0.1333333f, 0.3333333f, 0.6666667f, 1f);
        this.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        this.Margin = float4(4f, 4f, 4f, 4f);
        buttonText.Color = float4(1f, 1f, 1f, 1f);
        buttonText.Alignment = Fuse.Elements.Alignment.Center;
        buttonText.Margin = float4(30f, 15f, 30f, 15f);
        buttonText.Name = __selector2;
        buttonText.Font = Fuse.Font.Bold;
        buttonText.Bindings.Add(temp5);
        temp6.Animators.Add(temp7);
        temp6.Animators.Add(temp9);
        temp6.Actions.Add(temp8);
        temp6.Bindings.Add(temp_eb2);
        temp7.Factor = 0.9f;
        temp7.Duration = 0.05;
        temp7.DurationBack = 0.4;
        temp7.Target = buttonText;
        temp8.Handler += temp_eb2.OnEvent;
        temp9.Value = float4(0.06666667f, 0.2f, 0.5333334f, 1f);
        temp9.Duration = 0.05;
        temp9.DurationBack = 0.4;
        this.Children.Add(temp4);
        this.Children.Add(buttonText);
        this.Children.Add(temp6);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Color";
    static global::Uno.UX.Selector __selector2 = "buttonText";
}
