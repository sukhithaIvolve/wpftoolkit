   M S B A M L   `   `   `  ���� Y  UXceed.Wpf.DataGrid, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47 clr-namespace:Xceed.Wpf.DataGridXceed.Wpf.DataGrid  E'clr-namespace:Xceed.Wpf.DataGrid.MarkupXceed.Wpf.DataGrid.Markup  M+clr-namespace:Xceed.Wpf.DataGrid.ConvertersXceed.Wpf.DataGrid.Converters  C&clr-namespace:Xceed.Wpf.DataGrid.ViewsXceed.Wpf.DataGrid.Views  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries?    9Xceed.Wpf.DataGrid.Markup.DataGridThemeResourceDictionary8   2Xceed.Wpf.DataGrid.Markup.SharedResourceDictionary   Source<   6Xceed.Wpf.DataGrid.Converters.GreaterThanZeroConverter   greaterThanZeroConverter:   4Xceed.Wpf.DataGrid.Converters.NullToBooleanConverter  nullToBooleanConverter6   0Xceed.Wpf.DataGrid.Converters.ThicknessConverter  thicknessConverter  inverseThicknessConverter   InverseValue8   2Xceed.Wpf.DataGrid.Converters.IntAdditionConverter  intAdditionConverterF   @Xceed.Wpf.DataGrid.Converters.SortingDirectionToBooleanConverter & "sortingDirectionToBooleanConverter   tableViewRowFocusVisualStyle �� 
TargetType+  %System.Windows.IFrameworkInputElement �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels �� RelativeSource	 �� AncestorType
 �� Path �� 	Converter �� ConverterParameter $  tableViewDataGridControlTemplate �� 
TargetType(   "Xceed.Wpf.DataGrid.DataGridControl ��Name4	   .Xceed.Wpf.DataGrid.Views.TableViewScrollViewer 	 Name 	  ShowRowSelectorPane 	  RowSelectorPaneWidth1
   +Xceed.Wpf.DataGrid.Views.TableViewItemsHost �Name ��Name   ConnectionState �� Triggers �� Value �� Binding �� 
TargetName   tableViewRowSelectorTemplate$   Xceed.Wpf.DataGrid.RowSelector �� Padding n�Name 	 invisibleThumbStyle 
 tableViewRowTemplate   Xceed.Wpf.DataGrid.Row � ColumnDefinitions ��Name(   "Xceed.Wpf.DataGrid.Views.TableView   CanScrollHorizontally<   6Xceed.Wpf.DataGrid.HierarchicalGroupLevelIndicatorPane0   *Xceed.Wpf.DataGrid.GroupLevelIndicatorPane  Name � OverridesDefaultStyle-   'Xceed.Wpf.DataGrid.Views.FixedCellPanel   Name!   ColumnStretchMinWidth"   ColumnStretchMode#   FixedCellCount$ �� Mode%   FixedColumnDropMarkPen  tableViewDataRowTemplate    Xceed.Wpf.DataGrid.DataRow& � 	Resources:   4Xceed.Wpf.DataGrid.Converters.TypeToBooleanConverter  Key' ��Name ! detailsExpanderButtonTemplate( ^� 
Conditions) �� Binding* �� Value  typeToBooleanConverter % !tableViewColumnManagerRowTemplate)   #Xceed.Wpf.DataGrid.ColumnManagerRow+ {�Name  tableViewCellTemplate   Xceed.Wpf.DataGrid.Cell-   'Xceed.Wpf.DataGrid.CellContentPresenter,  Name- ]� 
Conditions. �� Property & "SortingDirectionToBooleanConverter & "tableViewColumnManagerCellTemplate*   $Xceed.Wpf.DataGrid.ColumnManagerCell/ d�Name0 J� Opacity1 ��Name2 �� Orientation3 P� Property4 P� Value # tableViewGroupByControlTemplate'   !Xceed.Wpf.DataGrid.GroupByControl5   NoGroupContent   tableViewGroupByItemTemplate$   Xceed.Wpf.DataGrid.GroupByItem ' #tableViewGroupHeaderControlTemplate+   %Xceed.Wpf.DataGrid.GroupHeaderControl5   /Xceed.Wpf.DataGrid.Views.PassiveLayoutDecorator6   Axis7   Indented8   
GroupLevel9 � FocusVisualStyle: J� InputBindings)   #Xceed.Wpf.DataGrid.DataGridCommands;   ToggleGroupExpansion< �� Command
= �� Key>   ExpandGroup?   CollapseGroup@ d� MouseAction % !groupExpanderToggleButtonTemplateA d� 	IsChecked ( $tableViewGroupLevelIndicatorTemplate,   &Xceed.Wpf.DataGrid.GroupLevelIndicator $  tableViewDetailIndicatorTemplate(   "Xceed.Wpf.DataGrid.DetailIndicator , (tableViewGroupLevelIndicatorPaneTemplate'   !Xceed.Wpf.DataGrid.Views.ViewBase 8 4tableViewHierarchicalGroupLevelIndicatorPaneTemplate  dataGridContextTemplateB �� DataType(   "Xceed.Wpf.DataGrid.DataGridContextC �� ItemsSource7    1Xceed.Wpf.DataGrid.HierarchicalGroupByControlNodeD   NameE    TitleF �� Triggers  detailConfigurationTemplate,!  &Xceed.Wpf.DataGrid.DetailConfiguration="   7Xceed.Wpf.DataGrid.Converters.TypeToVisibilityConverter  notDetailConfigConverterG "  
VisibilityH "  SetVisibilityWhenTrue   booleanToVisibilityConverter / +hierarchicalGroupByControlTreeViewItemStyleI � RowDefinitions 5  1tableViewCommonHierarchicalGroupByControlTemplate3#   -Xceed.Wpf.DataGrid.HierarchicalGroupByControlJ R�NameK Q� 
IsExpandedL #  NoGroupContent F! BtableViewCommonHierarchicalGroupByControlOldGroupByControlTemplate M #  AllowGroupingModification N   AllowGroupingModificationO #  	AllowSortP   	AllowSortQ #  ConnectionLinePenR   ConnectionLinePen 3" /tableViewHierarchicalGroupByControlNodeTemplateS ��Name ,# (tableViewHierarchicalGroupByItemTemplate0$   *Xceed.Wpf.DataGrid.HierarchicalGroupByItem $ tableViewScrollTipTemplate"%   Xceed.Wpf.DataGrid.ScrollTip�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     *local clr-namespace:Xceed.Wpf.DataGrid  2markup'clr-namespace:Xceed.Wpf.DataGrid.Markup  4conv+clr-namespace:Xceed.Wpf.DataGrid.Converters  0views&clr-namespace:Xceed.Wpf.DataGrid.Views       $ Common.Resources.xaml?�%dI  &	        &	      &	 
     &	      &	      &	       &	 %     7  &	 �     &	 1	    7 	 &	
 �	    &	 :    7  7  7  &	 �    &	     &	 �!    &	 �!    7 	 7 	 &	 �)    &	 �*    &	 o-    7  7  &	 0    &	 30    &	 a0    7  7  7  7  &	 e4    &	 �4    &	 �5    &	 m6    &	 �6    &	 �6    7  7  &	  ;8    7  7  7  7  7  7  7  &	! E>    7  7  7  &	" pB    &	# �B    &	$ �G             .     �� "  .���  � �� �� .R��� ���	#FF000000$��1��$	 1 2R� . ����  �� "	 ��$
 HorizontalOffset�8   $
 Left���� "  .R�� .+��� #��z��#��z��#��z��._��� $# PART_DragDropAdornerDecorator��.u�	  $ PART_ScrollViewer��#��z�� ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).ShowRowSelectorPane� ��  �� *Self+$B
 <(local:DataGridControl.DataGridContext).RowSelectorPaneWidth�.��
  � $ connectionStateGrid��$��Right=�$��Bottom=�$��	0,0,25,25q�$��30��$��30��.+��� $, &connectionStateLoadingContentPresenter��#��z $y�	Collapsed=�����  �� *Self+$I
 C(local:DataGridControl.DataGridContext).ConnectionStateLoadingGlyph��� $/ )connectionStateCommittingContentPresenter��#��z $y�	Collapsed=�����  �� *Self+$L
 F(local:DataGridControl.DataGridContext).ConnectionStateCommittingGlyph��� $* $connectionStateErrorContentPresenter��#��z $y�	Collapsed=�����  �� *Self+$G
 A(local:DataGridControl.DataGridContext).ConnectionStateErrorGlyph� �� $ False�� ��  �� *Self+$K
 E(local:DataGridControl.DataGridContext).IsConnectionStateGlyphEnabled�.a��� $ connectionStateGrid�� � y�$ 	Collapsed=��� $ Loading�� ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a��� $, &connectionStateLoadingContentPresenter�� � y�$ Visible=��� $* $connectionStateErrorContentPresenter�� � y�$ 	Collapsed=��� $/ )connectionStateCommittingContentPresenter�� � y�$ 	Collapsed=��� $ 
Committing�� ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a��� $, &connectionStateLoadingContentPresenter�� � y�$ 	Collapsed=��� $* $connectionStateErrorContentPresenter�� � y�$ 	Collapsed=��� $/ )connectionStateCommittingContentPresenter�� � y�$ Visible=��� $ Error�� ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a��� $, &connectionStateLoadingContentPresenter�� � y�$ 	Collapsed=��� $* $connectionStateErrorContentPresenter�� � y�$ Visible=��� $/ )connectionStateCommittingContentPresenter�� � y�$ 	Collapsed=��� "  .R�� .+��� #��z��#��z��#��z��# z��._��� $ contentPresenter��#��z��#��z��#��z��#��z��#��z��n� $ PART_RowResizerThumb��8��  $��Bottom=��� "  .R�� $ rootGrid�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $ 
rootBorder��$��2��$��2�� .  #��z��#��z��#��z��# z��  $��0�� .    $ groupLevelIndicatorPane�� .  $��1���� $ detailsToggle��$��2��$	��Top=�$��2,4,2,0q� . |�.  $y�	Collapsed=� .  ��Z� ����  �� *Self+$>
 8(local:DataGridControl.DataGridContext).ExpandGroupGlyph�  $  PART_CellsHost��$��3��#��z��! ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).ColumnStretchMinWidth�" ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).ColumnStretchMode�# ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).FixedColumnCount�$$ TwoWay=�% ��  �� *Self+$D
 >(local:DataGridControl.DataGridContext).FixedColumnDropMarkPen��� "  & ��  typeToBooleanConverter .R�� $ rootGrid�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $ 
rootBorder��$��2��$��2�� .  #��z��#��z��#��z��# z��  $��0�� .    $ groupLevelIndicatorPane�� .  $��1���� $' detailsToggle��$��2��8��  $	��Top=�$��2,4,2,0q� . |�.  $y�	Collapsed=� .    $  PART_CellsHost��$��3��#��z��! ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).ColumnStretchMinWidth�" ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).ColumnStretchMode�# ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).FixedColumnCount�$$ TwoWay=�% ��  �� *Self+$D
 >(local:DataGridControl.DataGridContext).FixedColumnDropMarkPen� ^� ( �� ) ��  �� *Self+$
 
IsSelected�* True�� ) ��  �� *Self+$S
 M(local:DataGridControl.DataGridContext).DataGridControl.IsKeyboardFocusWithin�* True.0��� $ 
rootBorder�� ��  �� *TemplatedParent+$
 SelectionBackground� � ���� $ rootGrid�� ��  �� *TemplatedParent+$
 SelectionForeground� � ��^� ( �� ) ��  �� *Self+$
 
IsSelected�* True�� ) ��  �� *Self+$S
 M(local:DataGridControl.DataGridContext).DataGridControl.IsKeyboardFocusWithin�	* False�� ) ��  �� *Self+$K
 E(local:DataGridControl.DataGridContext).DataGridControl.HideSelection�	* False.0��� $ 
rootBorder�� ��  �� *TemplatedParent+$!
 InactiveSelectionBackground� � ���� $ rootGrid�� ��  �� *TemplatedParent+$!
 InactiveSelectionForeground� � ��^� ( �� ) ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�* True�� ) ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�* True�� ) ��  �� *Self+$
 .�$$ OneWay=�8  "  * True.0��� $ detailsToggle�� � y�$ Visible=�^� ( �� ) ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�* True�� ) ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�* True�� ) ��  �� *Self+$
 .�$$ OneWay=�8  "  	* False.0��� $ detailsToggle�� � y�$ Hidden=��� "  .R�� $ rootGrid�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $ 
rootBorder��$��1��$��3�� .  #��z��#��z��#��z��# z��   .  $��0��#��z��  $ groupLevelIndicatorPane�� .  $��1��#��z���� $ detailsToggle��$��2��$	��Top=�$��2,4,2,0q� . |�.  $y�	Collapsed=� .  ��Z� ����  �� *Self+$>
 8(local:DataGridControl.DataGridContext).ExpandGroupGlyph�{� $+ indentationDecorator��$��3��._�  $  PART_CellsHost��#��z��! ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).ColumnStretchMinWidth�" ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).ColumnStretchMode�# ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).FixedColumnCount�$$ TwoWay=�% ��  �� *Self+$D
 >(local:DataGridControl.DataGridContext).FixedColumnDropMarkPen� ^� ( �� ) ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�* True�� ) ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�* True.0��� $ detailsToggle�� � y�$ Hidden=��� "  .R��� $ 
rootBorder��#��z��#��z��#��z��# z��._�  $, PART_CellContentPresenter��#��z��#��z�� ]� - �� . �@ 	IsCurrent* . �� . �@ HasValidationError* .  ./��� $ 
rootBorder�� ��  �� *TemplatedParent+$
 CurrentBackground� � ���� $ 
rootBorder�� ��  �� *TemplatedParent+$
 CurrentForeground� � ��]� - �� . �@ 	IsCurrent* . �� . �@ HasValidationError* . �� * Z� . �@ CellErrorStyle./��� $ 
rootBorder�� ��  �� *TemplatedParent+$
 CurrentBackground� � ���� $ 
rootBorder�� ��  �� *TemplatedParent+$
 CurrentForeground� � ��^� ( �� ) ��  �� *Self+$
 
IsSelected�* True�� ) ��  �� *Self+$k
 e(local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).IsKeyboardFocusWithin�* True.0��� $ 
rootBorder�� ��  �� *TemplatedParent+$
 SelectionBackground� � ���� $ 
rootBorder�� ��  �� *TemplatedParent+$
 SelectionForeground� � ��^� ( �� ) ��  �� *Self+$
 
IsSelected�* True�� ) ��  �� *Self+$k
 e(local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).IsKeyboardFocusWithin�	* False�� ) ��  �� *Self+$c
 ](local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).HideSelection�	* False.0��� $ 
rootBorder�� ��  �� *TemplatedParent+$!
 InactiveSelectionBackground� � ���� $ 
rootBorder�� ��  �� *TemplatedParent+$!
 InactiveSelectionForeground� � ��  �� "  .R��� #��z��#��z��._�� .+��� #��� ��$
��Left=�$��Stretch=�$��1��$��0,2,0,2q��� #��� ��$��Right=�$��Stretch=�$��1��$��0,2,0,2q�]� .+��� $! thumbToggleBackgroundBorder��$��Right=�._�� .+��� $ toggleDelimeterBorder��#��� ��$��1,0,0,0q�$��0,4,0,4q�
������ $y�	Collapsed=�._��� $ toggleDelimeterBorder2��#��� ��$��1,0,0,0q�$��0,0,0,0q�
������ $y�	Collapsed=�d� $/ toggleButton��|�.  $��Stretch=�$y�	Collapsed=�$��2,0,0,0q�$	0 0.5Q��� #��z��._�� .+��� # z��._��� $1 contentPanel��$2 
Horizontal=�.+�  #��z��#��z���� $ sortGlyphPresenter����Z� ��Z� n� $! PART_ColumnResizerThumbLeft��8��  $��6��$
��Left=�n� $ PART_ColumnResizerThumb��8�� $��6��$��Right=� P� 3 �@ 	IsPressed4 . . ��� $ contentPanel�� � ��$ 	1,1,-1,-1q��� $ 	Ascending�� ��  �� *Self+$ 
 ParentColumn.SortDirection�.a��� $ sortGlyphPresenter�� ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� $ sortGlyphPresenter�� � ��$ 6,0,0,0q��� $ 
Descending�� ��  �� *Self+$ 
 ParentColumn.SortDirection�.a��� $ sortGlyphPresenter�� ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� $ sortGlyphPresenter�� � ��$ 6,0,0,0q�^� ( �� ) ��  �� *Self+$ 
 ParentColumn.HasFixedWidth�* True�� ) ��  �� *Self+$L
 F(local:DataGridControl.DataGridContext).RemoveColumnStretchingOnResize�	* False.0��� $ PART_ColumnResizerThumb�� � {� .  ^� ( �� ) ��  �� *Self+$6
 0ParentColumn.PreviousVisibleColumn.HasFixedWidth�* True�� ) ��  �� *Self+$L
 F(local:DataGridControl.DataGridContext).RemoveColumnStretchingOnResize�	* False.0��� $! PART_ColumnResizerThumbLeft�� � {� .  �� $ False�� ��  �� *Self+$!
 ParentRow.AllowColumnResize�.a��� $ PART_ColumnResizerThumb�� � {� .  �� $! PART_ColumnResizerThumbLeft�� � {� .  �� "  .R��� #��z��#��z��#��z��# z��._�� .+��� $ noGroupContentPresenter��#��z5 $��Center=�$y�	Collapsed=���  P� 3 �@��HasItems4 .  . ��� $ noGroupContentPresenter�� � y�$ Visible=��� "  .R��� #��z��#��z��#��z��# z��._��� $2 
Horizontal=�.+��� #��z��#��z��#��z��#��z��#��z���� $ sortGlyphPresenter����Z� ��Z�  �� $ 	Ascending�� ��  �� *Self+$
 SortDirection�.a��� $ sortGlyphPresenter�� ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� $ sortGlyphPresenter�� � ��$ 6,0,0,0q��� $ 
Descending�� ��  �� *Self+$
 SortDirection�.a��� $ sortGlyphPresenter�� ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� $ sortGlyphPresenter�� � ��$ 6,0,0,0q��� "  .R�  $6 
Horizontal=�._�]� .+�  $
��Left=�  $
��Left=�7 .  8 ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�8   $ -1���� $ 
mainBorder��#��z��#��z��#��z��# z��|�. #9 z9 : �� #< Z; $= Space���� #< Z> $= Right���� #< Z> $	= Add���� #< Z? $
= Left���� #< Z? $= Subtract��d� #< Z; $@ LeftDoubleClicke�._��� $2 
Horizontal=�.+�d� 8��  . #��z��|�.  A ��  �� *TemplatedParent+$
 Group.IsExpanded��� $��3,0,0,0q�#��z��#��z��#��z��#��z�� P� 3 �@ NavigationBehavior$
4 None=�. ��� $ 
mainBorder�� � |� .  �� "  .R��� #��z��#��z��#��z��# z���� "  .R��� #��z��#��z��#��z��# z���� "  .R�� .+��� $ horizontalBorder��#��z��#��z������  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top���� $ verticalBorder��#��z��# z������  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $
 Left��._��� $"1 PART_GroupLevelIndicatorHost��$2 
Horizontal=� ]� - �� . �@ IsLeaf* . �� . �@ 
IsLastItem* . �� . �@ HasExpandedDetails* .  ./��� $ horizontalBorder�� ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8  $ Top, Bottom�� � ���� $ verticalBorder�� ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8  $ Bottom�� � ��]� - �� . �@ CurrentIndicatorCount$* 0���� . �@ IsLeaf* .  ./��� $ verticalBorder�� � ��$ 0q�P� 3 �@ ShowVerticalBorder4 .  . ��� $ verticalBorder�� � ��$ 0q��� "  .R��� #��z��#��z��._��� $"1 PART_GroupLevelIndicatorHost��$2 
Horizontal=��� "B  C �� $
 DetailConfigurations�.R�   $D groupByControlNode������ $
 GroupLevelDescriptions�E �� $%
 SourceDetailConfiguration.Title�F ��  �� $
 SourceDetailConfiguration� Z� .a��� $ groupByControlNode�� �@  Title �� $%
 DataGridControl.ItemsSourceName��� "B ! C �� $
 DetailConfigurations�.R�   ���� $
 GroupLevelDescriptions�E �� *Title+"  $G Visible=�H .  �� �� " Q�.���  �@Q�
IsExpanded . ��  � |� .  ��  � y� � .&��� $
 .�8   " ! �� $
 Visible�8  ��  � �� �� " Q�.R��  �� $��19 ��� $
��Auto ��� $��* �I �� $
��Auto ��� .+��� $��treeViewItemBorder��#��z��# z��#��z��#��z�� . $��1��._��� $��PART_Header��#��z��#��z��$��Header��#��z��# z �� $��	ItemsHost��$��1��$��1��$��2���� " # & ���� 'R�       " R�.R�� $ rootGrid�� �� $
��Auto ��� $
��Auto ��� $��* �.+��� $ 
rootBorder��$��1��$��2��#��z��# z������  �� *Self+$E
 ?(local:DataGridControl.DataGridContext).HorizontalGridLineBrush�����  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top���� $ verticalGridLineBorder��$��1��$��2������  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush�����  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right��  $��0��  $ groupLevelIndicatorPane��$��1���� $��2��$2 
Horizontal=�.+�R� $-J 'PART_HierarchicalGroupByControlTreeView��8�� 
������ 
������ |�.  .@�Q� 8�� 8�� 8�� K . ����  �� *Self+$-
 '(local:DataGridControl.DataGridContext)�����  �� *Self+$B
 <(local:DataGridControl.DataGridContext).DetailConfigurations��� $ noGroupContentPresenter��#��zL $��Center=�$y�	Collapsed=�$��5,0,0,0q� �� $
 True�� ��  �� *Self+$
 	HasGroups�.a��� $ noGroupContentPresenter�� � y�$ Visible=��� $ -1�� ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�.a��� $ groupLevelIndicatorPane�� � y�$ 	Collapsed=��� $ verticalGridLineBorder�� ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right, Left�� � ���� " # .R�� $ rootGrid�� �� $
��Auto ��� $
��Auto ��� $��* �.+��� $ 
rootBorder��$��1��$��2��#��z��# z������  �� *Self+$E
 ?(local:DataGridControl.DataGridContext).HorizontalGridLineBrush�����  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top���� $ verticalGridLineBorder��$��1��$��2������  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush�����  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right��  $��0��  $ groupLevelIndicatorPane��$��1��  $��2��#��z��#��z��#��z��#N zM #P zO #R zQ #5 zL  .  �� $ -1�� ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�.a��� $ groupLevelIndicatorPane�� � y�$ 	Collapsed=��� $ verticalGridLineBorder�� ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right, Left�� � ���� "   .R��� $2 
Horizontal=�#��z��.+��� $S titleTextBlock��#��zE $��0,0,10,0q��� $��0,0,0,10q��� " $ .R��� $ outerBorder��#��� ��#��� ��$��0,0,1,1q�$ 1,1,0,0q�._��� $ innerBorder��#��� ��$��0,0,1,1q�$��1,1,0,0q�#��z��# z��._��� $1 contentPanel��$2 
Horizontal=�.+��� #��z��#��z��#��z��#��z��#��z���� $ sortGlyphPresenter��$��6,0,0,0q�$y�Hidden=���Z� ����  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� P� 3 � ��4 . . ��� $ outerBorder��# � �� � ���� $ outerBorder�� � ��$ 1q��� $ outerBorder�� �@��Padding$ 0q��� $ innerBorder�� � ��$ 1q��� $ innerBorder�� � ��$ 0q��� $ contentPanel�� � ��$ 	1,1,-1,-1q��� $ 	Ascending�� ��  �� *Self+$
 SortDirection�.a��� $ sortGlyphPresenter�� ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� $ sortGlyphPresenter�� � y�$ Visible=��� $ 
Descending�� ��  �� *Self+$
 SortDirection�.a��� $ sortGlyphPresenter�� ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� $ sortGlyphPresenter�� � y�$ Visible=��� " % .R��� $��Center=�$��Right=�#��z��#��z��#��z��