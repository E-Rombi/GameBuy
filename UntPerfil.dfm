inherited FrmPerfil: TFrmPerfil
  Caption = 'Cadastro de Perfil'
  ClientHeight = 545
  ClientWidth = 839
  ExplicitWidth = 855
  ExplicitHeight = 584
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    Width = 839
    inherited Separador2: TToolButton
      Left = 326
      Wrap = False
      ExplicitLeft = 326
    end
    inherited btn_Inserir: TToolButton
      Left = 334
      Top = 0
      ExplicitLeft = 334
      ExplicitTop = 0
    end
    inherited btn_Editar: TToolButton
      Left = 387
      Top = 0
      ExplicitLeft = 387
      ExplicitTop = 0
    end
    inherited btn_Excluir: TToolButton
      Left = 440
      Top = 0
      ExplicitLeft = 440
      ExplicitTop = 0
    end
    inherited Separador3: TToolButton
      Left = 493
      Top = 0
      ExplicitLeft = 493
      ExplicitTop = 0
    end
    inherited btn_Salvar: TToolButton
      Left = 501
      Top = 0
      ExplicitLeft = 501
      ExplicitTop = 0
    end
    inherited btn_Cancelar: TToolButton
      Left = 554
      Top = 0
      ExplicitLeft = 554
      ExplicitTop = 0
    end
    inherited Separador4: TToolButton
      Left = 607
      Top = 0
      ExplicitLeft = 607
      ExplicitTop = 0
    end
    inherited btn_Imprimir: TToolButton
      Left = 615
      Top = 0
      ExplicitLeft = 615
      ExplicitTop = 0
    end
    inherited Separador5: TToolButton
      Left = 668
      Top = 0
      ExplicitLeft = 668
      ExplicitTop = 0
    end
    inherited btn_Sair: TToolButton
      Left = 676
      Top = 0
      ExplicitLeft = 676
      ExplicitTop = 0
    end
  end
  inherited StatusBar1: TStatusBar
    Top = 526
    Width = 839
  end
  inherited PanelEntrada: TPanel
    Width = 839
  end
  inherited PnlFicha: TPanel
    Top = 201
    Width = 839
    Height = 325
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
    inherited GroupBox1: TGroupBox
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
      Width = 837
      Height = 323
      ActivePage = TabSheet4
      Align = alClient
      TabOrder = 4
      ExplicitLeft = 514
      ExplicitWidth = 829
      ExplicitHeight = 282
      object TabSheet1: TTabSheet
        Caption = 'Cadastro'
        ExplicitLeft = 0
        ExplicitTop = 23
        ExplicitWidth = 821
        ExplicitHeight = 254
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
        ExplicitWidth = 821
        ExplicitHeight = 254
        object Vendas: TLabel
          Left = 11
          Top = 40
          Width = 38
          Height = 13
          Caption = 'Produto'
        end
        object Label12: TLabel
          Left = 11
          Top = 90
          Width = 37
          Height = 13
          Caption = 'Label12'
        end
        object Label13: TLabel
          Left = 11
          Top = 140
          Width = 37
          Height = 13
          Caption = 'Label13'
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
          DataSource = DataSource
          TabOrder = 1
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox15: TDBCheckBox
          Left = 184
          Top = 139
          Width = 97
          Height = 17
          Caption = 'Habilitar Menu'
          DataSource = DataSource
          TabOrder = 2
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
          TabOrder = 3
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox17: TDBCheckBox
          Left = 352
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Inser'#231#227'o'
          DataSource = DataSource
          TabOrder = 4
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox18: TDBCheckBox
          Left = 352
          Top = 139
          Width = 97
          Height = 17
          Caption = 'Inser'#231#227'o'
          DataSource = DataSource
          TabOrder = 5
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
          TabOrder = 6
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox20: TDBCheckBox
          Left = 505
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Altera'#231#227'o'
          DataSource = DataSource
          TabOrder = 7
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox21: TDBCheckBox
          Left = 505
          Top = 139
          Width = 97
          Height = 17
          Caption = 'Altera'#231#227'o'
          DataSource = DataSource
          TabOrder = 8
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
          TabOrder = 9
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox23: TDBCheckBox
          Left = 656
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Exclus'#227'o'
          DataSource = DataSource
          TabOrder = 10
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox24: TDBCheckBox
          Left = 656
          Top = 139
          Width = 97
          Height = 17
          Caption = 'Exclus'#227'o'
          DataSource = DataSource
          TabOrder = 11
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Relat'#243'rios'
        ImageIndex = 2
        ExplicitLeft = 7
        ExplicitTop = 23
        ExplicitWidth = 821
        ExplicitHeight = 254
        object Label14: TLabel
          Left = 11
          Top = 140
          Width = 37
          Height = 13
          Caption = 'Label13'
        end
        object Label15: TLabel
          Left = 11
          Top = 90
          Width = 35
          Height = 13
          Caption = 'caption'
        end
        object Cliente: TLabel
          Left = 11
          Top = 40
          Width = 35
          Height = 13
          Caption = 'caption'
        end
        object DBCheckBox25: TDBCheckBox
          Left = 184
          Top = 37
          Width = 97
          Height = 17
          Caption = 'Habilitar Menu'
          TabOrder = 0
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox26: TDBCheckBox
          Left = 184
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Habilitar Menu'
          TabOrder = 1
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox27: TDBCheckBox
          Left = 184
          Top = 139
          Width = 97
          Height = 17
          Caption = 'Habilitar Menu'
          TabOrder = 2
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox28: TDBCheckBox
          Left = 352
          Top = 37
          Width = 97
          Height = 17
          Caption = 'Inser'#231#227'o'
          TabOrder = 3
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox29: TDBCheckBox
          Left = 352
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Inser'#231#227'o'
          TabOrder = 4
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox30: TDBCheckBox
          Left = 352
          Top = 139
          Width = 97
          Height = 17
          Caption = 'Inser'#231#227'o'
          TabOrder = 5
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox31: TDBCheckBox
          Left = 514
          Top = 37
          Width = 97
          Height = 17
          Caption = 'Altera'#231#227'o'
          TabOrder = 6
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox32: TDBCheckBox
          Left = 514
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Altera'#231#227'o'
          TabOrder = 7
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox33: TDBCheckBox
          Left = 514
          Top = 139
          Width = 97
          Height = 17
          Caption = 'Altera'#231#227'o'
          TabOrder = 8
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox34: TDBCheckBox
          Left = 656
          Top = 39
          Width = 97
          Height = 17
          Caption = 'Exclus'#227'o'
          TabOrder = 9
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox35: TDBCheckBox
          Left = 656
          Top = 89
          Width = 97
          Height = 17
          Caption = 'Exclus'#227'o'
          TabOrder = 10
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox36: TDBCheckBox
          Left = 656
          Top = 139
          Width = 97
          Height = 17
          Caption = 'Exclus'#227'o'
          TabOrder = 11
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Perfis e Usu'#225'rios'
        ImageIndex = 3
        ExplicitLeft = 7
        ExplicitTop = 23
        ExplicitWidth = 821
        ExplicitHeight = 254
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
          Top = 89
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
    Top = 79
    Width = 839
    Height = 122
    Align = alTop
    TabOrder = 4
    ExplicitWidth = 831
    object Label20: TLabel
      Left = 8
      Top = 57
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object GroupBox2: TGroupBox
      Left = 540
      Top = 6
      Width = 218
      Height = 105
      Caption = 'Infos Registro'
      TabOrder = 0
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
      TabOrder = 1
    end
  end
  inherited ImageList3: TImageList
    Left = 376
    Top = 128
  end
  inherited ImageList2: TImageList
    Left = 384
    Top = 88
  end
  inherited ImageList1: TImageList
    Left = 312
    Top = 80
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
  end
  inherited DataSource: TDataSource
    Left = 568
    Top = 72
  end
  inherited DSUsuarioAlt: TDataSource
    Left = 448
    Top = 80
  end
  inherited FQuery: TFDQuery
    Left = 528
    Top = 80
  end
end
