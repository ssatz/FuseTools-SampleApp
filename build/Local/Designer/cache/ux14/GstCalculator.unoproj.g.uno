sealed class GstCalculator_accessor_MenuItem_Icon: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_MenuItem_Icon();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Icon";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::MenuItem)obj).Icon; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::MenuItem)obj).SetIcon((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_MenuItem_Label: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_MenuItem_Label();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Label";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::MenuItem)obj).Label; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::MenuItem)obj).SetLabel((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_MenuItem_Handler: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_MenuItem_Handler();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Handler";
    public override global::Uno.Type PropertyType { get { return typeof(object); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::MenuItem)obj).Handler; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::MenuItem)obj).SetHandler((object)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_GSTButton_Text: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_GSTButton_Text();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Text";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::GSTButton)obj).Text; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::GSTButton)obj).SetText((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_GSTButton_Clicked: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_GSTButton_Clicked();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Clicked";
    public override global::Uno.Type PropertyType { get { return typeof(object); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::GSTButton)obj).Clicked; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::GSTButton)obj).SetClicked((object)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownOption_BackgroundColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownOption_BackgroundColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "BackgroundColor";
    public override global::Uno.Type PropertyType { get { return typeof(Fuse.Drawing.Brush); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::DropdownOption)obj).BackgroundColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::DropdownOption)obj).SetBackgroundColor((Fuse.Drawing.Brush)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownOption_BorderColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownOption_BorderColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "BorderColor";
    public override global::Uno.Type PropertyType { get { return typeof(Fuse.Drawing.Brush); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::DropdownOption)obj).BorderColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::DropdownOption)obj).SetBorderColor((Fuse.Drawing.Brush)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownOption_Text: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownOption_Text();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Text";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::DropdownOption)obj).Text; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::DropdownOption)obj).SetText((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownOption_FontSize: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownOption_FontSize();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "FontSize";
    public override global::Uno.Type PropertyType { get { return typeof(float); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::DropdownOption)obj).FontSize; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::DropdownOption)obj).SetFontSize((float)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownOption_TextColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownOption_TextColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "TextColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::DropdownOption)obj).TextColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::DropdownOption)obj).SetTextColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownMenu_Clicked: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownMenu_Clicked();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Clicked";
    public override global::Uno.Type PropertyType { get { return typeof(object); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::DropdownMenu)obj).Clicked; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::DropdownMenu)obj).SetClicked((object)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownSelectedItem_FontSize: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownSelectedItem_FontSize();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "FontSize";
    public override global::Uno.Type PropertyType { get { return typeof(float); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((DropdownMenu.DropdownSelectedItem)obj).FontSize; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((DropdownMenu.DropdownSelectedItem)obj).SetFontSize((float)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownSelectedItem_TextColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownSelectedItem_TextColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "TextColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((DropdownMenu.DropdownSelectedItem)obj).TextColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((DropdownMenu.DropdownSelectedItem)obj).SetTextColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownSelectedItem_Text: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownSelectedItem_Text();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Text";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((DropdownMenu.DropdownSelectedItem)obj).Text; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((DropdownMenu.DropdownSelectedItem)obj).SetText((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownSelectedItem_BackgroundColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownSelectedItem_BackgroundColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "BackgroundColor";
    public override global::Uno.Type PropertyType { get { return typeof(Fuse.Drawing.Brush); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((DropdownMenu.DropdownSelectedItem)obj).BackgroundColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((DropdownMenu.DropdownSelectedItem)obj).SetBackgroundColor((Fuse.Drawing.Brush)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownMenu_BorderColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownMenu_BorderColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "BorderColor";
    public override global::Uno.Type PropertyType { get { return typeof(Fuse.Drawing.Brush); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::DropdownMenu)obj).BorderColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::DropdownMenu)obj).SetBorderColor((Fuse.Drawing.Brush)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownMenu_TextColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownMenu_TextColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "TextColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::DropdownMenu)obj).TextColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::DropdownMenu)obj).SetTextColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownMenu_FontSize: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownMenu_FontSize();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "FontSize";
    public override global::Uno.Type PropertyType { get { return typeof(float); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::DropdownMenu)obj).FontSize; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::DropdownMenu)obj).SetFontSize((float)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownMenu_Selected: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownMenu_Selected();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Selected";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::DropdownMenu)obj).Selected; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::DropdownMenu)obj).SetSelected((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownMenu_BackgroundColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownMenu_BackgroundColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "BackgroundColor";
    public override global::Uno.Type PropertyType { get { return typeof(Fuse.Drawing.Brush); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::DropdownMenu)obj).BackgroundColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::DropdownMenu)obj).SetBackgroundColor((Fuse.Drawing.Brush)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_accessor_DropdownMenu_ListItems: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new GstCalculator_accessor_DropdownMenu_ListItems();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "ListItems";
    public override global::Uno.Type PropertyType { get { return typeof(object); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::DropdownMenu)obj).ListItems; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::DropdownMenu)obj).SetListItems((object)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_FuseControlsNavigationControl_Active_Property: Uno.UX.Property<Fuse.Visual>
{
    [Uno.WeakReference] readonly Fuse.Controls.NavigationControl _obj;
    public GstCalculator_FuseControlsNavigationControl_Active_Property(Fuse.Controls.NavigationControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Visual Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.NavigationControl)obj).Active; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Visual v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.NavigationControl)obj).Active = v; }
}
sealed class GstCalculator_FuseElementsElement_Visibility_Property: Uno.UX.Property<Fuse.Elements.Visibility>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public GstCalculator_FuseElementsElement_Visibility_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Visibility Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Visibility; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.Visibility v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).SetVisibility(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_FuseControlsShape_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Shape _obj;
    public GstCalculator_FuseControlsShape_Color_Property(Fuse.Controls.Shape obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Shape)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Shape)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public GstCalculator_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_MenuItem_Handler_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly MenuItem _obj;
    public GstCalculator_MenuItem_Handler_Property(MenuItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((MenuItem)obj).Handler; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((MenuItem)obj).SetHandler(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_FuseControlsShape_Fill_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly Fuse.Controls.Shape _obj;
    public GstCalculator_FuseControlsShape_Fill_Property(Fuse.Controls.Shape obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Shape)obj).Fill; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Shape)obj).Fill = v; }
}
sealed class GstCalculator_FuseDrawingStroke_Brush_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly Fuse.Drawing.Stroke _obj;
    public GstCalculator_FuseDrawingStroke_Brush_Property(Fuse.Drawing.Stroke obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Drawing.Stroke)obj).Brush; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Drawing.Stroke)obj).Brush = v; }
}
sealed class GstCalculator_FuseControlsTextControl_FontSize_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public GstCalculator_FuseControlsTextControl_FontSize_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).FontSize; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).FontSize = v; }
}
sealed class GstCalculator_FuseControlsTextControl_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public GstCalculator_FuseControlsTextControl_Color_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_DropdownMenuDropdownSelectedItem_TextColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly DropdownMenu.DropdownSelectedItem _obj;
    public GstCalculator_DropdownMenuDropdownSelectedItem_TextColor_Property(DropdownMenu.DropdownSelectedItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((DropdownMenu.DropdownSelectedItem)obj).TextColor; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((DropdownMenu.DropdownSelectedItem)obj).SetTextColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_DropdownMenuDropdownSelectedItem_FontSize_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly DropdownMenu.DropdownSelectedItem _obj;
    public GstCalculator_DropdownMenuDropdownSelectedItem_FontSize_Property(DropdownMenu.DropdownSelectedItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((DropdownMenu.DropdownSelectedItem)obj).FontSize; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((DropdownMenu.DropdownSelectedItem)obj).SetFontSize(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_DropdownMenuDropdownSelectedItem_Text_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly DropdownMenu.DropdownSelectedItem _obj;
    public GstCalculator_DropdownMenuDropdownSelectedItem_Text_Property(DropdownMenu.DropdownSelectedItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((DropdownMenu.DropdownSelectedItem)obj).Text; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((DropdownMenu.DropdownSelectedItem)obj).SetText(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_DropdownMenuDropdownSelectedItem_BackgroundColor_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly DropdownMenu.DropdownSelectedItem _obj;
    public GstCalculator_DropdownMenuDropdownSelectedItem_BackgroundColor_Property(DropdownMenu.DropdownSelectedItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get(global::Uno.UX.PropertyObject obj) { return ((DropdownMenu.DropdownSelectedItem)obj).BackgroundColor; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { ((DropdownMenu.DropdownSelectedItem)obj).SetBackgroundColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_DropdownMenuDropdownSelectedItem_BorderColor_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly DropdownMenu.DropdownSelectedItem _obj;
    public GstCalculator_DropdownMenuDropdownSelectedItem_BorderColor_Property(DropdownMenu.DropdownSelectedItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get(global::Uno.UX.PropertyObject obj) { return ((DropdownMenu.DropdownSelectedItem)obj).BorderColor; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { ((DropdownMenu.DropdownSelectedItem)obj).SetBorderColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public GstCalculator_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Reactive.Each)obj).Items; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Reactive.Each)obj).Items = v; }
}
sealed class GstCalculator_DropdownOption_FontSize_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly DropdownOption _obj;
    public GstCalculator_DropdownOption_FontSize_Property(DropdownOption obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((DropdownOption)obj).FontSize; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((DropdownOption)obj).SetFontSize(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_DropdownOption_TextColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly DropdownOption _obj;
    public GstCalculator_DropdownOption_TextColor_Property(DropdownOption obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((DropdownOption)obj).TextColor; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((DropdownOption)obj).SetTextColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_DropdownOption_Text_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly DropdownOption _obj;
    public GstCalculator_DropdownOption_Text_Property(DropdownOption obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((DropdownOption)obj).Text; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((DropdownOption)obj).SetText(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_DropdownOption_BackgroundColor_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly DropdownOption _obj;
    public GstCalculator_DropdownOption_BackgroundColor_Property(DropdownOption obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get(global::Uno.UX.PropertyObject obj) { return ((DropdownOption)obj).BackgroundColor; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { ((DropdownOption)obj).SetBackgroundColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_FuseAlternateRoot_IsEnabled_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.AlternateRoot _obj;
    public GstCalculator_FuseAlternateRoot_IsEnabled_Property(Fuse.AlternateRoot obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.AlternateRoot)obj).IsEnabled; }
    public override void Set(global::Uno.UX.PropertyObject obj, bool v, global::Uno.UX.IPropertyListener origin) { ((Fuse.AlternateRoot)obj).IsEnabled = v; }
}
sealed class GstCalculator_FuseAlternateRoot_ParentNode_Property: Uno.UX.Property<Fuse.Visual>
{
    [Uno.WeakReference] readonly Fuse.AlternateRoot _obj;
    public GstCalculator_FuseAlternateRoot_ParentNode_Property(Fuse.AlternateRoot obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Visual Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.AlternateRoot)obj).ParentNode; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Visual v, global::Uno.UX.IPropertyListener origin) { ((Fuse.AlternateRoot)obj).ParentNode = v; }
}
sealed class GstCalculator_FuseControlsTextInputControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextInputControl _obj;
    public GstCalculator_FuseControlsTextInputControl_Value_Property(Fuse.Controls.TextInputControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextInputControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextInputControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_DropdownMenu_ListItems_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly DropdownMenu _obj;
    public GstCalculator_DropdownMenu_ListItems_Property(DropdownMenu obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((DropdownMenu)obj).ListItems; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((DropdownMenu)obj).SetListItems(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_DropdownMenu_Selected_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly DropdownMenu _obj;
    public GstCalculator_DropdownMenu_Selected_Property(DropdownMenu obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((DropdownMenu)obj).Selected; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((DropdownMenu)obj).SetSelected(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_DropdownMenu_Clicked_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly DropdownMenu _obj;
    public GstCalculator_DropdownMenu_Clicked_Property(DropdownMenu obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((DropdownMenu)obj).Clicked; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((DropdownMenu)obj).SetClicked(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_FuseControlsToggleControl_Value_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Controls.ToggleControl _obj;
    public GstCalculator_FuseControlsToggleControl_Value_Property(Fuse.Controls.ToggleControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.ToggleControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, bool v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.ToggleControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class GstCalculator_GSTButton_Clicked_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly GSTButton _obj;
    public GstCalculator_GSTButton_Clicked_Property(GSTButton obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((GSTButton)obj).Clicked; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((GSTButton)obj).SetClicked(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
