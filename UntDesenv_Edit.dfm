inherited FrmDesenv_Edit: TFrmDesenv_Edit
  Caption = 'Cadastro de Desenvolvedora e/ou Editora'
  ClientHeight = 280
  ClientWidth = 818
  ExplicitWidth = 834
  ExplicitHeight = 319
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    Width = 818
    ExplicitWidth = 818
  end
  inherited StatusBar1: TStatusBar
    Top = 261
    Width = 818
    ExplicitTop = 261
    ExplicitWidth = 818
  end
  inherited PanelEntrada: TPanel
    Width = 818
    ExplicitWidth = 818
  end
  inherited PnlFicha: TPanel
    Width = 818
    Height = 171
    ExplicitWidth = 818
    ExplicitHeight = 171
    object Label2: TLabel [0]
      Left = 11
      Top = 38
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object Label3: TLabel [1]
      Left = 11
      Top = 67
      Width = 44
      Height = 13
      Caption = 'Defini'#231#227'o'
    end
    object Label4: TLabel [2]
      Left = 11
      Top = 11
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    inherited GrpBox_InfoReg: TGroupBox
      Left = 559
      Top = 35
      TabOrder = 5
      ExplicitLeft = 559
      ExplicitTop = 35
    end
    object DBEdit1: TDBEdit
      Left = 84
      Top = 38
      Width = 381
      Height = 21
      DataField = 'NOME'
      DataSource = DataSource
      TabOrder = 2
    end
    object DBCheckBox1: TDBCheckBox
      Left = 84
      Top = 67
      Width = 103
      Height = 17
      Caption = #201' desenvolvedora'
      DataField = 'CHK_DESENVOLVEDORA'
      DataSource = DataSource
      TabOrder = 3
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox2: TDBCheckBox
      Left = 208
      Top = 67
      Width = 97
      Height = 17
      Caption = #201' editora'
      DataField = 'CHK_EDITORA'
      DataSource = DataSource
      TabOrder = 4
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBEdit2: TDBEdit
      Left = 84
      Top = 8
      Width = 83
      Height = 21
      TabOrder = 0
    end
    object DBCheckBox21: TDBCheckBox
      Left = 559
      Top = 10
      Width = 97
      Height = 17
      Caption = 'Registro Ativo'
      DataField = 'STATUS'
      DataSource = DataSource
      TabOrder = 1
    end
  end
  inherited FDTabela: TFDTable
    IndexFieldNames = 'ID'
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_DESENV_EDIT'
    UpdateOptions.UpdateTableName = 'DESENV_EDIT'
    UpdateOptions.AutoIncFields = 'ID'
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
  inherited ImageList1: TImageList
    Left = 504
    Top = 48
  end
  inherited ImageList2: TImageList
    Left = 600
    Top = 64
  end
  inherited ImageList3: TImageList
    Left = 680
  end
  inherited PopupMenu1: TPopupMenu
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
