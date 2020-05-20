inherited FrmVenda: TFrmVenda
  Caption = 'Movimenta'#231#227'o de Vendas'
  ClientHeight = 514
  ClientWidth = 1284
  ExplicitWidth = 1300
  ExplicitHeight = 553
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    Width = 1284
    ExplicitWidth = 1284
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
    Top = 495
    Width = 1284
    ExplicitTop = 495
    ExplicitWidth = 1284
  end
  inherited PanelEntrada: TPanel
    Width = 1284
    ExplicitWidth = 1284
  end
  inherited PnlFicha: TPanel
    Width = 1284
    Height = 154
    Align = alTop
    ExplicitWidth = 1284
    ExplicitHeight = 154
    object Label2: TLabel [0]
      Left = 16
      Top = 9
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    object Label3: TLabel [1]
      Left = 16
      Top = 37
      Width = 33
      Height = 13
      Caption = 'Cliente'
    end
    inherited GroupBox1: TGroupBox
      Left = 943
      Top = 6
      ExplicitLeft = 943
      ExplicitTop = 6
      inherited Label8: TLabel
        Left = 9
        ExplicitLeft = 9
      end
      inherited Label9: TLabel
        Left = 9
        ExplicitLeft = 9
      end
    end
    object DBEdit1: TDBEdit
      Left = 61
      Top = 6
      Width = 53
      Height = 21
      TabOrder = 1
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 61
      Top = 34
      Width = 300
      Height = 21
      DataField = 'FK_CADASTRO'
      DataSource = DataSource
      KeyField = 'ID'
      ListField = 'FANTASIA'
      ListSource = DSCliente
      TabOrder = 2
    end
    object DBChk_Entregar: TDBCheckBox
      Left = 303
      Top = 6
      Width = 58
      Height = 17
      Caption = 'Entregar'
      DataField = 'CHK_ENTREGAR'
      DataSource = DataSource
      TabOrder = 3
      ValueChecked = 'S'
      ValueUnchecked = 'N'
      OnClick = DBChk_EntregarClick
    end
    object DBGrd_Endereco: TDBGrid
      Left = 380
      Top = 6
      Width = 549
      Height = 137
      DataSource = DSEndereco
      ReadOnly = True
      TabOrder = 4
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
          Width = 150
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
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CIDADE'
          Width = 150
          Visible = True
        end>
    end
  end
  object Panel1: TPanel [4]
    Left = 0
    Top = 233
    Width = 1284
    Height = 262
    Align = alClient
    TabOrder = 4
  end
  inherited ImageList3: TImageList
    Left = 304
    Top = 440
  end
  inherited ImageList2: TImageList
    Left = 216
    Top = 440
  end
  inherited ImageList1: TImageList
    Left = 128
    Top = 440
  end
  inherited FDTabela: TFDTable
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
    end
    object FDTabelaTOTAL_DESCONTO: TFloatField
      FieldName = 'TOTAL_DESCONTO'
      Origin = 'TOTAL_DESCONTO'
    end
    object FDTabelaTOTAL_PEDIDO: TFloatField
      FieldName = 'TOTAL_PEDIDO'
      Origin = 'TOTAL_PEDIDO'
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
  object FQry_Cliente: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'SELECT'
      '  ID, FANTASIA'
      'FROM CADASTRO'
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
end
