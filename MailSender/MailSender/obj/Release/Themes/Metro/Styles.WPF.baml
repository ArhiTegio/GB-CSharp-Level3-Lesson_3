   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   ScrollBarButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup  Name	   States   System.Windows.VisualState
  Name   
Storyboard g� Duration �� TargetProperty �� 
TargetName R� KeyTime 0 ,ScrollbarPageButtonArrowHoverBackgroundBrush R� Value 2 .ScrollbarPageButtonArrowPressedBackgroundBrush 3 /ScrollbarPageButtonArrowDisabledBackgroundBrush  TransparentBrush F�Name �� Stretch + 'ScrollbarPageButtonArrowBackgroundBrush  ScrollBarPageButtonStyle  HScrollBarThumbStyle ' #HScrollbarThumbHoverBackgroundBrush )	 %HScrollbarThumbPressedBackgroundBrush *
 &HScrollbarThumbDisabledBackgroundBrush ��Name " HScrollbarThumbBackgroundBrush  VScrollBarThumbStyle ' #VScrollbarThumbHoverBackgroundBrush ) %VScrollbarThumbPressedBackgroundBrush * &VScrollbarThumbDisabledBackgroundBrush " VScrollbarThumbBackgroundBrush  ScrollBarStyle J� SnapsToDevicePixels � RowDefinitions   Transitions%  System.Windows.VisualTransition   GeneratedDuration9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name �� LineUpCommand ]�Name ]� DecreaseRepeatButton �� PageUpCommand ]� IncreaseRepeatButton  �� PageDownCommand! ]� Thumb" n�Name# �� LineDownCommand$ J� RenderTransformOrigin% �� Angle& �� Triggers' P� Property( P� Value) �� 
TargetName $  ScrollbarDisabledBackgroundBrush* �� Triggers+ � ColumnDefinitions, �� LineLeftCommand- J� Opacity. �� PageLeftCommand/ �� PageRightCommand0 �� LineRightCommand  ScrollViewerStyle  ForegroundBrush1 ��Name2 �� CanContentScroll3 �� CanHorizontallyScroll4 �� CanVerticallyScroll5 ��Name4  .System.Windows.Automation.AutomationProperties6   AutomationId7 � Cursor8 �� ScrollableHeight9 � Maximum: � Minimum*; �� #ComputedVerticalScrollBarVisibility< �� ViewportHeight= �� ViewportSize> � Value? �� Mode@ �� RelativeSourceA �� ScrollableWidthB �� Orientation,C �� %ComputedHorizontalScrollBarVisibilityD �� ViewportWidth $  TextBoxValidationToolTipTemplateE T� X	F   ToG   
Storyboard	H W� ToI W� EasingFunction-  'System.Windows.Media.Animation.BackEaseJ   	Amplitude7  1System.Windows.Media.Animation.EasingFunctionBaseK   
EasingMode ( $ValidationToolTipTemplateShadowBrush  ValidationErrorElement  LightForegroundBrushL � UseLayoutRounding   ComboBoxEditableTextBoxStyle  TextBoxFocusedBrushM ��Name  ComboBoxEditableTemplate  System.Windows.Visibility  ComboBoxBackgroundBrush  ComboBoxBorderBrush   ComboBoxHoverBackgroundBrush  ComboBoxHoverBorderBrushN �NameO � AllowsTransparencyP ��Name   PopupBackgroundBrush ! PopupBorderBrushQ �� MaxDropDownHeightR �� CornerRadiusS �� ElementNameT �� ClearTypeHintU ��Name-	  'System.Windows.Input.KeyboardNavigationV 	  DirectionalNavigation " ComboBoxToggleButtonStyleW d� 	IsCheckedX ��NameY �� 
IsReadOnly # ComboBoxFocusedBorderBrush #$ ComboBoxDisabledBackgroundBrush % ComboBoxStyle & ComboBoxItemStyleZ �� SelectionBoxItemTemplate[ �� SelectionBoxItem#\ �� SelectionBoxItemStringFormat] �� ContentStringFormat^ J� IsHitTestVisible_ P� 
SourceName ' TextBoxStyle ( TextBoxBackgroundBrush ) TextBoxBorderBrush * TextBoxHoverBorderBrush + TextBoxHoverBackgroundBrush ", TextBoxReadOnlyBackgroundBrush - DisabledVisualElement` ^� ToolTipa _�Nameb _� 	Placementc � DataContextd _� PlacementTarget . ListBoxStyle / ListBoxBackgroundBrush 0 ListBoxBorderBrush 1 ListBoxItemStyle 2 ValidationToolTipTemplatee � Triggersf :� RoutedEvent�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     8d2http://schemas.microsoft.com/expression/blend/2008  Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  1System&clr-namespace:System;assembly=mscorlib    �� $ Theme.Colors.xaml?��� $ Styles.Shared.xaml?�%.7  &	        7  7  7  7  7  &	 �    &	 �    7  7 	 7 
 7  7  &	 �    7  7  7  7  7  &	 �    7  7  7   7  7  7  7   7  7  7  7  7  7  7  &	 �    7  7  7  &	 �    7  7  7  7  7  7  &	 �    7  7  7  &	     7  7  7  7  7   7 ! 7  7 " 7  7 # 7 $ &	% �    7  7  7  7 & 7  7  7  7  7   7 ! 7  7 " 7 # 7 $ 7  7  7  &	' f(    7  7 ( 7 ) 7  7  7 * 7 + 7 , 7 - 7 - 7  7  7  7  7  &	. -0    7 / 7 0 7  7 1 7  7  7 2 7  7  7  �� " ��.���  � ��$ 30����  � ��$ 30����  � ��$ 0q���  �@�OverridesDefaultStyle . ��  � |� .  ��  � �� .  ��  � �� �� " ��.R�� $ grid1��   $ CommonStates��.	   $
 Normal��  $
 	MouseOver��. �� .��T� $ 0D�$
 Fill�$ Arrow��..�i� $ 0��8     $
 Pressed��. �� .��T� $ 0D�$
 Fill�$ Arrow��..�i� $ 0��8    $
 Disabled��. �� .��T� $ 0D�$
 Fill�$ Arrow��..�i� $ 0��8  .+��� 8�� $��-5q�F� $ Arrow��+�����2G �X
Ѹ��X
�П�б�	��2G �X
$��6��$ Uniform=�$��10��8�� #��z���� " ��.���  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � |� .  ��  � �� .  ��  � �� �� " ��.R��� #��z��#��z��#��z��   $ CommonStates��.	   $
 Normal��  $
 	MouseOver��  $
 Pressed��  $
 Disabled���� " n�.���  � ��$ 20����  � ��$ 30����  �@�OverridesDefaultStyle . ��  � �� .  ��  � �� �� " n�.R�� $��0q�   $ CommonStates��.	   $
 Normal��  $
 	MouseOver��. �� .��T� $ 0D�$
 Fill�$ Thumb��..�i� $ 0��8     $
 Pressed��. �� .��T� $ 0D�$
 Fill�$ Thumb��..�i� $ 0��8    $
 Disabled��. �� .��T� $ 0D�$
 Fill�$ Thumb��..�i� $ 0��8  .+��� 8�� $��-5q��� $ Thumb��$��1q�8�� $��8���� " n�.���  �@�OverridesDefaultStyle . ��  � ��$ 30����  � ��$ 20����  �@��IsPressAndHoldEnabled .  ��  � �� �� " n�.R�� $
 grid��$
��Auto��$
��Auto��   $ CommonStates��.	   $
 Normal��  $
 	MouseOver��. �� .��T� $ 0D�$
 Fill�$ Thumb��..�i� $ 0��8     $
 Pressed��. �� .��T� $ 0D�$
 Fill�$ Thumb��..�i� $ 0��8    $
 Disabled��. �� .��T� $ 0D�$
 Fill�$ Thumb��..�i� $ 0��8  .+��� 8�� $��-5q��� $ Thumb��8�� $��8���� " ��.���  �@��IsPressAndHoldEnabled .  ��  �@��IsFlicksEnabled .  ��  � ��$ 30����  � ��$ 30����  � �� �� " ��.R�� $ Bg�� .  �� $��30 ��� $��0.00001* ��� $��30 �   $ CommonStates��   $ 0:0:0.3D�.	   $
 Normal��  $
 	MouseOver��  $
 Disabled��. �� .��U� $ (UIElement.Opacity)�$ repeatButton��.\�  $ 0��$	 0.6Q�U� $ (UIElement.Opacity)�$ repeatButton1��.\�  $ 0��$	 0.6Q�U� $ (UIElement.Opacity)�$ thumb��.\�  $ 0��$ 0Q�.+��� $��3��$��1��8��  8�� $��0q��� $ repeatButton��#��Z {�. 8�� $��Center=�]� $ 
PART_Track����. {�. $��1�� �� #��Z 8��  �� #��Z  8�� ! n� $" thumb��8�� $��Center=�$��30���� $ repeatButton1��#��Z# {�. $��2��8�� $$ 0.5,0.5&�$��Center=�z�V� .~��� �� �� $	% 180Q�T� & P� ' � {�( .  . ��� $) Bg��8   � ��* P� ' �@��Orientation$( 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 0����  � ��$ 30����  � ��$ 30����  � �� �� " ��.R�� $ Bg�� . + �� $��30 ��� $��0.00001* ��� $��30 �   $ CommonStates��   $ 0:0:0.3D�.	   $
 Normal��  $
 	MouseOver��. �� .��U� $ (UIElement.Opacity)�$ repeatButton��.\�  $ 0��$ 1Q�U� $ (UIElement.Opacity)�$ repeatButton1��.\�  $ 0��$ 1Q�  $
 Disabled��.+��� $��5��$��1��8�� 8��	 �� $ repeatButton��#��Z, {�. #���   $- 1Q�$$ 0.5,0.5&�$��Center=�z�V� .~��� �� �� $	% -90Q�T� ]� $ 
PART_Track��$��1��{�.  �� #��Z. 8��
  �� #��Z/ 8�� ! n� 8�� $��Center=�$��30���� $ repeatButton1��$��2��#��Z0 {�. #���   $- 1Q�$$ 0.5,0.5&�$��Center=�z�V� .~��� �� �� $% 90Q�T� & P� ' � {�( .  . ��� $) Bg��8   � ���� " ��.���  � ��8   ��  � ��$
 Left=���  � ��$	 Top=���  � ��$
 Auto=���  � ��$ 0q���  � ��$ 1q���  � �� �� " ��.R�� $
 Grid��+ �� $��* ��� $
��Auto � �� $��* ��� $
��Auto �.+��� $!1 PART_ScrollContentPresenter��#2 z��3 .  4 .  #��z��#��z��$��0��#��z��$��0���� $5 PART_VerticalScrollBar��$6 VerticalScrollBar��$7 Arrow��$��1��#9 z8 $: 0Q�$��0��#y�z; #= z< 8�� > �� *VerticalOffset+$? OneWay=�@ �� *TemplatedParent+�� $5 PART_HorizontalScrollBar��$6 HorizontalScrollBar��$7 Arrow��$��0��#9 zA $: 0Q�$B 
Horizontal=�$��1��#y�zC #= zD 8�� > �� *HorizontalOffset+$? OneWay=�@ �� *TemplatedParent+�� .R�� $
 Root��$	��5,0q�$- 0Q�$	$ 0,0&�z�T� 	xform��$	E -25Q�   $ 
OpenStates��   $ 0D�  $ 0:0:0.2D�$
F Open��.G �� .��W� $ 0:0:0.2D�$H 0X�$ X�$ xform��I   $J .3Q�$K EaseOut=�W� $ 0:0:0.2D�$H 1X�$ Opacity�$
 Root��.	   $
 Closed��. �� .��W� $ 0D�$H 0X�$ Opacity�$
 Root��  $

 Open��. �� .��W� $ 0D�$H 0X�$ X�$ xform��W� $ 0D�$H 1X�$ Opacity�$
 Root��.+��� 8��  $��	4,4,-4,-4q�$
- 0.02Q��� 8�� $��	3,3,-3,-3q�$
- 0.08Q��� 8�� $��	2,2,-2,-2q�$
- 0.15Q��� 8�� $��	1,1,-1,-1q�$
- 0.21Q��� 8�� �� ._��� 8�� $	��250��$��8,4,8,4q�$
��Wrap=�L .  ���� *.,(Validation.Errors).CurrentItem.ErrorContent+�� " ��.���  � ��8   ��  � ��$ 14.667(���  � ��$ Segoe UI)���  �@�OverridesDefaultStyle . ��  �@J�	AllowDrop . ��  � ��$ 0����  � ��$ 30����  � ��$	 6,4q���  �@�FocusVisualStyle Z� ��  �@��SelectionBrush8  ��  �@��SelectionOpacity$	 0.4Q���  � �� �� " ��.R��� $M PART_ContentHost��8�� 
������ |�.  $��Hidden=�$��Hidden=�   $ CommonStates��.	   $
 Normal��  $
 Disabled��. �� .��U� $ (UIElement.Opacity)�$ PART_ContentHost��.\�  $ 0��$	 0.3Q�  $
 ReadOnly��  $
 	MouseOver���� " ��.R�� $ MainGrid�� . + �� $��* ��� $
��Auto �   $ CommonStates��.	   $
 Normal��  $
 	MouseOver��. �� .��T� $ (UIElement.Visibility)�$ hover��..�i� $ 0��  Visible=�  $
 Disabled��. �� .��T� $ (UIElement.Visibility)�$ disabled��..�i� $ 0��  Visible=�  $ FocusStates��.	   $
 	Unfocused��  $
 Focused��. �� .��T� $ (UIElement.Visibility)�$ focused��..�i� $ 0��  Visible=�  $
 FocusedDropDown��. �� .��T� $ (UIElement.Visibility)�$ focused��..�i� $ 0��  Visible=�.+��� $ normal��8��  8�� $��1��$��2���� $ hover��8�� 8�� $��1��$y�	Collapsed=�$��2��� $N 
PART_Popup��O . $��2��$��1q�#��� .�$��Bottom=����� *IsDropDownOpen+@ �� *TemplatedParent+.���� $P DropDownBorder��$��Stretch=�8�� 8�� $��1q�#��zQ $R 2������ *ActualWidth+$S MainGrid��._��� $M DropDownScrollViewer��8�� .��� $T Enabled=�.+��� $
��Left=�$��0��$	��Top=�$��0��.+��� $ 
OpaqueRect������ *
Background+$S DropDownBorder������ *ActualHeight+$S DropDownBorder������ *ActualWidth+$S DropDownBorder���� $U ItemsPresenter��$V 	Contained=�# z d� #��z��#��z��$��0��8�� W �� *IsDropDownOpen+$? TwoWay=�@ �� *TemplatedParent+�� $X PART_EditableTextBox��#��z��8�� #��z��$��0,0,31,0q�Y �� *
IsReadOnly+@ �� *TemplatedParent+�� $ focused��8��	 $��1��$y�	Collapsed=�$��2���� $ disabled��8��
 $y�	Collapsed=�$��2��& P� ' �@��HasItems( .  . ��� $) DropDownBorder�� � ��$ 95���� " ��.���  � ��$ 6,5,6,3q���  � ��$ 0q���  � ��$ 14.667(���  � ��$ Segoe UI)���  � ��$ 30����  � ��8   ��  � ��8  ��  � ��8  ��  � ��8  ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R�� $ MainGrid�� . + �� $��* ��� $��30��$��0 �   $ CommonStates��.	   $
 Normal��  $
 	MouseOver��. �� .��T� $ (UIElement.Visibility)�$ hover��..�i� $ 0��  Visible=�  $
 Disabled��. �� .��T� $ (UIElement.Visibility)�$ disabled��..�i� $ 0��  Visible=�  $ FocusStates��.	   $
 	Unfocused��  $
 Focused��. �� .��T� $ (UIElement.Visibility)�$ focused��..�i� $ 0��  Visible=�  $
 FocusedDropDown��. �� .��T� $ (UIElement.Visibility)�$ focused��..�i� $ 0��  Visible=�.+��� $ normal��8�� 8�� $��1��$��2���� $ hover��8�� 8�� $��1��$y�	Collapsed=�$��2��� $N 
PART_Popup��O . $��2��$��1q�#��� .�$��Bottom=����� *IsDropDownOpen+@ �� *TemplatedParent+.���� $P DropDownBorder��$��Stretch=�8�� 8��	 $��1q�#��zQ $R 2������ *ActualWidth+$S MainGrid��._��� $M DropDownScrollViewer��8��
 .��� $T Enabled=�.+��� $
��Left=�$��0��$	��Top=�$��0��.+��� $ 
OpaqueRect������ *
Background+$S DropDownBorder������ *ActualHeight+$S DropDownBorder������ *ActualWidth+$S DropDownBorder���� $U ItemsPresenter��$V 	Contained=�# z d� #��z��#��z��$��2��8�� W �� *IsDropDownOpen+$? TwoWay=�@ �� *TemplatedParent+�� #��zZ #��z��#��z[ #] z\ #��z��^ .  #��z��# z #��z���� $ focused��8�� $��1��$y�	Collapsed=�$��2���� $ disabled��8�� $y�	Collapsed=�$��2��& P� ' �@��HasItems( .  . ��� $) DropDownBorder�� � ��$ 95��P� ' � {�( .  . ��� 8   � ���� 8   � ��P� ' �@��
IsGrouping( . . ���  � �� .  P� $_ DropDownScrollViewer��' � ��( .  . ��� $) 
OpaqueRect�� �� *VerticalOffset+$S DropDownScrollViewer�� �@��Top�� $) 
OpaqueRect�� �� *HorizontalOffset+$S DropDownScrollViewer�� �@��Left* P� ' �@��
IsEditable( . . ���  � �� .  ��  � ��$ 0q���  � ��8  �� " ��.���  � ��$ 1q���  � ��8   ��  � ��$ 14.667(���  � ��$ Segoe UI)���  � ��8  ��  � ��8  ��  � ��$ 30����  � ��$	 6,3q���  �@��SelectionBrush8  ��  �@=�ErrorTemplate8  ��  � �� �� " ��.R�� $ RootElement�� .    $ CommonStates��.	   $
 Normal��  $
 	MouseOver��. �� .��T� $ 0D�$ BorderBrush�$ Border��..�i� $ 0��8  T� $ 0D�$ 
Background�$ Border��..�i� $ 0��8    $
 Disabled��. �� .��W� $ 0D�$H 1X�$ Opacity�$ DisabledVisualElement��  $
 ReadOnly��. �� .��W� $ 0D�$H 1X�$ Opacity�$ ReadOnlyVisualElement��  $ FocusStates��.	   $
 Focused��. �� .��W� $ 0D�$H 1X�$ Opacity�$ FocusVisualElement��  $
 	Unfocused��. �� .��W� $ 0D�$H 0X�$ Opacity�$ FocusVisualElement��  $ ValidationStates��.	   $
 Valid��  $
 InvalidUnfocused��. �� .��T� $ 
Visibility�$ ValidationErrorElement��..�i� $ 0��  Visible=�  $
 InvalidFocused��. �� .��T� $ 
Visibility�$ ValidationErrorElement��..�i� $ 0��  Visible=�T� $ IsOpen�$ validationTooltip��..�i� $ 0�� ��True��.+��� $P Border��#��z��#��z��#��z��$- 1Q�._�� .+��� $P ReadOnlyVisualElement��8�� $- 0Q��� $M PART_ContentHost��$��0q���.  #��z���� $P DisabledVisualElement��8�� #��z��8��	 ^ .  $- 0Q��� $P FocusVisualElement��8��
 #��z��^ .  $- 0Q��� $P ValidationErrorElement��8�� #��z��$y�	Collapsed=�` _� $a validationTooltip��$b Right=�8�� c �� @ �� *TemplatedParent+d �� @ �� *TemplatedParent+._�� 
������ $��Right=�$��12��$��	1,-4,-4,0q�$	��Top=�$��12��.+�F� ;����@B     р�[     � z �� ��� �� �J]� z ��j 	8�� $��1,3,0,0q�F� +����        р�     � z ��[ � z  z 	8�� $��1,3,0,0q��� " ��.���  � ��$ 0q���  � ��8   ��  � ��8  ��  � ��8  ��  � ��$
 Left=���  � ��$	 Top=���  � �� .  ��  � ��$ 1q���  � ��8  ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� �� " ��.R��    $ ValidationStates��.	   $
 Valid��  $
 InvalidUnfocused��. �� .��T� $ 
Visibility�$ ValidationErrorElement��..�i� $ 0��  Visible=�  $
 InvalidFocused��. �� .��T� $ 
Visibility�$ ValidationErrorElement��..�i� $ 0��  Visible=�T� $ IsOpen�$ validationTooltip��..�i� $ 0�� ��True��.+��� #��z��#��z��#��z��._��� $M ScrollViewer��$��0q�#��z��8�� .���� �� $P ValidationErrorElement��8�� #��z��$R 2��$y�	Collapsed=�` _� $a validationTooltip��$b Right=�8�� c �� @ �� *TemplatedParent+d �� @ �� *TemplatedParent+e :� $f Canvas.Loaded��.[��� .���� .��T� $ IsHitTestVisible�$ validationTooltip��..�i� $ 0�� ��true��._�� 8�� $��Right=�$��10��$��	0,-4,-4,0q�$	��Top=�$��10��.+�F� ;����@B     р�[     � z �� ��� �� �J]� z ��j 	8�� $��-1,3,0,0q�F� +����        р�     � z ��[ � z  z 	8��	 $��-1,3,0,0q�