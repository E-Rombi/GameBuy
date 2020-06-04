inherited FrmProduto: TFrmProduto
  Caption = 'Cadastro de Produto'
  ClientHeight = 536
  ClientWidth = 945
  ExplicitWidth = 961
  ExplicitHeight = 575
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    Width = 945
    ExplicitWidth = 945
  end
  inherited StatusBar1: TStatusBar
    Top = 517
    Width = 945
    ExplicitTop = 517
    ExplicitWidth = 945
  end
  inherited PanelEntrada: TPanel
    Width = 945
    ExplicitWidth = 945
  end
  inherited PnlFicha: TPanel
    Width = 945
    Height = 427
    ExplicitWidth = 945
    ExplicitHeight = 427
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
    object Label12: TLabel [7]
      Left = 60
      Top = 238
      Width = 13
      Height = 13
      Caption = 'R$'
    end
    object Label13: TLabel [8]
      Left = 21
      Top = 345
      Width = 78
      Height = 13
      Caption = 'Desenvolvedora'
    end
    object Label14: TLabel [9]
      Left = 21
      Top = 309
      Width = 34
      Height = 13
      Caption = 'Editora'
    end
    object DBEdit1: TDBEdit [10]
      Left = 75
      Top = 37
      Width = 511
      Height = 21
      DataField = 'TITULO'
      DataSource = DataSource
      TabOrder = 2
    end
    object DBEd_Preco: TDBEdit [11]
      Left = 75
      Top = 235
      Width = 90
      Height = 21
      DataField = 'PRECO'
      DataSource = DataSource
      TabOrder = 5
    end
    object DBLookupComboBox1: TDBLookupComboBox [12]
      Left = 75
      Top = 209
      Width = 511
      Height = 21
      DataField = 'FK_CATEGORIA'
      DataSource = DataSource
      KeyField = 'ID'
      ListField = 'DESCRICAO'
      ListSource = DSCategoria
      TabOrder = 4
    end
    object DBImage1: TDBImage [13]
      Left = 620
      Top = 13
      Width = 349
      Height = 281
      DataField = 'FOTO'
      DataSource = DataSource
      Stretch = True
      TabOrder = 8
    end
    object Button1: TButton [14]
      Left = 486
      Top = 233
      Width = 100
      Height = 25
      Caption = 'Adicionar Imagem'
      TabOrder = 7
      OnClick = Button1Click
    end
    object DBMemo1: TDBMemo [15]
      Left = 75
      Top = 64
      Width = 511
      Height = 139
      DataField = 'DESCRICAO'
      DataSource = DataSource
      TabOrder = 3
    end
    object DBEdit3: TDBEdit [16]
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
      TabOrder = 9
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
      ReadOnly = True
      TabOrder = 0
    end
    object DBChk_Ativo: TDBCheckBox
      Left = 543
      Top = 12
      Width = 43
      Height = 17
      Caption = 'Ativo'
      DataField = 'STATUS'
      DataSource = DataSource
      TabOrder = 1
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 105
      Top = 306
      Width = 481
      Height = 21
      DataField = 'FK_EDITORA'
      DataSource = DataSource
      KeyField = 'ID'
      ListField = 'NOME'
      ListSource = DSEdt
      TabOrder = 10
    end
    object DBLookupComboBox3: TDBLookupComboBox
      Left = 105
      Top = 342
      Width = 481
      Height = 21
      DataField = 'FK_DESENVOLVEDORA'
      DataSource = DataSource
      KeyField = 'ID'
      ListField = 'NOME'
      ListSource = DSDev
      TabOrder = 11
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
    Left = 352
    Top = 472
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
    object FDTabelaFK_EDITORA: TIntegerField
      FieldName = 'FK_EDITORA'
      Origin = 'FK_EDITORA'
    end
    object FDTabelaFK_DESENVOLVEDORA: TIntegerField
      FieldName = 'FK_DESENVOLVEDORA'
      Origin = 'FK_DESENVOLVEDORA'
    end
  end
  inherited DataSource: TDataSource
    Left = 296
    Top = 464
  end
  inherited FQuery: TFDQuery
    Left = 320
    Top = 216
  end
  inherited ImageList1: TImageList
    Left = 304
    Top = 88
  end
  object FDQryCategoria: TFDQuery [9]
    Connection = DM.FDConnection1
    SQL.Strings = (
      'select ID, DESCRICAO'
      'from CATEGORIA'
      'where status = '#39'S'#39
      'order by DESCRICAO')
    Left = 24
    Top = 263
  end
  object DSCategoria: TDataSource [10]
    DataSet = FDQryCategoria
    Left = 56
    Top = 263
  end
  inherited ImageList2: TImageList
    Left = 352
    Top = 80
  end
  inherited ImageList3: TImageList
    Left = 400
    Top = 84
  end
  inherited PopupMenu1: TPopupMenu
    object tulo1: TMenuItem
      Caption = 'T'#237'tulo'
      OnClick = tulo1Click
    end
    object Categoria1: TMenuItem
      Caption = 'Categoria'
      OnClick = Categoria1Click
    end
    object PrecoAsc1: TMenuItem
      Caption = 'Pre'#231'o'
      OnClick = PrecoAsc1Click
    end
    object DatadeAlterao1: TMenuItem
      Caption = 'Data de Altera'#231#227'o'
      OnClick = DatadeAlterao1Click
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 
      'All (*.gif;*.png;*.jpg;*.jpeg;*.bmp;*.ico;*.emf;*.wmf;*.tif;*.ti' +
      'ff)|*.gif;*.png;*.jpg;*.jpeg;*.bmp;*.ico;*.emf;*.wmf;*.tif;*.tif' +
      'f|GIF Image (*.gif)|*.gif|Portable Network Graphics (*.png)|*.pn' +
      'g|JPEG Image File (*.jpg)|*.jpg|JPEG Image File (*.jpeg)|*.jpeg|' +
      'Bitmaps (*.bmp)|*.bmp|Icons (*.ico)|*.ico|Enhanced Metafiles (*.' +
      'emf)|*.emf|Metafiles (*.wmf)|*.wmf|TIFF Images (*.tif)|*.tif|TIF' +
      'F Images (*.tiff)|*.tiff'
    OptionsEx = [ofExNoPlacesBar]
    Left = 472
    Top = 351
  end
  object FDQueryDev: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'SELECT ID,NOME'
      'FROM DESENV_EDIT'
      'WHERE CHK_DESENVOLVEDORA = '#39'S'#39
      'ORDER BY NOME')
    Left = 528
    Top = 418
  end
  object FDQueryEdt: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'SELECT ID,NOME'
      'FROM DESENV_EDIT'
      'WHERE CHK_EDITORA = '#39'S'#39
      'ORDER BY NOME')
    Left = 536
    Top = 386
  end
  object DSDev: TDataSource
    DataSet = FDQueryDev
    Left = 568
    Top = 426
  end
  object DSEdt: TDataSource
    DataSet = FDQueryEdt
    Left = 576
    Top = 378
  end
end
