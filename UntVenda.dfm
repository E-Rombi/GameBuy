inherited FrmVenda: TFrmVenda
  Caption = 'Movimenta'#231#227'o de Vendas'
  ClientHeight = 586
  ClientWidth = 1284
  OnShow = FormShow
  ExplicitWidth = 1300
  ExplicitHeight = 625
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    Width = 1284
    ExplicitWidth = 1284
    inherited btn_Imprimir: TToolButton
      OnClick = btn_ImprimirClick
    end
  end
  inherited StatusBar1: TStatusBar
    Top = 567
    Width = 1284
    ExplicitTop = 567
    ExplicitWidth = 1284
  end
  inherited PanelEntrada: TPanel
    Width = 1284
    ExplicitWidth = 1284
  end
  inherited PnlFicha: TPanel
    Width = 1284
    Height = 315
    Align = alTop
    AutoSize = True
    ExplicitWidth = 1284
    ExplicitHeight = 315
    object Pnl_Endereco: TPanel [0]
      Left = 1
      Top = 106
      Width = 1282
      Height = 108
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 2
      object DBGrd_Endereco: TDBGrid
        Left = 7
        Top = 5
        Width = 841
        Height = 99
        DataSource = DSEndereco
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnCellClick = DBGrd_EnderecoCellClick
        OnDrawColumnCell = DBGrd_EnderecoDrawColumnCell
        Columns = <
          item
            Expanded = False
            FieldName = 'ID'
            Width = 30
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CEP'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'LOGRADOURO'
            Width = 275
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NUMERO'
            Title.Caption = 'NRO'
            Width = 30
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BAIRRO'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CIDADE'
            Width = 200
            Visible = True
          end>
      end
    end
    object Panel4: TPanel [1]
      Left = 1
      Top = 1
      Width = 1282
      Height = 105
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 3
      object Label3: TLabel
        Left = 7
        Top = 37
        Width = 33
        Height = 13
        Caption = 'Cliente'
      end
      object Label2: TLabel
        Left = 7
        Top = 9
        Width = 11
        Height = 13
        Caption = 'ID'
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 51
        Top = 34
        Width = 300
        Height = 21
        DataField = 'FK_CADASTRO'
        DataSource = DataSource
        KeyField = 'ID'
        ListField = 'FANTASIA'
        ListSource = DSCliente
        TabOrder = 0
      end
      object DBEdit1: TDBEdit
        Left = 51
        Top = 6
        Width = 53
        Height = 21
        DataField = 'ID'
        DataSource = DataSource
        ReadOnly = True
        TabOrder = 1
      end
      object DBChk_Entregar: TDBCheckBox
        Left = 7
        Top = 74
        Width = 58
        Height = 17
        Caption = 'Entregar'
        DataField = 'CHK_ENTREGAR'
        DataSource = DataSource
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBChk_EntregarClick
      end
    end
    inherited GrpBox_InfoReg: TGroupBox
      Left = 631
      Top = 1
      ExplicitLeft = 631
      ExplicitTop = 1
      inherited Label8: TLabel
        Left = 9
        ExplicitLeft = 9
      end
      inherited Label9: TLabel
        Left = 9
        ExplicitLeft = 9
      end
    end
    object Panel2: TPanel
      Left = 1
      Top = 214
      Width = 1282
      Height = 100
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      object GroupBox2: TGroupBox
        Left = 7
        Top = 2
        Width = 768
        Height = 96
        Caption = ' Produto '
        TabOrder = 0
        object Label4: TLabel
          Left = 81
          Top = 23
          Width = 33
          Height = 13
          Caption = 'Codigo'
        end
        object Label5: TLabel
          Left = 472
          Top = 21
          Width = 64
          Height = 13
          Caption = 'Valor Unit'#225'rio'
        end
        object Label6: TLabel
          Left = 568
          Top = 21
          Width = 56
          Height = 13
          Caption = 'Quantidade'
        end
        object Label7: TLabel
          Left = 679
          Top = 21
          Width = 65
          Height = 13
          Caption = 'Total Produto'
        end
        object Label11: TLabel
          Left = 556
          Top = 44
          Width = 6
          Height = 13
          Caption = 'x'
        end
        object Label12: TLabel
          Left = 658
          Top = 44
          Width = 8
          Height = 13
          Caption = '='
        end
        object DBEd_Codigo: TDBEdit
          Left = 80
          Top = 40
          Width = 57
          Height = 21
          DataField = 'FK_PRODUTO'
          DataSource = DSItens
          TabOrder = 0
        end
        object DBLkpCmb_Produto: TDBLookupComboBox
          Left = 139
          Top = 40
          Width = 310
          Height = 21
          DataField = 'FK_PRODUTO'
          DataSource = DSItens
          KeyField = 'ID'
          ListField = 'TITULO'
          ListSource = DSProduto
          TabOrder = 1
        end
        object DBEd_ValorUnit: TDBEdit
          Left = 472
          Top = 40
          Width = 77
          Height = 21
          DataField = 'VALOR_UNITARIO'
          DataSource = DSItens
          TabOrder = 2
        end
        object DBEd_Quantidade: TDBEdit
          Left = 568
          Top = 40
          Width = 77
          Height = 21
          DataField = 'QUANTIDADE'
          DataSource = DSItens
          TabOrder = 3
          OnExit = DBEd_QuantidadeExit
        end
        object DBEd_TotalProduto: TDBEdit
          Left = 679
          Top = 40
          Width = 77
          Height = 21
          Color = clMoneyGreen
          DataField = 'VALOR_TOTAL'
          DataSource = DSItens
          ReadOnly = True
          TabOrder = 4
        end
        object Btn_GravarItem: TButton
          Left = 544
          Top = 68
          Width = 105
          Height = 25
          Caption = 'Gravar'
          TabOrder = 5
          OnClick = Btn_GravarItemClick
        end
        object Btn_CancelarItem: TButton
          Left = 651
          Top = 68
          Width = 105
          Height = 25
          Caption = 'Cancelar'
          TabOrder = 6
          OnClick = Btn_CancelarItemClick
        end
        object Btn_NovoItem: TButton
          Left = 5
          Top = 17
          Width = 69
          Height = 34
          Caption = 'Novo'
          TabOrder = 7
          OnClick = Btn_NovoItemClick
        end
        object Btn_EditarItem: TButton
          Left = 5
          Top = 52
          Width = 69
          Height = 21
          Caption = 'Editar'
          TabOrder = 8
          OnClick = Btn_EditarItemClick
        end
        object Btn_ExcluirItem: TButton
          Left = 5
          Top = 74
          Width = 69
          Height = 21
          Caption = 'Excluir'
          TabOrder = 9
          OnClick = Btn_ExcluirItemClick
        end
      end
    end
  end
  object Pnl_Grid: TPanel [4]
    Left = 0
    Top = 405
    Width = 1284
    Height = 130
    Align = alClient
    TabOrder = 4
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 953
      Height = 128
      Align = alClient
      DataSource = DSItens
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'FK_PRODUTO'
          Title.Caption = 'CODIGO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LKP_PRODUTO'
          Title.Caption = 'DESCRICAO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALOR_UNITARIO'
          Title.Caption = 'VALOR UNIT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QUANTIDADE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALOR_TOTAL'
          Title.Caption = 'TOTAL'
          Visible = True
        end>
    end
    object DBImage1: TDBImage
      Left = 954
      Top = 1
      Width = 329
      Height = 128
      Align = alRight
      DataField = 'FOTO'
      DataSource = DSProduto
      Stretch = True
      TabOrder = 1
    end
  end
  object Pnl_Totais: TPanel [5]
    Left = 0
    Top = 535
    Width = 1284
    Height = 32
    Align = alBottom
    TabOrder = 5
    object Label13: TLabel
      Left = 627
      Top = 9
      Width = 59
      Height = 13
      Caption = 'Total Pedido'
    end
    object Label14: TLabel
      Left = 452
      Top = 9
      Width = 72
      Height = 13
      Caption = 'Total Desconto'
    end
    object Label15: TLabel
      Left = 283
      Top = 9
      Width = 65
      Height = 13
      Caption = 'Total Produto'
    end
    object DBEd_TotalPedido: TDBEdit
      Left = 692
      Top = 6
      Width = 77
      Height = 21
      TabStop = False
      Color = clMoneyGreen
      DataField = 'TOTAL_PEDIDO'
      DataSource = DataSource
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object DBEd_TotalDesconto: TDBEdit
      Left = 533
      Top = 6
      Width = 77
      Height = 21
      DataField = 'TOTAL_DESCONTO'
      DataSource = DataSource
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnExit = DBEd_TotalDescontoExit
    end
    object DBEd_TotalProdutos: TDBEdit
      Left = 358
      Top = 6
      Width = 77
      Height = 21
      TabStop = False
      DataField = 'TOTAL_PRODUTO'
      DataSource = DataSource
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
  end
  inherited FDTabela: TFDTable
    OnNewRecord = FDTabelaNewRecord
    IndexFieldNames = 'ID'
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_PEDIDO'
    UpdateOptions.UpdateTableName = 'PEDIDO'
    UpdateOptions.AutoIncFields = 'ID'
    TableName = 'PEDIDO'
    Left = 176
    Top = 440
    object FDTabelaID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object FDTabelaFK_CADASTRO: TIntegerField
      FieldName = 'FK_CADASTRO'
      Origin = 'FK_CADASTRO'
      OnChange = FDTabelaFK_CADASTROChange
    end
    object FDTabelaTOTAL_PRODUTO: TFloatField
      FieldName = 'TOTAL_PRODUTO'
      Origin = 'TOTAL_PRODUTO'
      DisplayFormat = '###,##0.00'
      EditFormat = '###,##0.00'
    end
    object FDTabelaTOTAL_DESCONTO: TFloatField
      FieldName = 'TOTAL_DESCONTO'
      Origin = 'TOTAL_DESCONTO'
      DisplayFormat = '###,##0.00'
      EditFormat = '###,##0.00'
    end
    object FDTabelaTOTAL_PEDIDO: TFloatField
      FieldName = 'TOTAL_PEDIDO'
      Origin = 'TOTAL_PEDIDO'
      DisplayFormat = '###,##0.00'
      EditFormat = '###,##0.00'
    end
    object FDTabelaDATA_ALTERACAO: TSQLTimeStampField
      FieldName = 'DATA_ALTERACAO'
      Origin = 'DATA_ALTERACAO'
    end
    object FDTabelaFK_USUARIO_ALT: TIntegerField
      FieldName = 'FK_USUARIO_ALT'
      Origin = 'FK_USUARIO_ALT'
    end
    object FDTabelaCHK_ENTREGAR: TStringField
      FieldName = 'CHK_ENTREGAR'
      Origin = 'CHK_ENTREGAR'
      FixedChar = True
      Size = 1
    end
    object FDTabelaFK_ENDERECO: TIntegerField
      FieldName = 'FK_ENDERECO'
      Origin = 'FK_ENDERECO'
    end
    object FDTabelaDATA_CADASTRO: TSQLTimeStampField
      FieldName = 'DATA_CADASTRO'
      Origin = 'DATA_CADASTRO'
    end
  end
  inherited DataSource: TDataSource
    Left = 264
    Top = 440
  end
  inherited DSUsuarioAlt: TDataSource
    Top = 432
  end
  inherited FQuery: TFDQuery
    Top = 432
  end
  inherited ImageList1: TImageList
    Left = 128
    Top = 440
  end
  inherited ImageList2: TImageList
    Left = 216
    Top = 440
  end
  inherited ImageList3: TImageList
    Left = 304
    Top = 440
  end
  inherited PopupMenu1: TPopupMenu
    object Cliente1: TMenuItem
      Caption = 'Cliente'
      OnClick = Cliente1Click
    end
    object DataAlteracao1: TMenuItem
      Caption = 'Data Alteracao'
      OnClick = DataAlteracao1Click
    end
    object Entregar1: TMenuItem
      Caption = 'Entregar'
      OnClick = Entregar1Click
    end
  end
  object FQry_Cliente: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'SELECT'
      '  ID, FANTASIA'
      'FROM CADASTRO'
      'WHERE STATUS = '#39'S'#39
      'ORDER BY FANTASIA')
    Left = 488
    Top = 431
  end
  object DSCliente: TDataSource
    DataSet = FQry_Cliente
    Left = 576
    Top = 431
  end
  object FQry_Endereco: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'SELECT '
      '  *'
      'FROM CADASTRO_ENDERECO')
    Left = 648
    Top = 345
  end
  object DSEndereco: TDataSource
    DataSet = FQry_Endereco
    Left = 720
    Top = 345
  end
  object FDItens: TFDTable
    BeforePost = FDItensBeforePost
    AfterPost = FDItensAfterPost
    AfterDelete = FDItensAfterDelete
    OnNewRecord = FDItensNewRecord
    IndexFieldNames = 'FK_PEDIDO'
    MasterSource = DataSource
    MasterFields = 'ID'
    DetailFields = 'FK_PEDIDO'
    Connection = DM.FDConnection1
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_PEDIDO_ITEM'
    UpdateOptions.UpdateTableName = 'PEDIDO_ITEM'
    UpdateOptions.AutoIncFields = 'ID'
    TableName = 'PEDIDO_ITEM'
    Left = 640
    Top = 426
    object FDItensID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object FDItensFK_PEDIDO: TIntegerField
      FieldName = 'FK_PEDIDO'
      Origin = 'FK_PEDIDO'
    end
    object FDItensFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
      OnChange = FDItensFK_PRODUTOChange
    end
    object FDItensVALOR_UNITARIO: TFloatField
      FieldName = 'VALOR_UNITARIO'
      Origin = 'VALOR_UNITARIO'
      DisplayFormat = '###,##0.00'
      EditFormat = '###,##0.00'
    end
    object FDItensQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
      Origin = 'QUANTIDADE'
      DisplayFormat = '###,##0.00'
      EditFormat = '###,##0.00'
    end
    object FDItensVALOR_TOTAL: TFloatField
      FieldName = 'VALOR_TOTAL'
      Origin = 'VALOR_TOTAL'
      DisplayFormat = '###,##0.00'
      EditFormat = '###,##0.00'
    end
    object FDItensLKP_PRODUTO: TStringField
      FieldKind = fkLookup
      FieldName = 'LKP_PRODUTO'
      LookupDataSet = FQry_Produto
      LookupKeyFields = 'ID'
      LookupResultField = 'TITULO'
      KeyFields = 'FK_PRODUTO'
      Size = 80
      Lookup = True
    end
  end
  object DSItens: TDataSource
    DataSet = FDItens
    Left = 696
    Top = 426
  end
  object FQry_Produto: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'SELECT *'
      'FROM PRODUTO'
      'where status = '#39'S'#39' '
      '')
    Left = 840
    Top = 266
  end
  object DSProduto: TDataSource
    DataSet = FQry_Produto
    Left = 769
    Top = 269
  end
  object FDQuery1: TFDQuery
    Connection = DM.FDConnection1
    Left = 216
    Top = 319
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = FDQuery1
    BCDToCurrency = False
    Left = 288
    Top = 311
  end
  object FDQuery2: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'select '
      ' p.titulo LKP_PRODUTO, pedit.*'
      'from pedido_item pedit'
      'inner join produto p on (p.id = pedit.fk_produto)')
    Left = 304
    Top = 367
  end
  object frxReport1: TfrxReport
    Version = '6.2.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43976.596251296300000000
    ReportOptions.LastChange = 43978.684460497690000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 360
    Top = 311
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 98.267780000000000000
        Top = 234.330860000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Shape2: TfrxShapeView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 710.551640000000000000
          Height = 64.252010000000000000
          Fill.BackColor = cl3DLight
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object Line2: TfrxLineView
          Align = baWidth
          AllowVectorExport = True
          Top = 90.708720000000010000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 10.559060000000000000
          Top = 70.811070000000010000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'C'#243'digo')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 78.370130000000000000
          Top = 71.811070000000010000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Produto')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 491.338900000000000000
          Top = 71.811070000000010000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Vl Unit')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 578.268090000000000000
          Top = 71.811070000000010000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Qtde')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 646.299630000000000000
          Top = 71.811070000000010000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Vl Total')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 192.756030000000000000
          Top = 35.015770000000010000
          Width = 514.016080000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."ENDERECO"]')
        end
        object Memo11: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 82.929190000000000000
          Top = 35.015770000000010000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CHK_ENTREGAR"]')
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 117.165430000000000000
          Top = 35.015770000000010000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Endere'#231'o')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 11.118120000000000000
          Top = 35.015770000000010000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Entrega')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 11.338590000000010000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'ID')
          ParentFont = False
        end
        object frxDBDataset1frxDBDataset1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 34.015770000000000000
          Top = 11.338590000000010000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."ID"]')
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 94.488250000000000000
          Top = 11.338590000000010000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Fantasia')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 166.299320000000000000
          Top = 11.338590000000010000
          Width = 340.157700000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."FANTASIA"]')
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 514.016080000000000000
          Top = 11.338590000000010000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Data Emiss'#227'o')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 619.842920000000000000
          Top = 11.338590000000010000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DATA_CADASTRO"]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 566.929500000000000000
        Width = 718.110700000000000000
        object Line1: TfrxLineView
          Align = baWidth
          AllowVectorExport = True
          Top = 0.559060000000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 4.559060000000000000
          Width = 355.275820000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Data/Hora de Impress'#227'o: [Date] - [Time]')
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 359.055350000000000000
          Top = 7.559060000000000000
          Width = 355.275820000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'P'#225'gina [Page#] de [TotalPages#]')
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 109.606370000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Shape1: TfrxShapeView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 710.551640000000000000
          Height = 109.606370000000000000
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 197.976500000000000000
          Top = 7.559060000000000000
          Width = 162.519790000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'GameBuy S.A')
          ParentFont = False
        end
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Left = 15.779530000000000000
          Top = 8.559060000000000000
          Width = 166.299320000000000000
          Height = 94.488250000000000000
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 197.976500000000000000
          Top = 73.370130000000000000
          Width = 430.866420000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Email: vendas@gamebuy.com.br - Site: www.gamebuy.com.br')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 197.976500000000000000
          Top = 45.354360000000000000
          Width = 430.866420000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Gamebuy, jogando pra valer !')
          ParentFont = False
        end
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 37.795300000000000000
        Top = 404.409710000000000000
        Width = 718.110700000000000000
        object Memo26: TfrxMemoView
          AllowVectorExport = True
          Left = 327.819110000000000000
          Top = 9.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Totais')
          ParentFont = False
        end
        object Line3: TfrxLineView
          AllowVectorExport = True
          Left = 411.968770000000000000
          Top = 3.779530000000000000
          Width = 302.362400000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo33: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 419.527830000000000000
          Top = 9.559060000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."TOTAL_DESCONTO"]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 642.520100000000000000
          Top = 9.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."TOTAL_PEDIDO"]')
        end
        object Memo35: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 491.338900000000000000
          Top = 9.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."TOTAL_PRODUTO"]')
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Height = 41.574830000000000000
        Top = 502.677490000000000000
        Width = 718.110700000000000000
        object Memo30: TfrxMemoView
          AllowVectorExport = True
          Left = 325.039580000000000000
          Top = 8.338590000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Total Geral')
          ParentFont = False
        end
        object Line4: TfrxLineView
          AllowVectorExport = True
          Left = 393.071120000000000000
          Top = 3.779530000000000000
          Width = 321.260050000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo27: TfrxMemoView
          AllowVectorExport = True
          Left = 491.338900000000000000
          Top = 9.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."TOTAL_PRODUTO">,MasterData1)]')
        end
        object Memo29: TfrxMemoView
          AllowVectorExport = True
          Left = 638.740157480000000000
          Top = 9.338590000000000000
          Width = 68.031496060000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."TOTAL_PEDIDO">,MasterData1)]')
        end
        object Memo34: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 419.527830000000000000
          Top = 9.559060000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."TOTAL_DESCONTO">,MasterData1)]')
          ParentFont = False
        end
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 355.275820000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
        Filter = '<frxDBDataset2."FK_PEDIDO"> = <frxDBDataset1."ID">'
        RowCount = 0
        object Memo22: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 12.338590000000000000
          Top = 3.000000000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."FK_PRODUTO"]')
        end
        object Memo21: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 76.590600000000000000
          Top = 3.000000000000000000
          Width = 404.409710000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."LKP_PRODUTO"]')
        end
        object Memo23: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 491.338900000000000000
          Top = 3.000000000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset2."VALOR_UNITARIO"]')
        end
        object Memo24: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 563.149606300000000000
          Top = 3.000000000000000000
          Width = 64.251968500000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset2."QUANTIDADE"]')
        end
        object Memo25: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 638.740570000000000000
          Top = 3.000000000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset2."VALOR_TOTAL"]')
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 188.976500000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."ID"'
      end
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    FieldAliases.Strings = (
      'LKP_PRODUTO=LKP_PRODUTO'
      'ID=ID'
      'FK_PEDIDO=FK_PEDIDO'
      'FK_PRODUTO=FK_PRODUTO'
      'VALOR_UNITARIO=VALOR_UNITARIO'
      'QUANTIDADE=QUANTIDADE'
      'VALOR_TOTAL=VALOR_TOTAL')
    DataSet = FDQuery2
    BCDToCurrency = False
    Left = 432
    Top = 327
  end
end
