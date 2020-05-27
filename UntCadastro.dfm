inherited FrmCadastro: TFrmCadastro
  Caption = 'Cadastro de Clientes'
  ClientHeight = 575
  ClientWidth = 908
  OnCreate = FormCreate
  ExplicitWidth = 924
  ExplicitHeight = 614
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    Width = 908
    ExplicitWidth = 908
    inherited btn_Imprimir: TToolButton
      OnClick = btn_ImprimirClick
    end
  end
  inherited StatusBar1: TStatusBar
    Top = 556
    Width = 908
    ExplicitTop = 556
    ExplicitWidth = 908
  end
  inherited PanelEntrada: TPanel
    Width = 908
    ExplicitWidth = 908
    inherited Label1: TLabel
      Left = 12
      ExplicitLeft = 12
    end
  end
  inherited PnlFicha: TPanel
    Width = 908
    Height = 154
    Align = alTop
    ExplicitWidth = 908
    ExplicitHeight = 154
    object Label2: TLabel [0]
      Left = 16
      Top = 11
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    object Label3: TLabel [1]
      Left = 16
      Top = 65
      Width = 60
      Height = 13
      Caption = 'Raz'#227'o Social'
    end
    object Label4: TLabel [2]
      Left = 16
      Top = 92
      Width = 41
      Height = 13
      Caption = 'Fantasia'
    end
    object Lbl_CnpjCpf: TLabel [3]
      Left = 16
      Top = 38
      Width = 25
      Height = 13
      Caption = 'CNPJ'
    end
    object Lbl_IeRg: TLabel [4]
      Left = 227
      Top = 38
      Width = 10
      Height = 13
      Caption = 'IE'
    end
    object Label5: TLabel [5]
      Left = 16
      Top = 119
      Width = 28
      Height = 13
      Caption = 'E-mail'
    end
    object DBEd_ID: TDBEdit [6]
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
    object DBEd_RazaoSocial: TDBEdit [7]
      Left = 84
      Top = 62
      Width = 453
      Height = 21
      CharCase = ecUpperCase
      DataField = 'RAZAO_SOCIAL'
      DataSource = DataSource
      TabOrder = 4
    end
    object DBEd_Fantasia: TDBEdit [8]
      Left = 84
      Top = 89
      Width = 453
      Height = 21
      CharCase = ecUpperCase
      DataField = 'FANTASIA'
      DataSource = DataSource
      TabOrder = 5
    end
    object DBEd_IeRg: TDBEdit [9]
      Left = 249
      Top = 35
      Width = 136
      Height = 21
      CharCase = ecUpperCase
      DataField = 'IE_RG'
      DataSource = DataSource
      TabOrder = 3
    end
    object DBEd_Email: TDBEdit [10]
      Left = 84
      Top = 116
      Width = 453
      Height = 21
      CharCase = ecUpperCase
      DataField = 'EMAIL'
      DataSource = DataSource
      TabOrder = 6
    end
    object DBEd_Cnpj_Cpf: TDBEdit [11]
      Left = 84
      Top = 35
      Width = 136
      Height = 21
      CharCase = ecUpperCase
      DataField = 'CNPJ_CPF'
      DataSource = DataSource
      TabOrder = 2
    end
    inherited GrpBox_InfoReg: TGroupBox
      Left = 559
      Top = 35
      TabOrder = 7
      ExplicitLeft = 559
      ExplicitTop = 35
    end
    object DBChk_Ativo: TDBCheckBox
      Left = 176
      Top = 6
      Width = 43
      Height = 17
      Caption = 'Ativo'
      DataField = 'STATUS'
      DataSource = DataSource
      TabOrder = 1
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBRadioGroup1: TDBRadioGroup
      Left = 391
      Top = 3
      Width = 146
      Height = 53
      Caption = 'Tipo Pessoa'
      DataField = 'TIPO_PESSOA'
      DataSource = DataSource
      Items.Strings = (
        'Fisica'
        'Juridica')
      TabOrder = 8
      Values.Strings = (
        'F'#237'sica'
        'Jur'#237'dica')
    end
  end
  object Panel1: TPanel [4]
    Left = 0
    Top = 244
    Width = 908
    Height = 312
    Align = alClient
    TabOrder = 4
    object PgCtrl_Endereco: TPageControl
      Left = 1
      Top = 1
      Width = 906
      Height = 310
      ActivePage = TbSht_EndFaturamento
      Align = alClient
      TabOrder = 0
      object TbSht_EndFaturamento: TTabSheet
        Caption = 'End. Faturamento'
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 898
          Height = 161
          Align = alTop
          TabOrder = 0
          object Label16: TLabel
            Left = 11
            Top = 127
            Width = 33
            Height = 13
            Caption = 'Estado'
          end
          object Label15: TLabel
            Left = 356
            Top = 100
            Width = 33
            Height = 13
            Caption = 'Cidade'
          end
          object Label11: TLabel
            Left = 11
            Top = 46
            Width = 19
            Height = 13
            Caption = 'CEP'
          end
          object Label13: TLabel
            Left = 542
            Top = 73
            Width = 37
            Height = 13
            Caption = 'N'#250'mero'
          end
          object Label18: TLabel
            Left = 491
            Top = 127
            Width = 24
            Height = 13
            Caption = 'Fone'
          end
          object Label17: TLabel
            Left = 162
            Top = 127
            Width = 19
            Height = 13
            Caption = 'Pa'#237's'
          end
          object Label14: TLabel
            Left = 11
            Top = 100
            Width = 28
            Height = 13
            Caption = 'Bairro'
          end
          object Label12: TLabel
            Left = 11
            Top = 73
            Width = 55
            Height = 13
            Caption = 'Logradouro'
          end
          object DBEd_Numero: TDBEdit
            Left = 588
            Top = 70
            Width = 83
            Height = 21
            DataField = 'NUMERO'
            DataSource = DSDetalhe_1
            TabOrder = 5
            OnKeyPress = DBEd_NumeroKeyPress
          end
          object DBCmb_Estado: TDBComboBox
            Left = 79
            Top = 124
            Width = 61
            Height = 21
            Style = csDropDownList
            DataField = 'ESTADO'
            DataSource = DSDetalhe_1
            Items.Strings = (
              'AC'
              'AL'
              'AP'
              'AM'
              'BA'
              'CE'
              'DF'
              'ES'
              'GO'
              'MA'
              'MT'
              'MS'
              'MG'
              'PA'
              'PB'
              'PR'
              'PE'
              'PI'
              'RJ'
              'RN'
              'RS'
              'RO'
              'RR'
              'SC'
              'SP'
              'SE'
              'TO')
            TabOrder = 8
          end
          object DBEd_Cidade: TDBEdit
            Left = 400
            Top = 97
            Width = 271
            Height = 21
            CharCase = ecUpperCase
            DataField = 'CIDADE'
            DataSource = DSDetalhe_1
            TabOrder = 7
          end
          object GroupBox2: TGroupBox
            Left = 680
            Top = 43
            Width = 218
            Height = 105
            Caption = 'Infos Registro'
            TabOrder = 13
            object Label19: TLabel
              Left = 8
              Top = 27
              Width = 70
              Height = 13
              Caption = 'Data Cadastro'
            end
            object Label20: TLabel
              Left = 8
              Top = 51
              Width = 72
              Height = 13
              Caption = 'Data Altera'#231#227'o'
            end
            object Label21: TLabel
              Left = 9
              Top = 75
              Width = 49
              Height = 13
              Caption = #218'ltima Alt.'
            end
            object DBEd_DataCadastroEndFat: TDBEdit
              Left = 92
              Top = 24
              Width = 123
              Height = 21
              DataField = 'DATA_CADASTRO'
              DataSource = DSDetalhe_1
              Enabled = False
              TabOrder = 0
            end
            object DBEd_DataAlteracaoEndFat: TDBEdit
              Left = 92
              Top = 48
              Width = 123
              Height = 21
              DataField = 'DATA_ALTERACAO'
              DataSource = DSDetalhe_1
              Enabled = False
              TabOrder = 1
            end
            object DBEd_UsuarioAltEndFat: TDBEdit
              Left = 92
              Top = 72
              Width = 123
              Height = 21
              DataField = 'NOME'
              DataSource = DataSource1
              Enabled = False
              TabOrder = 2
            end
          end
          object DBEd_Cep: TDBEdit
            Left = 79
            Top = 43
            Width = 83
            Height = 21
            CharCase = ecUpperCase
            DataField = 'CEP'
            DataSource = DSDetalhe_1
            TabOrder = 3
          end
          object DBEd_Fone: TDBEdit
            Left = 527
            Top = 124
            Width = 144
            Height = 21
            CharCase = ecUpperCase
            DataField = 'FONE'
            DataSource = DSDetalhe_1
            TabOrder = 10
          end
          object DBEd_Pais: TDBEdit
            Left = 207
            Top = 124
            Width = 271
            Height = 21
            CharCase = ecUpperCase
            DataField = 'PAIS'
            DataSource = DSDetalhe_1
            TabOrder = 9
          end
          object DBEd_Logradouro: TDBEdit
            Left = 79
            Top = 70
            Width = 453
            Height = 21
            CharCase = ecUpperCase
            DataField = 'LOGRADOURO'
            DataSource = DSDetalhe_1
            TabOrder = 4
          end
          object DBEd_Bairro: TDBEdit
            Left = 79
            Top = 97
            Width = 266
            Height = 21
            CharCase = ecUpperCase
            DataField = 'BAIRRO'
            DataSource = DSDetalhe_1
            TabOrder = 6
          end
          object Btn_NovoEndereco: TButton
            Left = 11
            Top = 4
            Width = 78
            Height = 25
            Caption = 'Novo'
            TabOrder = 0
            OnClick = Btn_NovoEnderecoClick
          end
          object Btn_EditarEndereco: TButton
            Left = 95
            Top = 4
            Width = 78
            Height = 25
            Caption = 'Editar'
            TabOrder = 1
            OnClick = Btn_EditarEnderecoClick
          end
          object Btn_ExcluirEndereco: TButton
            Left = 179
            Top = 4
            Width = 78
            Height = 25
            Caption = 'Excluir'
            TabOrder = 2
            OnClick = Btn_ExcluirEnderecoClick
          end
          object Btn_GravarEndereco: TButton
            Left = 361
            Top = 4
            Width = 78
            Height = 25
            Caption = 'Gravar'
            TabOrder = 11
            OnClick = Btn_GravarEnderecoClick
          end
          object Btn_CancelarEndereco: TButton
            Left = 445
            Top = 4
            Width = 78
            Height = 25
            Caption = 'Cancelar'
            TabOrder = 12
            OnClick = Btn_CancelarEnderecoClick
          end
        end
        object DBGrid1: TDBGrid
          Left = 0
          Top = 161
          Width = 898
          Height = 121
          Align = alClient
          DataSource = DSDetalhe_1
          ReadOnly = True
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'CEP'
              Width = 70
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LOGRADOURO'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NUMERO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BAIRRO'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CIDADE'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ESTADO'
              Visible = True
            end>
        end
      end
    end
  end
  inherited FDTabela: TFDTable
    OnNewRecord = FDTabelaNewRecord
    IndexFieldNames = 'ID'
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.UpdateTableName = 'CADASTRO'
    TableName = 'CADASTRO'
    Left = 72
    Top = 424
    object FDTabelaID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDTabelaRAZAO_SOCIAL: TStringField
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 200
    end
    object FDTabelaFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 200
    end
    object FDTabelaCNPJ_CPF: TStringField
      FieldName = 'CNPJ_CPF'
      Origin = 'CNPJ_CPF'
      Size = 18
    end
    object FDTabelaIE_RG: TStringField
      FieldName = 'IE_RG'
      Origin = 'IE_RG'
      Size = 25
    end
    object FDTabelaEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 50
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
    object FDTabelaTIPO_PESSOA: TStringField
      FieldName = 'TIPO_PESSOA'
      Origin = 'TIPO_PESSOA'
      Size = 30
    end
    object FDTabelaSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Size = 15
    end
  end
  inherited DataSource: TDataSource
    Left = 136
    Top = 424
  end
  inherited ImageList1: TImageList
    Left = 16
    Top = 376
  end
  object FDTable_Detalhe_1: TFDTable [10]
    AfterEdit = FDTable_Detalhe_1AfterEdit
    BeforePost = FDTable_Detalhe_1BeforePost
    OnNewRecord = FDTable_Detalhe_1NewRecord
    IndexFieldNames = 'FK_CADASTRO'
    MasterSource = DataSource
    MasterFields = 'ID'
    DetailFields = 'FK_CADASTRO'
    Connection = DM.FDConnection1
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_CADASTRO_ENDERECO'
    UpdateOptions.UpdateTableName = 'CADASTRO_ENDERECO'
    UpdateOptions.AutoIncFields = 'ID'
    TableName = 'CADASTRO_ENDERECO'
    Left = 352
    Top = 423
    object FDTable_Detalhe_1ID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object FDTable_Detalhe_1FK_CADASTRO: TIntegerField
      FieldName = 'FK_CADASTRO'
      Origin = 'FK_CADASTRO'
    end
    object FDTable_Detalhe_1CEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
    end
    object FDTable_Detalhe_1LOGRADOURO: TStringField
      FieldName = 'LOGRADOURO'
      Origin = 'LOGRADOURO'
      Size = 200
    end
    object FDTable_Detalhe_1NUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 6
    end
    object FDTable_Detalhe_1BAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 80
    end
    object FDTable_Detalhe_1CIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 80
    end
    object FDTable_Detalhe_1ESTADO: TStringField
      FieldName = 'ESTADO'
      Origin = 'ESTADO'
      FixedChar = True
      Size = 2
    end
    object FDTable_Detalhe_1PAIS: TStringField
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 80
    end
    object FDTable_Detalhe_1FONE: TStringField
      FieldName = 'FONE'
      Origin = 'FONE'
      EditMask = '(99) 9 9999-9999;0;_'
      Size = 30
    end
    object FDTable_Detalhe_1DATA_CADASTRO: TSQLTimeStampField
      FieldName = 'DATA_CADASTRO'
      Origin = 'DATA_CADASTRO'
    end
    object FDTable_Detalhe_1DATA_ALTERACAO: TSQLTimeStampField
      FieldName = 'DATA_ALTERACAO'
      Origin = 'DATA_ALTERACAO'
    end
    object FDTable_Detalhe_1FK_USUARIO_ALT: TIntegerField
      FieldName = 'FK_USUARIO_ALT'
      Origin = 'FK_USUARIO_ALT'
    end
  end
  object DSDetalhe_1: TDataSource [11]
    DataSet = FDTable_Detalhe_1
    OnDataChange = DSDetalhe_1DataChange
    Left = 440
    Top = 423
  end
  object FDQuery1: TFDQuery [12]
    Connection = DM.FDConnection1
    SQL.Strings = (
      'SELECT'
      ' ID, NOME'
      'FROM USUARIO'
      'WHERE ID = :ID')
    Left = 512
    Top = 447
    ParamData = <
      item
        Name = 'ID'
        ParamType = ptInput
      end>
  end
  object DataSource1: TDataSource [13]
    DataSet = FDQuery1
    Left = 576
    Top = 448
  end
  inherited ImageList2: TImageList
    Left = 96
    Top = 376
  end
  inherited ImageList3: TImageList
    Left = 56
    Top = 376
  end
  inherited PopupMenu1: TPopupMenu
    Left = 296
    Top = 266
    object Fantasia1: TMenuItem
      Caption = 'Fantasia'
      OnClick = Fantasia1Click
    end
    object DataCadastro1: TMenuItem
      Caption = 'Data Alteracao'
      OnClick = DataCadastro1Click
    end
    object ipoPessoa1: TMenuItem
      Caption = 'Tipo Pessoa'
      OnClick = ipoPessoa1Click
    end
  end
  object frxReport1: TfrxReport
    Version = '6.2.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43976.596251296300000000
    ReportOptions.LastChange = 43976.823676354160000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 840
    Top = 255
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 321.260050000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo14: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 63.811070000000000000
          Top = 3.779530000000000000
          Width = 196.535560000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."LOGRADOURO"]')
        end
        object Memo17: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 268.346630000000000000
          Top = 3.000000000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."NUMERO"]')
        end
        object Memo19: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CEP"]')
        end
        object Memo21: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 323.598640000000000000
          Top = 3.779530000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."BAIRRO"]')
        end
        object Memo23: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 498.897960000000000000
          Top = 3.779530000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CIDADE"]')
        end
        object Memo25: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 674.315400000000000000
          Top = 3.779530000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."ESTADO"]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 408.189240000000000000
        Width = 718.110700000000000000
        object Line1: TfrxLineView
          Align = baWidth
          AllowVectorExport = True
          Top = 0.559060000000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 4.559060000000000000
          Width = 355.275820000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'Data/Hora de Impress'#227'o: [Date] - [Time]')
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 359.055350000000000000
          Top = 7.559060000000000000
          Width = 355.275820000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'P'#225'gina [Page#] de [TotalPages#]')
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 109.606370000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Shape1: TfrxShapeView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 710.551640000000000000
          Height = 109.606370000000000000
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 197.976500000000000000
          Top = 7.559060000000000000
          Width = 162.519790000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'GameBuy S.A')
          ParentFont = False
        end
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Left = 15.779530000000000000
          Top = 8.559060000000000000
          Width = 166.299320000000000000
          Height = 94.488250000000000000
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 197.976500000000000000
          Top = 73.370130000000000000
          Width = 430.866420000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Email: vendas@gamebuy.com.br - Site: www.gamebuy.com.br')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 197.976500000000000000
          Top = 45.354360000000000000
          Width = 430.866420000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Gamebuy, jogando pra valer !')
          ParentFont = False
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 109.606370000000000000
        Top = 188.976500000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."ID"'
        KeepTogether = True
        object Shape2: TfrxShapeView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 710.551640000000000000
          Height = 75.590600000000000000
          Fill.BackColor = cl3DLight
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object frxDBDataset1ID: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 34.015770000000000000
          Top = 3.779530000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DataField = 'ID'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."ID"]')
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 3.779530000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'ID')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 94.488250000000000000
          Top = 3.779530000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Fantasia')
          ParentFont = False
        end
        object frxDBDataset1FANTASIA: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 158.740260000000000000
          Top = 3.779530000000000000
          Width = 548.031850000000000000
          Height = 18.897650000000000000
          DataField = 'FANTASIA'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."FANTASIA"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 28.236240000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'CNPJ/CPF')
          ParentFont = False
        end
        object frxDBDataset1CNPJ_CPF: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 90.708720000000000000
          Top = 28.236240000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DataField = 'CNPJ_CPF'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CNPJ_CPF"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 245.669450000000000000
          Top = 28.236240000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'IE/RG')
          ParentFont = False
        end
        object frxDBDataset1IE_RG: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 309.921460000000000000
          Top = 28.236240000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'IE_RG'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."IE_RG"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 469.882190000000000000
          Top = 28.236240000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Email')
          ParentFont = False
        end
        object frxDBDataset1EMAIL: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 521.575140000000000000
          Top = 28.236240000000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          DataField = 'EMAIL'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."EMAIL"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 50.913420000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Ativo')
          ParentFont = False
        end
        object frxDBDataset1STATUS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 90.708720000000000000
          Top = 50.913420000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DataField = 'STATUS'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."STATUS"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 192.535560000000000000
          Top = 50.913420000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Data Cadastro')
          ParentFont = False
        end
        object frxDBDataset1DATA_CADASTRO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 309.921460000000000000
          Top = 50.913420000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_CADASTRO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DATA_CADASTRO"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 66.031540000000000000
          Top = 83.149660000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Rua')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 83.149660000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'CEP')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 272.346630000000000000
          Top = 83.149660000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Nro')
          ParentFont = False
        end
        object TfrxLineView
          Align = baWidth
          AllowVectorExport = True
          Top = 105.826840000000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 325.819110000000000000
          Top = 83.149660000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Bairro')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          AllowVectorExport = True
          Left = 498.897960000000000000
          Top = 83.149660000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Cidade')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 676.315400000000000000
          Top = 83.149660000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'UF')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = FDQuery2
    BCDToCurrency = False
    Left = 768
    Top = 255
  end
  object FDQuery2: TFDQuery
    Connection = DM.FDConnection1
    Left = 696
    Top = 255
  end
end
