inherited FrmCategoria: TFrmCategoria
  Caption = 'Cadastro de Categoria'
  ClientHeight = 331
  ClientWidth = 908
  ExplicitWidth = 924
  ExplicitHeight = 370
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    Width = 908
    ExplicitWidth = 908
  end
  inherited StatusBar1: TStatusBar
    Top = 312
    Width = 908
    ExplicitTop = 312
    ExplicitWidth = 908
  end
  inherited PanelEntrada: TPanel
    Width = 908
    ExplicitWidth = 908
  end
  inherited PnlFicha: TPanel
    Width = 908
    Height = 222
    ExplicitWidth = 908
    ExplicitHeight = 222
    object Label2: TLabel [0]
      Left = 16
      Top = 63
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label3: TLabel [1]
      Left = 16
      Top = 36
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object ID: TLabel [2]
      Left = 16
      Top = 11
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    inherited GrpBox_InfoReg: TGroupBox
      Left = 554
      Top = 35
      TabOrder = 3
      ExplicitLeft = 554
      ExplicitTop = 35
    end
    object DBEd_ID: TDBEdit
      Left = 84
      Top = 8
      Width = 61
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ID'
      DataSource = DataSource
      Enabled = False
      ReadOnly = True
      TabOrder = 0
    end
    object DBMemo1: TDBMemo
      Left = 84
      Top = 62
      Width = 303
      Height = 37
      DataField = 'DESCRICAO'
      DataSource = DataSource
      MaxLength = 60
      TabOrder = 2
      OnKeyPress = DBMemo1KeyPress
    end
    object DBCheckBox21: TDBCheckBox
      Left = 554
      Top = 10
      Width = 97
      Height = 17
      Caption = 'Registro Ativo'
      DataField = 'STATUS'
      DataSource = DataSource
      TabOrder = 1
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBEdit1: TDBEdit
      Left = 84
      Top = 35
      Width = 303
      Height = 21
      DataField = 'NOME'
      DataSource = DataSource
      TabOrder = 4
    end
  end
  inherited FDTabela: TFDTable
    IndexFieldNames = 'ID'
    UpdateOptions.UpdateTableName = 'CATEGORIA'
    TableName = 'CATEGORIA'
    Left = 808
    Top = 136
    object FDTabelaID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDTabelaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 60
    end
    object FDTabelaDATA_CADASTRO: TSQLTimeStampField
      FieldName = 'DATA_CADASTRO'
      Origin = 'DATA_CADASTRO'
    end
    object FDTabelaDATA_ALTERACAO: TSQLTimeStampField
      FieldName = 'DATA_ALTERACAO'
      Origin = 'DATA_ALTERACAO'
    end
    object FDTabelaFK_USUARIO_ALT: TIntegerField
      FieldName = 'FK_USUARIO_ALT'
      Origin = 'FK_USUARIO_ALT'
    end
    object FDTabelaNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 40
    end
    object FDTabelaSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      FixedChar = True
      Size = 1
    end
  end
  inherited DataSource: TDataSource
    Left = 544
    Top = 184
  end
  inherited DSUsuarioAlt: TDataSource
    Left = 288
    Top = 64
  end
  inherited FQuery: TFDQuery
    Left = 224
    Top = 56
  end
  inherited ImageList1: TImageList
    Left = 376
    Top = 184
  end
  inherited ImageList2: TImageList
    Left = 432
    Top = 192
  end
  inherited ImageList3: TImageList
    Left = 480
    Top = 192
  end
  inherited PopupMenu1: TPopupMenu
    Left = 56
    Top = 194
    object Nome1: TMenuItem
      Caption = 'Nome'
      OnClick = Nome1Click
    end
    object DatadeAlterao1: TMenuItem
      Caption = 'Data de Altera'#231#227'o'
      OnClick = DatadeAlterao1Click
    end
  end
end
