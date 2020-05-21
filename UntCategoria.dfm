inherited FrmCategoria: TFrmCategoria
  Caption = 'Cadastro de Categoria'
  ClientHeight = 256
  ClientWidth = 908
  ExplicitWidth = 924
  ExplicitHeight = 295
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    Width = 908
    ExplicitWidth = 908
    inherited Separador2: TToolButton
      Left = 273
      Wrap = False
      ExplicitLeft = 273
    end
    inherited btn_Inserir: TToolButton
      Left = 281
      Top = 0
      ExplicitLeft = 281
      ExplicitTop = 0
    end
    inherited btn_Editar: TToolButton
      Left = 334
      Top = 0
      ExplicitLeft = 334
      ExplicitTop = 0
    end
    inherited btn_Excluir: TToolButton
      Left = 387
      Top = 0
      ExplicitLeft = 387
      ExplicitTop = 0
    end
    inherited Separador3: TToolButton
      Left = 440
      Top = 0
      ExplicitLeft = 440
      ExplicitTop = 0
    end
    inherited btn_Salvar: TToolButton
      Left = 448
      Top = 0
      ExplicitLeft = 448
      ExplicitTop = 0
    end
    inherited btn_Cancelar: TToolButton
      Left = 501
      Top = 0
      ExplicitLeft = 501
      ExplicitTop = 0
    end
    inherited Separador4: TToolButton
      Left = 554
      Top = 0
      ExplicitLeft = 554
      ExplicitTop = 0
    end
    inherited btn_Imprimir: TToolButton
      Left = 562
      Top = 0
      ExplicitLeft = 562
      ExplicitTop = 0
    end
    inherited Separador5: TToolButton
      Left = 615
      Top = 0
      ExplicitLeft = 615
      ExplicitTop = 0
    end
    inherited btn_Sair: TToolButton
      Left = 623
      Top = 0
      ExplicitLeft = 623
      ExplicitTop = 0
    end
  end
  inherited StatusBar1: TStatusBar
    Top = 237
    Width = 908
    ExplicitTop = 227
    ExplicitWidth = 908
  end
  inherited PanelEntrada: TPanel
    Width = 908
    ExplicitWidth = 908
  end
  inherited PnlFicha: TPanel
    Width = 908
    Height = 158
    ExplicitWidth = 908
    ExplicitHeight = 148
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
    inherited GroupBox1: TGroupBox
      Left = 554
      Top = 8
      TabOrder = 3
      ExplicitLeft = 554
      ExplicitTop = 8
    end
    object DBEdit1: TDBEdit
      Left = 84
      Top = 35
      Width = 286
      Height = 20
      DataField = 'NOME'
      DataSource = DataSource
      MaxLength = 40
      TabOrder = 1
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
      Top = 63
      Width = 429
      Height = 20
      DataField = 'DESCRICAO'
      DataSource = DataSource
      MaxLength = 60
      TabOrder = 2
    end
  end
  inherited ImageList3: TImageList
    Left = 480
    Top = 192
  end
  inherited ImageList2: TImageList
    Left = 432
    Top = 192
  end
  inherited ImageList1: TImageList
    Left = 376
    Top = 184
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
    object FDTabelaSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      FixedChar = True
      Size = 1
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
end
