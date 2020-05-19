inherited FrmCategoria: TFrmCategoria
  Caption = 'Cadastro de Categoria'
  ClientHeight = 175
  ExplicitHeight = 214
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    inherited Separador2: TToolButton
      ExplicitHeight = 52
    end
  end
  inherited StatusBar1: TStatusBar
    Top = 156
  end
  inherited PnlFicha: TPanel
    Height = 77
    object Label2: TLabel
      Left = 28
      Top = 32
      Width = 113
      Height = 13
      Caption = 'Descri'#231#227'o da categoria:'
    end
    object DBEdit1: TDBEdit
      Left = 147
      Top = 29
      Width = 505
      Height = 21
      DataField = 'DESCRICAO'
      DataSource = DataSource
      TabOrder = 0
    end
  end
  inherited ImageList3: TImageList
    Left = 624
    Top = 112
  end
  inherited ImageList2: TImageList
    Left = 536
    Top = 112
  end
  inherited ImageList1: TImageList
    Left = 448
    Top = 112
  end
  inherited FDTabela: TFDTable
    IndexFieldNames = 'ID'
    UpdateOptions.UpdateTableName = 'CATEGORIA'
    TableName = 'CATEGORIA'
    Left = 512
    Top = 56
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
  end
  inherited DataSource: TDataSource
    Left = 576
    Top = 64
  end
end
