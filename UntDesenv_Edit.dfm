inherited FrmDesenv_Edit: TFrmDesenv_Edit
  Caption = 'Cadastro de Desenvolvedora e/ou Editora'
  ClientHeight = 280
  ExplicitHeight = 319
  PixelsPerInch = 96
  TextHeight = 13
  inherited StatusBar1: TStatusBar
    Top = 261
    ExplicitTop = 261
  end
  inherited PnlFicha: TPanel
    Height = 182
    ExplicitHeight = 182
    object Label2: TLabel [0]
      Left = 53
      Top = 43
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    inherited GroupBox1: TGroupBox
      TabOrder = 3
    end
    object DBEdit1: TDBEdit
      Left = 106
      Top = 40
      Width = 567
      Height = 21
      DataField = 'NOME'
      DataSource = DataSource
      TabOrder = 0
    end
    object DBCheckBox1: TDBCheckBox
      Left = 106
      Top = 83
      Width = 103
      Height = 17
      Caption = #201' desenvolvedora'
      DataField = 'CHK_DESENVOLVEDORA'
      DataSource = DataSource
      TabOrder = 1
      ValueChecked = 'S'
    end
    object DBCheckBox2: TDBCheckBox
      Left = 245
      Top = 83
      Width = 97
      Height = 17
      Caption = #201' editora'
      DataField = 'CHK_EDITORA'
      DataSource = DataSource
      TabOrder = 2
      ValueChecked = 'S'
    end
  end
  inherited ImageList3: TImageList
    Left = 680
  end
  inherited ImageList2: TImageList
    Left = 592
  end
  inherited ImageList1: TImageList
    Left = 504
  end
  inherited FDTabela: TFDTable
    IndexFieldNames = 'ID'
    UpdateOptions.UpdateTableName = 'DESENV_EDIT'
    TableName = 'DESENV_EDIT'
    Left = 544
    object FDTabelaID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDTabelaNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 200
    end
    object FDTabelaCHK_DESENVOLVEDORA: TStringField
      FieldName = 'CHK_DESENVOLVEDORA'
      Origin = 'CHK_DESENVOLVEDORA'
      FixedChar = True
      Size = 1
    end
    object FDTabelaCHK_EDITORA: TStringField
      FieldName = 'CHK_EDITORA'
      Origin = 'CHK_EDITORA'
      FixedChar = True
      Size = 1
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
    Left = 608
  end
end
