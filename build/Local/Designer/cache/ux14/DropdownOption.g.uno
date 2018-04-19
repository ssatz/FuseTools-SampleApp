[Uno.Compiler.UxGenerated]
public partial class DropdownOption: Fuse.Controls.Panel
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
    Fuse.Drawing.Brush _field_BackgroundColor;
    [global::Uno.UX.UXOriginSetter("SetBackgroundColor")]
    public Fuse.Drawing.Brush BackgroundColor
    {
        get { return _field_BackgroundColor; }
        set { SetBackgroundColor(value, null); }
    }
    public void SetBackgroundColor(Fuse.Drawing.Brush value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_BackgroundColor)
        {
            _field_BackgroundColor = value;
            OnPropertyChanged("BackgroundColor", origin);
        }
    }
    Fuse.Drawing.Brush _field_BorderColor;
    [global::Uno.UX.UXOriginSetter("SetBorderColor")]
    public Fuse.Drawing.Brush BorderColor
    {
        get { return _field_BorderColor; }
        set { SetBorderColor(value, null); }
    }
    public void SetBorderColor(Fuse.Drawing.Brush value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_BorderColor)
        {
            _field_BorderColor = value;
            OnPropertyChanged("BorderColor", origin);
        }
    }
    float _field_FontSize;
    [global::Uno.UX.UXOriginSetter("SetFontSize")]
    public float FontSize
    {
        get { return _field_FontSize; }
        set { SetFontSize(value, null); }
    }
    public void SetFontSize(float value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_FontSize)
        {
            _field_FontSize = value;
            OnPropertyChanged("FontSize", origin);
        }
    }
    float4 _field_TextColor;
    [global::Uno.UX.UXOriginSetter("SetTextColor")]
    public float4 TextColor
    {
        get { return _field_TextColor; }
        set { SetTextColor(value, null); }
    }
    public void SetTextColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_TextColor)
        {
            _field_TextColor = value;
            OnPropertyChanged("TextColor", origin);
        }
    }
    global::Uno.UX.Property<Fuse.Drawing.Brush> bgCol_Fill_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> temp_Brush_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<float> temp1_FontSize_inst;
    global::Uno.UX.Property<float4> temp1_Color_inst;
    internal global::Fuse.Controls.Rectangle bgCol;
    static DropdownOption()
    {
    }
    [global::Uno.UX.UXConstructor]
    public DropdownOption()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp2 = new global::Fuse.Reactive.Constant(this);
        var temp3 = new global::Fuse.Reactive.Constant(this);
        bgCol = new global::Fuse.Controls.Rectangle();
        bgCol_Fill_inst = new GstCalculator_FuseControlsShape_Fill_Property(bgCol, __selector0);
        var temp4 = new global::Fuse.Reactive.Property(temp3, GstCalculator_accessor_DropdownOption_BackgroundColor.Singleton);
        var temp = new global::Fuse.Drawing.Stroke();
        temp_Brush_inst = new GstCalculator_FuseDrawingStroke_Brush_Property(temp, __selector1);
        var temp5 = new global::Fuse.Reactive.Property(temp2, GstCalculator_accessor_DropdownOption_BorderColor.Singleton);
        var temp6 = new global::Fuse.Reactive.Constant(this);
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new GstCalculator_FuseControlsTextControl_Value_Property(temp1, __selector2);
        var temp7 = new global::Fuse.Reactive.Property(temp6, GstCalculator_accessor_DropdownOption_Text.Singleton);
        var temp8 = new global::Fuse.Reactive.Constant(this);
        temp1_FontSize_inst = new GstCalculator_FuseControlsTextControl_FontSize_Property(temp1, __selector3);
        var temp9 = new global::Fuse.Reactive.Property(temp8, GstCalculator_accessor_DropdownOption_FontSize.Singleton);
        var temp10 = new global::Fuse.Reactive.Constant(this);
        temp1_Color_inst = new GstCalculator_FuseControlsTextControl_Color_Property(temp1, __selector4);
        var temp11 = new global::Fuse.Reactive.Property(temp10, GstCalculator_accessor_DropdownOption_TextColor.Singleton);
        var temp12 = new global::Fuse.Reactive.DataBinding(bgCol_Fill_inst, temp4, Fuse.Reactive.BindingMode.Read);
        var temp13 = new global::Fuse.Reactive.DataBinding(temp_Brush_inst, temp5, Fuse.Reactive.BindingMode.Read);
        var temp14 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp7, Fuse.Reactive.BindingMode.Read);
        var temp15 = new global::Fuse.Reactive.DataBinding(temp1_FontSize_inst, temp9, Fuse.Reactive.BindingMode.Read);
        var temp16 = new global::Fuse.Reactive.DataBinding(temp1_Color_inst, temp11, Fuse.Reactive.BindingMode.Read);
        this.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        this.Name = __selector5;
        bgCol.Layer = Fuse.Layer.Background;
        bgCol.Name = __selector6;
        bgCol.Strokes.Add(temp);
        bgCol.Bindings.Add(temp12);
        bgCol.Bindings.Add(temp13);
        temp.Width = 1f;
        temp1.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp1.Margin = float4(10f, 0f, 0f, 0f);
        temp1.Bindings.Add(temp14);
        temp1.Bindings.Add(temp15);
        temp1.Bindings.Add(temp16);
        this.Children.Add(bgCol);
        this.Children.Add(temp1);
    }
    static global::Uno.UX.Selector __selector0 = "Fill";
    static global::Uno.UX.Selector __selector1 = "Brush";
    static global::Uno.UX.Selector __selector2 = "Value";
    static global::Uno.UX.Selector __selector3 = "FontSize";
    static global::Uno.UX.Selector __selector4 = "Color";
    static global::Uno.UX.Selector __selector5 = "self";
    static global::Uno.UX.Selector __selector6 = "bgCol";
}
