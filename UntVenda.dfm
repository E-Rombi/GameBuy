inherited FrmVenda: TFrmVenda
  Caption = 'Movimenta'#231#227'o de Vendas'
  ClientHeight = 586
  ClientWidth = 1284
  OnShow = FormShow
  ExplicitWidth = 1300
  ExplicitHeight = 625
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    Width = 1284
    ExplicitWidth = 1284
  end
  inherited StatusBar1: TStatusBar
    Top = 567
    Width = 1284
    ExplicitTop = 567
    ExplicitWidth = 1284
  end
  inherited PanelEntrada: TPanel
    Width = 1284
    ExplicitWidth = 1284
  end
  inherited PnlFicha: TPanel
    Width = 1284
    Height = 315
    Align = alTop
    AutoSize = True
    ExplicitWidth = 1284
    ExplicitHeight = 315
    object Pnl_Endereco: TPanel [0]
      Left = 1
      Top = 106
      Width = 1282
      Height = 108
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 2
      object DBGrd_Endereco: TDBGrid
        Left = 7
        Top = 5
        Width = 841
        Height = 99
        DataSource = DSEndereco
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ReadOnly = True
        TabOrder = 0
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
            Width = 275
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
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CIDADE'
            Width = 200
            Visible = True
          end>
      end
    end
    object Panel4: TPanel [1]
      Left = 1
      Top = 1
      Width = 1282
      Height = 105
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 3
      object Label3: TLabel
        Left = 7
        Top = 37
        Width = 33
        Height = 13
        Caption = 'Cliente'
      end
      object Label2: TLabel
        Left = 7
        Top = 9
        Width = 11
        Height = 13
        Caption = 'ID'
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 51
        Top = 34
        Width = 300
        Height = 21
        DataField = 'FK_CADASTRO'
        DataSource = DataSource
        KeyField = 'ID'
        ListField = 'FANTASIA'
        ListSource = DSCliente
        TabOrder = 0
      end
      object DBEdit1: TDBEdit
        Left = 51
        Top = 6
        Width = 53
        Height = 21
        DataField = 'ID'
        DataSource = DataSource
        ReadOnly = True
        TabOrder = 1
      end
      object DBChk_Entregar: TDBCheckBox
        Left = 7
        Top = 74
        Width = 58
        Height = 17
        Caption = 'Entregar'
        DataField = 'CHK_ENTREGAR'
        DataSource = DataSource
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBChk_EntregarClick
      end
      object DBCheckBox1: TDBCheckBox
        Left = 512
        Top = 8
        Width = 97
        Height = 17
        Caption = 'Registro Ativo'
        DataField = 'STATUS'
        DataSource = DataSource
        TabOrder = 3
      end
    end
    inherited GrpBox_InfoReg: TGroupBox
      Left = 631
      Top = 1
      ExplicitLeft = 631
      ExplicitTop = 1
      inherited Label8: TLabel
        Left = 9
        ExplicitLeft = 9
      end
      inherited Label9: TLabel
        Left = 9
        ExplicitLeft = 9
      end
    end
    object Panel2: TPanel
      Left = 1
      Top = 214
      Width = 1282
      Height = 100
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      object GroupBox2: TGroupBox
        Left = 7
        Top = 2
        Width = 768
        Height = 96
        Caption = ' Produto '
        TabOrder = 0
        object Label4: TLabel
          Left = 81
          Top = 23
          Width = 33
          Height = 13
          Caption = 'Codigo'
        end
        object Label5: TLabel
          Left = 472
          Top = 21
          Width = 64
          Height = 13
          Caption = 'Valor Unit'#225'rio'
        end
        object Label6: TLabel
          Left = 568
          Top = 21
          Width = 56
          Height = 13
          Caption = 'Quantidade'
        end
        object Label7: TLabel
          Left = 679
          Top = 21
          Width = 65
          Height = 13
          Caption = 'Total Produto'
        end
        object Label11: TLabel
          Left = 556
          Top = 44
          Width = 6
          Height = 13
          Caption = 'x'
        end
        object Label12: TLabel
          Left = 658
          Top = 44
          Width = 8
          Height = 13
          Caption = '='
        end
        object DBEd_Codigo: TDBEdit
          Left = 80
          Top = 40
          Width = 57
          Height = 21
          DataField = 'FK_PRODUTO'
          DataSource = DSItens
          TabOrder = 0
        end
        object DBLkpCmb_Produto: TDBLookupComboBox
          Left = 139
          Top = 40
          Width = 310
          Height = 21
          DataField = 'FK_PRODUTO'
          DataSource = DSItens
          KeyField = 'ID'
          ListField = 'TITULO'
          ListSource = DSProduto
          TabOrder = 1
        end
        object DBEd_ValorUnit: TDBEdit
          Left = 472
          Top = 40
          Width = 77
          Height = 21
          DataField = 'VALOR_UNITARIO'
          DataSource = DSItens
          TabOrder = 2
        end
        object DBEd_Quantidade: TDBEdit
          Left = 568
          Top = 40
          Width = 77
          Height = 21
          DataField = 'QUANTIDADE'
          DataSource = DSItens
          TabOrder = 3
          OnExit = DBEd_QuantidadeExit
        end
        object DBEd_TotalProduto: TDBEdit
          Left = 679
          Top = 40
          Width = 77
          Height = 21
          Color = clMoneyGreen
          DataField = 'VALOR_TOTAL'
          DataSource = DSItens
          ReadOnly = True
          TabOrder = 4
        end
        object Btn_GravarItem: TButton
          Left = 544
          Top = 68
          Width = 105
          Height = 25
          Caption = 'Gravar'
          TabOrder = 5
          OnClick = Btn_GravarItemClick
        end
        object Btn_CancelarItem: TButton
          Left = 651
          Top = 68
          Width = 105
          Height = 25
          Caption = 'Cancelar'
          TabOrder = 6
          OnClick = Btn_CancelarItemClick
        end
        object Btn_NovoItem: TButton
          Left = 5
          Top = 17
          Width = 69
          Height = 34
          Caption = 'Novo'
          TabOrder = 7
          OnClick = Btn_NovoItemClick
        end
        object Btn_EditarItem: TButton
          Left = 5
          Top = 52
          Width = 69
          Height = 21
          Caption = 'Editar'
          TabOrder = 8
          OnClick = Btn_EditarItemClick
        end
        object Btn_ExcluirItem: TButton
          Left = 5
          Top = 74
          Width = 69
          Height = 21
          Caption = 'Excluir'
          TabOrder = 9
          OnClick = Btn_ExcluirItemClick
        end
      end
    end
  end
  object Pnl_Grid: TPanel [4]
    Left = 0
    Top = 405
    Width = 1284
    Height = 130
    Align = alClient
    TabOrder = 4
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 953
      Height = 128
      Align = alClient
      DataSource = DSItens
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'FK_PRODUTO'
          Title.Caption = 'CODIGO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LKP_PRODUTO'
          Title.Caption = 'DESCRICAO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALOR_UNITARIO'
          Title.Caption = 'VALOR UNIT'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QUANTIDADE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALOR_TOTAL'
          Title.Caption = 'TOTAL'
          Visible = True
        end>
    end
    object DBImage1: TDBImage
      Left = 954
      Top = 1
      Width = 329
      Height = 128
      Align = alRight
      DataField = 'FOTO'
      DataSource = DSProduto
      Stretch = True
      TabOrder = 1
    end
  end
  object Pnl_Totais: TPanel [5]
    Left = 0
    Top = 535
    Width = 1284
    Height = 32
    Align = alBottom
    TabOrder = 5
    object Label13: TLabel
      Left = 627
      Top = 9
      Width = 59
      Height = 13
      Caption = 'Total Pedido'
    end
    object Label14: TLabel
      Left = 452
      Top = 9
      Width = 72
      Height = 13
      Caption = 'Total Desconto'
    end
    object Label15: TLabel
      Left = 283
      Top = 9
      Width = 65
      Height = 13
      Caption = 'Total Produto'
    end
    object DBEd_TotalPedido: TDBEdit
      Left = 692
      Top = 6
      Width = 77
      Height = 21
      TabStop = False
      Color = clMoneyGreen
      DataField = 'TOTAL_PEDIDO'
      DataSource = DataSource
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object DBEd_TotalDesconto: TDBEdit
      Left = 533
      Top = 6
      Width = 77
      Height = 21
      DataField = 'TOTAL_DESCONTO'
      DataSource = DataSource
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnExit = DBEd_TotalDescontoExit
    end
    object DBEd_TotalProdutos: TDBEdit
      Left = 358
      Top = 6
      Width = 77
      Height = 21
      TabStop = False
      DataField = 'TOTAL_PRODUTO'
      DataSource = DataSource
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
  end
  inherited FDTabela: TFDTable
    OnNewRecord = FDTabelaNewRecord
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
      DisplayFormat = '###,##0.00'
      EditFormat = '###,##0.00'
    end
    object FDTabelaTOTAL_DESCONTO: TFloatField
      FieldName = 'TOTAL_DESCONTO'
      Origin = 'TOTAL_DESCONTO'
      DisplayFormat = '###,##0.00'
      EditFormat = '###,##0.00'
    end
    object FDTabelaTOTAL_PEDIDO: TFloatField
      FieldName = 'TOTAL_PEDIDO'
      Origin = 'TOTAL_PEDIDO'
      DisplayFormat = '###,##0.00'
      EditFormat = '###,##0.00'
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
  inherited ImageList1: TImageList
    Left = 128
    Top = 440
  end
  inherited ImageList2: TImageList
    Left = 216
    Top = 440
  end
  inherited ImageList3: TImageList
    Left = 304
    Top = 440
  end
  object FQry_Cliente: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'SELECT'
      '  ID, FANTASIA'
      'FROM CADASTRO'
      'WHERE STATUS = '#39'S'#39
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
  object FDItens: TFDTable
    BeforePost = FDItensBeforePost
    AfterPost = FDItensAfterPost
    AfterDelete = FDItensAfterDelete
    OnNewRecord = FDItensNewRecord
    IndexFieldNames = 'FK_PEDIDO'
    MasterSource = DataSource
    MasterFields = 'ID'
    DetailFields = 'FK_PEDIDO'
    Connection = DM.FDConnection1
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_PEDIDO_ITEM'
    UpdateOptions.UpdateTableName = 'PEDIDO_ITEM'
    UpdateOptions.AutoIncFields = 'ID'
    TableName = 'PEDIDO_ITEM'
    Left = 640
    Top = 426
    object FDItensID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object FDItensFK_PEDIDO: TIntegerField
      FieldName = 'FK_PEDIDO'
      Origin = 'FK_PEDIDO'
    end
    object FDItensFK_PRODUTO: TIntegerField
      FieldName = 'FK_PRODUTO'
      Origin = 'FK_PRODUTO'
      OnChange = FDItensFK_PRODUTOChange
    end
    object FDItensVALOR_UNITARIO: TFloatField
      FieldName = 'VALOR_UNITARIO'
      Origin = 'VALOR_UNITARIO'
      DisplayFormat = '###,##0.00'
      EditFormat = '###,##0.00'
    end
    object FDItensQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
      Origin = 'QUANTIDADE'
      DisplayFormat = '###,##0.00'
      EditFormat = '###,##0.00'
    end
    object FDItensVALOR_TOTAL: TFloatField
      FieldName = 'VALOR_TOTAL'
      Origin = 'VALOR_TOTAL'
      DisplayFormat = '###,##0.00'
      EditFormat = '###,##0.00'
    end
    object FDItensLKP_PRODUTO: TStringField
      FieldKind = fkLookup
      FieldName = 'LKP_PRODUTO'
      LookupDataSet = FQry_Produto
      LookupKeyFields = 'ID'
      LookupResultField = 'TITULO'
      KeyFields = 'FK_PRODUTO'
      Size = 80
      Lookup = True
    end
  end
  object DSItens: TDataSource
    DataSet = FDItens
    Left = 696
    Top = 426
  end
  object FQry_Produto: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'SELECT *'
      'FROM PRODUTO'
      'where status = '#39'S'#39' '
      '')
    Left = 840
    Top = 266
  end
  object DSProduto: TDataSource
    DataSet = FQry_Produto
    Left = 769
    Top = 269
  end
end
