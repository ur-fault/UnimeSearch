   M S B A M L   `   `   `  ���� I  EUnime-ProStats, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Unime_ProStatsUnime_ProStats  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0893   -System.Windows.Media.Effects.DropShadowEffect   shadowButton     
BlurRadius    Color    	Direction    ShadowDepth �� 
TargetType  
ButtonBase �� 	Resources �� Property �� Value  ButtonImportant �� BasedOn  ImportantButtonColor	 �� Triggers
 P� Property P� Value  ImportantButtonColorHover  
BorderGrid  ScrollThumbs �� 
TargetType �Name ��Name �� CornerRadius �� Triggers �� 
TargetName  Layer2Color � RowDefinitions ]�Name ]� Thumb n�Name ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton P� 
SourceName  ButtonSelectBrush 	 	DarkBrush �� Angle 
 Button.MouseOver.Background �� Color  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ImportantButton J� SnapsToDevicePixels ��Name  ImportantButtonColorClick  	Template1  BorderRadius d� 	IsChecked  �� Path! �� Mode" �� RelativeSource# � FocusVisualStyle$ �� StrokeDashArray% �� Padding  HeaderBackground& � ColumnDefinitions' �� ContentStringFormat( �� ContentStringFormat) � LayoutTransform�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     &localclr-namespace:Unime_ProStats  %�  &	        &	 -     7   &	 \     7  7  7  &	 -    &	 @    '�� �    7  'd� �    7  &	
 ^    &	 s    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    7  7  7  7  7  '9� �	    7  &	 �	    7  7  7  7  7     $  5Q�$ #A954C7��$	 270Q�$ 0Q��� " �� ��.���  �@J�Effect8   �� " ��8    ���� '��       " ��.���  �@��CornerRadius$ 10����  � ��$ 0q���  � ��
 �   �.���  � ��8  	 P� 
 �@J�IsMouseOver$
 true��. ���  � ��8  �� " � ���� " n�.���  � �� �� " n�.R�� $
 Grid��.+��� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��
������ �� $ 
Rectangle1��$ 5��$��Stretch=�$��Stretch=�$
��Auto��$
��Auto��#��z�� P� 
 �@�Tag$ 
Horizontal��. ��� $ 
Rectangle1�� � ��$
 Auto���� $ 
Rectangle1�� � ��$ 7���� " ��.���  �@��IsFlicksEnabled$ false����  � ��8   ��  � ��
 ���� ��  � ��$ 8����  � �� �� " ��.R�� $ GridRoot��$��8��#��z�� �� $��0.00001* �.+�]� $ 
PART_Track��$��0��$
��true��$|�false�� n� $ Thumb��#��z��#���   �� $ PageUp��$��ScrollBar.PageDownCommand��$ 0Q�$|�false�� �� $ PageDown��$��ScrollBar.PageUpCommand��$ 0Q�$|�false�� P� $ Thumb��
 �@J�IsMouseOver$
 true��. ��� # �  $ Thumb�� � ��P� $ Thumb��
 �@n�
IsDragging$
 true��. ��� # � 	 $ Thumb�� � ��P� 
 � {�$ false��. ��� $ Thumb�� � y�$ 	Collapsed=�P� 
 �@��Orientation$ 
Horizontal=�. ��� $ GridRoot�� �@�LayoutTransform �� $	 -90Q��� $ 
PART_Track�� �@�LayoutTransform �� $	 -90Q���  � ��$
 Auto����  � ��$ 8���� $ Thumb�� �@�Tag$ 
Horizontal���� $ PageDown�� � ��$ ScrollBar.PageLeftCommand���� $ PageUp�� � ��$  ScrollBar.PageRightCommand���� " d�.���  � ��$ 0q���  � ��8    ���� '��       " ��.���  �@��CornerRadius$ 5���� '��       " ��.���  � ��
 ������� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.R��� $ border��#��z��#��z��#��z��$
 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P� 
 �@��IsDefaulted$
 true��. ��� $ border��# � �� � ��P� 
 �@J�IsMouseOver$
 true��. ��� $ border��8    � ��P� 
 � ��$
 true��. ��� $ border��8   � ��P� 
 � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8   � ���� " 9�.���  � ��8    ���� " 9�.R��� #��z��#��z��#��z��8   $
 True��._�]� .+�d� $��
HeaderSite��#��z��#��z��$	��Top=�#��z��#��z��#��z��#��z��#��z��#��z��#��z��$��3    q�$��0��$��0��#��z��#��z�� �� $  
IsExpanded�$! TwoWay=�" �� *TemplatedParent+# �� .���  � �� �� .R��� ._��� $��0q�$
 True��
���   �$	$ 1 2R�$��1������ " d�.���  � �� �� " d�.R��� #% z��._�� 8�� $ False��& �� $��19 ��� $��* �.+�A� $��circle��$��19��$��Center=�
�������$��Center=�$��19��F� $��arrow��"����@B `� � �D @KL � z `� 	$��Center=�$ False�����	#FF666666$��2��$��Center=��� #��z��#( z' #��z��$��1��$
��Left=�$��4,0,0,0q�$
��True��$
 True��$��Center=� P� 
 �@d�	IsChecked$
 TrueY�. ��� $ arrow�� � ��" ��@B  �D � �D @B � z  �D 	P� 
 �@J�IsMouseOver$
 True��. ��� $ circle�� � �� �	#FF3C7FB1�� $ arrow�� � �� �	#FF222222P� 
 � ��$
 True��. ��� $ circle�� � �� �	#FF526C7B�� $ circle�� � ��$	 1.5���� $ arrow�� � �� �	#FF003366�� $��
ExpandSite��#��z��#( z' #��z��$��Bottom=�$|�False��#��z��#��z��#��z��$y�	Collapsed=� P� 
 �@9�
IsExpanded$
 True��. ��� $ 
ExpandSite�� � y�$ Visible=�P� 
 �@9�ExpandDirection$ Right=�. ��� $ 
ExpandSite�� � ��$ Right=��� $ 
HeaderSite�� � ��$
 Left=��� $ 
HeaderSite�� � �� �� " d�.���  � �� �� " d�.R��� #% z��._�� 8�� $ False�� �� $��19 ��� $��* �.+�� ) V� .~��� $	 -90Q�.+�A� $��circle��$��19��$��Center=�
�������$��Center=�$��19��F� $��arrow��"����@B `� � �D @KL � z `� 	$��Center=�$ False�����	#FF666666$��2��$��Center=��� #��z��#( z' #��z��$��1��$��Center=�$��0,4,0,0q�$
��True��$
 True��$	��Top=� P� 
 �@d�	IsChecked$
 TrueY�. ��� $ arrow�� � ��" ��@B  �D � �D @B � z  �D 	P� 
 �@J�IsMouseOver$
 True��. ��� $ circle�� � �� �	#FF3C7FB1�� $ arrow�� � �� �	#FF222222P� 
 � ��$
 True��. ��� $ circle�� � �� �	#FF526C7B�� $ circle�� � ��$	 1.5���� $ arrow�� � �� �	#FF003366P� 
 �@9�ExpandDirection$ Up=�. ��� $ 
ExpandSite�� � ��$	 Top=��� $ 
HeaderSite�� � ��$ Bottom=��� $ 
HeaderSite�� � �� �� " d�.���  � �� �� " d�.R��� #% z��._�� 8�� $ False��& �� $��19 ��� $��* �.+�� ) V� .~��� $	 180Q�.+�A� $��circle��$��19��$��Center=�
�������$��Center=�$��19��F� $��arrow��"����@B `� � �D @KL � z `� 	$��Center=�$ False�����	#FF666666$��2��$��Center=��� #��z��#( z' #��z��$��1��$
��Left=�$��4,0,0,0q�$
��True��$
 True��$��Center=� P� 
 �@d�	IsChecked$
 TrueY�. ��� $ arrow�� � ��" ��@B  �D � �D @B � z  �D 	P� 
 �@J�IsMouseOver$
 True��. ��� $ circle�� � �� �	#FF3C7FB1�� $ arrow�� � �� �	#FF222222P� 
 � ��$
 True��. ��� $ circle�� � �� �	#FF526C7B�� $ circle�� � ��$	 1.5���� $ arrow�� � �� �	#FF003366P� 
 �@9�ExpandDirection$
 Left=�. ��� $ 
ExpandSite�� � ��$
 Left=��� $ 
HeaderSite�� � ��$ Right=��� $ 
HeaderSite�� � �� �� " d�.���  � �� �� " d�.R��� #% z��._�� 8�� $ False�� �� $��19 ��� $��* �.+�� ) V� .~��� $ 90Q�.+�A� $��circle��$��19��$��Center=�
�������$��Center=�$��19��F� $��arrow��"����@B `� � �D @KL � z `� 	$��Center=�$ False�����	#FF666666$��2��$��Center=��� #��z��#( z' #��z��$��1��$��Center=�$��0,4,0,0q�$
��True��$
 True��$	��Top=� P� 
 �@d�	IsChecked$
 TrueY�. ��� $ arrow�� � ��" ��@B  �D � �D @B � z  �D 	P� 
 �@J�IsMouseOver$
 True��. ��� $ circle�� � �� �	#FF3C7FB1�� $ arrow�� � �� �	#FF222222P� 
 � ��$
 True��. ��� $ circle�� � �� �	#FF526C7B�� $ circle�� � ��$	 1.5���� $ arrow�� � �� �	#FF003366P� 
 � {�$ False��. ��� # � �� � ��