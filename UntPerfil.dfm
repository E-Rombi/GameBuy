inherited FrmPerfil: TFrmPerfil
  Caption = 'Cadastro de Perfil'
  ClientHeight = 545
  ClientWidth = 938
  ExplicitWidth = 954
  ExplicitHeight = 584
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    Width = 938
    ExplicitWidth = 938
  end
  inherited StatusBar1: TStatusBar
    Top = 526
    Width = 938
    ExplicitTop = 526
    ExplicitWidth = 938
  end
  inherited PanelEntrada: TPanel
    Width = 938
    ExplicitWidth = 938
  end
  inherited PnlFicha: TPanel
    Top = 262
    Width = 938
    Height = 264
    ExplicitTop = 262
    ExplicitWidth = 938
    ExplicitHeight = 264
    object Label2: TLabel [0]
      Left = 16
      Top = 11
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    object Label3: TLabel [1]
      Left = 16
      Top = 38
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label11: TLabel [2]
      Left = 48
      Top = 56
      Width = 37
      Height = 13
      Caption = 'Label11'
    end
    inherited GrpBox_InfoReg: TGroupBox
      Left = 559
      ExplicitLeft = 559
    end
    object DBEdit1: TDBEdit
      Left = 84
      Top = 8
      Width = 79
      Height = 21
      ReadOnly = True
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 84
      Top = 35
      Width = 429
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 84
      Top = 62
      Width = 429
      Height = 21
      ReadOnly = True
      TabOrder = 3
    end
    object PageControl1: TPageControl
      Left = 1
      Top = 1
      Width = 936
      Height = 262
      ActivePage = TabSheet2
      Align = alClient
      TabOrder = 4
      object TabSheet1: TTabSheet
        Caption = 'Cadastro'
        ExplicitLeft = 7
        ExplicitTop = 29
        object Label5: TLabel
          Left = 11
          Top = 40
          Width = 93
          Height = 13
          Caption = 'Cadastro de cliente'
        end
        object Label6: TLabel
          Left = 11
          Top = 90
          Width = 124
          Height = 13
          Caption = 'Desenvolvedora e editora'
        end
        object Label7: TLabel
          Left = 11
          Top = 140
          Width = 47
          Height = 13
          Caption = 'Categoria'
        end
        object DBCheckBox1: TDBCheckBox
          Left = 184
          Top = 37
          Width = 97
          Height = 17
          Caption = 'Habilitar Menu'
          DataField = 'CADASTRO'
          DataSource = DataSource
          TabOrder = 0
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox2: TDBCheckBox
          Left = 184
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Habilitar Menu'
          DataField = 'DESENV_EDIT'
          DataSource = DataSource
          TabOrder = 1
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox3: TDBCheckBox
          Left = 184
          Top = 139
          Width = 97
          Height = 17
          Caption = 'Habilitar Menu'
          DataField = 'CATEGORIA'
          DataSource = DataSource
          TabOrder = 2
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox4: TDBCheckBox
          Left = 374
          Top = 37
          Width = 97
          Height = 17
          Caption = 'Inser'#231#227'o'
          DataField = 'CADASTRO_I'
          DataSource = DataSource
          TabOrder = 3
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox5: TDBCheckBox
          Left = 374
          Top = 139
          Width = 97
          Height = 17
          Caption = 'Inser'#231#227'o'
          DataField = 'CADASTRO_I'
          DataSource = DataSource
          TabOrder = 4
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox6: TDBCheckBox
          Left = 374
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Inser'#231#227'o'
          DataField = 'DESENV_EDIT_I'
          DataSource = DataSource
          TabOrder = 5
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox7: TDBCheckBox
          Left = 535
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Altera'#231#227'o'
          DataField = 'DESENV_EDIT_A'
          DataSource = DataSource
          TabOrder = 6
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox8: TDBCheckBox
          Left = 535
          Top = 139
          Width = 97
          Height = 17
          Caption = 'Altera'#231#227'o'
          DataField = 'CATEGORIA_A'
          DataSource = DataSource
          TabOrder = 7
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox9: TDBCheckBox
          Left = 535
          Top = 37
          Width = 97
          Height = 17
          Caption = 'Altera'#231#227'o'
          DataField = 'CADASTRO_A'
          DataSource = DataSource
          TabOrder = 8
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox10: TDBCheckBox
          Left = 675
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Exclus'#227'o'
          DataField = 'DESENV_EDIT_E'
          DataSource = DataSource
          TabOrder = 9
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox11: TDBCheckBox
          Left = 675
          Top = 37
          Width = 97
          Height = 17
          Caption = 'Exclus'#227'o'
          DataField = 'CADASTRO_E'
          DataSource = DataSource
          TabOrder = 10
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox12: TDBCheckBox
          Left = 675
          Top = 139
          Width = 97
          Height = 17
          Caption = 'Exclus'#227'o'
          DataField = 'CATEGORIA_E'
          DataSource = DataSource
          TabOrder = 11
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Vendas'
        ImageIndex = 1
        object Pedido: TLabel
          Left = 11
          Top = 40
          Width = 32
          Height = 13
          Caption = 'Pedido'
        end
        object Label12: TLabel
          Left = 11
          Top = 90
          Width = 38
          Height = 13
          Caption = 'Produto'
        end
        object Label13: TLabel
          Left = 11
          Top = 140
          Width = 87
          Height = 13
          Caption = 'Gr'#225'fico de Vendas'
        end
        object Label14: TLabel
          Left = 11
          Top = 190
          Width = 95
          Height = 13
          Caption = 'Gr'#225'fico de Produtos'
        end
        object DBCheckBox13: TDBCheckBox
          Left = 184
          Top = 37
          Width = 97
          Height = 17
          Caption = 'Habilitar Menu'
          DataField = 'PEDIDO'
          DataSource = DataSource
          TabOrder = 0
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox14: TDBCheckBox
          Left = 184
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Habilitar Menu'
          DataField = 'PRODUTO'
          DataSource = DataSource
          TabOrder = 1
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox16: TDBCheckBox
          Left = 352
          Top = 37
          Width = 97
          Height = 17
          Caption = 'Inser'#231#227'o'
          DataField = 'PEDIDO_I'
          DataSource = DataSource
          TabOrder = 2
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox17: TDBCheckBox
          Left = 352
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Inser'#231#227'o'
          DataField = 'PRODUTO_I'
          DataSource = DataSource
          TabOrder = 3
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox19: TDBCheckBox
          Left = 505
          Top = 37
          Width = 97
          Height = 17
          Caption = 'Altera'#231#227'o'
          DataField = 'PEDIDO_A'
          DataSource = DataSource
          TabOrder = 4
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox20: TDBCheckBox
          Left = 505
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Altera'#231#227'o'
          DataField = 'PRODUTO_A'
          DataSource = DataSource
          TabOrder = 5
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox22: TDBCheckBox
          Left = 656
          Top = 37
          Width = 97
          Height = 17
          Caption = 'Exclus'#227'o'
          DataField = 'PEDIDO_E'
          DataSource = DataSource
          TabOrder = 6
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox23: TDBCheckBox
          Left = 656
          Top = 91
          Width = 97
          Height = 17
          Caption = 'Exclus'#227'o'
          DataField = 'PRODUTO_E'
          DataSource = DataSource
          TabOrder = 7
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox15: TDBCheckBox
          Left = 184
          Top = 140
          Width = 97
          Height = 17
          Caption = 'Habilitar Menu'
          DataField = 'GRAFICO_VENDAS'
          DataSource = DataSource
          TabOrder = 8
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox18: TDBCheckBox
          Left = 184
          Top = 190
          Width = 97
          Height = 17
          Caption = 'Habilitar Menu'
          DataField = 'GRAFICO_VENDAS_ITEM'
          DataSource = DataSource
          TabOrder = 9
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Relat'#243'rios'
        ImageIndex = 2
        ExplicitLeft = -36
        ExplicitTop = 86
        object Cliente: TLabel
          Left = 11
          Top = 40
          Width = 48
          Height = 13
          Caption = 'Relat'#243'rios'
        end
        object DBCheckBox25: TDBCheckBox
          Left = 184
          Top = 37
          Width = 105
          Height = 17
          Caption = 'Relat'#243'rios comuns'
          DataField = 'RELATORIOS'
          DataSource = DataSource
          TabOrder = 0
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox28: TDBCheckBox
          Left = 352
          Top = 37
          Width = 156
          Height = 17
          Caption = 'Relat'#243'rios de usu'#225'rios/perfis'
          DataField = 'RELAVANCADOS'
          DataSource = DataSource
          TabOrder = 1
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Perfis e Usu'#225'rios'
        ImageIndex = 3
        object Label18: TLabel
          Left = 11
          Top = 90
          Width = 36
          Height = 13
          Caption = 'Usu'#225'rio'
        end
        object Label19: TLabel
          Left = 11
          Top = 40
          Width = 24
          Height = 13
          Caption = 'Perfil'
        end
        object DBCheckBox37: TDBCheckBox
          Left = 184
          Top = 39
          Width = 97
          Height = 17
          Caption = 'Habilitar Menu'
          DataField = 'PERFIL'
          DataSource = DataSource
          TabOrder = 0
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox38: TDBCheckBox
          Left = 184
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Habilitar Menu'
          DataField = 'USUARIO'
          DataSource = DataSource
          TabOrder = 1
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox40: TDBCheckBox
          Left = 352
          Top = 39
          Width = 97
          Height = 17
          Caption = 'Inser'#231#227'o'
          DataField = 'PERFIL_I'
          DataSource = DataSource
          TabOrder = 2
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox41: TDBCheckBox
          Left = 352
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Inser'#231#227'o'
          DataField = 'USUARIO_I'
          DataSource = DataSource
          TabOrder = 3
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox43: TDBCheckBox
          Left = 514
          Top = 39
          Width = 97
          Height = 17
          Caption = 'Altera'#231#227'o'
          DataField = 'PERFIL_A'
          DataSource = DataSource
          TabOrder = 4
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox44: TDBCheckBox
          Left = 514
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Altera'#231#227'o'
          DataField = 'USUARIO_A'
          DataSource = DataSource
          TabOrder = 5
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox46: TDBCheckBox
          Left = 656
          Top = 39
          Width = 97
          Height = 17
          Caption = 'Exclus'#227'o'
          DataField = 'PERFIL_E'
          DataSource = DataSource
          TabOrder = 6
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox47: TDBCheckBox
          Left = 656
          Top = 91
          Width = 97
          Height = 17
          Caption = 'Exclus'#227'o'
          DataField = 'USUARIO_E'
          DataSource = DataSource
          TabOrder = 7
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
      end
    end
  end
  object Panel1: TPanel [4]
    Left = 0
    Top = 90
    Width = 938
    Height = 172
    Align = alTop
    TabOrder = 4
    object Label20: TLabel
      Left = 8
      Top = 57
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label15: TLabel
      Left = 8
      Top = 11
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    object GroupBox2: TGroupBox
      Left = 540
      Top = 35
      Width = 218
      Height = 105
      Caption = 'Infos Registro'
      TabOrder = 3
      object Label4: TLabel
        Left = 8
        Top = 27
        Width = 70
        Height = 13
        Caption = 'Data Cadastro'
      end
      object Label16: TLabel
        Left = 8
        Top = 51
        Width = 72
        Height = 13
        Caption = 'Data Altera'#231#227'o'
      end
      object Label17: TLabel
        Left = 9
        Top = 75
        Width = 49
        Height = 13
        Caption = #218'ltima Alt.'
      end
      object DBEdit4: TDBEdit
        Left = 92
        Top = 24
        Width = 123
        Height = 21
        DataField = 'DATA_CADASTRO'
        DataSource = DataSource
        Enabled = False
        TabOrder = 0
      end
      object DBEdit5: TDBEdit
        Left = 92
        Top = 48
        Width = 123
        Height = 21
        DataField = 'DATA_ALTERACAO'
        DataSource = DataSource
        Enabled = False
        TabOrder = 1
      end
      object DBEdit6: TDBEdit
        Left = 92
        Top = 72
        Width = 123
        Height = 21
        DataField = 'NOME'
        DataSource = DSUsuarioAlt
        Enabled = False
        TabOrder = 2
      end
    end
    object DBEdit7: TDBEdit
      Left = 72
      Top = 54
      Width = 368
      Height = 21
      DataField = 'DESCRICAO'
      DataSource = DataSource
      TabOrder = 2
    end
    object DBEdit8: TDBEdit
      Left = 72
      Top = 11
      Width = 83
      Height = 21
      DataField = 'ID'
      DataSource = DataSource
      ReadOnly = True
      TabOrder = 0
    end
    object DBCheckBox21: TDBCheckBox
      Left = 542
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
  end
  inherited FDTabela: TFDTable
    IndexFieldNames = 'ID'
    UpdateOptions.UpdateTableName = 'PERFIL'
    TableName = 'PERFIL'
    Left = 680
    Top = 160
    object FDTabelaID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDTabelaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 40
    end
    object FDTabelaCADASTRO_I: TStringField
      FieldName = 'CADASTRO_I'
      Origin = 'CADASTRO_I'
      FixedChar = True
      Size = 1
    end
    object FDTabelaCADASTRO_A: TStringField
      FieldName = 'CADASTRO_A'
      Origin = 'CADASTRO_A'
      FixedChar = True
      Size = 1
    end
    object FDTabelaCADASTRO_E: TStringField
      FieldName = 'CADASTRO_E'
      Origin = 'CADASTRO_E'
      FixedChar = True
      Size = 1
    end
    object FDTabelaCATEGORIA_I: TStringField
      FieldName = 'CATEGORIA_I'
      Origin = 'CATEGORIA_I'
      FixedChar = True
      Size = 1
    end
    object FDTabelaCATEGORIA_A: TStringField
      FieldName = 'CATEGORIA_A'
      Origin = 'CATEGORIA_A'
      FixedChar = True
      Size = 1
    end
    object FDTabelaCATEGORIA_E: TStringField
      FieldName = 'CATEGORIA_E'
      Origin = 'CATEGORIA_E'
      FixedChar = True
      Size = 1
    end
    object FDTabelaDESENV_EDIT_I: TStringField
      FieldName = 'DESENV_EDIT_I'
      Origin = 'DESENV_EDIT_I'
      FixedChar = True
      Size = 1
    end
    object FDTabelaDESENV_EDIT_A: TStringField
      FieldName = 'DESENV_EDIT_A'
      Origin = 'DESENV_EDIT_A'
      FixedChar = True
      Size = 1
    end
    object FDTabelaDESENV_EDIT_E: TStringField
      FieldName = 'DESENV_EDIT_E'
      Origin = 'DESENV_EDIT_E'
      FixedChar = True
      Size = 1
    end
    object FDTabelaPRODUTO_I: TStringField
      FieldName = 'PRODUTO_I'
      Origin = 'PRODUTO_I'
      FixedChar = True
      Size = 1
    end
    object FDTabelaPRODUTO_A: TStringField
      FieldName = 'PRODUTO_A'
      Origin = 'PRODUTO_A'
      FixedChar = True
      Size = 1
    end
    object FDTabelaPRODUTO_E: TStringField
      FieldName = 'PRODUTO_E'
      Origin = 'PRODUTO_E'
      FixedChar = True
      Size = 1
    end
    object FDTabelaPEDIDO_I: TStringField
      FieldName = 'PEDIDO_I'
      Origin = 'PEDIDO_I'
      FixedChar = True
      Size = 1
    end
    object FDTabelaPEDIDO_A: TStringField
      FieldName = 'PEDIDO_A'
      Origin = 'PEDIDO_A'
      FixedChar = True
      Size = 1
    end
    object FDTabelaPEDIDO_E: TStringField
      FieldName = 'PEDIDO_E'
      Origin = 'PEDIDO_E'
      FixedChar = True
      Size = 1
    end
    object FDTabelaUSUARIO_I: TStringField
      FieldName = 'USUARIO_I'
      Origin = 'USUARIO_I'
      FixedChar = True
      Size = 1
    end
    object FDTabelaUSUARIO_A: TStringField
      FieldName = 'USUARIO_A'
      Origin = 'USUARIO_A'
      FixedChar = True
      Size = 1
    end
    object FDTabelaUSUARIO_E: TStringField
      FieldName = 'USUARIO_E'
      Origin = 'USUARIO_E'
      FixedChar = True
      Size = 1
    end
    object FDTabelaPERFIL_I: TStringField
      FieldName = 'PERFIL_I'
      Origin = 'PERFIL_I'
      FixedChar = True
      Size = 1
    end
    object FDTabelaPERFIL_A: TStringField
      FieldName = 'PERFIL_A'
      Origin = 'PERFIL_A'
      FixedChar = True
      Size = 1
    end
    object FDTabelaPERFIL_E: TStringField
      FieldName = 'PERFIL_E'
      Origin = 'PERFIL_E'
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
    object FDTabelaCADASTRO: TStringField
      FieldName = 'CADASTRO'
      Origin = 'CADASTRO'
      FixedChar = True
      Size = 1
    end
    object FDTabelaCATEGORIA: TStringField
      FieldName = 'CATEGORIA'
      Origin = 'CATEGORIA'
      FixedChar = True
      Size = 1
    end
    object FDTabelaDESENV_EDIT: TStringField
      FieldName = 'DESENV_EDIT'
      Origin = 'DESENV_EDIT'
      FixedChar = True
      Size = 1
    end
    object FDTabelaPRODUTO: TStringField
      FieldName = 'PRODUTO'
      Origin = 'PRODUTO'
      FixedChar = True
      Size = 1
    end
    object FDTabelaPEDIDO: TStringField
      FieldName = 'PEDIDO'
      Origin = 'PEDIDO'
      FixedChar = True
      Size = 1
    end
    object FDTabelaUSUARIO: TStringField
      FieldName = 'USUARIO'
      Origin = 'USUARIO'
      FixedChar = True
      Size = 1
    end
    object FDTabelaPERFIL: TStringField
      FieldName = 'PERFIL'
      Origin = 'PERFIL'
      FixedChar = True
      Size = 1
    end
    object FDTabelaSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Size = 15
    end
    object FDTabelaFK_USUARIO_ALT: TIntegerField
      FieldName = 'FK_USUARIO_ALT'
      Origin = 'FK_USUARIO_ALT'
    end
    object FDTabelaGRAFICO_VENDAS: TStringField
      FieldName = 'GRAFICO_VENDAS'
      Origin = 'GRAFICO_VENDAS'
      FixedChar = True
      Size = 1
    end
    object FDTabelaGRAFICO_VENDAS_ITEM: TStringField
      FieldName = 'GRAFICO_VENDAS_ITEM'
      Origin = 'GRAFICO_VENDAS_ITEM'
      FixedChar = True
      Size = 1
    end
    object FDTabelaRELATORIOS: TStringField
      FieldName = 'RELATORIOS'
      Origin = 'RELATORIOS'
      FixedChar = True
      Size = 1
    end
    object FDTabelaRELAVANCADOS: TStringField
      FieldName = 'RELAVANCADOS'
      Origin = 'RELAVANCADOS'
      FixedChar = True
      Size = 1
    end
  end
  inherited DataSource: TDataSource
    Left = 720
    Top = 80
  end
  inherited DSUsuarioAlt: TDataSource
    Left = 448
    Top = 80
  end
  inherited FQuery: TFDQuery
    SQL.Strings = (
      'SELECT'
      'ID, NOME'
      'FROM USUARIO'
      'WHERE ID = :ID')
    Left = 496
    Top = 80
  end
  inherited ImageList1: TImageList
    Left = 312
    Top = 80
    Bitmap = {
      494C01010D001800040020002000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000008000000001002000000000000000
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00020506062E1F22236B4C5155A58F999FE20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000005070708332224266F50565AAA9DA8
      AFEDB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF1D2022801D2022801D2022801D20
      22801D2022800000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000F0D0D0E442D31338061696DBBACB9BFF8B6C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000454A4D9E828C91D8B6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000001518
      2564040508300000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B6C3CBFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFF9AA0A3FF9AA0A3FFB6C3CBFFB6C3CBFF74828AFF74828AFF8292C1FF8292
      C1FF8292C1FF272D4588272D4588272D4588272D4588272D4588272D4588525D
      8FC47F91DCF30C0D154C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DAE2E5FFD3DBE0FFCBD5
      DAFFBDC9CFFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFF4B3E32FF4D3F33FFB6C3CBFFB6C3CBFF74828AFF74828AFF8C9FF2FF8C9F
      F2FF8C9FF2FF8C9FF2FF8C9FF2FF8C9FF2FF8C9FF2FF8C9FF2FF8C9FF2FF8C9F
      F2FF8C9FF2FF889BECFC191D2C6E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DDE4E7FFDDE4E7FFDDE4
      E7FFDDE4E7FFD4DCE1FFBECAD1FFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFF4B3E32FF4D3F33FFB6C3CBFFB6C3CBFF74828AFF74828AFF8C9FF2FF8C9F
      F2FF8C9FF2FF8C9FF2FF8C9FF2FF8C9FF2FF8C9FF2FF8C9FF2FF8C9FF2FF8C9F
      F2FF8C9FF2FF889BECFC1E223477000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DDE4E7FFDDE4E7FFDDE4
      E7FFDDE4E7FFDDE4E7FFDCE4E7FFCDD6DBFFB7C3CBFFB6C3CBFFB6C3CBFFB6C3
      CBFF9AA0A3FF9AA0A3FFB6C3CBFFB6C3CBFF74828AFF74828AFF7E8FBBFF7E8F
      BBFF7E8FBBFF1E2234771E2234771E2234771E2234771E2234771E2234774B55
      82BB7F91DCF30C0D154C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DDE4E7FFDDE4E7FFDDE4
      E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFD3DBE0FFB8C5CDFFB6C3CBFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000001619
      2666050609330000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DDE4E7FFDDE4E7FFDDE4
      E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFD3DCE0FFB6C4CCFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DDE4E7FFDDE4E7FFDDE4
      E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFCBD5DAFFB6C3
      CBFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DDE4E7FFDDE4E7FFDDE4
      E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFBDCA
      D0FFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DDE4E7FFDDE4E7FFDDE4
      E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFD1DA
      DEFFB6C3CBFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DDE4E7FFDDE4E7FFDDE4
      E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4
      E7FFBCC8CFFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DDE4E7FFDDE4E7FFDDE4
      E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4
      E7FFC7D2D7FFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DDE4E7FFDDE4E7FFDDE4
      E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4
      E7FFD2DBDFFFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DDE4E7FFDDE4E7FFDDE4
      E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4
      E7FFD7DFE3FFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DDE4E7FFDDE4E7FFDDE4
      E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4
      E7FFDBE2E5FFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000707083135383983757B
      7EC0AFB7B9E8D5DDE0FDDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4E7FFDDE4
      E7FFDBE3E6FFB6C3CBFFB6C3CBFFB6C3CBFF74828AFF74828AFF74828AFF7482
      8AFF74828AFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000707083135383983757B7EC0AFB7B9E8D5DDE0FDDDE4
      E7FFD8DFE3FFB6C3CBFFB6C3CBFFB6C3CBFF1D2022801D2022801D2022801D20
      22801D2022800000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000707
      08312A2C2D752D3133805A6063B3949FA5E60000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000063F6A0CBE67B608FB7CC426FF8AC93CFF8ECB
      42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB
      42FF8ECB42FF8ECB42FF8ECB42FF6F9F34E2212F0F7C00000002000000000000
      0000000000000000000000000000000000000303022D13110F6E201C189C201C
      189C201C189C4C4945BE514E4AC1514E4AC1514E4AC1514E4AC1514E4AC1514E
      4AC1514E4AC1514E4AC1514E4AC1514E4AC1514E4AC1514E4AC1514E4AC1514E
      4AC1514E4AC1514E4AC1514E4AC1514E4AC1514E4AC1514E4AC1514E4AC1514E
      4AC127231FA2201C189C0E0C0A6E0201012D0000000000000000000000000000
      00000000000F212C86B903030B37000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000003030B37212C86B90000
      000F000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000023201F6147403E8847403E884740
      3E8847403E8847403E8847403E8847403E8847403E8847403E8847403E884740
      3E8847403E8847403E8847403E8823201F610000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000375B0BB065BA00FF7CC426FF8ECB42FF8ECB42FF8ECB
      42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB
      42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF1A260C6F000000000000
      000000000000000000000000000000000000625A51F053493FFF473D32FF473D
      32FF473D32FFBCBAB6FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FF5B5249FF473D32FF473D32FF3F372DF00000000000000000000000000000
      000F27339DC83F53FFFF384AE1F003030B370000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030B37384AE1F03F53FFFF2733
      9DC80000000F0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000817773B8FAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFF817773B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063AC0AF465BA00FF8BCA3DFF8ECB42FF8ECB42FF8ECB
      42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB
      42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF577E29C9000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FFBCBAB6FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FF5B5249FF473D32FF473D32FF473D32FF00000000000000000000000F2733
      9DC83F53FFFF3F53FFFF3F53FFFF384AE1F003030B3700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000003030B37384AE1F03F53FFFF3F53FFFF3F53
      FFFF27339DC80000000F00000000000000000000000000000000000000000000
      000000000000000000000000000000000000817773B8FAE5DCFFF3DFD6FFF0DC
      D3FFF0DCD3FFF0DCD3FFF0DCD3FFF0DCD3FFF0DCD3FFF0DCD3FFF7E2D9FFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFF817773B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000066B606FB65BA00FF7CC12BFF5EB008FF7CC229FF8ECB
      42FF8AC83CFF60B10AFF6EBA17FF8ECB42FF8ECB42FF69B612FF63B40DFF8CCA
      3FFF8ECB42FF75BE23FF5FAF08FF84C633FF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FFBCBAB6FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FF5B5249FF473D32FF473D32FF473D32FF000000000000000F27339DC83F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF384AE1F003030B37000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000003030B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF27339DC80000000F000000000000000000000000000000000000
      000000000000000000000000000000000000817773B8F3DFD6FF71615FFF6656
      54FF665654FF665654FF665654FF665654FF665654FF665654FFA2908CFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFF817773B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79C026FF54A700FF60B302FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FFBCBAB6FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FF5B5249FF473D32FF473D32FF473D32FF0000000F27339DC83F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF384AE1F003030B370000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000003030B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FDFE111B6EAD0000000F0000000000000000000000000000
      000000000000000000000000000000000000817773B8FAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFF817773B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FFBCBAB6FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FF5B5249FF473D32FF473D32FF473D32FF212C86B93F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF384AE1F00303
      0B37000000000000000000000000000000000000000000000000000000000000
      000003030B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FDFE1E31D2F00C22E0FF061276B90000000000000000000000000000
      000000000000000000000000000000000000817773B8FAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFF817773B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FFBCBAB6FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FF5B5249FF473D32FF473D32FF473D32FF03030B37384AE1F03F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF384A
      E1F003030B370000000000000000000000000000000000000000000000000303
      0B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF2136EDFF0C22E0FF0B1EC6F000010A370000000000000000000000000000
      000000000000000000000000000000000000817773B8F3DFD6FF756462FF6B5A
      59FF6B5A59FF6B5A59FF6B5A59FF6B5A59FF6B5A59FF6B5A59FF6B5A59FF6B5A
      59FF6B5A59FF6E5D5BFFEBD7CEFF817773B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FFBCBAB6FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FF5B5249FF473D32FF473D32FF473D32FF0000000003030B37384AE1F03F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF384AE1F003030B370000000000000000000000000000000003030B37384A
      E1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF2136
      EDFF0C22E0FF0B1EC6F000010A3700000000070706326A615EB8BFAFA8F7BFAF
      A8F7BFAFA8F7BFAFA8F7B1A19BF8AD9E98F8E4D1C8FDFAE5DCFFF0DBD3FFECD7
      CFFFECD7CFFFECD7CFFFECD7CFFFECD7CFFFECD7CFFFECD7CFFFECD7CFFFECD7
      CFFFECD7CFFFEED9D1FFFAE5DCFFE4D1C8FDAD9E98F8B1A19BF8BFAFA8F7BFAF
      A8F7BFAFA8F7BFAFA8F76A615EB8070706320000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FFBCBAB6FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FF5B5249FF473D32FF473D32FF473D32FF000000000000000003030B37384A
      E1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF384AE1F003030B37000000000000000003030B37384AE1F03F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF2136EDFF0C22
      E0FF0B1EC6F000010A3700000000000000006E6461BBCCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFBBABA5FFB7A8A2FFE7D4CCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFE7D4CCFFB7A8A2FFBBABA5FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFCCBBB4FF6E6461BB0000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FFBCBAB6FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FF5B5249FF473D32FF473D32FF473D32FF0000000000000000000000000303
      0B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF384AE1F003030B3703030B37384AE1F03F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF2136EDFF0C22E0FF0B1E
      C6F000010A37000000000000000000000000CAB9B2FECCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFBBABA5FFB7A8A2FFE7D4CCFFF3DFD6FF867471FF7E6D
      6AFF7E6D6AFF7E6D6AFF7E6D6AFF7E6D6AFF7E6D6AFF7E6D6AFF7E6D6AFF7E6D
      6AFF7E6D6AFF816F6CFFEBD7CEFFE7D4CCFFB7A8A2FFBBABA5FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFCCBBB4FFCAB9B2FE0000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FFBCBAB6FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FF5B5249FF473D32FF473D32FF473D32FF0000000000000000000000000000
      000003030B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF384AE1F0384AE1F03F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF2136EDFF0C22E0FF0B1EC6F00001
      0A3700000000000000000000000000000000CCBBB4FFCCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFBBABA5FFB7A8A2FFE7D4CCFFFAE5DCFFDFCBC3FFD9C5
      BDFFD9C5BDFFD9C5BDFFD9C5BDFFD9C5BDFFD9C5BDFFD9C5BDFFD9C5BDFFD9C5
      BDFFD9C5BDFFDCC8C0FFFAE5DCFFE7D4CCFFB7A8A2FFBBABA5FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FF0000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FFBCBAB6FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FF5B5249FF473D32FF473D32FF473D32FF0000000000000000000000000000
      00000000000003030B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF2136EDFF0C22E0FF0B1EC6F000010A370000
      000000000000000000000000000000000000CCBBB4FFCCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFBBABA5FFB7A8A2FFE7D4CCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFE7D4CCFFB7A8A2FFBBABA5FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FF0000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FFBCBAB6FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6C3FFC8C6
      C3FF5B5249FF473D32FF473D32FF473D32FF0000000000000000000000000000
      0000000000000000000003030B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF2136EDFF0C22E0FF0B1EC6F000010A37000000000000
      000000000000000000000000000000000000CCBBB4FFCCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FFC2B1AAFF746462FF726260FF786765FF7A6967FF7A6967FF7A69
      67FF7A6967FF7A6967FF7A6967FF7A6967FF7A6967FF7A6967FF7A6967FF7A69
      67FF7A6967FF7A6967FF7A6967FF786765FF726260FF746462FFC2B1AAFFCCBB
      B4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FF0000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FFBFAE97FFC9B69EFFC9B69EFFC9B69EFFC9B69EFFC9B69EFFC9B6
      9EFFC9B69EFFC9B69EFFC9B69EFFC9B69EFFC9B69EFFC9B69EFFC9B69EFFC9B6
      9EFFC9B69EFFC9B69EFFC9B69EFFC9B69EFFC9B69EFFC9B69EFFC9B69EFFC9B6
      9EFF5E5347FF473D32FF473D32FF473D32FF0000000000000000000000000000
      000000000000000000000000000003030B37384AE1F03F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF2136EDFF0C22E0FF0B1EC6F000010A3700000000000000000000
      000000000000000000000000000000000000CCBBB4FFCCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFB7A6A0FFB5A49EFFB5A49EFFB5A49EFFB5A49EFFB5A4
      9EFFB5A49EFFB5A49EFFB5A49EFFB5A49EFFB5A49EFFB5A49EFFB5A49EFFB5A4
      9EFFB5A49EFFB5A49EFFB5A49EFFB5A49EFFB5A49EFFB7A6A0FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FF0000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FFCC770FFFCE7000FFCE7000FFCE7000FFCE7000FFCE7000FFCE70
      00FFCE7000FFCE7000FFCE7000FFCE7000FFCE7000FFCE7000FFCE7000FFCE70
      00FFCE7000FFCE7000FFCE7000FFCE7000FFCE7000FFCE7000FFCE7000FFCE70
      00FF6D573DFF473D32FF473D32FF473D32FF0000000000000000000000000000
      00000000000000000000000000000000000003030B37384AE1F03F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF2136EDFF0C22E0FF0B1EC6F000010A370000000000000000000000000000
      000000000000000000000000000000000000CCBBB4FFCCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FF0000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FFCC770FFFCE7000FFCE7000FFCE7000FFCE7000FFCE7000FFCE70
      00FFCE7000FFCE7000FFCE7000FFCE7000FFCE7000FFCE7000FFCE7000FFCE70
      00FFCE7000FFCE7000FFCE7000FFCE7000FFCE7000FFCE7000FFCE7000FFCE70
      00FF6D573DFF473D32FF473D32FF473D32FF0000000000000000000000000000
      0000000000000000000000000000000000000000000003030B37384AE1F03F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF2136
      EDFF0C22E0FF0B1EC6F000010A37000000000000000000000000000000000000
      000000000000000000000000000000000000CCBBB4FFCCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFC4B3ADFF9F8E8AFF978783FF978783FF978783FF9787
      83FF978783FF978783FF978783FF978783FF978783FF978783FF978783FF9787
      83FF978783FF978783FF978783FF978783FF9F8E8AFFC4B3ADFFCCBBB4FFCCBB
      B4FFCCBBB4FFCCBBB4FFCCBBB4FFCCBBB4FF0000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF0000000000000000000000000000
      0000000000000000000000000000000000000000000003030B37384AE1F03F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF2136
      EDFF0C22E0FF0B1EC6F000010A37000000000000000000000000000000000000
      000000000000000000000000000000000000CCBBB4FFCCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FFB3A39DFF645453FF615150FF615150FF615150FF615150FF6151
      50FF615150FF615150FF615150FF615150FF615150FF615150FF615150FF6151
      50FF615150FF615150FF615150FF615150FF615150FF645453FFB3A39DFFCCBB
      B4FFC6BFB3FFA2D3ADFFCBBBB4FFCCBBB4FF0000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF0000000000000000000000000000
      00000000000000000000000000000000000003030B37384AE1F03F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF2136EDFF0C22E0FF0B1EC6F000010A370000000000000000000000000000
      000000000000000000000000000000000000CCBBB4FFCCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FF857370FF615150FF615150FF615150FF615150FF615150FF6151
      50FF615150FF615150FF615150FF615150FF615150FF615150FF615150FF6151
      50FF615150FF615150FF615150FF615150FF615150FF615150FF857370FFCCBB
      B4FFC9BDB3FFABCEAEFFCCBBB4FFCCBBB4FF0000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF0000000000000000000000000000
      000000000000000000000000000003030B37384AE1F03F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF2136EDFF0C22E0FF0B1EC6F000010A3700000000000000000000
      000000000000000000000000000000000000CCBBB4FFCCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FF6E5E5CFF615150FF615150FF615150FF615150FF615150FF6151
      50FF615150FF615150FF615150FF615150FF615150FF615150FF615150FF6151
      50FF615150FF615150FF615150FF615150FF615150FF615150FF6E5E5CFFCCBB
      B4FFCCBBB4FFCABAB5FFCCBBB4FFCCBBB4FF0000000000000000000000000000
      0000000000000000000066B606FB65BA00FF65B40FFF54A700FF71BD14FF8ECB
      42FF79BF26FF54A700FF60B301FF8ECB42FF8ECB42FF55A800FF5AAD00FF85C7
      32FF8ECB42FF5EAF08FF55A800FF78C21FFF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF0000000000000000000000000000
      0000000000000000000003030B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF2136EDFF0C22E0FF0B1EC6F000010A37000000000000
      000000000000000000000000000000000000CCBBB4FFCCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FF6E5E5CFF615150FF615150FFC2AFA9FFE8D3CBFFE8D3CBFFE8D3
      CBFFE8D3CBFFE8D3CBFFE8D3CBFFE8D3CBFFE8D3CBFFE8D3CBFFE8D3CBFFE8D3
      CBFFE8D3CBFFE8D3CBFFE8D3CBFFC2AFA9FF615150FF615150FF6E5E5CFFCCBB
      B4FFC0B1BDFF7975F0FFCBBAB5FFCCBBB4FF0000000000000000000000000000
      0000000000000000000066B606FB65BA00FF79C026FF5AAC03FF7AC126FF8ECB
      42FF87C73AFF5CAE05FF6AB912FF8ECB42FF8ECB42FF63B30DFF60B108FF8CCA
      3EFF8ECB42FF72BB1DFF5BAC04FF83C530FF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D32FF473D
      32FF473D32FF473D32FF473D32FF473D32FF0000000000000000000000000000
      00000000000003030B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF2136EDFF0C22E0FF0B1EC6F000010A370000
      000000000000000000000000000000000000C0B1AAF8CCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FF6E5E5CFF615150FF615150FFD0BCB5FFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFD0BCB5FF615150FF615150FF6E5E5CFFCCBB
      B4FFCCBBB4FFC2B2BBFFCCBBB4FFC0B1AAF80000000000000000000000000000
      0000000000000000000066B606FB65BA00FF8ECB42FF8ECB42FF8ECB42FF8ECB
      42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB
      42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FF554B40FF564C41FF564C41FF564C41FF564C41FF564C41FF564C
      41FF564C41FF70685FFF766F66FF766F66FF766F66FF766F66FF766F66FF766F
      66FF766F66FF766F66FF766F66FF766F66FF766F66FF766F66FF766F66FF473D
      32FF473D32FF473D32FF473D32FF473D32FF0000000000000000000000000000
      000003030B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF384AE1F0384AE1F03F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF2136EDFF0C22E0FF0B1EC6F00001
      0A3700000000000000000000000000000000544C4AA4CCBBB4FFCCBBB4FFCCBB
      B4FFCCBBB4FF6E5E5CFF615150FF615150FFD0BCB5FFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFD0BCB5FF615150FF615150FF6E5E5CFFCCBB
      B4FFCCBBB4FFCCBBB4FFCCBBB4FF544C4AA40000000000000000000000000000
      0000000000000000000066B606FB65BA00FF8ECB42FF8ECB42FF8ECB42FF8ECB
      42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB
      42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF8ECB42FF6C9B33DF000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FF6B6157FF6F655BFF6F655BFF6F655BFF6F655BFF6F655BFF6F65
      5BFF6F655BFFA29D97FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9
      A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FF473D
      32FF473D32FF473D32FF473D32FF473D32FF0000000000000000000000000303
      0B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF384AE1F003030B3703030B37384AE1F03F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF2136EDFF0C22E0FF0B1E
      C6F000010A3700000000000000000000000001010117332F2D80726965BF7269
      65BF7A706CC8403636C3372E2DC0372E2DC0BAAAA2EDFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFBAAAA2ED372E2DC0372E2DC0403736C37C71
      6DC9746A66C0726965BF332F2D80010101170000000000000000000000000000
      0000458700E254A700FE54A700FE54A700FE54A700FE54A700FE54A700FE54A7
      00FE54A700FE54A700FE54A700FE54A700FE54A700FE54A700FE54A700FE54A7
      00FE54A700FE54A700FE54A700FE54A700FE54A700FE54A700FE54A700FE4587
      00E2000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FF6B6157FF6F655BFF6F655BFF6F655BFF6F655BFF6F655BFF6F65
      5BFF6F655BFFA29D97FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9
      A4FFADA9A4FF8C857CFF7C746BFF7C746BFF7C746BFFA19C96FFADA9A4FF473D
      32FF473D32FF473D32FF473D32FF473D32FF000000000000000003030B37384A
      E1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF384AE1F003030B37000000000000000003030B37384AE1F03F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF2136EDFF0C22
      E0FF0B1EC6F000010A3700000000000000000000000000000000000000000000
      000000000000000000000000000000000000817773B8FAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFF817773B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000054A600FD57AA00FF57AA00FF57AA00FF57AA00FF57AA00FF57AA00FF57AA
      00FF57AA00FF57AA00FF57AA00FF57AA00FF57AA00FF57AA00FF57AA00FF57AA
      00FF57AA00FF57AA00FF57AA00FF57AA00FF57AA00FF57AA00FF57AA00FF54A6
      00FD000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FF6B6157FF6F655BFF6F655BFF6F655BFF6F655BFF6F655BFF6F65
      5BFF6F655BFFA29D97FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9
      A4FFADA9A4FF837A72FF6F655BFF6F655BFF6F655BFF9E9892FFADA9A4FF473D
      32FF473D32FF473D32FF473D32FF473D32FF0000000003030B37384AE1F03F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF384AE1F003030B370000000000000000000000000000000003030B37384A
      E1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF2136
      EDFF0C22E0FF0B1EC6F000010A37000000000000000000000000000000000000
      000000000000000000000000000000000000817773B8FAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFF817773B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000427A00D065BA00FF65BA00FF65BA00FF65BA00FF65BA00FF65BA00FF65BA
      00FF65BA00FF65BA00FF65BA00FF65BA00FF65BA00FF65BA00FF65BA00FF65BA
      00FF65BA00FF65BA00FF65BA00FF65BA00FF65BA00FF65BA00FF65BA00FF427A
      00D0000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FF6B6157FF6F655BFF6F655BFF6F655BFF6F655BFF6F655BFF6F65
      5BFF6F655BFFA29D97FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9
      A4FFADA9A4FF837A72FF6F655BFF6F655BFF6F655BFF9E9892FFADA9A4FF473D
      32FF473D32FF473D32FF473D32FF473D32FF03030B37384AE1F03F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF384A
      E1F003030B370000000000000000000000000000000000000000000000000303
      0B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF2136EDFF0C22E0FF0B1EC6F000010A370000000000000000000000000000
      000000000000000000000000000000000000817773B8FAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFF817773B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000400000011599A0CE665BA00FF84C731FF8CC93EFF8CC93EFF8CC9
      3EFF8CC93EFF8CC93EFF8CC93EFF8CC93EFF8CC93EFF8CC93EFF8CC93EFF8CC9
      3EFF8CC93EFF8CC93EFF8CC93EFF8CC93EFF8CC93EFF425F1CB0000000110000
      0004000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FF6B6157FF6F655BFF6F655BFF6F655BFF6F655BFF6F655BFF6F65
      5BFF6F655BFFA29D97FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9
      A4FFADA9A4FF837A72FF6F655BFF6F655BFF6F655BFF9E9892FFADA9A4FF473D
      32FF473D32FF473D32FF473D32FF473D32FF212C86B93F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF384AE1F00303
      0B37000000000000000000000000000000000000000000000000000000000000
      000003030B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FDFE1E31D2F00C22E0FF061276B90000000000000000000000000000
      000000000000000000000000000000000000817773B8FAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFF817773B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000305002C54900DDE62A511ED5B8727D266942EDB699A
      2FDF5A812BCC5A812BCC5A812BCC5A812BCC5A812BCC5A812BCC5A812BCC5A81
      2BCC6A9A2FDF66942EDB5A812BCC5A812BCC38521BA201010016000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FF6B6157FF6F655BFF6F655BFF6F655BFF6F655BFF6F655BFF6F65
      5BFF6F655BFFA29D97FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9
      A4FFADA9A4FF837A72FF6F655BFF6F655BFF6F655BFF9E9892FFADA9A4FF473D
      32FF473D32FF473D32FF473D32FF473D32FF0000000F27339DC83F53FFFF3F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF384AE1F003030B370000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000003030B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF3F53FDFE111B6EAD0000000F0000000000000000000000000000
      000000000000000000000000000000000000817773B8FAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFF817773B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000132300701A31
      0083000000000000000000000000000000000000000000000000000000000000
      00001A3100831323006F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FF6B6157FF6F655BFF6F655BFF6F655BFF6F655BFF6F655BFF6F65
      5BFF6F655BFFA29D97FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9
      A4FFADA9A4FF837A72FF6F655BFF6F655BFF6F655BFF9E9892FFADA9A4FF473D
      32FF473D32FF473D32FF473D32FF473D32FF000000000000000F27339DC83F53
      FFFF3F53FFFF3F53FFFF3F53FFFF3F53FFFF384AE1F003030B37000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000003030B37384AE1F03F53FFFF3F53FFFF3F53FFFF3F53
      FFFF3F53FFFF27339DC80000000F000000000000000000000000000000000000
      000000000000000000000000000000000000817773B8FAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFF817773B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000111F006A1D35
      0089000000000000000000000000000000000000000000000000000000000000
      00001D36008A111E006800000000000000000000000000000000000000000000
      0000000000000000000000000000000000006F655BFF51473CFF473D32FF473D
      32FF473D32FF6B6157FF6F655BFF6F655BFF6F655BFF6F655BFF6F655BFF6F65
      5BFF6F655BFFA29D97FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9
      A4FFADA9A4FF8C857CFF7C746BFF7C746BFF7C746BFFA19C96FFADA9A4FF473D
      32FF473D32FF473D32FF473D32FF473D32FE00000000000000000000000F2733
      9DC83F53FFFF3F53FFFF3F53FFFF384AE1F003030B3700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000003030B37384AE1F03F53FFFF3F53FFFF3F53
      FFFF27339DC80000000F00000000000000000000000000000000000000000000
      000000000000000000000000000000000000817773B8FAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFF817773B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000306002F4986
      00D90102001D0000000000000000000000000000000000000000000000000102
      001E4A8800DA0305002D00000000000000000000000000000000000000000000
      000000000000000000000000000000000000625A51F053493FFF473D32FF473D
      32FF473D32FF6B6157FF6F655BFF6F655BFF6F655BFF6F655BFF6F655BFF6F65
      5BFF6F655BFFA29D97FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9
      A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FFADA9A4FF473D
      32FF473D32FF473D32FF473D32FE0A0907620000000000000000000000000000
      000F27339DC83F53FFFF384AE1F003030B370000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030B37384AE1F03F53FFFF2733
      9DC80000000F0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000817773B8FAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5DCFFFAE5
      DCFFFAE5DCFFFAE5DCFFFAE5DCFF817773B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000F1B
      0063509400E358A200EE58A200EE58A200EE58A200EE58A200EE58A200EE4F92
      00E20E1A00610000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000303022D13110F6E201C189C201C
      189C201C189C36312BBE38332DC138332DC138332DC138332DC138332DC13833
      2DC138332DC156514CD45E5953D85E5953D85E5953D85E5953D85E5953D85E59
      53D85E5953D85E5953D85E5953D85E5953D85E5953D85E5953D85E5953D8201C
      189C201C189C12100E7A04040342000000000000000000000000000000000000
      00000000000F212C86B903030B37000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000003030B37212C86B90000
      000F000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000023201F6147403E8847403E884740
      3E8847403E8847403E8847403E8847403E8847403E8847403E8847403E884740
      3E8847403E8847403E8847403E8823201F610000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000007130D
      034954391098895C1AC1AE7621DAD99329F3ED9F2BFEE19625F9CA871FED8355
      0FC1170E01530000000700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000010217183B
      51903481B2D540A7E7F342B2FBFD40B5FFFF40B5FFFF42B2FBFD40A7E7F33380
      B2D5193A508F0001021700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000081411
      0A4E53482B9E827244C6A49155DDCEB56AF4D2B86DF3AC985ADA897847C1554A
      2C9813110A490000000700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0009413B2F8CA09072DAD9C49AFEDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC6
      9CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC6
      9CFFDBC69CFFDBC69CFFDBC69CFFDDC9A1FFF1E2C6FFF9EBD4FFF1E0C7FBDECC
      B0F2403C35830000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000201001954380F97D79229F2EFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEEA12CFFDD901CF95333039C020100190000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000205082E337FB0D441B5FFFF40B5
      FFFF40B5FFFF41B5FFFF47B7FFFF48B8FFFF48B8FFFF47B7FFFF41B5FFFF40B5
      FFFF40B5FFFF41B5FFFF3482B3D6040B0F3F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000202011B52472A9DC4AB65F3D8BD
      6FFFDFC373FFE9CC78FFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFD7BD70F254492B97020201190000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000048579
      5EC7DBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC6
      9CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC6
      9CFFDBC69CFFDBC69CFFDDC89FFFFAEED9FFFFF4E3FFFFF4E3FFFFF4E3FFFAEB
      D3FFF4DFBDFF6C6559A900000000000000000000000000000000000000000000
      00000000000000000000000000083F2B0C84DD962AF5EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFED9F28FFD68810F83B24028400000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000E2B6A92C141B5FFFF40B6FFFF49B8FFFF53BC
      FFFF5EC0FFFF7ACBFFFF87D0FFFF94D4FFFF94D4FFFF87D0FFFF7ACBFFFF5EC0
      FFFF53BBFFFF48B8FFFF40B6FFFF40B5FFFF2D6F99C60000000E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000093F37218AC8AF67F6D8BD6FFFDBBF71FFE9CC
      79FFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFDDC172F53F38218400000008000000000000
      000000000000000000000000000000000000000000000000000027231B6CDBC6
      9CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC6
      9CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC6
      9CFFDBC69CFFDBC69CFFEEDEC1FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFF6E3C5FFF4DFBEFF06050528000000000000000000000000000000000000
      0000000000000201001892631CC8EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22CFFE39112FF885303C8010100180000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010406283EA3E1F040B5FFFF4AB9FFFF5DBFFFFF81CDFFFFA4DA
      FFFFA9DDFFFFA7DCFFFFA7DCFFFFA7DCFFFFA7DCFFFFA7DCFFFFA7DCFFFFAADD
      FFFFA3DAFFFF81CDFFFF5EC0FFFF4CBAFFFF40B5FFFF3FA6E5F20205082E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000202011A8A7948CCD8BD6FFFD8BD6FFFE0C474FFEFD17CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFF93814CC8020101180000
      0000000000000000000000000000000000000000000000000000645A46ACDBC6
      9CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC6
      9CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC6
      9CFFDBC69CFFDBC69CFFF8EAD4FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFF9E9CEFFF4DFBDFF3F3B3481000000000000000000000000000000000000
      00000705012DBD8024E3EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22CFFE39112FFB06C05E30604
      002D000000000000000000000000000000000000000000000000000000000000
      000008141B5442B2F9FC45B7FFFF5CBFFFFF78C9FFFFA6DCFFFFA7DCFFFFA7DC
      FFFFABDEFFFFB4E1FFFFB8E3FFFFBCE4FFFFBCE4FFFFB8E3FFFFB4E1FFFFABDE
      FFFFA7DCFFFFA8DCFFFFA6DBFFFF77CAFFFF5CBFFFFF44B7FFFF42B2F9FC0813
      1A52000000000000000000000000000000000000000000000000000000000000
      000007060431B0985AE6D8BD6FFFD8BD6FFFE2C675FFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFBDA662E30706
      032D00000000000000000000000000000000000000000000000085795EC7DBC6
      9CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC6
      9CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC69CFFDBC6
      9CFFDBC69CFFDBC69CFFFCF0DCFFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF676054A4000000000000000000000000000000000201
      0018BD8024E3EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEEA12BFFE08C0AFFB06C
      05E3010100180000000000000000000000000000000000000000000000000205
      082E42B2F9FC49B9FFFF61C1FFFF8BD2FFFFA9DDFFFFA8DCFFFFB6E1FFFFC3E7
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC3E7FFFFB5E1FFFFA7DCFFFFA8DDFFFF8DD2FFFF61C1FFFF4AB8FFFF41B3
      F9FC03070A330000000000000000000000000000000000000000000000000202
      011AB0985AE6D8BD6FFFD8BD6FFFE2C574FFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFBDA6
      62E302010118000000000000000000000000000000000000000014120E4E5F55
      43A85F5543A85F5543A85F5543A85F5543A85F5543A85F5543A89C8F76D4E7D6
      B4FFE7D6B4FFE7D6B4FFE7D6B4FFE7D6B4FFE7D6B4FFE7D6B4FFE7D6B4FFE7D6
      B4FFE7D6B4FFEDDDBFFFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A6000000000000000000000000000000089263
      1CC8EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEB9B23FFDE89
      06FF885303C800000008000000000000000000000000000000000000011040A6
      E7F34CB9FFFF64C2FFFF99D6FFFFA8DCFFFFB2E0FFFFC4E7FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC4E8FFFFB2E0FFFFA7DCFFFF98D7FFFF64C2FFFF4CBA
      FFFF40A5E5F20000000E00000000000000000000000000000000000000098A79
      48CCD8BD6FFFD8BD6FFFDCC172FFEFD17CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF8EBC4FFF9EECFFFF9EECFFFF9EECFFFF9EECFFFF8EBC4FFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFF93814CC80000000800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A60000000000000000000000003F2B0C84EFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFE491
      13FFDE8906FF3B240284000000000000000000000000000000002F739EC948B8
      FFFF63C2FFFF8BD1FFFFA7DCFFFFB9E3FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBAE4FFFFA7DCFFFF8ED2FFFF63C2
      FFFF48B8FFFF2D709BC7000000000000000000000000000000003F37218AD8BD
      6FFFD8BD6FFFD8BD70FFEDCF7AFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFFDFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEFFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFF3F38218400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A6000000000000000002010019DD962AF5EFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEB9D
      25FFDE8906FFCC7F06F5020100190000000000000000050D124544B5FDFE62C1
      FFFF79C9FFFFA8DDFFFFBCE4FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBCE4FFFFA9DCFFFF77CA
      FFFF61C1FFFF44B5FDFE040B0F3F00000000000000000202011BC8AF67F6D8BD
      6FFFD8BD6FFFE2C675FFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFFDFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEFFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFDDC172F502020119000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A6000000000000000054380F97EFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFF5C4
      7AFFEFA330FFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFE28F0FFFDE8906FF4D2F029700000000000000003685B8D957BDFFFF64C2
      FFFFA6DCFFFFB8E3FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFA2B5FFFFAAC1
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFB2CA
      FFFF7D85FEFF909CFEFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFB8E3FFFFA6DB
      FFFF64C2FFFF56BDFFFF3483B5D7000000000000000052472A9DD8BD6FFFD8BD
      6FFFD8BD70FFEED07BFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFFDFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEFFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFF54492B97000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFFFF4E3FFE6EEE5FFF2F1E4FFFFF4E3FFF7EAD4FFE2CEA9FFE2CE
      A9FFE2CEA9FFE2CEA9FFE2CEA9FFE2CEA9FFE2CEA9FFE2CEA9FFEFE0C4FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A60000000000000007D79229F2EFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFFAE3
      C1FFFADEB3FFEFA330FFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFE8971CFFDE8906FFC87B06F2000000070001021848B4F9FC64C2FFFF82CE
      FFFFAEDFFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDEFFFF3C2DFCFF3B2C
      FCFF6461FEFFC1E2FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFF5B57
      FDFF3C2DFCFF3C2CFCFFBAD6FFFFC8E9FFFFC8E9FFFFC8E9FFFFC7E9FFFFAEDF
      FFFF81CDFFFF64C2FFFF47B4F9FC0001021700000008C4AB65F3D8BD6FFFD8BD
      6FFFE1C474FFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFFDFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEFFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFD7BD70F2000000070000000000000000000000000000
      0000000000000000000000000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFE2ECE6FF04B3F9FF21BBF6FFFDF3E3FFF9ECD6FFE5D3B0FFE5D3
      B0FFEDDCBFFFF9EDD8FFF9EDD8FFF9EDD8FFF9EDD8FFF9EDD8FFFDF2DFFFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A600000000130D0349EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFFAE2
      BEFFFEF6EBFFFAD8A6FFEFA430FFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEC9E26FFDE8906FFDE8906FF120B0049193C539259BEFFFF64C2FFFFA3DA
      FFFFC2E6FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFB8D4FFFF5244FFFF5243
      FFFF4234FDFF4033FCFF909CFEFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFF8185
      FFFF5446FFFF5346FFFFBBD7FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC2E6
      FFFFA3DBFFFF64C2FFFF59BDFFFF18394F8E14110A4ED8BD6FFFD8BD6FFFD8BD
      6FFFE8CB78FFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFFDFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEFFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFF13110A490000000000000000000000000000
      0000000000000000000000000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFECEFE5FF17B8F7FF3BC2F4FFFFF4E3FFFCF0DDFFF3E5CBFFF4E6
      CDFFF9EDD8FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A60000000054391098EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFF5C57CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFF7ECFFFAD8A6FFEFA430FFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFDF8B09FFDE8906FF4E300298337CA9D064C1FFFF64C2FFFFB0DF
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF5446FFFF4C3DFEFF3D2EFCFF5249FDFFB5D0FFFFC8E9FFFFC8E9FFFF8489
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFB0DFFFFF66C2FFFF63C2FFFF327AA8CF53482B9ED8BD6FFFD8BD6FFFD8BD
      6FFFEED17BFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFFDFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEFFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFF554A2C980000000000000000000000000000
      0000000000000000000000000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFFFF4E3FFFBF3E3FFFFF4E3FFFFF4E3FFF8EBD6FFF8EBD5FFFFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A600000000895C1AC1EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFF5C57CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFDFBFFFFF3E2FFFAD8A7FFEFA430FFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFE28E0FFFDE8906FF7F4E03C1408FC1DE64C2FFFF79CBFFFFBDE4
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF5446FFFF5446FFFF5345FFFF4637FDFF3D2EFCFF777CFEFFC8E9FFFF8489
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFBDE5FFFF7ACBFFFF64C2FFFF3F8DBFDD827244C6D8BD6FFFD8BD6FFFDBC0
      71FFF0D27CFFF0D27CFFF8EBC4FFFDFAEFFFFDFAEFFFFDFAEFFFFDFAEFFFFDFA
      EFFFFDFAEFFFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFFDFA
      EFFFFDFAEFFFFDFAEFFFFDFAEFFFFDFAEFFFFDFAEFFFF8EBC4FFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFF897847C10000000000000000000000000000
      0000000000000000000000000000000000000000000000000000443F3A86CDBA
      9EFFAF9774FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A600000000AE7621DAEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFF5C57CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFBF5FFFFF1DEFFFAD9A7FFEFA430FFEFA22DFFEFA2
      2DFFEFA22DFFE39112FFDE8906FFA26305DA4FA8E1F064C2FFFF88D0FFFFC7E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF5446FFFF5446FFFF5446FFFF5446FFFF4E40FEFF3E2FFDFF4C42FDFF716F
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC7E9FFFF87D0FFFF64C2FFFF4EA7E0EFA28E54DDD8BD6FFFD8BD6FFFDDC2
      72FFF0D27CFFF0D27CFFF9EECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EECFFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFAF9A5BDA0000000000000000000000000000
      000000000000000000000000000000000000000000001332247659DE9DFC8DAD
      7EFFC3AE90FFFFF4E3FFF8F2E4FFFDF3E3FFFFF4E3FFF8EBD5FFE5D3B0FFE5D3
      B0FFE5D3B0FFE5D3B0FFE5D3B0FFE5D3B0FFE5D3B0FFE5D3B0FFF1E2C7FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A600000000D99329F3EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFF5C57CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5E8FFFFF1DEFFFAD9A8FFEFA431FFEFA2
      2DFFEFA22DFFE59315FFDE8906FFCA7D06F35BB8F5FA64C2FFFF8ED2FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446FFFF4739FEFF4D3F
      FEFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFF8ED3FFFF64C2FFFF5AB7F3F9C5AD65F4D8BD6FFFD8BD6FFFDFC4
      73FFF0D27CFFF0D27CFFF9EECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EECFFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFD9BE70F30000000000000000000000000000
      0000000000000000000000000000000000000B1D155A57E09BFE5BEAA6FF6AFE
      C1FFE9E5CEFFEAEFE5FF12B7F7FF35C0F4FFFFF4E3FFF9ECD7FFE7D5B3FFE7D5
      B3FFECDCBEFFF6E8D1FFF6E8D1FFF6E8D1FFF6E8D1FFF6E8D1FFFCF0DCFFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A600000000D99329F3EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFF5C57CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5E8FFFFF1DEFFFAD9A8FFEFA431FFEFA2
      2DFFEFA22DFFE59315FFDE8906FFCA7D06F35EB8F3F964C2FFFF8BD0FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFF8AD0FFFF64C2FFFF5DB7F1F8C5AD65F4D8BD6FFFD8BD6FFFDFC4
      73FFF0D27CFFF0D27CFFF9EECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EECFFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFD9BE70F30000000000000000000000000000
      0000000000000000000000000000050E0A3F56DF9CFD5AE7A4FF65FEBFFFA1FB
      CDFFFFF4E3FFE5EDE5FF0AB5F8FF29BDF5FFFEF4E3FFFBEFDCFFF0E1C5FFF0E1
      C6FFF7E9D2FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A600000000AE7621DAEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFF5C57CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFBF5FFFFF1DEFFFAD9A7FFEFA430FFEFA22DFFEFA2
      2DFFEFA22DFFE39112FFDE8906FFA26305DA55A5D8EB64C2FFFF7ECCFFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446FFFF7777FFFF7777
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFF7DCCFFFF64C2FFFF53A2D4E9A28E54DDD8BD6FFFD8BD6FFFDDC2
      72FFF0D27CFFF0D27CFFF9EECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EECFFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFAF9A5BDA0000000000000000000000000000
      000000000000000000000205042855DA99FA59E5A1FF64FDBEFF5DB890DAFDF4
      E2FFFFF4E3FFFFF4E3FFF0F0E4FFF9F2E4FFFFF4E3FFF8EAD4FFF7EAD3FFFFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A600000000895C1AC1EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFF5C57CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFDFBFFFFF3E2FFFAD8A7FFEFA430FFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFE28E0FFFDE8906FF7F4E03C13F7AA0CA64C2FFFF73C8FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF5446FFFF5446FFFF5446FFFF5446FFFF5F55FFFF9DADFFFFC8E9FFFF8489
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFF72C8FFFF64C2FFFF3D769BC7827244C6D8BD6FFFD8BD6FFFDBC0
      71FFF0D27CFFF0D27CFFF8EBC4FFFDFAEFFFFDFAEFFFFDFAEFFFFDFAEFFFFDFA
      EFFFFDFAEFFFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFFDFA
      EFFFFDFAEFFFFDFAEFFFFDFAEFFFFDFAEFFFFDFAEFFFF8EBC4FFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFF897847C10000000000000000000000000000
      0000000000000001011752D294F459E39FFF63FBBCFF3E9D76C841413C85FFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A60000000054391098EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFF5C57CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFF7ECFFFAD8A6FFEFA430FFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFDF8B09FFDE8906FF4E30029824475E9B64C2FFFF65C2FFFFBCE4
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF5446FFFF5446FFFF5547FFFF7E82FFFFBFDDFFFFC8E9FFFFC8E9FFFF8489
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFBCE5FFFF65C2FFFF64C2FFFF24455C9953482B9ED8BD6FFFD8BD6FFFD8BD
      6FFFEED17BFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFFDFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEFFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFF554A2C980000000000000000000000000000
      00000000000A4DC48BEB58E29DFF63FABAFF49B88BD900010114403D3980FFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFF9ECD7FFE8D7B6FFE8D7
      B6FFE8D7B6FFE8D7B6FFE8D7B6FFE8D7B6FFE8D7B6FFE8D7B6FFF3E5CBFFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A600000000130D0349EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFFAE2
      BEFFFEF6EBFFFAD8A6FFEFA430FFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEC9E26FFDE8906FFDE8906FF120B00490C171E5964C2FFFF64C2FFFF9FD9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF5446FFFF655EFFFFAABFFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFF8489
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFF9ED8FFFF64C2FFFF64C2FFFF0B161D5714110A4ED8BD6FFFD8BD6FFFD8BD
      6FFFE8CB78FFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFFDFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEFFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFF13110A490000000000000000000000000000
      000245AE7CDD57E19CFF62F8B7FF53D19DE70104032100000000403D3980FFF4
      E3FFFFF4E3FFF0F0E4FF23BBF6FF4AC5F3FFFFF4E3FFFAEED8FFE8D7B6FFE8D7
      B6FFEDDCBFFFF3E4CAFFF3E4CAFFF3E4CAFFF3E4CAFFF3E4CAFFFAEDD8FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A60000000000000007D79229F2EFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFFAE3
      C1FFFADEB3FFEFA330FFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFE8971CFFDE8906FFC87B06F2000000070000000E5CB2EBF564C2FFFF78CA
      FFFFC7E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC4E4FFFF574BFFFF574A
      FFFF8F99FFFFC5E6FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFF868D
      FFFF5446FFFF5547FFFFC2E0FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC7E9
      FFFF77CAFFFF64C2FFFF5CB2E9F40000000D00000008C4AB65F3D8BD6FFFD8BD
      6FFFE1C474FFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFFDFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEFFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFD7BD70F2000000070000000000000000000000003990
      67C857E09BFF61F5B4FF5BE5ACF2030907310000000000000000403D3980FFF4
      E3FFFFF4E3FFDEEBE6FF01B3F9FF1AB9F7FFFDF3E3FFFBEEDAFFEDDDBFFFEDDD
      BFFFF4E6CDFFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A6000000000000000054380F97EFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFF5C4
      7AFFEFA330FFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFE28F0FFFDE8906FF4D2F029700000000000000002648609D64C2FFFF64C2
      FFFFA7DCFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFB4CEFFFFBAD6
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBEDA
      FFFFA1B3FFFFACC1FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFA6DC
      FFFF64C2FFFF64C2FFFF22425896000000000000000052472A9DD8BD6FFFD8BD
      6FFFD8BD70FFEED07BFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFFDFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEFFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFF54492B970000000000000000000000004B767BC75BDC
      9FFF5FF2B1FF61F5B8FA07120D44000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFFFF4E3FFDAEAE6FFE9EEE5FFFFF4E3FFF7EAD3FFF7E9D2FFFFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A6000000000000000002010019DD962AF5EFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEB9D
      25FFDE8906FFCC7F06F50201001900000000000000000204052661BCF7FB64C2
      FFFF71C7FFFFC3E7FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC3E7FFFF71C7
      FFFF64C2FFFF5BB0E7F30001021800000000000000000202011BC8AF67F6D8BD
      6FFFD8BD6FFFE2C675FFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFFDFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEFFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFDDC172F50202011900000000000000001724256EAC82FDFF9B9A
      ECFF6AF4C3FE0C1F175A00000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A60000000000000000000000003F2B0C84EFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFE491
      13FFDE8906FF3B240284000000000000000000000000000000001E3A4D8C64C2
      FFFF64C2FFFF80CDFFFFC7E8FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC7E9FFFF82CDFFFF64C2
      FFFF64C2FFFF19314181000000000000000000000000000000003F37218AD8BD
      6FFFD8BD6FFFD8BD70FFEDCF7AFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFFDFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEFFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFF3F3821840000000000000000000000000102021D8D8FD6F4AC82
      FDFF3F5066AA0000000000000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A6000000000000000000000000000000089263
      1CC8EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEB9B23FFDE89
      06FF885303C80000000800000000000000000000000000000000000000084281
      A9D064C2FFFF64C2FFFF8FD3FFFFC7E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC7E9FFFF8FD3FFFF64C2FFFF64C2
      FFFF407CA3CC0000000900000000000000000000000000000000000000098A79
      48CCD8BD6FFFD8BD6FFFDCC172FFEFD17CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF8EBC4FFF9EECFFFF9EECFFFF9EECFFFF9EECFFFF8EBC4FFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFF93814CC800000008000000000000000000000000000000000000000A171E
      2568000000000000000000000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A6000000000000000000000000000000000201
      0018BD8024E3EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEEA12BFFE08C0AFFB06C
      05E3010100180000000000000000000000000000000000000000000000000204
      052555A3D6EA64C2FFFF64C2FFFF81CDFFFFC2E6FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC4E7FFFF84CEFFFF64C2FFFF64C2FFFF4F9A
      CAE3000102180000000000000000000000000000000000000000000000000202
      011AB0985AE6D8BD6FFFD8BD6FFFE2C574FFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFBDA6
      62E3020101180000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFFEF2E3FFB991F4FFA676F9FFA676F9FFA676F9FFA676F9FFA676
      F9FFA676F9FFA676F9FFA676F9FFA676F9FFA676F9FFA676F9FFBF99F3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A6000000000000000000000000000000000000
      00000705012DBD8024E3EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22CFFE39112FFB06C05E30604
      002D000000000000000000000000000000000000000000000000000000000000
      00000307093155A3D6EA64C2FFFF64C2FFFF71C7FFFFA7DBFFFFC7E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC7E9FFFFA6DCFFFF72C7FFFF64C2FFFF64C2FFFF4F9ACAE30306
      082E000000000000000000000000000000000000000000000000000000000000
      000007060431B0985AE6D8BD6FFFD8BD6FFFE2C675FFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFBDA662E30706
      032D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFF8EBE5FF965FFDFF965FFDFF965FFDFF965FFDFF965FFDFF965F
      FDFF965FFDFF965FFDFF965FFDFF965FFDFF965FFDFF965FFDFF9963FCFFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A6000000000000000000000000000000000000
      0000000000000201001892631CC8EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22CFFE39112FF885303C8010100180000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000020405254585AED364C2FFFF64C2FFFF64C2FFFF78CAFFFF9ED8
      FFFFBCE4FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBCE5
      FFFF9ED8FFFF78CAFFFF64C2FFFF64C2FFFF64C2FFFF3D769BC7000102190000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000202011A8A7948CCD8BD6FFFD8BD6FFFE0C474FFEFD17CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFF93814CC8020101180000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFFDF1E4FFAC7EF8FF9963FCFF9963FCFF9963FCFF9963FCFF9963
      FCFF9963FCFF9963FCFF9963FCFF9963FCFF9963FCFF9963FCFFB287F6FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A6000000000000000000000000000000000000
      00000000000000000000000000083F2B0C84DD962AF5EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFED9F28FFD68810F83B24028400000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000091E3A4D8C61BCF7FB64C2FFFF64C2FFFF64C2
      FFFF65C2FFFF73C8FFFF7DCCFFFF89D0FFFF89D0FFFF7DCBFFFF73C8FFFF64C2
      FFFF64C2FFFF64C2FFFF64C2FFFF60BAF5FA1D384A8A00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000093F37218AC8AF67F6D8BD6FFFDBBF71FFE9CC
      79FFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFF0D27CFFF0D27CFFDDC172F53F38218400000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A6000000000000000000000000000000000000
      0000000000000000000000000000000000000201001954380F97D79229F2EFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEEA12CFFDD901CF95333039C020100190000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000020405262648609D5CB2EBF564C2
      FFFF64C2FFFF64C2FFFF64C2FFFF64C2FFFF64C2FFFF64C2FFFF64C2FFFF64C2
      FFFF64C2FFFF5CB2EBF525485F9C020405250000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000202011B52472A9DC4AB65F3D8BD
      6FFFDFC373FFE9CC78FFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D27CFFF0D2
      7CFFF0D27CFFD7BD70F254492B97020201190000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000403D3980FFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFAEBD2FFF4DFBDFF696156A6000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000007130D
      034954391098895C1AC1AE7621DAD99329F3ED9F2BFEE19625F9CA871FED8355
      0FC1170E01530000000700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000E0C17
      1E5924475E9B3F7AA0CA55A3D6EA60BAF5FA60BAF5FA55A3D6EA3F7AA0CA2446
      5D9A0C171E580000000D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000081411
      0A4E53482B9E827244C6A49155DDCEB56AF4D2B86DF3AC985ADA897847C1554A
      2C9813110A490000000700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001615144CF9EE
      DDFCFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4E3FFFFF4
      E3FFF8E6CAFFF4DFBEFF25231F64000000000000000032383B80B1C6D4F4BED5
      E2F883929BCA1214154B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002E1F107D644223B7000000020000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000010217183B
      51903481B2D540A7E7F342B2FBFD40B5FFFF40B5FFFF42B2FBFD40A7E7F33380
      B2D5193A508F0001021700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000007130D
      034954391098895C1AC1AE7621DAD99329F3ED9F2BFEE19625F9CA871FED8355
      0FC1170E01530000000700000000000000000000000000000000000000000000
      00000000000000000000000000000000000033393D82BED5E4FFC4DBEAFFD2E9
      F8FFD2E9F8FFD2E9F8FF292D3071000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000A06033BBE7E41FCC38243FF291B0E760000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000205082E337FB0D441B5FFFF40B5
      FFFF40B5FFFF41B5FFFF47B7FFFF48B8FFFF48B8FFFF47B7FFFF41B5FFFF40B5
      FFFF40B5FFFF41B5FFFF3482B3D6040B0F3F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000201001954380F97D79229F2EFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEEA12CFFDD901CF95333039C020100190000000000000000000000000000
      000000000000000000000000000000000000B1C6D4F4BED5E4FFC9E1F0FFD2E9
      F8FFD2E9F8FFD2E9F8FFD2E9F8FF2A2F32730000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000E946133DEC38243FFC38243FFB97B40F90704
      0231000000000000000000000000000000000000000000000000000000000000
      000908050242090602440906024409060244090602440604023B000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000E2B6A92C141B5FFFF40B6FFFF49B8FFFF53BC
      FFFF5EC0FFFF7ACBFFFF87D0FFFF94D4FFFF94D4FFFF87D0FFFF7ACBFFFF5EC0
      FFFF53BBFFFF48B8FFFF40B6FFFF40B5FFFF2D6F99C60000000E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000083F2B0C84DD962AF5EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFED9F28FFD68810F83B24028400000008000000000000
      000000000000000000000000000000000000BDD4E3FEBED5E4FFC9E1F0FFD2E9
      F8FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9F8FF2A2F327300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004F341BA3C38243FFC38243FFC38243FFC38243FF895B
      2FD600000009000000000000000000000000000000000000000000000000140D
      0665805527FF805527FF805527FF805527FF805527FF805527FF040301300000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010406283EA3E1F040B5FFFF4AB9FFFF5DBFFFFF81CDFFFFA4DA
      FFFFA9DDFFFFA7DCFFFFA7DCFFFFA7DCFFFFA7DCFFFFA7DCFFFFA7DCFFFFAADD
      FFFFA3DAFFFF81CDFFFF5EC0FFFF4CBAFFFF40B5FFFF3FA6E5F20205082E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000201001892631CC8EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22CFFE39112FF885303C8010100180000
      000000000000000000000000000000000000B1C6D4F4BED5E4FFC4DBEAFFD2E9
      F8FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9F8FF2A2F3273000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000140D0753C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF3E291691000000000000000000000000000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      0000000000000000000000000000000000000000000000000000000000000000
      000008141B5442B2F9FC45B7FFFF5CBFFFFF78C9FFFFA6DCFFFFA7DCFFFFA7DC
      FFFFABDEFFFFB4E1FFFFB8E3FFFFBCE4FFFFBCE4FFFFB8E3FFFFB4E1FFFFABDE
      FFFFA7DCFFFFA8DCFFFFA6DBFFFF77CAFFFF5CBFFFFF44B7FFFF42B2F9FC0813
      1A52000000000000000000000000000000000000000000000000000000000000
      00000705012DBD8024E3EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22CFFE39112FFB06C05E30604
      002D00000000000000000000000000000000343A3D83BED5E4FFBED5E4FFCAE1
      F0FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9F8FF292D30710000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000201001BA8703AEDC38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FFC18043FE100A054A0000000000000000000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      0000000000000000000000000000000000000000000000000000000000000205
      082E42B2F9FC49B9FFFF61C1FFFF8BD2FFFFA9DDFFFFA8DCFFFFB6E1FFFFC3E7
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC3E7FFFFB5E1FFFFA7DCFFFFA8DDFFFF8DD2FFFF61C1FFFF4AB8FFFF41B3
      F9FC03070A330000000000000000000000000000000000000000000000000201
      0018BD8024E3EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEEA12BFFE08C0AFFB06C
      05E3010100180000000000000000000000000000000068737BB9BED5E4FFBED6
      E4FFCCE3F1FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9F8FF292D
      3071000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00026B4624BDC38243FFC38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FFC38243FF9D6836E50100001300000000000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      00000000000000000000000000000000000000000000000000000000011040A6
      E7F34CB9FFFF64C2FFFF99D6FFFFA8DCFFFFB2E0FFFFC4E7FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC4E8FFFFB2E0FFFFA7DCFFFF98D7FFFF64C2FFFF4CBA
      FFFF40A5E5F20000000E00000000000000000000000000000000000000089263
      1CC8EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEB9B23FFDE89
      06FF885303C8000000080000000000000000000000000000000068737BB9BED5
      E4FFBED6E4FFCCE3F1FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9
      F8FF292D30710000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000291B
      0E76C38243FFC38243FFC38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FFC38243FFC38243FF5C3C20AF00000000000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      00000000000000000000000000000000000000000000000000002F739EC948B8
      FFFF63C2FFFF8BD1FFFFA7DCFFFFB9E3FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBAE4FFFFA7DCFFFF8ED2FFFF63C2
      FFFF48B8FFFF2D709BC7000000000000000000000000000000003F2B0C84EFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFE491
      13FFDE8906FF3B24028400000000000000000000000000000000000000006873
      7BB9BED5E4FFBED6E4FFCCE3F1FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9
      F8FFD2E9F8FF292D307100000000090909355B5B5DA8A6A6A8E3B0B0B2E7CACA
      CDF6CBCBCCF49F9FA1D7727273B62727276B0202021C00000000000000000000
      000000000000000000000000000000000000000000000000000007040231B97B
      40F9C38243FFC38243FFC38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FFC38243FFC38243FFC38243FF1C130962000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      00000000000000000000000000000000000000000000050D124544B5FDFE62C1
      FFFF79C9FFFFA8DDFFFFBCE4FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBCE4FFFFA9DCFFFF77CA
      FFFF61C1FFFF44B5FDFE040B0F3F000000000000000002010019DD962AF5EFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEB9D
      25FFDE8906FFCC7F06F502010019000000000000000000000000000000000000
      0000626F76B5BED5E4FFBED6E4FFCCE3F1FFD2E9F8FFD2E9F8FFD2E9F8FFD2E9
      F8FFD2E9F8FFD2E5F2FFB2B3B6EBCECED0FFD9D9DBFFE0E0E2FFE0E0E2FFE0E0
      E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFD8D8DAFB47474991010101150000
      0000000000000000000000000000000000000000000000000003885A2FD5C382
      43FFC38243FFC38243FFC38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FFC38243FFC38243FFC38243FFAF743DF20201001C0000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      000000000000000000000000000000000000000000003685B8D957BDFFFF64C2
      FFFFA6DCFFFFB8E3FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFF909CFEFF7D85
      FEFFB3CCFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFAAC1FFFFA2B6FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFB8E3FFFFA6DB
      FFFF64C2FFFF56BDFFFF3483B5D7000000000000000054380F97EFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA3
      30FFF5C479FFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFE28F0FFFDE8906FF4D2F0297000000000000000000000000000000000000
      000000000000626F76B5BED5E4FFBED6E4FFCCE3F1FFD2E9F8FFD2E9F8FFD2E9
      F8FFD3DFE6FFCDCDD0FFD2D2D5FFDFDFE1FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0
      E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFCACACBF21515
      154E00000000000000000000000000000000000000000000000123170C6D2A1C
      0E772A1C0E77402B1693C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF5C3C20AF2A1C0E772A1C0E77281B0E75000000110000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      0000000000000000000000000000000000000001021848B4F9FC64C2FFFF82CE
      FFFFAEDFFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBAD6FFFF3C2CFCFF3C2D
      FCFF5B57FDFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC1E2FFFF6461
      FEFF3B2BFCFF3C2DFCFFBFDEFFFFC8E9FFFFC8E9FFFFC8E9FFFFC7E9FFFFAEDF
      FFFF81CDFFFF64C2FFFF47B4F9FC0001021700000007D79229F2EFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA330FFFAE1
      BBFFFAE2BEFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFE8971CFFDE8906FFC87B06F2000000070000000000000000000000000000
      00000000000000000000636F76B5BED5E4FFBED6E4FFCCE3F1FFD2E9F8FFD3DA
      E1FFCCCCCEFFD4D4D6FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0
      E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFDCDC
      DEFD2929296E0000000000000000000000000000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A000000000000000000000000000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      000000000000000000000000000000000000193C539259BEFFFF64C2FFFFA3DA
      FFFFC2E6FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBBD7FFFF5346FFFF5446
      FFFF8084FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFF939FFEFF4033FCFF4234
      FDFF5243FFFF5144FFFFB8D4FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC2E6
      FFFFA3DBFFFF64C2FFFF59BDFFFF18394F8E130D0349EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA431FFFAE1BCFFFFFF
      FFFFFAE2BEFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEC9E26FFDE8906FFDE8906FF120B00490000000000000000000000000000
      0000000000000000000000000000636F76B5BED5E4FFBED6E4FFD1DCE3FFCCCC
      CEFFD2D2D5FFE0E0E2FFE0E0E2FFE0E0E2FFE9E5C9FFF8EE9DFFFCF191FFFDF5
      95FFFEF79BFFFAF5A6FFF1EEBAFFE5E4D6FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0
      E2FFDADADCFC1212124900000000000000000000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A000000000000000000000000000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      000000000000000000000000000000000000337CA9D064C1FFFF64C2FFFFB0DF
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF8489FFFFC8E9FFFFC8E9FFFFB9D5FFFF5A54FDFF3C2DFCFF4C3DFEFF5446
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFB0DFFFFF66C2FFFF63C2FFFF327AA8CF54391098EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA431FFFAE1BDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFD9FFFFF1DEFFF5C06FFFEFA22DFFEFA2
      2DFFEFA22DFFDF8B09FFDE8906FF4E3002980000000000000000000000000000
      00000000000000000000000000000000000068737BB9C2D5E2FFCDCDCFFFCFCF
      D0FFDFDFE1FFE0E0E2FFE2E2E0FFF8EF9DFFFDF087FFFEF591FFFFF99AFFFFF9
      9AFFFFF99AFFFFF99AFFFFF99AFFFFF99BFFF2EFB9FFE1E1E1FFE0E0E2FFE0E0
      E2FFE0E0E2FFCACACBF20202021B000000000000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A000000000000000000000000000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      000000000000000000000000000000000000408FC1DE64C2FFFF79CBFFFFBDE4
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF8489FFFFC8E9FFFF868DFEFF3E2FFCFF4435FDFF5344FFFF5446FFFF5446
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFBDE5FFFF7ACBFFFF64C2FFFF3F8DBFDD895C1AC1EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA431FFFAE2BDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ECFFFFF1DEFFF5C06FFFEFA22DFFEFA2
      2DFFEFA22DFFE28E0FFFDE8906FF7F4E03C10000000000000000000000000000
      00000000000000000000000000000000000000000000BDBEC1F2CCCCCEFFD8D8
      DAFFE0E0E2FFE2E2E0FFFCF090FFFDEF86FFFEF794FFFFF99AFFFFF99AFFFFF9
      9AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFF7F3ADFFE1E1E1FFE0E0
      E2FFE0E0E2FFE0E0E2FF5454549C000000000000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A000000000000000000000000000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      0000000000000000000000000000000000004FA8E1F064C2FFFF88D0FFFFC7E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF716FFFFF4C42FDFF3E2FFDFF4E40FEFF5446FFFF5446FFFF5446FFFF5446
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC7E9FFFF87D0FFFF64C2FFFF4EA7E0EFAE7621DAEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA431FFFAE2BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ECFFFFF1DEFFF5C06FFFEFA22DFFEFA2
      2DFFEFA22DFFE39112FFDE8906FFA26305DA0000000000000000000000000000
      00000000000000000000000000000000000009090935CCCCCEFFCECED1FFE0E0
      E2FFE0E0E2FFF8EF9DFFFDEF86FFFEF591FFFFF99AFFFFF99AFFFFF99AFFFFF9
      9AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFF2EFB8FFE0E0
      E2FFE0E0E2FFE0E0E2FFDADADCFC0202021D0000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A000000000000000000000000000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      0000000000000000000000000000000000005BB8F5FA64C2FFFF8ED2FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF4D3FFEFF4739FEFF5446FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFF8ED3FFFF64C2FFFF5AB7F3F9D99329F3EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA432FFFAE3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ECFFFFF1DEFFF5C06FFFEFA22DFFEFA2
      2DFFEFA22DFFE59315FFDE8906FFCA7D06F30000000000000000000000000000
      0000000000000000000000000000000000005A5A5BA7CCCCCEFFD4D4D7FFE0E0
      E2FFE9E5C9FFFDEF86FFFDF189FFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF9
      9AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99BFFE5E4
      D6FFE0E0E2FFE0E0E2FFE0E0E2FF2828286C0000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A000000000000000000000000000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      0000000000000000000000000000000000005EB8F3F964C2FFFF8BD0FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFF8AD0FFFF64C2FFFF5DB7F1F8D99329F3EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA432FFFAE3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ECFFFFF1DEFFF5C06FFFEFA22DFFEFA2
      2DFFEFA22DFFE59315FFDE8906FFCA7D06F30000000000000000000000000000
      000000000000000000000000000000000000AFAFB0EACCCCCEFFDADADDFFE0E0
      E2FFF8EE9DFFFDEF86FFFEF591FFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF9
      9AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFF2EF
      B9FFE0E0E2FFE0E0E2FFE0E0E2FF737374B70000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A000000000000000000000000000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      00000000000000000000000000000000000055A5D8EB64C2FFFF7ECCFFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF7777FFFF7777FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446FFFF5446
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFF7DCCFFFF64C2FFFF53A2D4E9AE7621DAEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA431FFFAE2BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ECFFFFF1DEFFF5C06FFFEFA22DFFEFA2
      2DFFEFA22DFFE39112FFDE8906FFA26305DA0000000000000000000000000000
      000000000000000000000000000000000000C5C5C7F9CCCCCEFFDDDDDFFFE0E0
      E2FFFCF08CFFFDEF86FFFFF796FFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF9
      9AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFAF5
      A6FFE0E0E2FFE0E0E2FFE0E0E2FFA2A2A3D90000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A000000000000000000000000000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      0000000000000000000000000000000000003F7AA0CA64C2FFFF73C8FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF8489FFFFC8E9FFFFA6B8FFFF6158FFFF5446FFFF5446FFFF5446FFFF5446
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFF72C8FFFF64C2FFFF3D769BC7895C1AC1EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA431FFFAE2BDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ECFFFFF1DEFFF5C06FFFEFA22DFFEFA2
      2DFFEFA22DFFE28E0FFFDE8906FF7F4E03C10000000000000000000000000000
      000000000000000000000000000000000000CCCCCEFECCCCCEFFDFDFE0FFE0E0
      E2FFFDF088FFFDEF86FFFFF899FFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF9
      9AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFDF7
      9EFFE0E0E2FFE0E0E2FFE0E0E2FFCBCBCDF30000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A000000000000000000000000000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      00000000000000000000000000000000000024475E9B64C2FFFF65C2FFFFBCE4
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF8489FFFFC8E9FFFFC8E9FFFFC1DFFFFF868DFFFF5547FFFF5446FFFF5446
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFBCE5FFFF65C2FFFF64C2FFFF24455C9954391098EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA431FFFAE1BDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFD9FFFFF1DEFFF5C06FFFEFA22DFFEFA2
      2DFFEFA22DFFDF8B09FFDE8906FF4E3002980000000000000000000000000000
      000000000000000000000000000000000000CBCBCDFECCCCCEFFDFDFE1FFE0E0
      E2FFFDF087FFFDEF86FFFFF899FFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF9
      9AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFEF8
      9EFFE0E0E2FFE0E0E2FFE0E0E2FFCBCBCDF30000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A000000000000000000000000000000000000000000000000150E
      076A805527FF805527FF805527FF805527FF805527FF805527FF050301350000
      0000000000000000000000000000000000000C171E5964C2FFFF64C2FFFF9FD9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBFDDFFFF5446FFFF5446
      FFFF8489FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFAEC3FFFF6861FFFF5446
      FFFF5446FFFF5446FFFFBFDDFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFF9ED8FFFF64C2FFFF64C2FFFF0B161D57130D0349EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA431FFFAE1BCFFFFFF
      FFFFFAE2BEFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEC9E26FFDE8906FFDE8906FF120B00490000000000000000000000000000
      000000000000000000000000000000000000C5C5C6F9CCCCCEFFDDDDDFFFE0E0
      E2FFFCF08CFFFDEF86FFFFF797FFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF9
      9AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFAF5
      A6FFE0E0E2FFE0E0E2FFE0E0E2FFA5A5A6DB0000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A0000000000000000000000111A1108751B1208771B1208773C28
      12AF805527FF805527FF805527FF805527FF805527FF805527FF2A1C0D931B12
      08771B120877160F076C00000001000000000000000E5CB2EBF564C2FFFF78CA
      FFFFC7E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC2E0FFFF5547FFFF5446
      FFFF868DFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC5E6FFFF8F99
      FFFF574AFFFF574BFFFFC4E4FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC7E9
      FFFF77CAFFFF64C2FFFF5CB2E9F40000000D00000007D79229F2EFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA330FFFAE1
      BBFFFAE2BEFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFE8971CFFDE8906FFC87B06F2000000070000000000000000000000000000
      000000000000000000000000000000000000AFAFB0EACCCCCEFFDADADCFFE0E0
      E2FFF8EE9DFFFDEF86FFFEF592FFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF9
      9AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFF2EF
      B9FFE0E0E2FFE0E0E2FFE0E0E2FF737374B70000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A00000000000000000100001C724D23F2805527FF805527FF8055
      27FF805527FF805527FF805527FF805527FF805527FF805527FF805527FF8055
      27FF805527FF593C1CD60000000300000000000000002648609D64C2FFFF64C2
      FFFFA7DCFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFACC1FFFFA1B3
      FFFFBEDBFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFBAD6FFFFB4CEFFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFA6DC
      FFFF64C2FFFF64C2FFFF22425896000000000000000054380F97EFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA3
      30FFF5C479FFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFE28F0FFFDE8906FF4D2F0297000000000000000000000000000000000000
      0000000000000000000000000000000000005D5D5DA9CCCCCEFFD5D5D7FFE0E0
      E2FFE9E6C9FFFDEF86FFFDF189FFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF9
      9AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99BFFE5E4
      D5FFE0E0E2FFE0E0E2FFE0E0E2FF2929296E0000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A000000000000000000000000120C0561805527FF805527FF8055
      27FF805527FF805527FF805527FF805527FF805527FF805527FF805527FF8055
      27FF795125F9040301320000000000000000000000000204052661BCF7FB64C2
      FFFF71C7FFFFC3E7FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC3E7FFFF71C7
      FFFF64C2FFFF5BB0E7F300010218000000000000000002010019DD962AF5EFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEB9D
      25FFDE8906FFCC7F06F502010019000000000000000000000000000000000000
      00000000000000000000000000000000000009090935CDCDCFFFCECED1FFE0E0
      E2FFE0E0E2FFF8EF9CFFFDEF86FFFEF592FFFFF99AFFFFF99AFFFFF99AFFFFF9
      9AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFF2EEB7FFE0E0
      E2FFE0E0E2FFE0E0E2FFDADADCFC0303031E0000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A00000000000000000000000000000000382511A9805527FF8055
      27FF805527FF805527FF805527FF805527FF805527FF805527FF805527FF8055
      27FF1C12087800000000000000000000000000000000000000001E3A4D8C64C2
      FFFF64C2FFFF80CDFFFFC7E8FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC7E9FFFF82CDFFFF64C2
      FFFF64C2FFFF19314181000000000000000000000000000000003F2B0C84EFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFE491
      13FFDE8906FF3B24028400000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000969697D8CCCCCEFFD8D8
      DAFFE0E0E2FFE2E2DFFFFCF090FFFDEF87FFFEF795FFFFF99AFFFFF99AFFFFF9
      9AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFFFF99AFFF7F3ADFFE1E1E0FFE0E0
      E2FFE0E0E2FFE0E0E2FF5656579E000000000000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A000000000000000000000000000000000000001163431EE28055
      27FF805527FF805527FF805527FF805527FF805527FF805527FF805527FF4B32
      17C4000000030000000000000000000000000000000000000000000000084281
      A9D064C2FFFF64C2FFFF8FD3FFFFC7E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC7E9FFFF8FD3FFFF64C2FFFF64C2
      FFFF407CA3CC0000000900000000000000000000000000000000000000089263
      1CC8EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEB9B23FFDE89
      06FF885303C80000000800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000008080831CCCCCDFECECE
      D1FFDFDFE1FFE0E0E2FFE2E2DFFFF8EF9BFFFDF087FFFEF592FFFFF99AFFFFF9
      9AFFFFF99AFFFFF99AFFFFF99AFFFFF99BFFF2EEB8FFE1E1E0FFE0E0E2FFE0E0
      E2FFE0E0E2FFCBCBCDF30202021C000000000000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A0000000000000000000000000000000000000000090602447D54
      27FD805527FF805527FF805527FF805527FF805527FF805527FF704B23F00201
      0020000000000000000000000000000000000000000000000000000000000204
      052555A3D6EA64C2FFFF64C2FFFF81CDFFFFC2E6FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC4E7FFFF84CEFFFF64C2FFFF64C2FFFF4F9A
      CAE3000102180000000000000000000000000000000000000000000000000201
      0018BD8024E3EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEEA12BFFE08C0AFFB06C
      05E3010100180000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000038383984CCCC
      CEFFD2D2D5FFE0E0E2FFE0E0E2FFE0E0E2FFE9E6C8FFF8EF9DFFFCF191FFFDF5
      94FFFEF799FFFAF5A6FFF2EFB9FFE5E4D5FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0
      E2FFDCDCDEFD1515165000000000000000000000000000000000000000000000
      00000000000008050235C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF21160B6A000000000000000000000000000000000000000000000000271A
      0C8E805527FF805527FF805527FF805527FF805527FF805527FF110B055D0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000307093155A3D6EA64C2FFFF64C2FFFF71C7FFFFA7DBFFFFC7E9FFFFC8E9
      FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9
      FFFFC8E9FFFFC7E9FFFFA6DCFFFF72C7FFFF64C2FFFF64C2FFFF4F9ACAE30306
      082E000000000000000000000000000000000000000000000000000000000000
      00000705012DBD8024E3EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22CFFE39112FFB06C05E30604
      002D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006161
      61ADCCCCCEFFD5D5D7FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0
      E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFDCDC
      DEFD2A2A2A6F0000000000000000000000000000000000000000000000000000
      00000000000006040230C38243FFC38243FFC38243FFC38243FFC38243FFC382
      43FF1E140A650000000000000000000000000000000000000000000000000000
      000754381AD0805527FF805527FF805527FF805527FF3A2712AD000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000020405254585AED364C2FFFF64C2FFFF64C2FFFF78CAFFFF9ED8
      FFFFBCE4FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFC8E9FFFFBCE5
      FFFF9ED8FFFF78CAFFFF64C2FFFF64C2FFFF64C2FFFF3D769BC7000102190000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000201001892631CC8EFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22CFFE39112FF885303C8010100180000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000038383984CCCCCDFED3D3D4FFDFDFE1FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0
      E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFCBCBCDF31515
      1650000000000000000000000000000000000000000000000000000000000000
      000000000000000000010A06033B0D0904440D0904440D0904440D0904440C08
      0442000000090000000000000000000000000000000000000000000000000000
      00000302012C775025F7805527FF805527FF65441FE300000011000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000091E3A4D8C61BCF7FB64C2FFFF64C2FFFF64C2
      FFFF65C2FFFF73C8FFFF7DCCFFFF89D0FFFF89D0FFFF7DCBFFFF73C8FFFF64C2
      FFFF64C2FFFF64C2FFFF64C2FFFF60BAF5FA1D384A8A00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000083F2B0C84DD962AF5EFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEFA22DFFEFA22DFFED9F28FFD68810F83B24028400000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000A0A0A389F9FA1DECECED0FFD8D8DBFFE0E0E2FFE0E0E2FFE0E0
      E2FFE0E0E2FFE0E0E2FFE0E0E2FFE0E0E2FFDADADCFC505051990202021B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001810076F805527FF7D5427FD0806024300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000020405262648609D5CB2EBF564C2
      FFFF64C2FFFF64C2FFFF64C2FFFF64C2FFFF64C2FFFF64C2FFFF64C2FFFF64C2
      FFFF64C2FFFF5CB2EBF525485F9C020405250000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000201001954380F97D79229F2EFA2
      2DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA22DFFEFA2
      2DFFEEA12CFFDD901CF95333039C020100190000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000090909375E5E5EAAA9A9AAE5B0B0B2E7CDCD
      CEF7CCCCCEF5A1A1A2D8757575B82828296D0303031E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000013C2813B022170A850000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000E0C17
      1E5924475E9B3F7AA0CA55A3D6EA60BAF5FA60BAF5FA55A3D6EA3F7AA0CA2446
      5D9A0C171E580000000D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000007130D
      034954391098895C1AC1AE7621DAD99329F3ED9F2BFEE19625F9CA871FED8355
      0FC1170E01530000000700000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000800000000100010000000000000800000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  inherited ImageList2: TImageList
    Left = 384
    Top = 88
    Bitmap = {
      494C01010E001800040020002000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000008000000001002000000000000000
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000007500000088000000880000
      0088000000880000008800000088000000880000008800000088000000880000
      0088000000880000008800000088000000740000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000010000002A000000640000002C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FA0000007B000000770000
      0077000000770000007700000077000000770000007700000077000000770000
      007700000077000000770000007B000000FA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000070000003B0000
      0076000000B2000000EC000000DC000000D70000008000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FA00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000006000000F40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000120000004C00000087000000C3000000F4000000CB0000
      009000000054000000190000000000000080000000FF000000FF000000FF0000
      00FF000000FF0000006D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FA00000008000000970000
      00AA000000AA000000AA000000AA000000AA000000AA000000AA0000006B0000
      00000000000000000000000000000000001C0000000000000000000000000000
      000000000000000000000000000000000000000000000000001A000000550000
      0091000000CC000000F2000000C4000000880000004D00000010000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FA00000008000000480000
      0055000000550000005500000055000000550000005500000055000000310000
      00000000000000000000000000020000009C0000000000000000000000000000
      0000000000000000000000000000000000000000006F000000EA000000AA0000
      006E000000320000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FA00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000008000000FA0000000000000000000000000000
      0000000000000000000000000000000000000000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000040000002B0000
      003300000033000000330000003300000033000000FB000000080000008B0000
      0099000000990000009900000099000000990000009900000099000000990000
      009900000099000000930000000F000000FB0000003300000033000000330000
      0033000000330000002B00000004000000000000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000033000000E2000000D50000
      00CC000000CC000000CC000000CC000000CC000000FE00000008000000550000
      0066000000660000006600000066000000660000006600000066000000660000
      0066000000660000005D00000009000000FE000000CC000000CC000000CC0000
      00CC000000CC000000D5000000E1000000330000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000CB00000058000000000000
      000000000000000000000000000000000000000000FA00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000008000000FA0000000000000000000000000000
      000000000000000000000000005A000000C90000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FC00000005000000000000
      000000000000000000000000000000000000000000FA00000008000000880000
      0099000000990000009900000099000000990000009900000099000000990000
      009900000099000000900000000F000000FA0000000000000000000000000000
      0000000000000000000000000006000000FC0000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000002000000000000
      000000000000000000000000000000000000000000FA00000008000000580000
      0066000000660000006600000066000000660000006600000066000000660000
      0066000000660000005F0000000A000000FA0000000000000000000000000000
      0000000000000000000000000002000000FF0000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000002000000000000
      000000000000000000000000000000000000000000FA00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000008000000FA0000000000000000000000000000
      0000000000000000000000000002000000FF0000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000002000000000000
      0000000000000000000000000097000000AA000000FD000000AD000000AA0000
      00AA000000AA000000AA000000AA000000AA000000AA000000AA000000AA0000
      00AA000000AA000000AA000000AD000000FD000000AA00000097000000000000
      0000000000000000000000000002000000FF0000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0061000000080000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000002000000000000
      0000000000000000000000000041000000550000005500000055000000550000
      0055000000550000005500000055000000550000005500000055000000550000
      0055000000550000005500000055000000550000005500000041000000000000
      0000000000000000000000000002000000FF0000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      00FF000000C70000001600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000002000000FF0000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0013000000D0000000CF0000001200000080000000800000006D000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00EC00000083000000DB00000027000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000002000000000000
      0000000000000000000B00000098000000F0000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000F0000000970000000B0000
      0000000000000000000000000002000000FF0000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      006B000000A7000000A70000006A000000800000008000000080000000800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000060000000E8000000330000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000002000000000000
      0000000000000000009B000000A9000000170000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000017000000AA0000009B0000
      00000000006A0000005A00000002000000FF0000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      006B000000A7000000A70000006A000000800000008000000080000000800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000060000000E8000000330000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000002000000000000
      000000000002000000F100000013000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000014000000F10000
      00020000004F0000004100000002000000FF0000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0013000000D1000000D00000001300000080000000800000006D000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00EC00000083000000DB00000027000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000002000000000000
      000000000006000000FB00000000000000000000006300000077000000770000
      0072000000090000004E00000077000000770000007700000077000000770000
      0077000000770000007700000077000000620000000000000000000000FB0000
      0006000000100000000B00000002000000FF0000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      00FF000000C70000001600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000002000000000000
      000000000006000000FB0000000000000000000000FA0000008C000000880000
      00830000000C0000005B00000088000000880000008800000088000000880000
      008800000088000000880000008C000000FA0000000000000000000000FB0000
      0006000000A00000008A00000002000000FF0000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0062000000080000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000F800000009000000000000
      000000000006000000FB0000000000000000000000FA00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000008000000FA0000000000000000000000FB0000
      00060000000A0000000700000009000000F80000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000BC00000077000000030000
      000000000006000000FB0000000000000000000000FA00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000008000000FA0000000000000000000000FB0000
      0006000000000000000300000079000000BB0000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000021000000C4000000F40000
      00EE000000EE000000FF000000EE000000EE000000FF00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000008000000FF000000EE000000EE000000FF0000
      00EE000000EE000000F4000000C3000000200000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000090000
      001100000011000000110000001100000011000000FA00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000008000000FA0000001100000011000000110000
      0011000000110000000900000000000000000000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FA00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000008000000FA0000000000000000000000000000
      0000000000000000000000000000000000000000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FA00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000008000000FA0000000000000000000000000000
      0000000000000000000000000000000000000000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FA00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000008000000FA0000000000000000000000000000
      0000000000000000000000000000000000000000008000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FA00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000008000000FA0000000000000000000000000000
      00000000000000000000000000000000000000000080000000AE000000360000
      0007000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FA00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000008000000FA0000000000000000000000000000
      0000000000000000000000000000000000000000002F0000009B000000CE0000
      00F5000000CF0000009C00000069000000360000000700000000000000000000
      0000000000000000000000000000000000800000008000000000000000000000
      0000000000800000008000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FA00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000008000000FA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000700000035000000680000009B000000CE000000F5000000CE0000009B0000
      006800000035000000070000000000000080000000FF000000FF000000FF0000
      00FF000000FF0000006D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FA0000007B000000770000
      0077000000770000007700000077000000770000007700000077000000660000
      00000000005E000000770000007B000000FA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000700000035000000680000
      009B000000CE000000F5000000CE000000D30000008000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000007500000088000000880000
      00880000008800000088000000880000008800000088000000880000007B0000
      0001000000730000008800000088000000750000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000700000035000000670000002B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000066000000CA000000EE000000EE0000
      00EE000000EE000000EE000000EE000000EE000000EE000000EE000000EE0000
      00EE000000EE000000EE000000EE000000CF0000007200000003000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000066000000CA000000EE000000EE0000
      00EE000000EE000000EE000000EE000000EE000000EE000000EE000000EE0000
      00EE000000EE000000EE000000EE000000CF0000007200000003000000000000
      0000000000000000000000000000000000000000001000000041000000440000
      0044000000440000004400000044000000440000004400000044000000440000
      0044000000440000004400000044000000440000004400000044000000440000
      0044000000440000004400000044000000440000004400000044000000440000
      00440000004400000044000000410000000F0000000000000000000000000000
      000000000008000000B30000009E000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000030000009E000000B30000
      0008000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000007A000000BC0000002900000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000023000000AD0000008F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000007A000000BC0000002900000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000023000000AD0000008F000000000000
      000000000000000000000000000000000000000000D9000000E0000000E40000
      00BB000000BB000000F1000000C9000000BB000000BB000000BB000000BB0000
      00BB000000BB000000BB000000BB000000BB000000BB000000BB000000BB0000
      00BB000000BB000000BB000000BB000000BB000000BB000000BB000000BB0000
      00E9000000D1000000BB000000C1000000D80000000000000000000000000000
      0008000000B700000094000000AA000000A20000000300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000003000000A2000000AA000000940000
      00B7000000080000000000000000000000000000000000000000000000000000
      00000000000000000003000000E9000000100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000008000000E4000000100000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000003000000E9000000100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000008000000E4000000100000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00AB000000540000000000000000000000FF0000000000000000000000060000
      00B20000009A0000000100000003000000A5000000A700000004000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000002000000A0000000AC00000005000000010000
      0092000000B80000000800000000000000000000000000000000000000000000
      00000000000000000023000000CC000000000000003F000000A6000000810000
      0002000000200000009F00000097000000110000000A00000090000000A30000
      002B0000000000000074000000A70000004C00000000000000B50000003A0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000023000000CC000000000000003F000000A6000000810000
      0002000000200000009F00000097000000110000000A00000090000000A30000
      002B0000000000000074000000A70000004C00000000000000B50000003A0000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00AB000000540000000000000000000000FF0000000000000006000000B20000
      009A00000001000000000000000000000003000000A5000000A7000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000002000000A0000000AC0000000500000000000000000000
      000100000092000000B800000008000000000000000000000000000000000000
      00000000000000000028000000C700000000000000CB0000005F000000CB0000
      00370000009300000088000000A2000000700000005B000000B1000000780000
      00A900000022000000DB0000004E000000E200000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000CB0000005F000000CB0000
      00370000009300000088000000A2000000700000005B000000B1000000780000
      00A900000022000000DB0000004E000000E200000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00AB000000540000000000000000000000FF00000006000000B20000009A0000
      00010000000000000000000000000000000000000003000000A5000000A70000
      0004000000000000000000000000000000000000000000000000000000000000
      000000000002000000A0000000AC000000050000000000000000000000000000
      00000000000100000092000000B8000000080000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00AB000000540000000000000000000000FF000000B300000094000000010000
      0000000000000000000000000000000000000000000000000004000000AA0000
      00A2000000030000000000000000000000000000000000000000000000000000
      0003000000A2000000AA00000004000000000000000000000000000000000000
      0000000000000000000100000094000000B30000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00AB000000540000000000000000000000FF0000009F000000AA000000040000
      0000000000000000000000000000000000000000000000000000000000040000
      00AA000000A20000000300000000000000000000000000000000000000030000
      00A2000000AA0000000400000000000000000000000000000000000000000000
      00000000000000000004000000AA0000009F0000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00AB000000540000000000000000000000FF00000003000000A1000000AB0000
      0005000000000000000000000000000000000000000000000000000000000000
      0003000000A5000000A700000004000000000000000000000002000000A00000
      00AC000000050000000000000000000000000000000000000000000000000000
      000000000003000000A5000000A8000000040000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00AB000000540000000000000000000000FF0000000000000003000000A10000
      00AB000000050000000000000000000000000000000000000000000000000000
      000000000003000000A5000000A70000000400000002000000A0000000AC0000
      0005000000000000000000000000000000000000000000000000000000000000
      0003000000A5000000A800000004000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00AB000000540000000000000000000000FF0000000000000000000000030000
      00A2000000AA0000000400000000000000000000000000000000000000000000
      00000000000000000004000000AA000000A2000000A2000000AA000000040000
      0000000000000000000000000000000000000000000000000000000000040000
      00AA000000A20000000300000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00AB000000540000000000000000000000FF0000000000000000000000000000
      00030000008F0000002800000000000000000000000000000000000000000000
      0000000000000000000000000004000000A6000000A600000004000000000000
      0000000000000000000000000000000000000000000000000004000000AA0000
      00A2000000030000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000003000000E500000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000003000000E500000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00AB000000540000000000000000000000FF0000000000000000000000000000
      0000000000000000002C0000009A000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000004000000AA000000A20000
      0003000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C4000000000000001800000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C4000000000000001800000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00AB000000540000000000000000000000FF0000000000000000000000000000
      00000000000000000003000000A1000000AB0000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000003000000A5000000A8000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C4000000000000006100000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C4000000000000006100000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC000000AD000000990000009900000099000000990000
      0099000000990000009900000099000000990000009900000099000000990000
      0099000000990000009900000099000000990000009900000099000000990000
      00DE000000540000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000003000000A1000000AB00000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000003000000A5000000A800000004000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000084000000660000006600000066000000660000
      0066000000660000006600000066000000660000006600000066000000660000
      0066000000660000006600000066000000660000006600000066000000660000
      00CD000000540000000000000000000000FF0000000000000000000000000000
      000000000000000000000000000000000003000000A1000000AB000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000003000000A5000000A80000000400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC000000A0000000880000008800000088000000880000
      0088000000880000008800000088000000880000008800000088000000880000
      0088000000880000008800000088000000880000008800000088000000880000
      00D8000000540000000000000000000000FF0000000000000000000000000000
      00000000000000000000000000000000000000000003000000A2000000A60000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000A6000000A2000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      0000000000000000005100000077000000770000007700000077000000770000
      0077000000770000007700000077000000770000007700000077000000770000
      0077000000770000007700000077000000770000007700000077000000770000
      0077000000190000000000000000000000FF0000000000000000000000000000
      00000000000000000000000000000000000000000003000000A2000000A60000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000A6000000A2000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      000000000000000000000000000000000002000000A0000000AC000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000003000000A5000000A70000000400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000002000000A0000000AC00000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000003000000A5000000A700000004000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000D40000001B000000AE0000
      00410000009C00000053000000760000007A000000640000008B0000003D0000
      00B20000002B000000C400000004000000EB00000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      00000000000000000002000000A0000000AC0000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000003000000A5000000A7000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000C00000008D000000DB0000
      002C00000088000000AA000000BD000000640000004F000000C90000009F0000
      009D00000019000000E400000081000000D600000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C700000000000000C00000008D000000DB0000
      002C00000088000000AA000000BD000000640000004F000000C90000009F0000
      009D00000019000000E400000081000000D600000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      0000000000000000000F00000022000000220000002200000022000000220000
      0022000000220000002200000022000000220000002200000022000000220000
      00220000002200000022000000220000002200000022000000220000001D0000
      0000000000000000000000000000000000FF0000000000000000000000000000
      000000000002000000A0000000AC000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000003000000A5000000A70000
      0004000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C70000000000000020000000730000004E0000
      00000000000D0000006C0000006300000005000000020000005D000000700000
      00130000000000000044000000740000002800000000000000B00000003F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000028000000C70000000000000020000000730000004E0000
      00000000000D0000006C0000006300000005000000020000005D000000700000
      00130000000000000044000000740000002800000000000000B00000003F0000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000C5000000E4000000DD000000DD000000DD000000DD0000
      00DD000000DE000000FE000000DD000000DD000000DD000000DD000000DD0000
      00DD000000DD000000DD000000DD000000DD000000DD000000DD000000F70000
      0031000000000000000000000000000000FF0000000000000000000000000000
      0003000000A2000000AA00000004000000000000000000000000000000000000
      0000000000000000000000000004000000A6000000A600000004000000000000
      0000000000000000000000000000000000000000000000000004000000AA0000
      00A2000000030000000000000000000000000000000000000000000000000000
      00000000000700000045000000CF000000220000002200000022000000220000
      0022000000220000002200000022000000220000002200000022000000220000
      00220000002200000022000000220000002200000022000000BB000000580000
      000A000000000000000000000000000000000000000000000000000000000000
      00000000000700000045000000CF000000220000002200000022000000220000
      0022000000220000002200000022000000220000002200000022000000220000
      00220000002200000022000000220000002200000022000000BB000000580000
      000A00000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      000000000006000000F900000000000000000000000000000000000000000000
      000000000017000000950000009900000099000000990000003D000000C60000
      0039000000000000000000000000000000FF0000000000000000000000030000
      00A2000000AA0000000400000000000000000000000000000000000000000000
      00000000000000000004000000AA000000A2000000A2000000AA000000040000
      0000000000000000000000000000000000000000000000000000000000040000
      00AA000000A20000000300000000000000000000000000000000000000000000
      000D000000DD000000CC000000CC000000CC000000CC000000CC000000CC0000
      00CC000000CC000000CC000000CC000000CC000000CC000000CC000000CC0000
      00CC000000CC000000CC000000CC000000CC000000CC000000CC000000CC0000
      00E3000000190000000000000000000000000000000000000000000000000000
      000D000000DD000000CC000000CC000000CC000000CC000000CC000000CC0000
      00CC000000CC000000CC000000CC000000CC000000CC000000CC000000CC0000
      00CC000000CC000000CC000000CC000000CC000000CC000000CC000000CC0000
      00E300000019000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      000000000006000000F900000000000000000000000000000000000000000000
      000000000041000000D80000006600000066000000AE00000086000000C60000
      0039000000000000000000000000000000FF0000000000000002000000A00000
      00AC000000050000000000000000000000000000000000000000000000000000
      000000000003000000A5000000A80000000400000003000000A1000000AB0000
      0005000000000000000000000000000000000000000000000000000000000000
      0003000000A5000000A700000004000000000000000000000000000000000000
      002F000000C00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00AA000000450000000000000000000000000000000000000000000000000000
      002F000000C00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00AA00000045000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      000000000006000000F900000000000000000000000000000000000000000000
      000000000041000000BE00000000000000000000007900000086000000C60000
      0039000000000000000000000000000000FF00000002000000A0000000AC0000
      0005000000000000000000000000000000000000000000000000000000000000
      0003000000A5000000A800000004000000000000000000000003000000A10000
      00AB000000050000000000000000000000000000000000000000000000000000
      000000000003000000A5000000A7000000040000000000000000000000000000
      0024000000DB0000005500000055000000550000005500000055000000550000
      0055000000550000005500000055000000550000005500000055000000550000
      0055000000550000005500000055000000550000005500000055000000550000
      00CD0000003A0000000000000000000000000000000000000000000000000000
      0024000000DB0000005500000055000000550000005500000055000000550000
      0055000000550000005500000055000000550000005500000055000000550000
      0055000000550000005500000055000000550000005500000055000000550000
      00CD0000003A000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      000000000006000000F900000000000000000000000000000000000000000000
      000000000041000000BE00000000000000000000007900000086000000C60000
      0039000000000000000000000000000000FF0000009F000000AA000000040000
      0000000000000000000000000000000000000000000000000000000000040000
      00AA000000A20000000300000000000000000000000000000000000000030000
      00A2000000AA0000000400000000000000000000000000000000000000000000
      00000000000000000004000000AA0000009F0000000000000000000000000000
      0000000000690000009A000000F9000000A80000009900000099000000990000
      0099000000990000009900000099000000990000009900000099000000990000
      009900000099000000990000009900000099000000A1000000FC0000009E0000
      0075000000010000000000000000000000000000000000000000000000000000
      0000000000690000009A000000F9000000A80000009900000099000000990000
      0099000000990000009900000099000000990000009900000099000000990000
      009900000099000000990000009900000099000000A1000000FC0000009E0000
      007500000001000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      000000000006000000F900000000000000000000000000000000000000000000
      000000000041000000BE00000000000000000000007900000086000000C60000
      0039000000000000000000000000000000FF000000B300000094000000010000
      0000000000000000000000000000000000000000000000000004000000AA0000
      00A2000000030000000000000000000000000000000000000000000000000000
      0003000000A2000000AA00000004000000000000000000000000000000000000
      0000000000000000000100000094000000B30000000000000000000000000000
      000000000000000000000000007F000000D50000008C00000088000000880000
      0088000000880000008800000088000000260000001C00000086000000880000
      00880000008800000088000000880000008B000000CD00000093000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000007F000000D50000008C00000088000000880000
      0088000000880000008800000088000000260000001C00000086000000880000
      00880000008800000088000000880000008B000000CD00000093000000000000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      000000000006000000F900000000000000000000000000000000000000000000
      000000000041000000BE00000000000000000000007900000086000000C60000
      0039000000000000000000000000000000FF00000006000000B3000000990000
      00010000000000000000000000000000000000000003000000A5000000A80000
      0004000000000000000000000000000000000000000000000000000000000000
      000000000003000000A1000000AB000000050000000000000000000000000000
      00000000000100000092000000B9000000080000000000000000000000000000
      0000000000000000000000000000000000350000006500000066000000960000
      00C60000006600000066000000660000001C0000001400000066000000660000
      0066000000B8000000A300000066000000660000003C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000350000006500000066000000960000
      00C60000006600000066000000660000001C0000001400000066000000660000
      0066000000B8000000A300000066000000660000003C00000000000000000000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      000000000006000000F900000000000000000000000000000000000000000000
      000000000041000000D000000044000000440000009C00000086000000C60000
      0039000000000000000000000000000000FF0000000000000006000000B30000
      009900000001000000000000000000000003000000A5000000A8000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000003000000A1000000AB0000000500000000000000000000
      000100000092000000B900000008000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000004C0000
      00A3000000000000000000000000000000000000000000000000000000000000
      00000000008D0000006200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000004C0000
      00A3000000000000000000000000000000000000000000000000000000000000
      00000000008D0000006200000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000079000000860000
      000000000000000000CC00000033000000000000000000000000000000000000
      000000000006000000F900000000000000000000000000000000000000000000
      00000000001E000000B6000000BB000000BB000000BB0000004C000000C60000
      003900000000000000000000006B000000DB0000000000000000000000060000
      00B3000000990000000100000003000000A5000000A800000004000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000003000000A1000000AB00000005000000010000
      0092000000B90000000800000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000001C0000
      00DE000000190000000000000000000000000000000000000000000000000000
      0011000000D50000002D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000001C0000
      00DE000000190000000000000000000000000000000000000000000000000000
      0011000000D50000002D00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000DA000000E0000000E40000
      00BB000000BB000000F1000000C9000000BB000000BB000000BB000000BB0000
      00BB000000BD000000FD000000BB000000BB000000BB000000BB000000BB0000
      00BB000000BB000000BB000000BB000000BB000000BB000000BB000000F00000
      00CA000000BB000000BF000000DE000000200000000000000000000000000000
      0008000000B700000094000000AA000000A20000000300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000003000000A2000000AA000000940000
      00B7000000080000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      005D000000E6000000DD000000DD000000DD000000DD000000DD000000DD0000
      00E80000006D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      005D000000E6000000DD000000DD000000DD000000DD000000DD000000DD0000
      00E80000006D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000001100000041000000440000
      0044000000440000004400000044000000440000004400000044000000440000
      0044000000440000004400000044000000440000004400000044000000440000
      0044000000440000004400000044000000440000004400000044000000440000
      0044000000440000004400000013000000000000000000000000000000000000
      000000000008000000B30000009E000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000030000009E000000B30000
      0008000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000D0000
      005700000098000000C8000000E9000000F0000000F0000000E9000000C80000
      0097000000560000000C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000D0000
      005700000098000000C8000000E9000000F4000000EF000000E1000000C60000
      0090000000510000000D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000D0000
      005700000098000000C8000000E9000000F9000000F5000000E0000000C60000
      00900000004F0000000E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000300000073000000D7000000F1000000EE000000EE000000EE000000EE0000
      00EE000000EE000000EE000000EE000000EE000000EE000000EE000000EE0000
      00EE000000EE000000EE000000EE000000FD000000FF000000FA000000F10000
      00BF000000430000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000250000009C000000EA0000
      00A50000005E0000002B000000060000000000000000000000060000002B0000
      005F000000A5000000E90000009B000000240000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000250000009C000000EC0000
      00B2000000640000002E0000001700000001000000000000000E0000002D0000
      0066000000A6000000E600000091000000230000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000250000009C000000F50000
      00CE000000810000004B0000003100000019000000170000002B000000470000
      0082000000C3000000F000000090000000210000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      00AD000000B30000002B00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000060000000DC0000004900000008000000080000
      004A000000DB0000006100000000000000000000000000000000000000000000
      00000000000000000000000000090000008A000000EB000000790000000C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000C0000007A000000EB0000008800000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000090000008A000000EA000000790000000B0000
      00000000000500000039000000550000006E0000006E00000055000000380000
      0005000000000000001000000073000000E10000007E00000006000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000090000008A000000F600000099000000200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000002500000094000000EF0000007E00000005000000000000
      00000000000000000000000000000000000000000000000000000000005B0000
      00C1000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000015000000E7000000200000000000000000000000000000
      000000000020000000E700000016000000000000000000000000000000000000
      00000000000000000023000000D10000009B0000001400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000140000009D000000CF000000220000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000023000000D10000009A0000001200000000000000460000
      00A8000000E9000000BD0000009D00000082000000820000009D000000BE0000
      00EA000000A80000004500000000000000120000009C000000A4000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000023000000D1000000BA0000002600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000024000000C0000000CE000000030000
      0000000000000000000000000000000000000000000000000000000000B10000
      004E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000600000009E000000000000000000000000000000000000
      0000000000000000009D00000061000000000000000000000000000000000000
      00000000002F000000E300000068000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000006A000000E30000
      002F000000000000000000000000000000000000000000000000000000000000
      00000000002F000000E3000000680000000000000032000000BE000000C90000
      00540000000C0000000000000000000000000000000000000000000000000000
      000D00000055000000CA000000BC000000310000000000000002000000640000
      002E000000000000000000000000000000000000000000000000000000000000
      00000000002F000000E80000008C000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000010000003C000000110000
      0020000000000000000000000000000000000000000000000000000000CC0000
      0025000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000007C00000075000000000000000000000000000000000000
      000000000000000000730000007E000000000000000000000000000000000000
      0023000000E30000004600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000480000
      00E3000000220000000000000000000000000000000000000000000000000000
      0023000000E3000000460000000000000061000000E000000051000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000052000000E10000006000000000000000450000
      00E4000000230000000000000000000000000000000000000000000000000000
      0023000000E80000006800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000430000
      00E8000000220000000000000000000000000000000000000000000000BF0000
      009A000000880000008800000060000000010000007900000088000000880000
      0088000000880000008800000088000000880000008800000088000000880000
      008800000088000000C500000063000000000000000000000000000000000000
      0000000000000000007000000080000000000000000000000000000000080000
      00CF000000680000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      006B000000D20000000900000000000000000000000000000000000000080000
      00D1000000680000000000000083000000CB0000001C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000001C000000CC00000083000000000000
      0068000000D00000000900000000000000000000000000000000000000080000
      00CF0000008B0000000000000000000000000000000000000000000000000000
      000000000030000000D9000000DD000000DD000000DD000000DD000000D90000
      0030000000000000000000000000000000000000000000000000000000000000
      008C000000D30000000900000000000000000000000000000000000000220000
      006600000066000000660000004A000000000000005D00000066000000D90000
      0083000000660000006600000066000000660000006600000066000000660000
      0066000000660000005D00000006000000000000000000000000000000000000
      00000000000000000070000000800000000000000000000000000000008A0000
      009A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000009D00000088000000000000000000000000000000000000008A0000
      00990000000000000061000000CB0000000A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000A000000CC000000600000
      00000000009A00000088000000000000000000000000000000000000008A0000
      00B9000000030000000000000000000000000000000000000000000000000000
      000000000050000000CA00000033000000330000003300000033000000CA0000
      0050000000000000000000000000000000000000000000000000000000000000
      0003000000BC0000008900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000BF0000
      0030000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000007000000080000000000000000000000025000000EA0000
      0013000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      000F000000000000000000000000000000000000000000000000000000000000
      000000000015000000EB00000024000000000000000000000025000000E90000
      001100000032000000DF0000001B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000001D000000E10000
      003100000015000000EB00000023000000000000000000000025000000F50000
      0025000000000000000000000000000000000000000000000000000000000000
      000000000050000000BC00000000000000000000000000000000000000BC0000
      0050000000000000000000000000000000000000000000000000000000000000
      000000000025000000F500000024000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000BF0000
      0030000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000700000008000000000000000000000009C000000780000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000003C0000
      00E8000000290000000000000000000000000000000000000000000000000000
      0000000000000000007A0000009B00000000000000000000009C000000770000
      0000000000BE0000005000000000000000000000000000000000000000660000
      00780000000E0000000000000000000000000000000000000000000000000000
      0071000000990000008600000009000000000000000000000000000000520000
      00BC00000000000000760000009C00000000000000000000009C000000970000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000050000000BC00000000000000000000000000000000000000BC0000
      0050000000000000000000000000000000000000000000000000000000000000
      0000000000000000009A00000099000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000BF0000
      0030000000000000000400000065000000600000000300000039000000990000
      0099000000990000009900000099000000990000009900000099000000370000
      0000000000000000007000000080000000000000000E000000E80000000B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000400000
      00DF000000E00000002900000000000000000000000000000000000000000000
      0000000000000000000C000000E90000000C0000000E000000EB0000000A0000
      0047000000C60000000000000000000000000000000000000045000000CC0000
      008D000000DF0000005100000000000000000000000000000000000000230000
      00DC00000055000000BA00000056000000000000000000000000000000010000
      00CA000000450000000B000000E80000000D0000000E000000F50000001F0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000050000000BC00000000000000000000000000000000000000BC0000
      0050000000000000000000000000000000000000000000000000000000000000
      00000000000000000020000000F2000000070000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000BF0000
      00300000000000000075000000B9000000BF000000690000003F000000A40000
      00A4000000880000005500000055000000550000005500000055000000170000
      0000000000000000007000000080000000000000005A000000A2000000000000
      0000000000000000000000000021000000550000005500000055000000550000
      005500000055000000550000005500000041000000020000004F000000800000
      00AF00000049000000E000000029000000000000000000000000000000000000
      00000000000000000000000000A5000000560000005A000000B0000000000000
      00AA00000050000000000000000000000000000000000000005D000000920000
      00000000002D000000C7000000B30000001E00000000000000000000002A0000
      00C500000000000000920000005D000000000000000000000000000000000000
      0054000000A800000000000000A3000000570000005A000000CD000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000050000000BC00000000000000000000000000000000000000BC0000
      0050000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000CF000000470000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000BF0000
      003000000000000000850000009E000000A6000000790000002D0000007B0000
      0077000000480000000000000000000000000000000000000000000000000000
      0000000000000000007000000080000000000000009A0000005C000000000000
      000000000000000000000000008F000000BF0000009900000099000000990000
      00990000009900000099000000990000007D0000000800000092000000990000
      00580000000000000049000000E0000000290000000000000000000000000000
      000000000000000000000000005F000000980000009A00000063000000050000
      00E70000000B000000000000000000000000000000000000005D000000920000
      0000000000000000000100000066000000E700000077000000030000002A0000
      00C500000000000000920000005D000000000000000000000000000000000000
      000C000000E9000000060000005E000000990000009A0000007F000000000000
      0000000000000000000000000032000000550000005500000055000000550000
      00550000008A000000BC00000000000000000000000000000000000000BC0000
      008A000000550000005500000055000000550000005500000032000000000000
      0000000000000000000000000083000000930000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000BF0000
      00310000004A0000002C0000008F0000008A0000000B00000049000000460000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000700000008000000000000000CA00000028000000000000
      000000000000000000000000008F000000600000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000047000000E10000002B00000000000000000000
      000000000000000000000000002B000000C7000000C90000002E0000003A0000
      00B900000000000000000000000000000000000000000000005D000000920000
      000000000000000000000000000000000019000000AB000000CD0000005C0000
      00C500000000000000920000005D000000000000000000000000000000000000
      0000000000BF000000380000002A000000C7000000C900000049000000000000
      00000000000000000000000000D3000000CA000000BB000000BB000000BB0000
      00BB000000BB0000007600000000000000000000000000000000000000760000
      00BB000000BB000000BB000000BB000000BB000000CA000000D3000000000000
      000000000000000000000000004A000000C80000000000000000000000000000
      0000000000000000000000000000000000000000000000000003000000CF0000
      00E4000000EE0000008600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000700000008000000000000000EA00000006000000000000
      000000000000000000000000008F000000600000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000047000000E10000002B000000000000
      0000000000000000000000000008000000E9000000EB00000015000000560000
      009900000000000000000000000000000000000000000000005D000000920000
      0000000000000000000000000000000000000000000000000053000000E40000
      00C500000000000000920000005D000000000000000000000000000000000000
      00000000009D0000005400000007000000E8000000EB00000031000000000000
      00000000000000000000000000D5000000370000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000037000000D5000000000000
      0000000000000000000000000031000000E90000000000000000000000000000
      000000000000000000000000000000000000000000000000009A000000D10000
      00E6000000D40000003C000000710000006D000000050000003E000000AA0000
      00AA000000AA000000AA000000AA000000AA000000AA000000AA0000003C0000
      000000000000000000700000008000000000000000EF00000000000000000000
      000000000000000000000000008F000000600000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000049000000E0000000210000
      0000000000000000000000000000000000EF000000F4000000020000006E0000
      008000000000000000000000000000000000000000000000005D000000920000
      00000000000000000000000000000000000000000000000000000000000F0000
      0034000000000000003000000019000000000000000000000000000000000000
      0000000000840000006D00000000000000EF000000F900000018000000000000
      00000000000000000000000000D5000000370000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000037000000D5000000000000
      0000000000000000000000000019000000F90000000000000000000000000000
      00000000000000000000000000000000000000000080000000BF000000BA0000
      00C2000000DD0000007A000000B1000000B80000006E00000040000000A80000
      00A8000000840000004400000044000000440000004400000044000000130000
      000000000000000000700000008000000000000000F000000000000000000000
      000000000000000000000000008F000000600000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000049000000E0000000210000
      0000000000000000000000000000000000EF000000F400000001000000700000
      008000000000000000000000000000000000000000000000005D000000920000
      00000000000000000000000000000000000000000000000000000000000F0000
      0034000000000000004900000029000000000000000000000000000000000000
      0000000000830000006E00000001000000F3000000F900000012000000000000
      00000000000000000000000000D5000000370000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000037000000D5000000000000
      0000000000000000000000000018000000F80000000000000000000000000000
      000000000000000000000000000000000067000000CE000000AB000000AE0000
      00CC0000006500000081000000A6000000AD000000750000002B0000006D0000
      00660000003D0000000000000000000000000000000000000000000000000000
      000000000000000000700000008000000000000000EB00000006000000000000
      000000000000000000000000008F000000600000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000047000000E10000002C000000000000
      0000000000000000000000000007000000E9000000EB00000015000000570000
      009800000000000000000000000000000000000000000000005D000000920000
      0000000000000000000000000000000000000000000000000053000000E40000
      00C500000000000000920000005D000000000000000000000000000000000000
      00000000009C0000005500000016000000E9000000EB00000021000000000000
      00000000000000000000000000D5000000370000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000037000000D5000000000000
      0000000000000000000000000031000000E90000000000000000000000000000
      0000000000000000000000000050000000DA0000009C000000BD000000BD0000
      0087000000000000000B000000820000007E0000000800000044000000420000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000320000003C00000000000000CA00000028000000000000
      000000000000000000000000008F000000600000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000047000000E10000002C00000000000000000000
      000000000000000000000000002B000000C7000000CA0000002D0000003A0000
      00B900000000000000000000000000000000000000000000005D000000920000
      000000000000000000000000000000000019000000AB000000CD0000005C0000
      00C500000000000000920000005D000000000000000000000000000000000000
      0000000000BD000000390000002F000000C8000000CA00000045000000000000
      00000000000000000000000000D3000000CA000000BB000000BB000000BB0000
      00BB000000BB0000007600000000000000000000000000000000000000760000
      00BB000000BB000000BB000000BB000000BB000000CA000000D3000000000000
      000000000000000000000000004B000000C80000000000000000000000000000
      0000000000000000003C000000E100000090000000CC000000AE000000FE0000
      0030000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000001300000017000000000000009B0000005C000000000000
      000000000000000000000000008F000000BF0000009900000099000000990000
      0099000000990000009900000099000000990000009900000099000000990000
      00580000000000000049000000E0000000290000000000000000000000000000
      000000000000000000000000005E000000990000009B00000062000000060000
      00E80000000A000000000000000000000000000000000000005D000000920000
      0000000000000000000100000066000000E700000077000000030000002A0000
      00C500000000000000920000005D000000000000000000000000000000000000
      000C000000E90000000600000064000000990000009B00000079000000000000
      0000000000000000000000000032000000550000005500000055000000550000
      00550000008A000000BC00000000000000000000000000000000000000BC0000
      008A000000550000005500000055000000550000005500000032000000000000
      0000000000000000000000000081000000990000000000000000000000000000
      00000000002A000000E300000087000000D9000000A0000000B5000000C40000
      0030000000000000000A0000007E0000007A0000000700000043000000BB0000
      00BB000000BB000000BB000000BB000000BB000000BB000000BB000000410000
      0000000000000000006E0000007E000000000000005B000000A1000000000000
      0000000000000000000000000021000000550000005500000055000000550000
      0055000000550000005500000055000000550000005500000055000000800000
      00AF00000049000000E000000029000000000000000000000000000000000000
      00000000000000000000000000A4000000570000005B000000B0000000000000
      00AA00000050000000000000000000000000000000000000005D000000920000
      00000000002D000000C7000000B30000001E00000000000000000000002A0000
      00C500000000000000920000005D000000000000000000000000000000000000
      0054000000A800000000000000B20000005700000058000000C0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000050000000BC00000000000000000000000000000000000000BC0000
      0050000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000CF000000570000000000000000000000000000
      001A000000DB00000087000000E30000008F000000CA0000000C000000BF0000
      0030000000000000007F000000A9000000B00000007300000041000000AD0000
      00AD0000008100000033000000330000003300000033000000330000000E0000
      0000000000000000007000000080000000000000000E000000E90000000B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000400000
      00DF000000E00000002900000000000000000000000000000000000000000000
      0000000000000000000C000000E90000000D0000000E000000EB0000000A0000
      0048000000C50000000000000000000000000000000000000045000000CB0000
      008A000000DF0000005100000000000000000000000000000000000000240000
      00DC00000055000000BA00000056000000000000000000000000000000010000
      00C9000000460000000B000000EC0000000D0000000F000000F20000001F0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000050000000BC00000000000000000000000000000000000000BC0000
      0050000000000000000000000000000000000000000000000000000000000000
      00000000000000000020000000F50000000D00000000000000000000000F0000
      00CF0000008C000000E40000008E000000D90000001600000000000000BF0000
      0030000000000000007C000000AE000000B5000000700000002A000000600000
      0055000000330000000000000000000000000000000000000000000000000000
      000000000000000000700000008000000000000000000000009D000000770000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000003C0000
      00E8000000290000000000000000000000000000000000000000000000000000
      0000000000000000007A0000009C00000000000000000000009D000000770000
      0000000000C00000004F00000000000000000000000000000001000000660000
      00790000000E0000000000000000000000000000000000000000000000000000
      007200000099000000860000000A000000000000000000000000000000510000
      00BE00000000000000790000009C00000000000000000000009B0000008C0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000050000000BC00000000000000000000000000000000000000BC0000
      0050000000000000000000000000000000000000000000000000000000000000
      000000000000000000990000009C000000000000000000000007000000C20000
      00EC000000DF00000087000000DF000000200000000000000000000000BF0000
      00300000000000000008000000760000007100000006000000400000003D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000006C0000007C000000000000000000000027000000EA0000
      0012000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      000F000000000000000000000000000000000000000000000000000000000000
      000000000014000000EB00000025000000000000000000000027000000E90000
      001100000033000000DF0000001B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000001C000000E00000
      003200000012000000EA00000025000000000000000000000022000000F00000
      001D000000000000000000000000000000000000000000000000000000000000
      000000000050000000BC00000000000000000000000000000000000000BC0000
      0050000000000000000000000000000000000000000000000000000000000000
      000000000026000000F600000025000000000000000000000046000000CF0000
      0042000000E4000000E200000030000000000000000000000000000000BF0000
      0030000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000C0000000F0000000000000000000000000000008C0000
      0098000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000009B0000008A000000000000000000000000000000000000008C0000
      00980000000000000062000000CA000000080000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000A000000CB000000610000
      00000000009A0000008A000000000000000000000000000000000000008A0000
      00B5000000010000000000000000000000000000000000000000000000000000
      000000000050000000CA00000033000000330000003300000033000000CA0000
      0050000000000000000000000000000000000000000000000000000000000000
      0003000000BA0000008A00000000000000000000000000000006000000B00000
      00AD000000DF0000004200000000000000000000000000000000000000BF0000
      0030000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000003B00000045000000000000000000000000000000080000
      00D0000000680000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0062000000D30000000900000000000000000000000000000000000000080000
      00D00000006800000000000000710000001D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000019000000CA00000084000000000000
      0062000000D30000000900000000000000000000000000000000000000090000
      00D3000000780000000000000000000000000000000000000000000000000000
      000000000031000000D9000000DD000000DD000000DD000000DD000000D90000
      0030000000000000000000000000000000000000000000000000000000000000
      008D000000D30000000900000000000000000000000000000000000000030000
      006F000000410000000000000000000000000000000000000000000000BF0000
      0030000000000000003100000099000000990000009900000099000000990000
      0099000000990000009900000099000000990000009900000099000000950000
      000F000000000000007000000080000000000000000000000000000000000000
      0024000000E40000004600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000470000
      00E3000000230000000000000000000000000000000000000000000000000000
      0024000000E4000000460000000000000021000000DE00000053000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000053000000DE0000006500000000000000460000
      00E3000000230000000000000000000000000000000000000000000000000000
      0023000000E90000006300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000680000
      00E8000000230000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000BF0000
      0030000000000000006C000000AD000000550000005500000055000000550000
      0055000000550000005500000055000000550000005500000055000000D70000
      002C000000000000007000000080000000000000000000000000000000000000
      000000000030000000E300000066000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000068000000E30000
      0030000000000000000000000000000000000000000000000000000000000000
      000000000030000000E300000067000000000000002D000000C4000000BF0000
      0056000000060000000000000000000000000000000000000000000000000000
      000900000056000000C2000000C0000000310000000000000067000000E30000
      0030000000000000000000000000000000000000000000000000000000000000
      00000000002E000000DB0000000A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000030000008C000000E80000
      0030000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000BF0000
      0030000000000000006C00000083000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000C30000
      002C000000000000007000000080000000000000000000000000000000000000
      00000000000000000024000000D3000000980000001200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000130000009B000000D1000000230000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000024000000D3000000980000001100000001000000460000
      00AA000000EA000000C000000091000000880000007900000096000000BE0000
      00E8000000A700000049000000000000001200000099000000D1000000230000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000035000000CD0000002300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000025000000B9000000D1000000230000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000BF0000
      00300000000000000060000000EF000000DD000000DD000000DD000000DD0000
      00DD000000DD000000DD000000DD000000DD000000DD000000DD000000F50000
      0022000000000000007000000080000000000000000000000000000000000000
      00000000000000000000000000090000008C000000EA000000770000000B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000B00000078000000EA0000008A00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000090000008C000000E9000000770000000A0000
      000000000006000000330000006000000066000000750000005B000000330000
      000A000000000000000B00000077000000E90000008A00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000A00000098000000F00000008C000000230000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000001F00000097000000F50000008A00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000BF0000
      0030000000000000000000000011000000110000001100000011000000110000
      00110000001100000011000000110000001100000011000000110000000C0000
      0000000000000000007000000080000000000000000000000000000000000000
      000000000000000000000000000000000000000000270000009D000000E90000
      00A10000005C0000002800000005000000000000000000000006000000290000
      005D000000A2000000E90000009C000000250000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000270000009D000000EC0000
      00AF000000630000002C000000160000000000000000000000160000002D0000
      0063000000B0000000EC0000009C000000250000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000002200000099000000F00000
      00C00000007F00000046000000280000001600000019000000300000004A0000
      007F000000CD000000F50000009C000000250000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000BF0000
      0031000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000710000007F000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000E0000
      005B0000009B000000CA000000EA000000F0000000F0000000EA000000CA0000
      009B000000590000000E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000E0000
      005B0000009B000000CA000000EA000000F5000000F5000000EA000000CA0000
      009B000000590000000E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000B0000
      005600000092000000CA000000E3000000F6000000FA000000EA000000CA0000
      009B000000590000000E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000007C0000
      00F1000000EE000000EE000000EE000000EE000000EE000000EE000000EE0000
      00EE000000EE000000EE000000EE000000EE000000EE000000EE000000EE0000
      00EE000000EE000000ED00000043000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000004B0000
      00CA000000F4000000C90000004A000000000000000000000000000000000000
      00000000000000000000000000000000000000000080000000EC000000400000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000D0000
      005700000098000000C8000000E9000000F4000000EF000000E1000000C60000
      0090000000510000000D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000D0000
      005700000098000000C8000000E9000000F0000000F0000000E9000000C80000
      0097000000560000000C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000071000000FF0000
      00FF000000FF000000FF000000FF000000490000000000000000000000000000
      000000000000000000000000000000000044000000ED00000072000000E30000
      0012000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000250000009C000000EC0000
      00B2000000640000002E0000001700000001000000000000000E0000002D0000
      0066000000A6000000E600000091000000230000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000250000009C000000EA0000
      00A50000005E0000002B000000060000000000000000000000060000002B0000
      005F000000A5000000E90000009B000000240000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000073000000FF000000FD0000
      006F0000000B0000007B000000FF000000CA0000000000000000000000000000
      0000000000000000000000000010000000E20000005800000000000000A30000
      00AD000000000000000000000000000000000000000000000000000000000000
      002A000000550000005500000055000000550000005500000045000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000090000008A000000EA000000790000000B0000
      00000000000500000039000000550000006E0000006E00000055000000380000
      0005000000000000001000000073000000E10000007E00000006000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000090000008A000000EB000000790000000C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000C0000007A000000EB0000008800000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000073000000FF000000FD000000630000
      0000000000000000000D000000FF000000F20000000000000000000000000000
      00000000000000000000000000A8000000A100000000000000000000000F0000
      00DF0000005C0000000000000000000000000000000000000000000000070000
      00F5000000BB000000BB000000BB000000BB000000BB000000E8000000510000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000023000000D10000009A0000001200000000000000460000
      00A8000000E9000000BD0000009D00000082000000820000009D000000BE0000
      00EA000000A80000004500000000000000120000009C000000A4000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000023000000D10000009B0000001400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000140000009D000000CF000000220000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000073000000FF000000FD00000063000000000000
      0000000000000000006F000000FF000000CA0000000000000000000000000000
      00000000000000000061000000DE0000000E0000000000000000000000000000
      003C000000ED0000002000000000000000000000000000000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000002F000000E3000000680000000000000032000000BE000000C90000
      00540000000C0000000000000000000000000000000000000000000000000000
      000D00000055000000CA000000BD000000310000000000000002000000640000
      002E000000000000000000000000000000000000000000000000000000000000
      00000000002F000000E300000068000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000006A000000E30000
      002F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000071000000FF000000FE0000006900000000000000000000
      000000000062000000FD000000FF000000500000000000000000000000000000
      000000000022000000EF0000003F000000000000000000000000000000000000
      000000000088000000C300000003000000000000000000000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      0000000000000000000000000000000000000000000000000000000000000000
      0023000000E3000000460000000000000061000000E000000051000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000052000000E10000006000000000000000450000
      00E4000000230000000000000000000000000000000000000000000000000000
      0023000000E30000004600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000480000
      00E3000000220000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000071000000FF000000FE000000690000000000000000000000000000
      0062000000FD000000FF00000079000000000000000000000000000000000000
      0004000000C60000008300000000000000000000000000000000000000000000
      000000000005000000CA00000078000000000000000000000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      0000000000000000000000000000000000000000000000000000000000080000
      00D1000000680000000000000083000000CB0000001C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000001C000000CC00000083000000000000
      0068000000D00000000900000000000000000000000000000000000000080000
      00CF000000680000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      006B000000D20000000900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0071000000FF000000FE00000069000000000000000000000000000000620000
      00FD000000FF0000007900000000000000000000000000000000000000000000
      0080000000CC0000000500000000000000000000000000000000000000000000
      00000000000000000029000000F1000000350000000000000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      00000000000000000000000000000000000000000000000000000000008A0000
      00990000000000000061000000CB0000000A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000A000000CB000000600000
      00000000009A00000088000000000000000000000000000000000000008A0000
      009A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000009D0000008800000000000000000000000000000000000000000000
      00000000000000000000000000000000001B00000069000000B5000000D60000
      00F3000000F9000000E3000000B6000000750000001F00000000000000730000
      00FF000000FD0000006300000000000000000000000000000063000000FD0000
      00FF000000720000000000000000000000000000000000000000000000390000
      00F0000000260000000000000000000000000000000000000000000000000000
      000000000000000000000000006C000000D60000000A00000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      0000000000000000000000000000000000000000000000000025000000E90000
      001100000032000000DF0000001B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000001C000000E00000
      003100000015000000EB00000023000000000000000000000025000000EA0000
      0013000000000000000000000000000000000000000000000000000000000000
      00000000000F0000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000015000000EB00000024000000000000000000000000000000000000
      0000000000000000001900000099000000FB000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FC000000C0000000FF0000
      00FD0000006300000000000000000000000000000063000000FD000000FF0000
      0072000000000000000000000000000000000000000000000004000000DC0000
      0063000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001000000B70000008A00000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      000000000000000000000000000000000000000000000000009C000000770000
      0000000000BE000000500000000000000000000000000000000A000000860000
      0099000000700000000000000000000000000000000000000000000000000000
      000E000000780000006500000000000000000000000000000000000000530000
      00BC00000000000000760000009C00000000000000000000009C000000780000
      0000000000000000000000000000000000000000000000000000000000000000
      0029000000E80000003C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000007A0000009B000000000000000000000000000000000000
      00000000004C000000F1000000FF000000FA000000AB0000005B000000280000
      000C000000090000002A0000005C000000B0000000FA000000FF000000FF0000
      009F00000000000000000000000000000063000000FD000000FF000000720000
      000000000000000000000000000000000000000000000000000C000000EF0000
      00DD000000DD000000DD0000007E000000000000000000000000000000000000
      0000000000C8000000DD000000DD000000E8000000A700000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      0000000000000000000000000000000000000000000E000000EB0000000A0000
      0047000000C60000000000000000000000000000000000000056000000BA0000
      0055000000DC0000002300000000000000000000000000000000000000510000
      00DF0000008D000000C800000043000000000000000000000000000000010000
      00C8000000450000000B000000E80000000D0000000E000000E80000000B0000
      0000000000000000000000000000000000000000000000000000000000290000
      00E0000000DF0000004000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000C000000E90000000C0000000000000000000000000000
      006C000000FD000000FF000000AF000000240000000000000000000000000000
      00000000000000000000000000000000000000000027000000B6000000FF0000
      00FE000000710000000000000062000000FD000000FF00000073000000000000
      0000000000000000000000000000000000000000000000000000000000150000
      00330000003300000084000000AA000000000000000000000000000000000000
      0000000000FF0000004100000033000000310000000700000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      0000000000000000000000000000000000000000005A000000B0000000000000
      00AA00000050000000000000000000000000000000000000005D000000920000
      0000000000C50000002A000000000000000000000019000000AB000000CD0000
      003300000000000000920000005D000000000000000000000000000000000000
      0052000000A800000000000000A3000000570000005A000000A2000000000000
      0000000000000000000000000000000000000000000000000029000000E00000
      0049000000AF000000800000004F000000010000004100000055000000550000
      0055000000550000005500000055000000550000005500000021000000000000
      00000000000000000000000000A50000005600000000000000000000004D0000
      00FD000000FD0000007600000000000000000000002B0000008E000000D30000
      00F3000000F3000000D30000008D0000002A00000000000000010000007E0000
      00FE000000FE000000A0000000FD000000FF0000007300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF0000001100000000000000000000000000000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      0000000000000000000000000000000000000000009A00000063000000050000
      00E70000000B000000000000000000000000000000000000005D000000920000
      0000000000C50000002A0000000100000066000000E600000077000000030000
      000000000000000000920000005D000000000000000000000000000000000000
      000C000000E8000000060000005E000000990000009A0000005C000000000000
      00000000000000000000000000000000000000000029000000E0000000490000
      0000000000580000009900000092000000080000007E00000099000000990000
      009900000099000000990000009900000099000000BF0000008F000000000000
      000000000000000000000000005F00000098000000000000001A000000F20000
      00FF00000076000000000000000600000092000000FC000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FB0000009000000005000000000000
      007C000000FF000000FF000000FF000000730000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF0000001100000000000000000000000000000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      000000000000000000000000000000000000000000C90000002E0000003A0000
      00B900000000000000000000000000000000000000000000005D000000920000
      0000000000C500000056000000C6000000B30000001E00000000000000000000
      000000000000000000920000005D000000000000000000000000000000000000
      0000000000BB000000380000002A000000C7000000CA00000028000000000000
      000000000000000000000000000000000027000000DF0000004D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000600000008F000000000000
      000000000000000000000000002B000000C7000000000000009A000000FF0000
      00AE0000000000000006000000BC000000FF000000F900000093000000390000
      000C0000000C0000003900000095000000F9000000FF000000BB000000050000
      0001000000B5000000FF000000BF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF0000001100000000000000000000000000000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      000000000000000000000000000000000000000000EB00000015000000560000
      009900000000000000000000000000000000000000000000005D000000920000
      0000000000C5000000E400000053000000000000000000000000000000000000
      000000000000000000920000005D000000000000000000000000000000000000
      00000000009B0000005400000007000000E8000000EA00000006000000000000
      0000000000000000000000000027000000DF0000004D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000600000008F000000000000
      0000000000000000000000000008000000E90000001C000000FB000000F90000
      00230000000000000093000000FF000000E40000003000000000000000000000
      000000000000000000000000000000000032000000E5000000FF000000900000
      000000000028000000FB000000FB0000001F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF0000001100000000000000000000000000000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      000000000000000000000000000000000000000000F4000000020000006E0000
      008000000000000000000000000000000000000000000000005D000000920000
      0000000000340000000F00000000000000000000000000000000000000000000
      0000000000000000003D00000021000000000000000000000000000000000000
      0000000000820000006D00000000000000EF000000EF00000000000000000000
      00000000000000000021000000E0000000490000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000600000008F000000000000
      0000000000000000000000000000000000EF0000006B000000FF000000A90000
      00000000002B000000FC000000F8000000300000000000000000000000000000
      00000000000000000000000000000000000000000032000000F9000000FC0000
      002A00000000000000AD000000FF000000740000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF0000001100000000000000000000000000000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      000000000000000000000000000000000000000000F400000001000000700000
      008000000000000000000000000000000000000000000000005D000000920000
      0000000000340000000F00000000000000000000000000000000000000000000
      0000000000000000003D00000021000000000000000000000000000000000000
      0000000000810000006E00000001000000F3000000F000000000000000000000
      00000000000000000021000000E0000000490000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000600000008F000000000000
      0000000000000000000000000000000000EF000000B6000000FF0000005A0000
      00000000008F000000FF00000092000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000095000000FF0000
      008D000000000000005E000000FF000000B70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF0000001100000000000000000000000000000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      000000000000000000000000000000000000000000EB00000015000000570000
      009800000000000000000000000000000000000000000000005D000000920000
      0000000000C5000000E400000053000000000000000000000000000000000000
      000000000000000000920000005D000000000000000000000000000000000000
      00000000009A0000005500000016000000E9000000EB00000006000000000000
      0000000000000000000000000027000000DF0000004D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000600000008F000000000000
      0000000000000000000000000007000000E9000000D9000000FF000000260000
      0000000000D5000000FF00000037000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000039000000FF0000
      00D30000000000000027000000FF000000E30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF0000001100000000000000000000000000000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      000000000000000000000000000000000000000000CA0000002D0000003A0000
      00B900000000000000000000000000000000000000000000005D000000920000
      0000000000C500000056000000C6000000B30000001E00000000000000000000
      000000000000000000920000005D000000000000000000000000000000000000
      0000000000BA000000390000002F000000C8000000CA00000028000000000000
      000000000000000000000000000000000027000000DF0000004D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000600000008F000000000000
      000000000000000000000000002B000000C7000000F2000000FF0000000C0000
      0000000000F2000000FF0000000C000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000E000000FF0000
      00F1000000000000000E000000FF000000F60000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF0000001100000000000000000000000000000000000000110000
      00FF0000000000000000000000000000000000000000000000AA000000660000
      0000000000000000000000000000000000000000009B00000062000000060000
      00E80000000A000000000000000000000000000000000000005D000000920000
      0000000000C50000002A0000000100000066000000E600000077000000030000
      000000000000000000920000005D000000000000000000000000000000000000
      000B000000E80000000600000064000000990000009B0000005C000000000000
      00000000000000000000000000000000000000000029000000E0000000490000
      0000000000580000009900000099000000990000009900000099000000990000
      009900000099000000990000009900000099000000BF0000008F000000000000
      000000000000000000000000005E00000099000000F3000000FF0000000C0000
      0000000000F3000000FF0000000C000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000C000000FF0000
      00F2000000000000000C000000FF000000F30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF0000001100000000000000070000003000000033000000410000
      00FF0000000000000000000000000000000000000000000000AA000000840000
      0033000000330000001500000000000000000000005B000000B0000000000000
      00AA00000050000000000000000000000000000000000000005D000000920000
      0000000000C50000002A000000000000000000000019000000AB000000CD0000
      003300000000000000920000005D000000000000000000000000000000000000
      0052000000A800000000000000B2000000570000005B000000A1000000000000
      0000000000000000000000000000000000000000000000000029000000E00000
      0049000000AF0000008000000055000000550000005500000055000000550000
      0055000000550000005500000055000000550000005500000021000000000000
      00000000000000000000000000A400000057000000DA000000FF000000250000
      0000000000D5000000FF00000036000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000038000000FF0000
      00D30000000000000027000000FF000000DA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF0000001100000000000000A7000000E8000000DD000000DD0000
      00C800000000000000000000000000000000000000000000007F000000DD0000
      00DD000000DD000000EF0000000B000000000000000E000000EB0000000A0000
      0048000000C50000000000000000000000000000000000000056000000BA0000
      0055000000DC0000002300000000000000000000000000000000000000510000
      00DF0000008A000000CC00000044000000000000000000000000000000010000
      00C7000000460000000B000000EC0000000D0000000E000000E90000000B0000
      0000000000000000000000000000000000000000000000000000000000290000
      00E0000000DF0000004000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000C000000E90000000D000000B6000000FF000000590000
      000000000090000000FF00000091000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000094000000FF0000
      008E000000000000005D000000FF000000B50000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF00000011000000000000008B000000B700000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000061000000DC0000000400000000000000000000009D000000770000
      0000000000C00000004F0000000000000000000000000000000A000000870000
      0099000000710000000000000000000000000000000000000000000000000000
      000E000000790000006600000000000000000000000000000000000000520000
      00BE00000000000000790000009C00000000000000000000009D000000770000
      0000000000000000000000000000000000000000000000000000000000000000
      0029000000E80000003C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000007A0000009C000000000000006C000000FF000000A90000
      00000000002C000000FC000000F80000002F0000000000000000000000000000
      00000000000000000000000000000000000000000031000000F9000000FC0000
      002B00000000000000AD000000FF0000006C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF000000110000000000000008000000D20000006D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0021000000EF0000003E00000000000000000000000000000027000000E90000
      001100000033000000DF0000001B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000001C000000E00000
      003200000012000000EA00000025000000000000000000000027000000EA0000
      0012000000000000000000000000000000000000000000000000000000000000
      0000000000100000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000014000000EB00000025000000000000001D000000FC000000F90000
      00220000000000000095000000FF000000E40000002F00000000000000000000
      000000000000000000000000000000000030000000E4000000FF000000920000
      000000000027000000FB000000FB0000001D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF00000011000000000000000000000031000000F10000002D0000
      0000000000000000000000000000000000000000000000000000000000020000
      00C10000008100000000000000000000000000000000000000000000008C0000
      00980000000000000062000000CA000000080000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000A000000CB000000620000
      00000000009A0000008A000000000000000000000000000000000000008C0000
      0098000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000009B0000008A0000000000000000000000000000009C000000FF0000
      00AD0000000000000006000000BD000000FF000000F800000091000000370000
      000B0000000B0000003700000093000000F9000000FF000000BC000000060000
      0001000000B4000000FF0000009A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF0000001100000000000000000000000000000077000000D30000
      00080000000000000000000000000000000000000000000000000000007E0000
      00CC000000050000000000000000000000000000000000000000000000080000
      00D00000006800000000000000710000001D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000019000000CA00000085000000000000
      0062000000D30000000900000000000000000000000000000000000000080000
      00D0000000680000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0062000000D3000000090000000000000000000000000000001B000000F20000
      00FF00000075000000000000000600000095000000FD000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FC0000009300000006000000000000
      007B000000FF000000F10000001C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF0000001100000000000000000000000000000002000000BD0000
      008A000000000000000000000000000000000000000000000033000000EF0000
      0027000000000000000000000000000000000000000000000000000000000000
      0024000000E4000000460000000000000021000000DE00000053000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000053000000DF0000006500000000000000460000
      00E3000000230000000000000000000000000000000000000000000000000000
      0024000000E40000004600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000470000
      00E30000002300000000000000000000000000000000000000000000004E0000
      00FD000000FD0000007500000000000000000000002C00000090000000D40000
      00F4000000F4000000D4000000900000002C00000000000000010000007C0000
      00FE000000FD0000004D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000066000000AA000000000000000000000000000000000000
      0000000000FF00000011000000000000000000000000000000000000001C0000
      00EB000000420000000000000000000000000000000B000000D9000000660000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000030000000E300000067000000000000002D000000C4000000BF0000
      0056000000060000000000000000000000000000000000000000000000000000
      000900000056000000C2000000C0000000310000000000000067000000E30000
      0030000000000000000000000000000000000000000000000000000000000000
      000000000030000000E300000066000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000068000000E30000
      0030000000000000000000000000000000000000000000000000000000000000
      006D000000FD000000FF000000AD000000220000000000000000000000000000
      00000000000000000000000000000000000000000025000000B3000000FF0000
      00FD0000006D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000052000000E8000000BB000000BB000000BB000000BB0000
      00BB000000F50000000700000000000000000000000000000000000000000000
      0053000000E40000001200000000000000000000009A000000B6000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000024000000D3000000980000001100000001000000460000
      00AA000000EA000000C000000091000000880000007900000096000000BE0000
      00E8000000A700000049000000000000001200000099000000D1000000230000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000024000000D3000000980000001200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000130000009B000000D1000000230000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000004E000000F2000000FF000000F9000000A900000059000000270000
      000B000000090000002800000058000000AD000000F9000000FF000000F30000
      004F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000046000000550000005500000055000000550000
      00550000002B0000000000000000000000000000000000000000000000000000
      0000000000A3000000AC000000000000004F000000E900000017000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000090000008C000000E9000000770000000A0000
      000000000006000000330000006000000066000000750000005B000000330000
      000A000000000000000B00000077000000E90000008A00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000090000008C000000EA000000770000000B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000B00000078000000EA0000008A00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000001B00000099000000FB000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FD000000AA0000001F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000F000000DF00000074000000E90000004A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000270000009D000000EC0000
      00AF000000630000002C000000160000000000000000000000160000002D0000
      0063000000B0000000EC0000009C000000250000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000270000009D000000E90000
      00A10000005C0000002800000005000000000000000000000006000000290000
      005D000000A2000000E90000009C000000250000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000001D0000006C000000B7000000D70000
      00F4000000F7000000D8000000B60000006D0000001C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000003A000000EC000000890000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000E0000
      005B0000009B000000CA000000EA000000F5000000F5000000EA000000CA0000
      009B000000590000000E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000E0000
      005B0000009B000000CA000000EA000000F0000000F0000000EA000000CA0000
      009B000000590000000E00000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000800000000100010000000000000800000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  inherited ImageList3: TImageList
    Left = 376
    Top = 128
  end
  inherited PopupMenu1: TPopupMenu
    object Descrio1: TMenuItem
      Caption = 'Descri'#231#227'o'
      OnClick = Descrio1Click
    end
    object DatadeAlterao1: TMenuItem
      Caption = 'Data de Altera'#231#227'o'
      OnClick = DatadeAlterao1Click
    end
  end
  object FDQryValidarDescricao: TFDQuery
    Connection = DM.FDConnection1
    Left = 72
    Top = 178
  end
end
