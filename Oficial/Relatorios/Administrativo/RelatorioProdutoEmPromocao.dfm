�
 TFORMRELATORIOPRODUTOEMPROMOCAO 0/  TPF0�TFormRelatorioProdutoEmPromocaoFormRelatorioProdutoEmPromocaoCaption$   Relatório de Produtos em PromoçãoClientWidthPixelsPerInch`
TextHeight �TProgressBar	ProgressoWidth  �
TScrollBox	ScrollBoxWidth �TPanelPanelCentroLeft� TopKHeightZ �TSpeedButtonBtnVisualizarTop+  �	TGroupBoxEmpresaGroupCaption&Empresa Estoque  �	TGroupBox	GroupBox1TophTabOrderVisible  	TGroupBox	GroupBox3LeftTop� Width�Height)CaptionGrupoFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupCombo
ComboGrupoLeftTopWidth�HeightDropDownCountLookupFieldGRUPICODLookupDisplayGRUPICOD;GRUPA60DESCRLookupDisplayIndexLookupSource
DSSQLGrupoTabOrder    	TGroupBox	GroupBox4LeftTop� Width�Height)CaptionSubGrupoFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TRxDBLookupComboComboSubgrupoLeftTopWidth�HeightDropDownCountLookupFieldSUBGICODLookupDisplaySUBGICOD;SUBGA60DESCRLookupDisplayIndexLookupSourceDSSQLSubGrupoTabOrder    	TGroupBoxGroupBoxPromocaoLeftTop� Width�Height.Caption   Período da PromoçãoFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder TLabelLabel5Left	TopWidthHeightCaptionDeFont.CharsetANSI_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel6Left� TopWidthHeightCaption   AtéFont.CharsetANSI_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  	TDateEdit	DtaInicioLeft+TopWidthaHeight	NumGlyphsTabOrder   	TDateEditDtaFimLeft� TopWidth_Height	NumGlyphsTabOrder    �
TScrollBoxScrollBoxTopoWidth �TPanelPanelCabecalhoWidth �TPanelPanelNavigatorWidth �TAdvOfficeStatusBarAdvPanelNavigatorWidth      �TTableTblTemporaria	TableNameProdutosEmPromocao.db TIntegerFieldTblTemporariaGRUPICOD	FieldNameGRUPICOD  TStringFieldTblTemporariaGRUPA60DESCR	FieldNameGRUPA60DESCR	FixedChar	Size<  TIntegerFieldTblTemporariaSUBGICOD	FieldNameSUBGICOD  TStringFieldTblTemporariaSUBGA60DESCR	FieldNameSUBGA60DESCR	FixedChar	Size<  TIntegerFieldTblTemporariaPRODICOD	FieldNamePRODICOD  TStringFieldTblTemporariaPRODA60DESCR	FieldNamePRODA60DESCR	FixedChar	Size<  TStringFieldTblTemporariaPRODA60CODBAR	FieldNamePRODA60CODBAR	FixedChar	Size<  TStringFieldTblTemporariaPRODA60REFER	FieldNamePRODA60REFER	FixedChar	Size<  	TBCDFieldTblTemporariaPRODN3VLRVENDA	FieldNamePRODN3VLRVENDA	PrecisionSize  TDateTimeFieldTblTemporariaPRODDINIPROMO	FieldNamePRODDINIPROMODisplayFormat
dd/mm/yyyyEditMask!99/99/0000;1;_  TDateTimeFieldTblTemporariaPRODDFIMPROMO	FieldNamePRODDFIMPROMODisplayFormat
dd/mm/yyyyEditMask!99/99/0000;1;_  	TBCDFieldTblTemporariaPRODN3VLRVENDAPROM	FieldNamePRODN3VLRVENDAPROM	PrecisionSize  	TBCDFieldTblTemporariaPSLDN3QTDE	FieldName
PSLDN3QTDE	PrecisionSize  TStringFieldTblTemporariaEMPRA60RAZAOSOC	FieldNameEMPRA60RAZAOSOC	FixedChar	Size<   TRxQuery
SQLProdutoDatabaseNameDBSQL.StringsSELECTPRODUTO.GRUPICOD,GRUPO.GRUPA60DESCR,PRODUTO.SUBGICOD,SUBGRUPO.SUBGA60DESCR,PRODUTO.PRODICOD,PRODUTO.PRODA60DESCR,PRODUTO.PRODA60CODBAR,PRODUTO.PRODA60REFER,PRODUTO.PRODN3VLRVENDA,PRODUTO.PRODDINIPROMO,PRODUTO.PRODDFIMPROMO,PRODUTO.PRODN3VLRVENDAPROM,PRODUTOSALDO.PSLDN3QTDE,EMPRESA.EMPRA60RAZAOSOCFROMPRODUTOKLEFT OUTER JOIN PRODUTOSALDO    ON PRODUTO.PRODICOD = PRODUTOSALDO.PRODICODDLEFT OUTER JOIN GRUPO           ON PRODUTO.GRUPICOD = GRUPO.GRUPICODpLEFT OUTER JOIN SUBGRUPO        ON PRODUTO.GRUPICOD = SUBGRUPO.GRUPICOD AND PRODUTO.SUBGICOD = SUBGRUPO.SUBGICODKLEFT OUTER JOIN EMPRESA         ON PRODUTOSALDO.EMPRICOD = EMPRESA.EMPRICODWHERE(%MGrupo) and(%MSubGrupo) and(%MData) and(%MEmpresaSaldo) ORDER BYPRODUTO.GRUPICOD,PRODUTO.SUBGICOD,PRODUTO.PRODA60DESCR     MacrosDataTypeftStringNameMGrupo	ParamTypeptInputValue0=0 DataTypeftStringName	MSubGrupo	ParamTypeptInputValue0=0 DataTypeftStringNameMData	ParamTypeptInputValue0=0 DataTypeftStringNameMEmpresaSaldo	ParamTypeptInputValue0=0  Left�Top TIntegerFieldSQLProdutoGRUPICOD	FieldNameGRUPICOD  TStringFieldSQLProdutoGRUPA60DESCR	FieldNameGRUPA60DESCR	FixedChar	Size<  TIntegerFieldSQLProdutoSUBGICOD	FieldNameSUBGICOD  TStringFieldSQLProdutoSUBGA60DESCR	FieldNameSUBGA60DESCR	FixedChar	Size<  TIntegerFieldSQLProdutoPRODICOD	FieldNamePRODICOD  TStringFieldSQLProdutoPRODA60DESCR	FieldNamePRODA60DESCR	FixedChar	Size<  TStringFieldSQLProdutoPRODA60CODBAR	FieldNamePRODA60CODBAR	FixedChar	Size<  TStringFieldSQLProdutoPRODA60REFER	FieldNamePRODA60REFER	FixedChar	Size<  	TBCDFieldSQLProdutoPRODN3VLRVENDA	FieldNamePRODN3VLRVENDA	PrecisionSize  TDateTimeFieldSQLProdutoPRODDINIPROMO	FieldNamePRODDINIPROMO  TDateTimeFieldSQLProdutoPRODDFIMPROMO	FieldNamePRODDFIMPROMO  	TBCDFieldSQLProdutoPRODN3VLRVENDAPROM	FieldNamePRODN3VLRVENDAPROM	PrecisionSize  	TBCDFieldSQLProdutoPSLDN3QTDE	FieldName
PSLDN3QTDE	PrecisionSize  TStringFieldSQLProdutoEMPRA60RAZAOSOC	FieldNameEMPRA60RAZAOSOC	FixedChar	Size<   TDataSourceDSSQLSubGrupoDataSetSQLSubGrupoLeftOTop  TRxQuerySQLSubGrupoDatabaseNameDB
DataSource
DSSQLGrupoSQL.StringsSELECT	SUBGICOD,SUBGA60DESCRFROMSUBGRUPOWHEREGRUPICOD = :GRUPICOD	ORDER BY SUBGA60DESCR Macros Left3Top	ParamDataDataType	ftIntegerNameGRUPICOD	ParamType	ptUnknownSize   TIntegerFieldSQLSubGrupoSUBGICOD	FieldNameSUBGICODOriginDB.SUBGRUPO.SUBGICOD  TStringFieldSQLSubGrupoSUBGA60DESCR	FieldNameSUBGA60DESCROriginDB.SUBGRUPO.SUBGA60DESCR	FixedChar	Size<   TDataSource
DSSQLGrupoDataSetSQLGrupoLeftTop  TRxQuerySQLGrupoDatabaseNameDBSQL.StringsSELECT	GRUPICOD,GRUPA60DESCRFROMGRUPOORDER BYGRUPA60DESCR Macros Left�Top TIntegerFieldSQLGrupoGRUPICOD	FieldNameGRUPICODOriginDB.GRUPO.GRUPICOD  TStringFieldSQLGrupoGRUPA60DESCR	FieldNameGRUPA60DESCROriginDB.GRUPO.GRUPA60DESCR	FixedChar	Size<   TCrpeReportAboutVersion and Credits...DesignControlsDesign-Time Window ControlsVersion.Major Version.Minor 
ReportName<C:\Desenv\GestaoOficial\Relatorios\Historico por Produto.rptMargins.Left�Margins.Right�Margins.Top�Margins.Bottom�DiscardSavedData	PrintDate.Day PrintDate.Month PrintDate.Year Subreports.NLinks Subreports.OnDemandTables.Number�SortFields.Number�GroupSortFields.Number�GroupCondition.Number�GroupCondition.GroupTypegtOtherGroupOptions.Number�GroupOptions.GroupTypegtOtherGroupOptions.RepeatGHcDefaultGroupOptions.KeepTogethercDefaultGroupOptions.TopNOptions	tnDefaultGroupOptions.TopNGroups�GroupOptions.TopNDiscardOtherscDefaultParamFields.ParamTypepfStringParamFields.ParamSourcepsReportParamFields.Info.AllowNullcDefaultParamFields.Info.AllowEditingcDefault$ParamFields.Info.AllowMultipleValuescDefaultParamFields.Info.ValueType
vtDiscreteParamFields.Info.PartOfGroupcDefault'ParamFields.Info.MutuallyExclusiveGroupcDefaultParamFields.Info.GroupNum�!ParamFields.DefaultValues.Strings  !ParamFields.CurrentValues.Strings  ParamFields.ValueLimitcDefaultParamFields.Ranges.Number�ParamFields.Ranges.RangeBoundsIncludeStartAndEndParamFields.PickList.Strings  ParamFields.PLDescriptionOnlycDefaultParamFields.PLSortMethodpsmDefaultSortParamFields.PLSortByDescriptioncDefaultSectionFormat.BackgroundColorclNoneSectionHeight.Height SQL.Params.ParamTypespCharLogOnInfo.Table�SessionInfo.Table�SessionInfo.Propagate	Export.Excel.Constant       �@Export.Excel.AreaDExport.CharSepQuote WindowZoom.Magnification�WindowStatewsMaximizedWindowButtonBar.AllowDrillDown	WindowButtonBar.CloseBtn	WindowButtonBar.PrintSetupBtn	WindowButtonBar.SearchBtn	WindowCursor.GroupArea	wcDefaultWindowCursor.GroupAreaField	wcDefaultWindowCursor.DetailArea	wcDefaultWindowCursor.DetailAreaField	wcDefaultWindowCursor.Graph	wcDefaultGraphType.Number�GraphType.StylebarSideBySideGraphText.Number�GraphText.TitleFont.CharsetDEFAULT_CHARSETGraphText.TitleFont.ColorclWindowTextGraphText.TitleFont.Height�GraphText.TitleFont.NameMS Sans SerifGraphText.TitleFont.Style GraphText.SubTitleFont.CharsetDEFAULT_CHARSETGraphText.SubTitleFont.ColorclWindowTextGraphText.SubTitleFont.Height�GraphText.SubTitleFont.NameMS Sans SerifGraphText.SubTitleFont.Style GraphText.FootNoteFont.CharsetDEFAULT_CHARSETGraphText.FootNoteFont.ColorclWindowTextGraphText.FootNoteFont.Height�GraphText.FootNoteFont.NameMS Sans SerifGraphText.FootNoteFont.Style !GraphText.GroupsTitleFont.CharsetDEFAULT_CHARSETGraphText.GroupsTitleFont.ColorclWindowText GraphText.GroupsTitleFont.Height�GraphText.GroupsTitleFont.NameMS Sans SerifGraphText.GroupsTitleFont.Style GraphText.DataTitleFont.CharsetDEFAULT_CHARSETGraphText.DataTitleFont.ColorclWindowTextGraphText.DataTitleFont.Height�GraphText.DataTitleFont.NameMS Sans SerifGraphText.DataTitleFont.Style GraphText.LegendFont.CharsetDEFAULT_CHARSETGraphText.LegendFont.ColorclWindowTextGraphText.LegendFont.Height�GraphText.LegendFont.NameMS Sans SerifGraphText.LegendFont.Style !GraphText.GroupLabelsFont.CharsetDEFAULT_CHARSETGraphText.GroupLabelsFont.ColorclWindowText GraphText.GroupLabelsFont.Height�GraphText.GroupLabelsFont.NameMS Sans SerifGraphText.GroupLabelsFont.Style  GraphText.DataLabelsFont.CharsetDEFAULT_CHARSETGraphText.DataLabelsFont.ColorclWindowTextGraphText.DataLabelsFont.Height�GraphText.DataLabelsFont.NameMS Sans SerifGraphText.DataLabelsFont.Style GraphOptions.Number�GraphOptions.Max       ���GraphOptions.Min       ���GraphOptions.DataValuescDefaultGraphOptions.GridLinescDefaultGraphOptions.LegendcDefaultGraphOptions.BarDirection	bdDefaultGraphOptionInfo.Number�GraphOptionInfo.Color	gcDefaultGraphOptionInfo.Legend	glDefaultGraphOptionInfo.PieSize
gpsDefaultGraphOptionInfo.PieSlice
gslDefaultGraphOptionInfo.BarSize
gbsDefaultGraphOptionInfo.BarDirection	bdDefaultGraphOptionInfo.MarkerSize
gmsDefaultGraphOptionInfo.MarkerShape
gshDefaultGraphOptionInfo.DataPoints
gdpDefaultGraphOptionInfo.NumberFormat
gnfDefaultGraphOptionInfo.ViewingAngle
gvaDefaultGraphData.Number�GraphData.RowGroupN�GraphData.ColGroupN�GraphData.SummarizedFieldN�GraphData.DirectionUnknownGraphAxis.Number�GraphAxis.GridLineX
gglDefaultGraphAxis.GridLineY
gglDefaultGraphAxis.GridLineY2
gglDefaultGraphAxis.GridLineZ
gglDefaultGraphAxis.DataValuesY
gdvDefaultGraphAxis.DataValuesY2
gdvDefaultGraphAxis.DataValuesZ
gdvDefaultGraphAxis.NumberFormatY
gnfDefaultGraphAxis.NumberFormatY2
gnfDefaultGraphAxis.NumberFormatZ
gnfDefaultGraphAxis.DivisionTypeY
gdvDefaultGraphAxis.DivisionTypeY2
gdvDefaultGraphAxis.DivisionTypeZ
gdvDefaultGraphAxis.DivisionsY GraphAxis.DivisionsY2 GraphAxis.DivisionsZ  ReportOptions.SaveDataWithReportcFalse%ReportOptions.SaveSummariesWithReportcFalseReportOptions.UseIndexForSpeedcTrue!ReportOptions.TranslateDOSStringscTrueReportOptions.TranslateDOSMemoscTrue'ReportOptions.ConvertNullFieldToDefaultcFalse&ReportOptions.PrintEngineErrorMessagescTrue$ReportOptions.CaseInsensitiveSQLDatacTrue ReportOptions.VerifyOnEveryPrintcFalseReportOptions.CreateGroupTreecTrue$ReportOptions.NoDataForHiddenObjectscFalse%ReportOptions.PerformGroupingOnServercFalse!ReportOptions.ConvertDateTimeTypedtKeepAsDateTimeReportOptions.ZoomModepwNormalReportOptions.AsyncQuerycFalseLeft�Top   