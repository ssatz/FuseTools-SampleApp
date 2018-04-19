[Uno.Compiler.UxGenerated]
public partial class DropdownMenu: Fuse.Controls.Panel
{
    object _field_ListItems;
    [global::Uno.UX.UXOriginSetter("SetListItems")]
    public object ListItems
    {
        get { return _field_ListItems; }
        set { SetListItems(value, null); }
    }
    public void SetListItems(object value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_ListItems)
        {
            _field_ListItems = value;
            OnPropertyChanged("ListItems", origin);
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
    string _field_Selected;
    [global::Uno.UX.UXOriginSetter("SetSelected")]
    public string Selected
    {
        get { return _field_Selected; }
        set { SetSelected(value, null); }
    }
    public void SetSelected(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Selected)
        {
            _field_Selected = value;
            OnPropertyChanged("Selected", origin);
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
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly DropdownMenu __parent;
        [Uno.WeakReference] internal readonly DropdownMenu __parentInstance;
        public Template(DropdownMenu parent, DropdownMenu parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> __self_FontSize_inst;
        global::Uno.UX.Property<float4> __self_TextColor_inst;
        global::Uno.UX.Property<string> __self_Text_inst;
        global::Uno.UX.Property<Fuse.Drawing.Brush> __self_BackgroundColor_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb4;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::DropdownOption();
            var temp = new global::Fuse.Reactive.Constant(__parent);
            __self_FontSize_inst = new GstCalculator_DropdownOption_FontSize_Property(__self, __selector0);
            var temp1 = new global::Fuse.Reactive.Property(temp, GstCalculator_accessor_DropdownMenu_FontSize.Singleton);
            var temp2 = new global::Fuse.Reactive.Constant(__parent);
            __self_TextColor_inst = new GstCalculator_DropdownOption_TextColor_Property(__self, __selector1);
            var temp3 = new global::Fuse.Reactive.Property(temp2, GstCalculator_accessor_DropdownMenu_TextColor.Singleton);
            __self_Text_inst = new GstCalculator_DropdownOption_Text_Property(__self, __selector2);
            var temp4 = new global::Fuse.Reactive.Data("name");
            var temp5 = new global::Fuse.Reactive.Constant(__parent);
            __self_BackgroundColor_inst = new GstCalculator_DropdownOption_BackgroundColor_Property(__self, __selector3);
            var temp6 = new global::Fuse.Reactive.Property(temp5, GstCalculator_accessor_DropdownMenu_BackgroundColor.Singleton);
            var temp7 = new global::Fuse.Reactive.Constant(__parent);
            var temp8 = new global::Fuse.Reactive.Property(temp7, GstCalculator_accessor_DropdownMenu_Clicked.Singleton);
            var temp9 = new global::Fuse.Reactive.DataBinding(__self_FontSize_inst, temp1, Fuse.Reactive.BindingMode.Read);
            var temp10 = new global::Fuse.Reactive.DataBinding(__self_TextColor_inst, temp3, Fuse.Reactive.BindingMode.Read);
            var temp11 = new global::Fuse.Reactive.DataBinding(__self_Text_inst, temp4, Fuse.Reactive.BindingMode.Default);
            var temp12 = new global::Fuse.Reactive.DataBinding(__self_BackgroundColor_inst, temp6, Fuse.Reactive.BindingMode.Read);
            temp_eb4 = new global::Fuse.Reactive.EventBinding(temp8);
            var temp13 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
            global::Fuse.Gestures.Clicked.AddHandler(__self, temp_eb4.OnEvent);
            __self.BorderColor = temp13;
            __self.Bindings.Add(temp9);
            __self.Bindings.Add(temp10);
            __self.Bindings.Add(temp11);
            __self.Bindings.Add(temp12);
            __self.Bindings.Add(temp_eb4);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "FontSize";
        static global::Uno.UX.Selector __selector1 = "TextColor";
        static global::Uno.UX.Selector __selector2 = "Text";
        static global::Uno.UX.Selector __selector3 = "BackgroundColor";
    }
    [Uno.Compiler.UxGenerated]
    public partial class DropdownSelectedItem: Fuse.Controls.Panel
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
        global::Uno.UX.Property<float> temp_FontSize_inst;
        global::Uno.UX.Property<float4> temp_Color_inst;
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<Fuse.Drawing.Brush> temp1_Fill_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb3;
        static DropdownSelectedItem()
        {
        }
        [Uno.WeakReference] internal readonly DropdownMenu __parent;
        public DropdownSelectedItem(DropdownMenu parent)
        {
            __parent = parent;
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp2 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Controls.Text();
            temp_FontSize_inst = new GstCalculator_FuseControlsTextControl_FontSize_Property(temp, __selector0);
            var temp3 = new global::Fuse.Reactive.Property(temp2, GstCalculator_accessor_DropdownSelectedItem_FontSize.Singleton);
            var temp4 = new global::Fuse.Reactive.Constant(this);
            temp_Color_inst = new GstCalculator_FuseControlsTextControl_Color_Property(temp, __selector1);
            var temp5 = new global::Fuse.Reactive.Property(temp4, GstCalculator_accessor_DropdownSelectedItem_TextColor.Singleton);
            var temp6 = new global::Fuse.Reactive.Constant(this);
            temp_Value_inst = new GstCalculator_FuseControlsTextControl_Value_Property(temp, __selector2);
            var temp7 = new global::Fuse.Reactive.Property(temp6, GstCalculator_accessor_DropdownSelectedItem_Text.Singleton);
            var temp8 = new global::Fuse.Reactive.Constant(this);
            var temp1 = new global::Fuse.Controls.Rectangle();
            temp1_Fill_inst = new GstCalculator_FuseControlsShape_Fill_Property(temp1, __selector3);
            var temp9 = new global::Fuse.Reactive.Property(temp8, GstCalculator_accessor_DropdownSelectedItem_BackgroundColor.Singleton);
            var temp10 = new global::Fuse.Reactive.Constant(__parent);
            var temp11 = new global::Fuse.Reactive.Property(temp10, GstCalculator_accessor_DropdownMenu_Clicked.Singleton);
            var temp12 = new global::Fuse.Reactive.DataBinding(temp_FontSize_inst, temp3, Fuse.Reactive.BindingMode.Read);
            var temp13 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp5, Fuse.Reactive.BindingMode.Read);
            var temp14 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp7, Fuse.Reactive.BindingMode.Read);
            var temp15 = new global::Fuse.Controls.Panel();
            var temp16 = new global::Fuse.Reactive.DataBinding(temp1_Fill_inst, temp9, Fuse.Reactive.BindingMode.Read);
            temp_eb3 = new global::Fuse.Reactive.EventBinding(temp11);
            var temp17 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
            this.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
            this.Name = __selector4;
            global::Fuse.Gestures.Clicked.AddHandler(this, temp_eb3.OnEvent);
            temp.Alignment = Fuse.Elements.Alignment.CenterLeft;
            temp.Margin = float4(10f, 0f, 0f, 0f);
            temp.Bindings.Add(temp12);
            temp.Bindings.Add(temp13);
            temp.Bindings.Add(temp14);
            temp15.Layer = Fuse.Layer.Background;
            temp15.Children.Add(temp1);
            temp1.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp1.Alignment = Fuse.Elements.Alignment.Top;
            temp1.Layer = Fuse.Layer.Background;
            temp1.Bindings.Add(temp16);
            this.BorderColor = temp17;
            this.Children.Add(temp);
            this.Children.Add(temp15);
            this.Bindings.Add(temp_eb3);
        }
        static global::Uno.UX.Selector __selector0 = "FontSize";
        static global::Uno.UX.Selector __selector1 = "Color";
        static global::Uno.UX.Selector __selector2 = "Value";
        static global::Uno.UX.Selector __selector3 = "Fill";
        static global::Uno.UX.Selector __selector4 = "self";
    }
    global::Uno.UX.Property<Fuse.Drawing.Brush> temp_Brush_inst;
    global::Uno.UX.Property<float4> temp1_TextColor_inst;
    global::Uno.UX.Property<float> temp1_FontSize_inst;
    global::Uno.UX.Property<string> temp1_Text_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> temp1_BackgroundColor_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> temp1_BorderColor_inst;
    global::Uno.UX.Property<object> temp2_Items_inst;
    internal global::Fuse.Triggers.WhileTrue expandDropdown;
    internal global::Fuse.Controls.StackPanel dropDown;
    static DropdownMenu()
    {
    }
    [global::Uno.UX.UXConstructor]
    public DropdownMenu()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp3 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Drawing.Stroke();
        temp_Brush_inst = new GstCalculator_FuseDrawingStroke_Brush_Property(temp, __selector0);
        var temp4 = new global::Fuse.Reactive.Property(temp3, GstCalculator_accessor_DropdownMenu_BorderColor.Singleton);
        var temp5 = new global::Fuse.Reactive.Constant(this);
        var temp1 = new global::DropdownMenu.DropdownSelectedItem(this);
        temp1_TextColor_inst = new GstCalculator_DropdownMenuDropdownSelectedItem_TextColor_Property(temp1, __selector1);
        var temp6 = new global::Fuse.Reactive.Property(temp5, GstCalculator_accessor_DropdownMenu_TextColor.Singleton);
        var temp7 = new global::Fuse.Reactive.Constant(this);
        temp1_FontSize_inst = new GstCalculator_DropdownMenuDropdownSelectedItem_FontSize_Property(temp1, __selector2);
        var temp8 = new global::Fuse.Reactive.Property(temp7, GstCalculator_accessor_DropdownMenu_FontSize.Singleton);
        var temp9 = new global::Fuse.Reactive.Constant(this);
        temp1_Text_inst = new GstCalculator_DropdownMenuDropdownSelectedItem_Text_Property(temp1, __selector3);
        var temp10 = new global::Fuse.Reactive.Property(temp9, GstCalculator_accessor_DropdownMenu_Selected.Singleton);
        var temp11 = new global::Fuse.Reactive.Constant(this);
        temp1_BackgroundColor_inst = new GstCalculator_DropdownMenuDropdownSelectedItem_BackgroundColor_Property(temp1, __selector4);
        var temp12 = new global::Fuse.Reactive.Property(temp11, GstCalculator_accessor_DropdownMenu_BackgroundColor.Singleton);
        var temp13 = new global::Fuse.Reactive.Constant(this);
        temp1_BorderColor_inst = new GstCalculator_DropdownMenuDropdownSelectedItem_BorderColor_Property(temp1, __selector5);
        var temp14 = new global::Fuse.Reactive.Property(temp13, GstCalculator_accessor_DropdownMenu_BorderColor.Singleton);
        var temp15 = new global::Fuse.Reactive.Constant(this);
        var temp2 = new global::Fuse.Reactive.Each();
        temp2_Items_inst = new GstCalculator_FuseReactiveEach_Items_Property(temp2, __selector6);
        var temp16 = new global::Fuse.Reactive.Property(temp15, GstCalculator_accessor_DropdownMenu_ListItems.Singleton);
        var temp17 = new global::Fuse.Controls.Panel();
        var temp18 = new global::Fuse.Controls.Rectangle();
        var temp19 = new global::Fuse.Reactive.DataBinding(temp_Brush_inst, temp4, Fuse.Reactive.BindingMode.Read);
        var temp20 = new global::Fuse.Reactive.DataBinding(temp1_TextColor_inst, temp6, Fuse.Reactive.BindingMode.Read);
        var temp21 = new global::Fuse.Reactive.DataBinding(temp1_FontSize_inst, temp8, Fuse.Reactive.BindingMode.Read);
        var temp22 = new global::Fuse.Reactive.DataBinding(temp1_Text_inst, temp10, Fuse.Reactive.BindingMode.Read);
        var temp23 = new global::Fuse.Reactive.DataBinding(temp1_BackgroundColor_inst, temp12, Fuse.Reactive.BindingMode.Read);
        var temp24 = new global::Fuse.Reactive.DataBinding(temp1_BorderColor_inst, temp14, Fuse.Reactive.BindingMode.Read);
        var temp25 = new global::Fuse.Gestures.Clicked();
        var temp26 = new global::Fuse.Triggers.Actions.Toggle();
        var temp27 = new global::Fuse.Triggers.Actions.BringToFront();
        expandDropdown = new global::Fuse.Triggers.WhileTrue();
        dropDown = new global::Fuse.Controls.StackPanel();
        var temp28 = new global::Fuse.Triggers.AddingAnimation();
        var temp29 = new global::Fuse.Animations.Move();
        var temp30 = new global::Fuse.Effects.DropShadow();
        var temp31 = new Template(this, this);
        var temp32 = new global::Fuse.Reactive.DataBinding(temp2_Items_inst, temp16, Fuse.Reactive.BindingMode.Read);
        var temp33 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9921569f, 0.9921569f, 0.9921569f, 1f));
        var temp34 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        this.TextColor = float4(0f, 0f, 0f, 1f);
        this.FontSize = 14f;
        this.Name = __selector7;
        temp17.Height = new Uno.UX.Size(39f, Uno.UX.Unit.Unspecified);
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp1);
        temp17.Children.Add(temp25);
        temp17.Children.Add(expandDropdown);
        temp18.CornerRadius = float4(4f, 4f, 4f, 4f);
        temp18.Strokes.Add(temp);
        temp18.Bindings.Add(temp19);
        temp.Width = 1f;
        temp1.Bindings.Add(temp20);
        temp1.Bindings.Add(temp21);
        temp1.Bindings.Add(temp22);
        temp1.Bindings.Add(temp23);
        temp1.Bindings.Add(temp24);
        temp25.Actions.Add(temp26);
        temp25.Actions.Add(temp27);
        temp26.Target = expandDropdown;
        temp27.Target = dropDown;
        expandDropdown.Name = __selector8;
        expandDropdown.Nodes.Add(dropDown);
        dropDown.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(38f, Uno.UX.Unit.Unspecified));
        dropDown.Name = __selector9;
        dropDown.Children.Add(temp28);
        dropDown.Children.Add(temp30);
        dropDown.Children.Add(temp2);
        temp28.Animators.Add(temp29);
        temp29.X = 2f;
        temp29.Y = 2f;
        temp29.Duration = 0.11;
        temp29.RelativeTo = Fuse.TranslationModes.Local;
        temp2.Templates.Add(temp31);
        temp2.Bindings.Add(temp32);
        this.BackgroundColor = temp33;
        this.BorderColor = temp34;
        this.Children.Add(temp17);
    }
    static global::Uno.UX.Selector __selector0 = "Brush";
    static global::Uno.UX.Selector __selector1 = "TextColor";
    static global::Uno.UX.Selector __selector2 = "FontSize";
    static global::Uno.UX.Selector __selector3 = "Text";
    static global::Uno.UX.Selector __selector4 = "BackgroundColor";
    static global::Uno.UX.Selector __selector5 = "BorderColor";
    static global::Uno.UX.Selector __selector6 = "Items";
    static global::Uno.UX.Selector __selector7 = "menu";
    static global::Uno.UX.Selector __selector8 = "expandDropdown";
    static global::Uno.UX.Selector __selector9 = "dropDown";
}
