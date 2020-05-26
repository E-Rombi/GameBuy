inherited FrmProduto: TFrmProduto
  Caption = 'Cadastro de Produto'
  ClientHeight = 508
  ClientWidth = 945
  ExplicitTop = -145
  ExplicitWidth = 961
  ExplicitHeight = 547
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    Width = 945
    ExplicitWidth = 945
  end
  inherited StatusBar1: TStatusBar
    Top = 489
    Width = 945
    ExplicitTop = 489
    ExplicitWidth = 945
  end
  inherited PanelEntrada: TPanel
    Width = 945
    ExplicitWidth = 945
  end
  inherited PnlFicha: TPanel
    Width = 945
    Height = 399
    ExplicitWidth = 945
    ExplicitHeight = 399
    object Label2: TLabel [0]
      Left = 21
      Top = 40
      Width = 26
      Height = 13
      Caption = 'T'#237'tulo'
    end
    object Label3: TLabel [1]
      Left = 21
      Top = 238
      Width = 27
      Height = 13
      Caption = 'Pre'#231'o'
    end
    object Label4: TLabel [2]
      Left = 21
      Top = 66
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label5: TLabel [3]
      Left = 21
      Top = 213
      Width = 47
      Height = 13
      Caption = 'Categoria'
    end
    object Label6: TLabel [4]
      Left = 173
      Top = 238
      Width = 84
      Height = 13
      Caption = 'Data Lan'#231'amento'
    end
    object Label7: TLabel [5]
      Left = 350
      Top = 215
      Width = 31
      Height = 13
      Caption = 'Status'
    end
    object Label11: TLabel [6]
      Left = 21
      Top = 13
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    object DBEdit1: TDBEdit [7]
      Left = 75
      Top = 37
      Width = 511
      Height = 21
      DataField = 'TITULO'
      DataSource = DataSource
      TabOrder = 0
    end
    object DBEd_Preco: TDBEdit [8]
      Left = 75
      Top = 235
      Width = 90
      Height = 21
      DataField = 'PRECO'
      DataSource = DataSource
      TabOrder = 1
    end
    object DBLookupComboBox1: TDBLookupComboBox [9]
      Left = 75
      Top = 209
      Width = 511
      Height = 21
      DataField = 'FK_CATEGORIA'
      DataSource = DataSource
      KeyField = 'ID'
      ListField = 'NOME'
      ListSource = DSCategoria
      TabOrder = 2
    end
    object DBImage1: TDBImage [10]
      Left = 620
      Top = 13
      Width = 349
      Height = 281
      DataField = 'FOTO'
      DataSource = DataSource
      Stretch = True
      TabOrder = 3
    end
    object Button1: TButton [11]
      Left = 486
      Top = 233
      Width = 100
      Height = 25
      Caption = 'Adicionar Imagem'
      TabOrder = 4
      OnClick = Button1Click
    end
    object DBMemo1: TDBMemo [12]
      Left = 75
      Top = 64
      Width = 511
      Height = 139
      DataField = 'DESCRICAO'
      DataSource = DataSource
      TabOrder = 5
    end
    object DBEdit3: TDBEdit [13]
      Left = 263
      Top = 235
      Width = 71
      Height = 21
      DataField = 'DATA_LANCAMENTO'
      DataSource = DataSource
      TabOrder = 6
    end
    inherited GrpBox_InfoReg: TGroupBox
      Left = 620
      Top = 309
      TabOrder = 7
      ExplicitLeft = 620
      ExplicitTop = 309
    end
    object DBEdit2: TDBEdit
      Left = 75
      Top = 10
      Width = 62
      Height = 21
      DataField = 'ID'
      DataSource = DataSource
      TabOrder = 8
    end
    object DBChk_Ativo: TDBCheckBox
      Left = 543
      Top = 12
      Width = 43
      Height = 17
      Caption = 'Ativo'
      DataField = 'STATUS'
      DataSource = DataSource
      TabOrder = 9
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
  end
  inherited FDTabela: TFDTable
    OnNewRecord = FDTabelaNewRecord
    IndexFieldNames = 'ID'
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_PRODUTO'
    UpdateOptions.UpdateTableName = 'PRODUTO'
    UpdateOptions.AutoIncFields = 'ID'
    TableName = 'PRODUTO'
    Left = 360
    Top = 424
    object FDTabelaID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDTabelaTITULO: TStringField
      FieldName = 'TITULO'
      Origin = 'TITULO'
      Size = 60
    end
    object FDTabelaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 300
    end
    object FDTabelaFK_CATEGORIA: TIntegerField
      FieldName = 'FK_CATEGORIA'
      Origin = 'FK_CATEGORIA'
      Required = True
    end
    object FDTabelaDATA_LANCAMENTO: TSQLTimeStampField
      FieldName = 'DATA_LANCAMENTO'
      Origin = 'DATA_LANCAMENTO'
      EditMask = '!00/00/0000;1; '
    end
    object FDTabelaSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      FixedChar = True
      Size = 1
    end
    object FDTabelaPRECO: TFloatField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      DisplayFormat = '###,##0.00'
      EditFormat = '###,##0.00'
    end
    object FDTabelaDATA_CADASTRO: TSQLTimeStampField
      FieldName = 'DATA_CADASTRO'
      Origin = 'DATA_CADASTRO'
      EditMask = '!00/00/0000;1; '
    end
    object FDTabelaDATA_ALTERACAO: TSQLTimeStampField
      FieldName = 'DATA_ALTERACAO'
      Origin = 'DATA_ALTERACAO'
      EditMask = '!00/00/0000;1; '
    end
    object FDTabelaFK_USUARIO_ALT: TIntegerField
      FieldName = 'FK_USUARIO_ALT'
      Origin = 'FK_USUARIO_ALT'
    end
    object FDTabelaFOTO: TMemoField
      FieldName = 'FOTO'
      Origin = 'FOTO'
      BlobType = ftMemo
    end
  end
  inherited DataSource: TDataSource
    Left = 288
    Top = 408
  end
  inherited ImageList1: TImageList
    Left = 176
    Top = 352
  end
  object FDQryCategoria: TFDQuery [9]
    Connection = DM.FDConnection1
    SQL.Strings = (
      'select ID, DESCRICAO, NOME'
      'from CATEGORIA'
      'where status = '#39'S'#39
      'order by DESCRICAO')
    Left = 48
    Top = 431
  end
  object DSCategoria: TDataSource [10]
    DataSet = FDQryCategoria
    Left = 120
    Top = 423
  end
  inherited ImageList2: TImageList
    Left = 208
    Top = 416
  end
  inherited ImageList3: TImageList
    Left = 248
    Top = 340
  end
  object OpenPictureDialog1: TOpenPictureDialog
    OptionsEx = [ofExNoPlacesBar]
    Left = 472
    Top = 351
  end
end
