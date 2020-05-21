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
    Top = 261
    Width = 818
    ExplicitTop = 261
  end
  inherited PanelEntrada: TPanel
    Width = 818
  end
  inherited PnlFicha: TPanel
    Width = 818
    Height = 182
    ExplicitHeight = 182
    object Label2: TLabel [0]
      Left = 11
      Top = 38
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object Label3: TLabel [1]
      Left = 11
      Top = 100
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
    inherited GroupBox1: TGroupBox
      Left = 559
      TabOrder = 4
      ExplicitLeft = 559
    end
    object DBEdit1: TDBEdit
      Left = 84
      Top = 38
      Width = 381
      Height = 37
      DataField = 'NOME'
      DataSource = DataSource
      MaxLength = 200
      TabOrder = 1
    end
    object DBCheckBox1: TDBCheckBox
      Left = 84
      Top = 100
      Width = 103
      Height = 17
      Caption = #201' desenvolvedora'
      DataField = 'CHK_DESENVOLVEDORA'
      DataSource = DataSource
      TabOrder = 2
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox2: TDBCheckBox
      Left = 208
      Top = 100
      Width = 97
      Height = 17
      Caption = #201' editora'
      DataField = 'CHK_EDITORA'
      DataSource = DataSource
      TabOrder = 3
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
  end
  inherited ImageList3: TImageList
    Left = 680
  end
  inherited ImageList2: TImageList
    Left = 600
    Top = 64
  end
  inherited ImageList1: TImageList
    Left = 504
    Top = 48
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
