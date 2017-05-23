inherited FormCadastroClienteExtintor: TFormCadastroClienteExtintor
  Left = 412
  Caption = 'Rela��o de Extintores'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited ScrollBoxFundo: TScrollBox
    inherited PanelCentral: TPanel
      inherited PanelFundoDados: TPanel
        inherited Panel5: TPanel
          inherited PagePrincipal: TPageControl
            inherited TabSheetConsulta: TTabSheet
              inherited DBGridLista: TDBGrid
                Columns = <
                  item
                    Expanded = False
                    FieldName = 'CLEXINRORDEM'
                    Width = 42
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'ProdutoLookup'
                    Title.Caption = 'Descri��o do Produto'
                    Width = 252
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXA05CAPACIDADE'
                    Title.Caption = 'Capacidade'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXA15RECIPIENTE'
                    Title.Caption = 'Recipiente'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXA15SELOIMETRO'
                    Title.Caption = 'Selo Imetro'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXA30LOCALIZACAO'
                    Title.Caption = 'Localiza��o'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXA30VISTORIADOR'
                    Title.Caption = 'Vistoriador'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXA30OBS'
                    Title.Caption = 'Observa��es'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXIEXIGIDO'
                    Title.Caption = 'Qtd Exigidos'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXIEEXISTENTE'
                    Title.Caption = 'Qtd Existentes'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXIEX_AP_AG'
                    Title.Caption = 'AP-AG'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXIEX_ES'
                    Title.Caption = 'ES'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXIEX_PQS'
                    Title.Caption = 'PQS'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXIEX_CO2'
                    Title.Caption = 'CO2'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXIEX_CARROCAVEL'
                    Title.Caption = 'Carro�avel'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXDCAD'
                    Title.Caption = 'DT.Cadastro'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXDSELOVALIDADE'
                    Title.Caption = 'DT.Validade'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXDCARGA'
                    Title.Caption = 'DT.Carga'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXDINSPECAO'
                    Title.Caption = 'Dt.Inspe��o'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXDRETESTE'
                    Title.Caption = 'Dt.Reteste'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLEXDREVISAO'
                    Title.Caption = 'Dt.Revis�o'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'PRODICOD'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'CLIEA13ID'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'REGISTRO'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'PENDENTE'
                    Visible = True
                  end>
              end
              inherited PanelProcura: TPanel
                inherited PanelBetween: TPanel
                  inherited AdvPanel1: TAdvPanel
                    FullHeight = 0
                  end
                end
                inherited PanelEditProcura: TPanel
                  inherited AdvPanelEditProcura: TAdvPanel
                    FullHeight = 0
                  end
                end
                inherited PanelIndice: TPanel
                  inherited AdvPanelIndice: TAdvPanel
                    FullHeight = 0
                  end
                end
              end
              inherited MemoDetalhes: TMemo
                Lines.Strings = (
                  'CLIENTEEXTINTOR')
              end
            end
            inherited TabSheetDadosPrincipais: TTabSheet
              object Label6: TLabel
                Left = 9
                Top = 109
                Width = 64
                Height = 13
                Caption = 'Dt.Validade'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label1: TLabel
                Left = 102
                Top = 109
                Width = 52
                Height = 13
                Caption = 'Dt. Carga'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label3: TLabel
                Left = 188
                Top = 109
                Width = 71
                Height = 13
                Caption = 'Dt. Inspe��o'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label4: TLabel
                Left = 299
                Top = 109
                Width = 64
                Height = 13
                Caption = 'Dt. Reteste'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label5: TLabel
                Left = 384
                Top = 109
                Width = 64
                Height = 13
                Caption = 'Dt. Revis�o'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label8: TLabel
                Left = 135
                Top = 167
                Width = 107
                Height = 13
                Caption = 'Extintores Exigidas'
                FocusControl = DBEdit8
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label7: TLabel
                Left = 278
                Top = 167
                Width = 120
                Height = 13
                Caption = 'Extintores Existentes'
                FocusControl = DBEdit1
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label9: TLabel
                Left = 78
                Top = 226
                Width = 115
                Height = 13
                Caption = 'a) Extintor (AP - AG)'
                FocusControl = DBEdit3
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label10: TLabel
                Left = 217
                Top = 226
                Width = 86
                Height = 13
                Caption = 'b) Extintor (ES)'
                FocusControl = DBEdit4
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label11: TLabel
                Left = 356
                Top = 226
                Width = 94
                Height = 13
                Caption = 'c) Extintor (PQS)'
                FocusControl = DBEdit5
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label12: TLabel
                Left = 152
                Top = 263
                Width = 95
                Height = 13
                Caption = 'd) Extintor (CO2)'
                FocusControl = DBEdit7
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label13: TLabel
                Left = 291
                Top = 263
                Width = 124
                Height = 13
                Caption = 'e) Extintor Carro��vel'
                FocusControl = DBEdit9
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label14: TLabel
                Left = 10
                Top = 18
                Width = 130
                Height = 13
                Caption = 'Localiza��o do Extintor'
                FocusControl = DBEdit10
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label15: TLabel
                Left = 310
                Top = 18
                Width = 65
                Height = 13
                Caption = 'Capacidade'
                FocusControl = DBEdit11
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label16: TLabel
                Left = 391
                Top = 18
                Width = 60
                Height = 13
                Caption = 'Recipiente'
                FocusControl = DBEdit12
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label17: TLabel
                Left = 473
                Top = 18
                Width = 67
                Height = 13
                Caption = 'Selo Imetro'
                FocusControl = DBEdit13
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label18: TLabel
                Left = 10
                Top = 53
                Width = 154
                Height = 13
                Caption = 'Observa��o Complementar'
                FocusControl = DBEdit14
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label19: TLabel
                Left = 310
                Top = 53
                Width = 62
                Height = 13
                Caption = 'Vistoriador'
                FocusControl = DBEdit15
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label22: TLabel
                Left = 471
                Top = 109
                Width = 60
                Height = 13
                Caption = 'Nro Ordem'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object DBDateEdit2: TDBDateEdit
                Left = 185
                Top = 123
                Width = 105
                Height = 21
                DataField = 'CLEXDINSPECAO'
                DataSource = DSTemplate
                NumGlyphs = 2
                TabOrder = 8
              end
              object DBEdit8: TDBEdit
                Left = 133
                Top = 181
                Width = 135
                Height = 21
                DataField = 'CLEXIEXIGIDO'
                DataSource = DSTemplate
                TabOrder = 12
              end
              object DBEdit1: TDBEdit
                Left = 276
                Top = 181
                Width = 135
                Height = 21
                DataField = 'CLEXIEEXISTENTE'
                DataSource = DSTemplate
                TabOrder = 13
              end
              object DBEdit3: TDBEdit
                Left = 76
                Top = 240
                Width = 135
                Height = 21
                DataField = 'CLEXIEX_AP_AG'
                DataSource = DSTemplate
                TabOrder = 14
              end
              object DBEdit4: TDBEdit
                Left = 215
                Top = 240
                Width = 135
                Height = 21
                DataField = 'CLEXIEX_ES'
                DataSource = DSTemplate
                TabOrder = 15
              end
              object DBEdit5: TDBEdit
                Left = 354
                Top = 240
                Width = 135
                Height = 21
                DataField = 'CLEXIEX_PQS'
                DataSource = DSTemplate
                TabOrder = 16
              end
              object DBEdit7: TDBEdit
                Left = 150
                Top = 277
                Width = 135
                Height = 21
                DataField = 'CLEXIEX_CO2'
                DataSource = DSTemplate
                TabOrder = 17
              end
              object DBEdit9: TDBEdit
                Left = 289
                Top = 277
                Width = 135
                Height = 21
                DataField = 'CLEXIEX_CARROCAVEL'
                DataSource = DSTemplate
                TabOrder = 18
              end
              object Panel4: TPanel
                Left = 3
                Top = 91
                Width = 545
                Height = 16
                Caption = '------ Datas de Controle ------'
                Color = 10053171
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 19
              end
              object Panel6: TPanel
                Left = 4
                Top = 148
                Width = 545
                Height = 16
                Caption = '------ N�mero de Extintores ------'
                Color = 10053171
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 20
              end
              object Panel7: TPanel
                Left = 4
                Top = 206
                Width = 545
                Height = 16
                Caption = '------ Tipos de Extintores ------'
                Color = 10053171
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 21
              end
              object Panel8: TPanel
                Left = 3
                Top = 1
                Width = 545
                Height = 16
                Caption = '------ Detalhamento ------'
                Color = 10053171
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 22
              end
              object DBEdit10: TDBEdit
                Left = 7
                Top = 31
                Width = 295
                Height = 21
                DataField = 'CLEXA30LOCALIZACAO'
                DataSource = DSTemplate
                TabOrder = 0
              end
              object DBEdit11: TDBEdit
                Left = 307
                Top = 31
                Width = 77
                Height = 21
                DataField = 'CLEXA05CAPACIDADE'
                DataSource = DSTemplate
                TabOrder = 1
              end
              object DBEdit12: TDBEdit
                Left = 388
                Top = 31
                Width = 77
                Height = 21
                DataField = 'CLEXA15RECIPIENTE'
                DataSource = DSTemplate
                TabOrder = 2
              end
              object DBEdit13: TDBEdit
                Left = 470
                Top = 31
                Width = 77
                Height = 21
                DataField = 'CLEXA15SELOIMETRO'
                DataSource = DSTemplate
                TabOrder = 3
              end
              object DBEdit14: TDBEdit
                Left = 7
                Top = 66
                Width = 295
                Height = 21
                DataField = 'CLEXA30OBS'
                DataSource = DSTemplate
                TabOrder = 4
              end
              object DBEdit15: TDBEdit
                Left = 307
                Top = 66
                Width = 240
                Height = 21
                DataField = 'CLEXA30VISTORIADOR'
                DataSource = DSTemplate
                TabOrder = 5
              end
              object DBEdit6: TDBEdit
                Left = 8
                Top = 123
                Width = 77
                Height = 21
                DataField = 'CLEXDSELOVALIDADE'
                DataSource = DSTemplate
                TabOrder = 6
              end
              object DBEdit16: TDBEdit
                Left = 99
                Top = 123
                Width = 77
                Height = 21
                DataField = 'CLEXDCARGA'
                DataSource = DSTemplate
                TabOrder = 7
              end
              object DBEdit17: TDBEdit
                Left = 298
                Top = 123
                Width = 77
                Height = 21
                DataField = 'CLEXDRETESTE'
                DataSource = DSTemplate
                TabOrder = 9
              end
              object DBEdit18: TDBEdit
                Left = 382
                Top = 123
                Width = 77
                Height = 21
                DataField = 'CLEXDREVISAO'
                DataSource = DSTemplate
                TabOrder = 10
              end
              object DBEdit20: TDBEdit
                Left = 471
                Top = 123
                Width = 77
                Height = 21
                DataField = 'CLEXINRORDEM'
                DataSource = DSTemplate
                TabOrder = 11
              end
            end
          end
          inherited PanelCodigoDescricao: TPanel
            object Label2: TLabel
              Left = 12
              Top = 4
              Width = 38
              Height = 13
              Caption = 'C�digo'
              FocusControl = DBEdit2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label20: TLabel
              Left = 68
              Top = 4
              Width = 120
              Height = 13
              Caption = 'Descri��o do Produto'
              FocusControl = DBEdit2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label21: TLabel
              Left = 355
              Top = 4
              Width = 72
              Height = 13
              Caption = 'Respons�vel'
              FocusControl = DBEdit2
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBEdit2: TDBEdit
              Left = 9
              Top = 18
              Width = 50
              Height = 21
              DataField = 'CLEXICOD'
              DataSource = DSTemplate
              TabOrder = 0
            end
            object ComboProdutos: TRxDBLookupCombo
              Left = 63
              Top = 18
              Width = 285
              Height = 21
              DropDownCount = 8
              Ctl3D = True
              DataField = 'PRODICOD'
              DataSource = DSTemplate
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              LookupField = 'PRODICOD'
              LookupDisplay = 'PRODA60DESCR'
              LookupSource = dsSQLProdutos
              ParentCtl3D = False
              ParentFont = False
              TabOrder = 1
            end
            object DBEdit19: TDBEdit
              Left = 352
              Top = 18
              Width = 269
              Height = 21
              DataField = 'CLEXA60RESPONSAVEL'
              DataSource = DSTemplate
              TabOrder = 2
            end
          end
        end
      end
    end
  end
  inherited PopupMenuImpressao: TPopupMenu
    object ImpressodeLaudoTcnico1: TMenuItem
      Caption = 'Impress�o de Laudo T�cnico'
      OnClick = ImpressodeLaudoTcnico1Click
    end
  end
  inherited SQLTemplate: TRxQuery
    Tag = 1
    SQL.Strings = (
      'Select * From CLIENTEEXTINTOR '
      'Where CLIEA13ID = :CLIEA13ID and (%MFiltro)'
      'Order by CLEXINRORDEM asc')
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CLIEA13ID'
        ParamType = ptUnknown
      end>
    object SQLTemplateCLIEA13ID: TStringField
      FieldName = 'CLIEA13ID'
      Origin = 'DB.CLIENTEEXTINTOR.CLIEA13ID'
      Visible = False
      FixedChar = True
      Size = 13
    end
    object SQLTemplateCLEXICOD: TIntegerField
      Tag = 1
      FieldName = 'CLEXICOD'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXICOD'
      Visible = False
    end
    object SQLTemplatePRODICOD: TIntegerField
      DisplayLabel = 'Cod.Produto'
      FieldName = 'PRODICOD'
      Origin = 'DB.CLIENTEEXTINTOR.PRODICOD'
    end
    object SQLTemplateCLEXA05CAPACIDADE: TStringField
      FieldName = 'CLEXA05CAPACIDADE'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXA05CAPACIDADE'
      FixedChar = True
      Size = 5
    end
    object SQLTemplateCLEXA15RECIPIENTE: TStringField
      FieldName = 'CLEXA15RECIPIENTE'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXA15RECIPIENTE'
      FixedChar = True
      Size = 15
    end
    object SQLTemplateCLEXA15SELOIMETRO: TStringField
      FieldName = 'CLEXA15SELOIMETRO'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXA15SELOIMETRO'
      FixedChar = True
      Size = 15
    end
    object SQLTemplateCLEXA30LOCALIZACAO: TStringField
      FieldName = 'CLEXA30LOCALIZACAO'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXA30LOCALIZACAO'
      FixedChar = True
      Size = 30
    end
    object SQLTemplateCLEXA30VISTORIADOR: TStringField
      FieldName = 'CLEXA30VISTORIADOR'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXA30VISTORIADOR'
      FixedChar = True
      Size = 30
    end
    object SQLTemplateCLEXA30OBS: TStringField
      FieldName = 'CLEXA30OBS'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXA30OBS'
      FixedChar = True
      Size = 60
    end
    object SQLTemplateCLEXIEXIGIDO: TIntegerField
      FieldName = 'CLEXIEXIGIDO'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXIEXIGIDO'
    end
    object SQLTemplateCLEXIEEXISTENTE: TIntegerField
      FieldName = 'CLEXIEEXISTENTE'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXIEEXISTENTE'
    end
    object SQLTemplateCLEXIEX_AP_AG: TIntegerField
      FieldName = 'CLEXIEX_AP_AG'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXIEX_AP_AG'
    end
    object SQLTemplateCLEXIEX_ES: TIntegerField
      FieldName = 'CLEXIEX_ES'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXIEX_ES'
    end
    object SQLTemplateCLEXIEX_PQS: TIntegerField
      FieldName = 'CLEXIEX_PQS'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXIEX_PQS'
    end
    object SQLTemplateCLEXIEX_CO2: TIntegerField
      FieldName = 'CLEXIEX_CO2'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXIEX_CO2'
    end
    object SQLTemplateCLEXIEX_CARROCAVEL: TIntegerField
      FieldName = 'CLEXIEX_CARROCAVEL'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXIEX_CARROCAVEL'
    end
    object SQLTemplateREGISTRO: TDateTimeField
      FieldName = 'REGISTRO'
      Origin = 'DB.CLIENTEEXTINTOR.REGISTRO'
    end
    object SQLTemplatePENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'DB.CLIENTEEXTINTOR.PENDENTE'
      FixedChar = True
      Size = 1
    end
    object SQLTemplateProdutoLookup: TStringField
      FieldKind = fkLookup
      FieldName = 'ProdutoLookup'
      LookupDataSet = SQLProdutos
      LookupKeyFields = 'PRODICOD'
      LookupResultField = 'PRODA60DESCR'
      KeyFields = 'PRODICOD'
      Size = 60
      Lookup = True
    end
    object SQLTemplateCLEXDCAD: TDateTimeField
      FieldName = 'CLEXDCAD'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXDCAD'
    end
    object SQLTemplateCLEXDSELOVALIDADE: TStringField
      FieldName = 'CLEXDSELOVALIDADE'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXDSELOVALIDADE'
      FixedChar = True
      Size = 5
    end
    object SQLTemplateCLEXDCARGA: TStringField
      FieldName = 'CLEXDCARGA'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXDCARGA'
      FixedChar = True
      Size = 5
    end
    object SQLTemplateCLEXDINSPECAO: TDateTimeField
      FieldName = 'CLEXDINSPECAO'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXDINSPECAO'
    end
    object SQLTemplateCLEXDRETESTE: TStringField
      FieldName = 'CLEXDRETESTE'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXDRETESTE'
      FixedChar = True
      Size = 5
    end
    object SQLTemplateCLEXDREVISAO: TStringField
      FieldName = 'CLEXDREVISAO'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXDREVISAO'
      FixedChar = True
      Size = 5
    end
    object SQLTemplateCLEXA60RESPONSAVEL: TStringField
      DisplayLabel = 'Responsavel'
      FieldName = 'CLEXA60RESPONSAVEL'
      Size = 60
    end
    object SQLTemplateCLEXINRORDEM: TIntegerField
      DisplayLabel = 'Ordem'
      FieldName = 'CLEXINRORDEM'
      Origin = 'DB.CLIENTEEXTINTOR.CLEXINRORDEM'
    end
  end
  object SQLProdutos: TRxQuery
    DatabaseName = 'DB'
    SQL.Strings = (
      'Select * from PRODUTO'
      'where PRODCATIVO = ''S'''
      'Order by PRODA60DESCR')
    Macros = <>
    Left = 44
    Top = 344
    object SQLProdutosPRODICOD: TIntegerField
      FieldName = 'PRODICOD'
      Origin = 'DB.PRODUTO.PRODICOD'
    end
    object SQLProdutosPRODA60DESCR: TStringField
      FieldName = 'PRODA60DESCR'
      Origin = 'DB.PRODUTO.PRODA60DESCR'
      FixedChar = True
      Size = 60
    end
    object SQLProdutosPRODN3VLRVENDA: TFloatField
      FieldName = 'PRODN3VLRVENDA'
      Origin = 'DB.PRODUTO.PRODN3VLRVENDA'
      Precision = 15
      Size = 3
    end
    object SQLProdutosPRODN3VLRVENDAPROM: TFloatField
      FieldName = 'PRODN3VLRVENDAPROM'
      Origin = 'DB.PRODUTO.PRODN3VLRVENDAPROM'
      Precision = 15
      Size = 3
    end
    object SQLProdutosPRODDINIPROMO: TDateTimeField
      FieldName = 'PRODDINIPROMO'
      Origin = 'DB.PRODUTO.PRODDINIPROMO'
    end
    object SQLProdutosPRODDFIMPROMO: TDateTimeField
      FieldName = 'PRODDFIMPROMO'
      Origin = 'DB.PRODUTO.PRODDFIMPROMO'
    end
    object SQLProdutosPRODN3VLRVENDA2: TFloatField
      FieldName = 'PRODN3VLRVENDA2'
      Origin = 'DB.PRODUTO.PRODN3VLRVENDA2'
      Precision = 15
      Size = 3
    end
  end
  object dsSQLProdutos: TDataSource
    DataSet = SQLProdutos
    Left = 73
    Top = 344
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = PipeItens
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 0
    PrinterSetup.mmPaperWidth = 0
    PrinterSetup.PaperSize = 9
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 584
    Top = 1
    Version = '7.04'
    mmColumnWidth = 0
    DataPipelineName = 'PipeItens'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 11620788
      mmPrintPosition = 0
      object ppShape1: TppShape
        UserName = 'ppShape1'
        Shape = stRoundRect
        mmHeight = 5040323
        mmLeft = 2170117
        mmTop = 2030152
        mmWidth = 69864691
        BandType = 0
      end
      object ppLabel1: TppLabel
        UserName = 'ppLabel1'
        Caption = '1. DADOS DO PR�DIO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 907258
        mmLeft = 3640145
        mmTop = 1050133
        mmWidth = 8266129
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'ppLabel2'
        Caption = '1.1 Propriet�rio: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 3640145
        mmTop = 2660126
        mmWidth = 5600447
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'ppLabel3'
        Caption = '1.2 Endere�o: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 3640145
        mmTop = 4060304
        mmWidth = 4849822
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'ppLabel4'
        Caption = '1.4 Respons�vel T�cnico: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 3640145
        mmTop = 5460482
        mmWidth = 8624640
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'ppLabel5'
        Caption = '2. EXTINTORES'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 907258
        mmLeft = 3640145
        mmTop = 7770563
        mmWidth = 5835662
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'ppLabel6'
        Caption = '1.3 Bairro: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 33322221
        mmTop = 4060304
        mmWidth = 3729839
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'ppLabel7'
        Caption = '1.5 Municipio:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 910168
        mmLeft = 53343546
        mmTop = 4060304
        mmWidth = 4620428
        BandType = 0
      end
      object ppShape2: TppShape
        UserName = 'ppShape2'
        Shape = stRoundRect
        mmHeight = 2520161
        mmLeft = 2170117
        mmTop = 8750582
        mmWidth = 69864691
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'ppLabel8'
        Caption = 'N� de Ordem'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 1814516
        mmLeft = 2590276
        mmTop = 9100626
        mmWidth = 2228854
        BandType = 0
      end
      object ppLine1: TppLine
        UserName = 'ppLine1'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 1960037
        mmLeft = 4970208
        mmTop = 8960662
        mmWidth = 70115
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'ppLabel9'
        Caption = 'CAPACIDADE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 12880736
        mmTop = 9450671
        mmWidth = 4368280
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'ppLine2'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 1960037
        mmLeft = 17291084
        mmTop = 8960662
        mmWidth = 70115
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'ppLabel10'
        Caption = 'LOCALIZA��O'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 19531316
        mmTop = 9520521
        mmWidth = 4726791
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'ppLine3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 1960037
        mmLeft = 28771907
        mmTop = 8960662
        mmWidth = 70115
        BandType = 0
      end
      object ppLine4: TppLine
        UserName = 'ppLine4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 1960037
        mmLeft = 33462185
        mmTop = 8960662
        mmWidth = 70115
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'ppLabel11'
        Caption = 'N� do RECIPIENTE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 1814516
        mmLeft = 29051837
        mmTop = 9100626
        mmWidth = 4110575
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'ppLine5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 1960037
        mmLeft = 39202597
        mmTop = 8960662
        mmWidth = 70115
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'ppLabel12'
        Caption = 'N� SELO IMETRO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 1814516
        mmLeft = 34372354
        mmTop = 9100626
        mmWidth = 2845070
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'ppLabel13'
        Caption = 'VALIDADE SELO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 1814516
        mmLeft = 39692606
        mmTop = 9100626
        mmWidth = 3427419
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'ppLine6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 1960037
        mmLeft = 43822760
        mmTop = 8960662
        mmWidth = 70115
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'ppLabel14'
        Caption = 'DATA DA CARGA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 1820072
        mmLeft = 44172805
        mmTop = 9100626
        mmWidth = 3570295
        BandType = 0
      end
      object ppLine7: TppLine
        UserName = 'ppLine7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 1960037
        mmLeft = 48023294
        mmTop = 8960662
        mmWidth = 70115
        BandType = 0
      end
      object ppLabel15: TppLabel
        UserName = 'ppLabel15'
        Caption = 'DATA DA INSPE��O'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 1814516
        mmLeft = 48793233
        mmTop = 9100626
        mmWidth = 3461021
        BandType = 0
      end
      object ppLine8: TppLine
        UserName = 'ppLine8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 1960037
        mmLeft = 53203581
        mmTop = 8960662
        mmWidth = 70115
        BandType = 0
      end
      object ppLabel16: TppLabel
        UserName = 'ppLabel16'
        Caption = 'DATA DO RETESTE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 1890187
        mmLeft = 53483511
        mmTop = 9100626
        mmWidth = 3780374
        BandType = 0
      end
      object ppLine9: TppLine
        UserName = 'ppLine9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 1960037
        mmLeft = 57403850
        mmTop = 8960662
        mmWidth = 70115
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'ppLabel17'
        Caption = 'VISTORIADOR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 907258
        mmLeft = 57753894
        mmTop = 9450671
        mmWidth = 4805107
        BandType = 0
      end
      object ppLine10: TppLine
        UserName = 'ppLine10'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 1960037
        mmLeft = 62864067
        mmTop = 8960662
        mmWidth = 70115
        BandType = 0
      end
      object ppLabel18: TppLabel
        UserName = 'ppLabel18'
        Caption = 'OBSERVA��ES'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 907258
        mmLeft = 64404209
        mmTop = 9450671
        mmWidth = 4984231
        BandType = 0
      end
      object ppRazao: TppLabel
        UserName = 'ppRazao'
        Caption = 'ppRazao'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3429
        mmLeft = 9940680
        mmTop = 2660126
        mmWidth = 10668
        BandType = 0
      end
      object ppEnd: TppLabel
        UserName = 'ppEnd'
        Caption = 'Endereco'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 9940680
        mmTop = 4060304
        mmWidth = 3057796
        BandType = 0
      end
      object ppBairro: TppLabel
        UserName = 'ppBairro'
        Caption = 'ppBairro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3429
        mmLeft = 37592604
        mmTop = 4060304
        mmWidth = 10456
        BandType = 0
      end
      object ppCidade: TppLabel
        UserName = 'ppCidade'
        Caption = 'Cidade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 58523833
        mmTop = 4060304
        mmWidth = 2228854
        BandType = 0
      end
      object ppLine27: TppLine
        UserName = 'ppLine27'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 1960037
        mmLeft = 12740771
        mmTop = 9030512
        mmWidth = 70115
        BandType = 0
      end
      object ppLabel30: TppLabel
        UserName = 'ppLabel30'
        AutoSize = False
        Caption = 'TIPO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 5950491
        mmTop = 9450671
        mmWidth = 4550313
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 1400178
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'ppDBText1'
        DataPipeline = PipeItens
        DisplayFormat = '###000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 907258
        mmLeft = 2800091
        mmTop = 70115
        mmWidth = 1890187
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'ppDBText2'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 907258
        mmLeft = 13090816
        mmTop = 69850
        mmWidth = 3080285
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'ppDBText3'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 910168
        mmLeft = 17501164
        mmTop = 69850
        mmWidth = 11060664
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'ppDBText4'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 907258
        mmLeft = 29121952
        mmTop = 70115
        mmWidth = 3990189
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'ppDBText5'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 907258
        mmLeft = 33742115
        mmTop = 70115
        mmWidth = 4200269
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'ppDBText6'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 907258
        mmLeft = 39622491
        mmTop = 70115
        mmWidth = 3850224
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'ppDBText7'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 907258
        mmLeft = 44242919
        mmTop = 70115
        mmWidth = 3500180
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'ppDBText8'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 907258
        mmLeft = 48443188
        mmTop = 70115
        mmWidth = 4130154
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'ppDBText9'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 907258
        mmLeft = 53553625
        mmTop = 70115
        mmWidth = 3640145
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'ppDBText10'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 907258
        mmLeft = 57613929
        mmTop = 70115
        mmWidth = 5180287
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'ppDBText11'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 907258
        mmLeft = 63214111
        mmTop = 70115
        mmWidth = 8400538
        BandType = 4
      end
      object ppLine13: TppLine
        UserName = 'ppLine13'
        Weight = 0.750000000000000000
        mmHeight = 70115
        mmLeft = 2520161
        mmTop = 1119983
        mmWidth = 69374682
        BandType = 4
      end
      object ppLine14: TppLine
        UserName = 'ppLine14'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 910168
        mmLeft = 2520161
        mmTop = 139965
        mmWidth = 70115
        BandType = 4
      end
      object ppLine15: TppLine
        UserName = 'ppLine15'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 910168
        mmLeft = 4970208
        mmTop = 210080
        mmWidth = 70115
        BandType = 4
      end
      object ppLine16: TppLine
        UserName = 'ppLine16'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 910168
        mmLeft = 17291084
        mmTop = 279930
        mmWidth = 70115
        BandType = 4
      end
      object ppLine17: TppLine
        UserName = 'ppLine17'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 910168
        mmLeft = 28771907
        mmTop = 210080
        mmWidth = 70115
        BandType = 4
      end
      object ppLine18: TppLine
        UserName = 'ppLine18'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 910168
        mmLeft = 33462185
        mmTop = 279930
        mmWidth = 70115
        BandType = 4
      end
      object ppLine19: TppLine
        UserName = 'ppLine19'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 910168
        mmLeft = 39272712
        mmTop = 279930
        mmWidth = 70115
        BandType = 4
      end
      object ppLine20: TppLine
        UserName = 'ppLine20'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 910168
        mmLeft = 43822760
        mmTop = 210080
        mmWidth = 70115
        BandType = 4
      end
      object ppLine21: TppLine
        UserName = 'ppLine21'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 910168
        mmLeft = 48093144
        mmTop = 210080
        mmWidth = 70115
        BandType = 4
      end
      object ppLine22: TppLine
        UserName = 'ppLine22'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 910168
        mmLeft = 53203581
        mmTop = 210080
        mmWidth = 70115
        BandType = 4
      end
      object ppLine23: TppLine
        UserName = 'ppLine23'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 910168
        mmLeft = 57403850
        mmTop = 210080
        mmWidth = 70115
        BandType = 4
      end
      object ppLine24: TppLine
        UserName = 'ppLine24'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 910168
        mmLeft = 62934182
        mmTop = 210080
        mmWidth = 70115
        BandType = 4
      end
      object ppLine25: TppLine
        UserName = 'ppLine25'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 910168
        mmLeft = 71894843
        mmTop = 210080
        mmWidth = 70115
        BandType = 4
      end
      object ppLine26: TppLine
        UserName = 'ppLine26'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 910168
        mmLeft = 12810886
        mmTop = 279930
        mmWidth = 70115
        BandType = 4
      end
      object pplbTipo: TppLabel
        UserName = 'pplbTipo'
        AutoSize = False
        Caption = 'TIPO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 6
        Font.Style = []
        Transparent = True
        mmHeight = 672043
        mmLeft = 5180287
        mmTop = 210080
        mmWidth = 7490369
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 14560844
      mmPrintPosition = 0
      object ppShape3: TppShape
        UserName = 'ppShape3'
        Shape = stRoundRect
        mmHeight = 5950491
        mmLeft = 2240232
        mmTop = 420159
        mmWidth = 69864691
        BandType = 8
      end
      object ppLabel19: TppLabel
        UserName = 'ppLabel19'
        Caption = '3. UNIDADES EXTINTORAS EXIGIDAS:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 907258
        mmLeft = 3780374
        mmTop = 910168
        mmWidth = 14505016
        BandType = 8
      end
      object ppLabel20: TppLabel
        UserName = 'ppLabel20'
        Caption = '4. UNIDADES EXISTENTES:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 907258
        mmLeft = 22471372
        mmTop = 910168
        mmWidth = 10215054
        BandType = 8
      end
      object ppLabel21: TppLabel
        UserName = 'ppLabel21'
        Caption = '5. REVIS�O EM:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 907258
        mmLeft = 40322580
        mmTop = 910168
        mmWidth = 6003672
        BandType = 8
      end
      object ppLabel22: TppLabel
        UserName = 'ppLabel22'
        Caption = 'a. Extintor de �gua Pressurizada/G�s (AP - AG):'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 5600447
        mmTop = 2590276
        mmWidth = 15871327
        BandType = 8
      end
      object ppLabel23: TppLabel
        UserName = 'ppLabel23'
        Caption = 'b. Extintor de Espuma (ES):'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 33742115
        mmTop = 2590276
        mmWidth = 9229479
        BandType = 8
      end
      object ppLabel24: TppLabel
        UserName = 'ppLabel24'
        Caption = 'c. Extintor de P� Quimico Seco (PQS):'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 5600447
        mmTop = 3640145
        mmWidth = 12567204
        BandType = 8
      end
      object ppLabel25: TppLabel
        UserName = 'ppLabel25'
        Caption = 'd. Extintor de G�s Carb�nico:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 33742115
        mmTop = 3640145
        mmWidth = 9688532
        BandType = 8
      end
      object ppLabel26: TppLabel
        UserName = 'ppLabel26'
        Caption = 'e. Extintor sobre rodas (carro��vel):'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 5670297
        mmTop = 4690278
        mmWidth = 11928763
        BandType = 8
      end
      object ppLabel27: TppLabel
        UserName = 'ppLabel27'
        Caption = 'TRAMANDAI, '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 907258
        mmLeft = 3850224
        mmTop = 8190458
        mmWidth = 4581005
        BandType = 8
      end
      object ppVariable1: TppVariable
        UserName = 'ppVariable1'
        CalcOrder = 0
        DataType = dtDate
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3429
        mmLeft = 9450671
        mmTop = 8190458
        mmWidth = 14690
        BandType = 8
      end
      object ppLine11: TppLine
        UserName = 'ppLine11'
        Weight = 0.750000000000000000
        mmHeight = 70115
        mmLeft = 18831227
        mmTop = 11270743
        mmWidth = 20161290
        BandType = 8
      end
      object ppLabel28: TppLabel
        UserName = 'ppLabel28'
        Caption = 'PROPRIETARIO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 907258
        mmLeft = 25481807
        mmTop = 11550673
        mmWidth = 5947581
        BandType = 8
      end
      object ppLine12: TppLine
        UserName = 'ppLine12'
        Weight = 0.750000000000000000
        mmHeight = 70115
        mmLeft = 47743099
        mmTop = 11270743
        mmWidth = 20161290
        BandType = 8
      end
      object ppLabel29: TppLabel
        UserName = 'ppLabel29'
        Caption = 'RESPONS�VEL T�CNICO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 907258
        mmLeft = 53553625
        mmTop = 11550673
        mmWidth = 9184500
        BandType = 8
      end
      object ppDBText12: TppDBText
        UserName = 'ppDBText12'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 910168
        mmLeft = 46973160
        mmTop = 910168
        mmWidth = 7140589
        BandType = 8
      end
      object ppDBText13: TppDBText
        UserName = 'ppDBText13'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 910168
        mmLeft = 33112141
        mmTop = 910168
        mmWidth = 6160306
        BandType = 8
      end
      object ppDBText14: TppDBText
        UserName = 'ppDBText14'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 910168
        mmLeft = 18691262
        mmTop = 910168
        mmWidth = 3290100
        BandType = 8
      end
      object ppDBText15: TppDBText
        UserName = 'ppDBText15'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 910168
        mmLeft = 22051477
        mmTop = 2590276
        mmWidth = 3290100
        BandType = 8
      end
      object ppDBText16: TppDBText
        UserName = 'ppDBText16'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 910168
        mmLeft = 44313034
        mmTop = 2590276
        mmWidth = 3290100
        BandType = 8
      end
      object ppDBText17: TppDBText
        UserName = 'ppDBText17'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 910168
        mmLeft = 22051477
        mmTop = 3640145
        mmWidth = 3290100
        BandType = 8
      end
      object ppDBText18: TppDBText
        UserName = 'ppDBText18'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 910168
        mmLeft = 22051477
        mmTop = 4620428
        mmWidth = 3290100
        BandType = 8
      end
      object ppDBText19: TppDBText
        UserName = 'ppDBText19'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 910168
        mmLeft = 44382884
        mmTop = 3710259
        mmWidth = 3290100
        BandType = 8
      end
      object ppDBText20: TppDBText
        UserName = 'ppDBText20'
        DataPipeline = PipeItens
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'PipeItens'
        mmHeight = 907258
        mmLeft = 48933197
        mmTop = 10220610
        mmWidth = 17991173
        BandType = 8
      end
    end
  end
  object PipeItens: TppBDEPipeline
    DataSource = DSTemplate
    UserName = 'PipeCab1'
    Left = 533
    Top = 1
    object PipeItensppField1: TppField
      FieldAlias = 'CLIEA13ID'
      FieldName = 'CLIEA13ID'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object PipeItensppField2: TppField
      FieldAlias = 'CLEXICOD'
      FieldName = 'CLEXICOD'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object PipeItensppField3: TppField
      FieldAlias = 'PRODICOD'
      FieldName = 'PRODICOD'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object PipeItensppField4: TppField
      FieldAlias = 'CLEXA05CAPACIDADE'
      FieldName = 'CLEXA05CAPACIDADE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object PipeItensppField5: TppField
      FieldAlias = 'CLEXA15RECIPIENTE'
      FieldName = 'CLEXA15RECIPIENTE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object PipeItensppField6: TppField
      FieldAlias = 'CLEXA15SELOIMETRO'
      FieldName = 'CLEXA15SELOIMETRO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object PipeItensppField7: TppField
      FieldAlias = 'CLEXA30LOCALIZACAO'
      FieldName = 'CLEXA30LOCALIZACAO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object PipeItensppField8: TppField
      FieldAlias = 'CLEXA30VISTORIADOR'
      FieldName = 'CLEXA30VISTORIADOR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object PipeItensppField9: TppField
      FieldAlias = 'CLEXA30OBS'
      FieldName = 'CLEXA30OBS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object PipeItensppField10: TppField
      FieldAlias = 'CLEXIEXIGIDO'
      FieldName = 'CLEXIEXIGIDO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object PipeItensppField11: TppField
      FieldAlias = 'CLEXIEEXISTENTE'
      FieldName = 'CLEXIEEXISTENTE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object PipeItensppField12: TppField
      FieldAlias = 'CLEXIEX_AP_AG'
      FieldName = 'CLEXIEX_AP_AG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object PipeItensppField13: TppField
      FieldAlias = 'CLEXIEX_ES'
      FieldName = 'CLEXIEX_ES'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object PipeItensppField14: TppField
      FieldAlias = 'CLEXIEX_PQS'
      FieldName = 'CLEXIEX_PQS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object PipeItensppField15: TppField
      FieldAlias = 'CLEXIEX_CO2'
      FieldName = 'CLEXIEX_CO2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object PipeItensppField16: TppField
      FieldAlias = 'CLEXIEX_CARROCAVEL'
      FieldName = 'CLEXIEX_CARROCAVEL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object PipeItensppField17: TppField
      FieldAlias = 'REGISTRO'
      FieldName = 'REGISTRO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object PipeItensppField18: TppField
      FieldAlias = 'PENDENTE'
      FieldName = 'PENDENTE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object PipeItensppField19: TppField
      FieldAlias = 'ProdutoLookup'
      FieldName = 'ProdutoLookup'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object PipeItensppField20: TppField
      FieldAlias = 'CLEXDCAD'
      FieldName = 'CLEXDCAD'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object PipeItensppField21: TppField
      FieldAlias = 'CLEXDSELOVALIDADE'
      FieldName = 'CLEXDSELOVALIDADE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object PipeItensppField22: TppField
      FieldAlias = 'CLEXDCARGA'
      FieldName = 'CLEXDCARGA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object PipeItensppField23: TppField
      FieldAlias = 'CLEXDINSPECAO'
      FieldName = 'CLEXDINSPECAO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object PipeItensppField24: TppField
      FieldAlias = 'CLEXDRETESTE'
      FieldName = 'CLEXDRETESTE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object PipeItensppField25: TppField
      FieldAlias = 'CLEXDREVISAO'
      FieldName = 'CLEXDREVISAO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object PipeItensppField26: TppField
      FieldAlias = 'CLEXA60RESPONSAVEL'
      FieldName = 'CLEXA60RESPONSAVEL'
      FieldLength = 10
      DisplayWidth = 10
      Position = 25
    end
    object PipeItensppField27: TppField
      FieldAlias = 'CLEXINRORDEM'
      FieldName = 'CLEXINRORDEM'
      FieldLength = 10
      DisplayWidth = 10
      Position = 26
    end
  end
end
