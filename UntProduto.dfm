inherited FrmProduto: TFrmProduto
  Caption = 'Cadastro de Produto'
  ClientHeight = 401
  ExplicitHeight = 440
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    inherited Separador2: TToolButton
      ExplicitHeight = 52
    end
  end
  inherited StatusBar1: TStatusBar
    Top = 382
  end
  inherited PnlFicha: TPanel
    Height = 303
    object Label2: TLabel
      Left = 53
      Top = 40
      Width = 87
      Height = 13
      Caption = 'Nome do produto:'
    end
    object Label3: TLabel
      Left = 109
      Top = 82
      Width = 31
      Height = 13
      Caption = 'Pre'#231'o:'
    end
    object Label4: TLabel
      Left = 87
      Top = 162
      Width = 50
      Height = 13
      Caption = 'Descri'#231#227'o:'
    end
    object Label5: TLabel
      Left = 86
      Top = 118
      Width = 51
      Height = 13
      Caption = 'Categoria:'
    end
    object DBEdit1: TDBEdit
      Left = 146
      Top = 37
      Width = 511
      Height = 21
      DataField = 'TITULO'
      DataSource = DataSource
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 146
      Top = 79
      Width = 121
      Height = 21
      DataField = 'PRECO'
      DataSource = DataSource
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 143
      Top = 159
      Width = 514
      Height = 82
      DataField = 'DESCRICAO'
      DataSource = DataSource
      TabOrder = 2
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 143
      Top = 114
      Width = 514
      Height = 21
      DataField = 'FK_CATEGORIA'
      DataSource = DataSource
      KeyField = 'ID'
      ListField = 'DESCRICAO'
      ListSource = DSCategoria
      TabOrder = 3
    end
  end
  inherited ImageList3: TImageList
    Left = 672
    Top = 88
  end
  inherited ImageList2: TImageList
    Left = 640
    Top = 88
  end
  inherited ImageList1: TImageList
    Left = 608
    Top = 88
  end
  inherited FDTabela: TFDTable
    IndexFieldNames = 'ID'
    UpdateOptions.UpdateTableName = 'PRODUTO'
    TableName = 'PRODUTO'
    Left = 648
    Top = 136
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
  end
  inherited DataSource: TDataSource
    Left = 680
    Top = 136
  end
  object FDQryCategoria: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'select ID, DESCRICAO'
      'from CATEGORIA'
      'order by DESCRICAO')
    Left = 80
    Top = 311
  end
  object DSCategoria: TDataSource
    DataSet = FDQryCategoria
    Left = 136
    Top = 311
  end
end
