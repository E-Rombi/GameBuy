inherited FrmRelPerfil: TFrmRelPerfil
  Caption = 'Relat'#243'rio de Perfis'
  ClientHeight = 350
  ExplicitHeight = 389
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Caption = 'Relat'#243'rio de Perfis'
  end
  inherited Pnl_Ficha: TPanel
    Height = 279
    ExplicitHeight = 279
    object Label_ID: TLabel [0]
      Left = 16
      Top = 16
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    object Label6: TLabel [1]
      Left = 279
      Top = 17
      Width = 31
      Height = 13
      Caption = 'Status'
    end
    object Label2: TLabel [2]
      Left = 16
      Top = 51
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label8: TLabel [3]
      Left = 16
      Top = 84
      Width = 32
      Height = 13
      Caption = 'Ordem'
    end
    object Label3: TLabel [4]
      Left = 463
      Top = 51
      Width = 55
      Height = 13
      Caption = '(Contendo)'
    end
    inherited Button1: TButton
      Left = 176
      Top = 208
      TabOrder = 5
      OnClick = Button1Click
      ExplicitLeft = 176
      ExplicitTop = 208
    end
    inherited Button2: TButton
      Left = 25
      Top = 208
      TabOrder = 4
      ExplicitLeft = 25
      ExplicitTop = 208
    end
    object ED_ID: TEdit
      Left = 80
      Top = 13
      Width = 105
      Height = 21
      TabOrder = 0
      Text = 'ED_ID'
    end
    object Cmb_Status: TComboBox
      Left = 336
      Top = 13
      Width = 121
      Height = 21
      Style = csDropDownList
      TabOrder = 1
      Items.Strings = (
        'Sim'
        'N'#227'o'
        'Todos')
    end
    object ED_Nome: TEdit
      Left = 80
      Top = 48
      Width = 377
      Height = 21
      TabOrder = 2
      Text = 'Edit1'
    end
    object Cmb_Ordem: TComboBox
      Left = 80
      Top = 81
      Width = 109
      Height = 21
      Style = csDropDownList
      TabOrder = 3
      Visible = False
      Items.Strings = (
        'ID'
        'Descri'#231#227'o'
        'Data de cadastro')
    end
  end
  inherited FDQuery1: TFDQuery
    SQL.Strings = (
      'SELECT * FROM PERFIL P')
  end
  inherited frxReport1: TfrxReport
    ReportOptions.LastChange = 43976.605083287000000000
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    inherited Page1: TfrxReportPage
      inherited MasterData1: TfrxMasterData
        Height = 177.637910000000000000
        Top = 328.819110000000000000
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 22.677180000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Clientes')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 49.133890000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Dev. / Edit.')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 75.590600000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Pedidos')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 122.944960000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Produtos')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 96.488250000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Perfis')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 149.401670000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Usu'#225'rios')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Categorias')
          ParentFont = False
        end
        object frxDBDataset1CADASTRO_I: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 313.700990000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'CADASTRO_I'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CADASTRO_I"]')
        end
        object frxDBDataset1CADASTRO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 275.905690000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'CADASTRO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CADASTRO"]')
        end
        object frxDBDataset1CADASTRO_E: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 355.275820000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          DataField = 'CADASTRO_E'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CADASTRO_E"]')
        end
        object frxDBDataset1CADASTRO_E1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 400.630180000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'CADASTRO_E'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CADASTRO_E"]')
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 389.291590000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo22: TfrxMemoView
          AllowVectorExport = True
          Left = 343.937230000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object frxDBDataset1CADASTRO_I1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 313.700990000000000000
          Top = 22.677180000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'CADASTRO_I'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CADASTRO_I"]')
        end
        object frxDBDataset1CADASTRO_E2: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 400.630180000000000000
          Top = 22.677180000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'CADASTRO_E'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CADASTRO_E"]')
        end
        object frxDBDataset1CADASTRO_A: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 355.275820000000000000
          Top = 22.677180000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          DataField = 'CADASTRO_A'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CADASTRO_A"]')
        end
        object frxDBDataset1CADASTRO1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 275.905690000000000000
          Top = 18.897650000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'CADASTRO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CADASTRO"]')
        end
        object frxDBDataset1DESENV_EDIT: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 275.905690000000000000
          Top = 49.133890000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'DESENV_EDIT'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DESENV_EDIT"]')
        end
        object frxDBDataset1PERFIL_E: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 400.630180000000000000
          Top = 96.488250000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'PERFIL_E'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PERFIL_E"]')
        end
        object frxDBDataset1PERFIL: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 275.905690000000000000
          Top = 96.488250000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'PERFIL'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PERFIL"]')
        end
        object frxDBDataset1USUARIO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 275.905690000000000000
          Top = 149.401670000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'USUARIO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."USUARIO"]')
        end
        object frxDBDataset1PRODUTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 275.905690000000000000
          Top = 122.944960000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'PRODUTO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PRODUTO"]')
        end
        object frxDBDataset1PERFIL_A: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 355.275820000000000000
          Top = 96.488250000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          DataField = 'PERFIL_A'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PERFIL_A"]')
        end
        object frxDBDataset1PERFIL_I: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 313.700990000000000000
          Top = 96.488250000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'PERFIL_I'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PERFIL_I"]')
        end
        object frxDBDataset1DESENV_EDIT_A: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 355.275820000000000000
          Top = 49.133890000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          DataField = 'DESENV_EDIT_A'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DESENV_EDIT_A"]')
        end
        object frxDBDataset1DESENV_EDIT_E: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 400.630180000000000000
          Top = 49.133890000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'DESENV_EDIT_E'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DESENV_EDIT_E"]')
        end
        object frxDBDataset1DESENV_EDIT_I: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 313.700990000000000000
          Top = 49.133890000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'DESENV_EDIT_I'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DESENV_EDIT_I"]')
        end
        object frxDBDataset1PEDIDO_I: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 275.905690000000000000
          Top = 75.590600000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'PEDIDO_I'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PEDIDO_I"]')
        end
        object frxDBDataset1PEDIDO_E: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 400.630180000000000000
          Top = 75.590600000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'PEDIDO_E'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PEDIDO_E"]')
        end
        object frxDBDataset1PEDIDO_A: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 355.275820000000000000
          Top = 75.590600000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          DataField = 'PEDIDO_A'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PEDIDO_A"]')
        end
        object frxDBDataset1PEDIDO_I1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 313.700990000000000000
          Top = 75.590600000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'PEDIDO_I'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PEDIDO_I"]')
        end
        object frxDBDataset1USUARIO_I: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 313.700990000000000000
          Top = 149.401670000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'USUARIO_I'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."USUARIO_I"]')
        end
        object frxDBDataset1USUARIO_E: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 400.630180000000000000
          Top = 148.401670000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'USUARIO_E'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."USUARIO_E"]')
        end
        object frxDBDataset1USUARIO_A: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 355.275820000000000000
          Top = 149.401670000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          DataField = 'USUARIO_A'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."USUARIO_A"]')
        end
        object Memo27: TfrxMemoView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Top = 22.677180000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo28: TfrxMemoView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Top = 49.133890000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo29: TfrxMemoView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Top = 75.590600000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo30: TfrxMemoView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Top = 94.488250000000000000
          Width = 7.559060000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo31: TfrxMemoView
          AllowVectorExport = True
          Left = 343.937230000000000000
          Top = 94.488250000000000000
          Width = 7.559060000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo32: TfrxMemoView
          AllowVectorExport = True
          Left = 343.937230000000000000
          Top = 49.133890000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo33: TfrxMemoView
          AllowVectorExport = True
          Left = 343.937230000000000000
          Top = 22.677180000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo34: TfrxMemoView
          AllowVectorExport = True
          Left = 389.291590000000000000
          Top = 22.677180000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo35: TfrxMemoView
          AllowVectorExport = True
          Left = 389.291590000000000000
          Top = 49.133890000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo36: TfrxMemoView
          AllowVectorExport = True
          Left = 389.291590000000000000
          Top = 75.590600000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo37: TfrxMemoView
          AllowVectorExport = True
          Left = 389.291590000000000000
          Top = 94.488250000000000000
          Width = 7.559060000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object frxDBDataset1PRODUTO_I: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 313.700990000000000000
          Top = 124.724490000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'PRODUTO_I'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PRODUTO_I"]')
        end
        object frxDBDataset1PRODUTO_E: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 400.630180000000000000
          Top = 124.724490000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'PRODUTO_E'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PRODUTO_E"]')
        end
        object frxDBDataset1PRODUTO_A: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 355.275820000000000000
          Top = 124.724490000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          DataField = 'PRODUTO_A'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PRODUTO_A"]')
        end
        object Memo38: TfrxMemoView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Top = 124.724490000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo39: TfrxMemoView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Top = 147.401670000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo40: TfrxMemoView
          AllowVectorExport = True
          Left = 343.937230000000000000
          Top = 124.724490000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo41: TfrxMemoView
          AllowVectorExport = True
          Left = 343.937230000000000000
          Top = 147.401670000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo42: TfrxMemoView
          AllowVectorExport = True
          Left = 389.291590000000000000
          Top = 124.724490000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
        object Memo43: TfrxMemoView
          AllowVectorExport = True
          Left = 389.291590000000000000
          Top = 147.401670000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
      end
      inherited PageFooter1: TfrxPageFooter
        Top = 566.929500000000000000
      end
      inherited PageHeader1: TfrxPageHeader
        inherited Picture1: TfrxPictureView
          Picture.Data = {
            0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000021000
            00012C080600000092508AC2000000017352474200AECE1CE90000000467414D
            410000B18F0BFC6105000000097048597300000EC200000EC20115284A800000
            17D44944415478DAEDDD4F885DE5DDC0F19F6848A8D219AC4E773A16956AC6BE
            AEA7184D04317969A9B4E8AA742128968082B82874D185E022080A6289E042BA
            AA289696461134FE41D7B646534CC0F3BA6B9A8A536A8998E27BEEE48F9971CE
            B9F7B9F739F79C73EFE703D3246672EF39D3C5F9DEF3FC39177D550A00800417
            0908002095800000920908002099800000920908002099800000920908002099
            8000009209080020998000009209080020998000009209080020998000009209
            0800209980000092090800209980000092090800209980000092090800209980
            0000920908002099800000920908002099800000920908002099800000920908
            0020998000009209080020998000009209080020998000009209080020998000
            0092090800209980000092090800209980000092090800209980000092090800
            2099800000920908002099800000920908002099800000920908002099800000
            9209080020998000009209080020998000009209080020998000009209080020
            9980000092090800209980000092090800209980000092090800209980000092
            0908002099800000920908002099800000920908002099800000920908002099
            8000009209080020998000009209080020998000009209080020998000009209
            0800209980000092090818D5C922E21F1F975FAF469C28FF7CE2A333FFFDC407
            F5FF6E69E7D9DF5C5FFE7EF0E73B22AEBCA6FC5A8EB8A2ED9302188F80802A47
            9F8DF8E0D0994038D1E0FB0C0263655FC48DF7763728D63E8F1FFEF1DFF16EDB
            C731C4EAE2B60BFE7471AC2C0E7EBD247E72F5C5110B97C475E5EFAF5D68FB28
            6136080838AF28A3E1B588C3079A0D8661561E89B8EDF6322696DBFE817CAD27
            0131AAD5C51D71F7F2F6F8DF9B76C4B56D1F0CF4948080C1D0C41B0F471CF960
            E297CA6B67C49EFD11BB76B77D203317101B94317168D7A5B177E192B68F047A
            454030BF4E1E2EC3E1A90E86C3661D0889590E8873D64362A10C89B60F04FA41
            4030878A88B70E46BCFE52DB079266E9AE88DDF747DCB03CFDF79E8780386B75
            79219EBBC5D0060C2320982F8389916DCF7198D4CA6F237E36E5BB11731410EB
            DC8D80A1040473A28878A18BF31CC634B81BF1CBC7A6F77EF31610EBB6C5133F
            BE3C1E1411B02501C1EC1BCC7578FE817EDF75D8D2CE88FD2F4E67E9E75C06C4
            8088802A0282D976F2D988A70EB47D140D9A5244CC6D400CEC88433F5F88BD6D
            1F06748C8060761DFD55C4EF7B3651722C538888B90E88D2F2427C75CB8EB68F
            023A4540309BE6261ECEB92BE2370DCE8998F78028ADDEFC9D78E7267B45C039
            0282D93377F170D6D22311BFBCB799D71610612803361210CC96999FF330C49E
            5722762DE77F5D017186A10C384F4030430E47FCE681B60FA2650DCD87101067
            599501E70808664411F1F49DD35BAA39D88761E5DC63B9A3FAC157173E02FCC8
            4BD339BE26863204C479E642C0190282D9F0D64F235E6F7893A8F5A7644EFAC8
            ED22E2E8C188C30DC7C43D7F8BB821E3EB650A88FB6EFD6E1CBC2AF7C99E8EE3
            6B171EEBE938B6F645FCA13815CF7C96FBBD4A8B97C5B11F5D6AAB6BE69E80A0
            FF1A9DF7B0B3BC183FDECCF3279ADC563BF75D884E07449DD3F1F2FB9FC7A3EF
            9DCA78F7C430060C08087AAE686EE8622ACF9C289ADB623BE75D88DE06C4B9E3
            3F15F7BFB596ED8E446BE7011D2220E8B746966C4E718BE826CF236700F53D20
            D69511F1BB322232BC9279102020E8B522FFDD8726F75218267B44640CA19908
            88D2276B71D19BA7267F1DCB394140D063B9274EB6190FE7E48E885CFB42CC4A
            40C4E978F24FFF8C87261DCA10102020E8AB22EFDD872EC4C3392F7C3FE248C7
            CE6B660222E2F8FB9FC675EF7D39D98B58890102829ECAFA49BDE1E74824CBB9
            2156A6618C190A882CC318020204047D54E4BDFB907BCF841C7206528EF39BA5
            80C8712E86304040D04339F77D98CA52CD7114F92229C7390A888D040408087A
            28DBE4C9AE0D5D6C32D65D889D114BD7975FD796BFFDDE99ADB6ABB6D94E2120
            36B08C130404BD53E4FB64DED4932BB319321762E96C2CECBC235F285499A580
            98780E849D28614040D02FD9862F5AD82C6A1C83151927CEDD552843E1C68643
            A1CA0C05C4CB6FFF3DF61593BCC28E38F4F385D8DBEE6940EB0404FD926BF8A2
            B3731F3A6A660222C36E94E63FC03A0141BFE4DA23A18B2B2FBA6C460222C71E
            106D9F03748580A04772ED8FD0F1C9935D34030171FC93B5B8CEFE0F908D80A0
            3F72CD7FE8D2AE937DD1EB80183CD2FB5FB16FD2DD275B3B7EE82601417FE4DA
            5CA9F3AB2F3AA8A70171FC93CFE3C05FFE9DE731DEE63EC0060282FEC83581D2
            FC87745D0E88B5D371FCFC1F4EC7B1B5FFC61FFEEF8B78A698FC8EC3D7ACBC80
            CD0404FD916502654F966F764DA680E82B4317F04D02829E28326D206502E558
            E63820EC3A095B1310F444A6151826508E674E03423C403501414F088856CD5D
            406C8BFB6EFD761CBC4A3C401501413FE45AC26907CAF1CC53402CEE8843BB16
            62AF675D402D01413F088876CD45406C8BFB6EFE563C72D30E1B45C1080404FD
            906B0F88690444B6C78D6734E9D0CDCC0784210B482520E8873E6D2225207A6D
            75F9B2F8F50F2E358401430808FA41404C4640A43317026A0908FAC110C66404
            C4D8569717E2B95BCC8B80CD0404FD202026232026B3B8239ED8B5100FBA1B01
            E70908FAA14FAB3004C48C32D1122E2420E80701311901918DE762C01902827E
            C81510D3D8895240CCB8C19D88CB4504734F40D01399B6B29EC6C3B404C41CF0
            786F1010F444D19FA7710A884AF96FFF9F8EE36B171EE7E93856FEF2D1FF7D11
            1FC67FE348F16573D1B3BC105FDDB2A3A95787CE1310F4449129207646EC7F31
            E28A060F5540546A67FE4019199F7C1EBFF8CBA978F7B3BCAF6C3E04F34C40D0
            1F2F7C3FE24886D7B9E76F113734789C02A252DB17DCE39FACC52FDE3C95EFAE
            C4E26571EC4797DA2382B92420E88F5C17E6A6576208884A6D0744CE73E9D439
            410B0404FD916B33A9A6576208884A9DB9D8E68C087321985302821EC9B512A3
            E1791002A252670262E093B5B8E8CD53195EC88A0CE69380A0478A4C1329A3F9
            791039E598FB2120B6703A9EFCD33FE3A10C132BBB755E301D02827EE9CB3C88
            9C0444638EBFFF695CF7DE9793BF90610CE69080A05F72CD8398C672CE5C0444
            7372CD85B01A83392420E8995CF3204A7B5E89D8B5DCF6090D27201A742AEEFF
            DD5A3C33E9CB0808E69080A07F72ED07318D5D29BB72BE02A242A68030919239
            2420E89F6CC318D18FBB1002A241B926520A08E68F80A087320E63F4612E8480
            68903B10302E01413FE5DC6B611A8FF89E8480684EB60DA50404F34740D04F27
            9F8D78EA40BED7EBF2508680684EAECDA44CA2640E0908FA2BDB64CAB3BABAB9
            948068CCCB6FFF3DF615195E484030870404FD95FB2EC4603EC43D2F762B2272
            9DA38068EC9CD6D9488A392420E8B7DC772106EE79A58C88E5964FAC28CFEDE1
            F2DC3A32CF63060322DBDD87D2EACDDF89776EBAA4ED5382A91210F45BF6BB10
            67B5B6D5751171F460BE65AAE708880D5E7EFBD3321E326C61BD6E5B3CF1E3CB
            E3C185B6CF0AA64B40D07F4DDC851858BA2BE2EEC7A6B4C4B368261CCE9F8B80
            3823DF03B4CE33FF81392520980139F785D8C24A79F1BDEDDE6642E26411F146
            C6A18A2A731F10A7E3E5F73F8F47DF3B9567CEC3050C5F30AF0404B321E7EE94
            5506772476DF3FF9FC8841347C78B08C8697F23C9A7CA4639F8780381DC7D7BE
            FED3B1B5D3F1D1DA17F161712A9EC979C76103C317CC2F01C1EC686A28632B4B
            3B2356F6455C797BF955FEF98AE52DBEA92863A1FCE51F1F975FAF96C7F65119
            0C0DDF69A83CDE6E04C4CC317CC11C1310CC9022E2E93BA7F7A9BE4F044423DA
            9FD301ED1110CC9886E743F49580C8CFDD07E69C8060F634B5B4B3AF723CEB43
            406C62EE0308086693883823D77E160262032B2F404030CB4E1E2E23625E8733
            06DB723F9E6F474D01F1354317B04E4030E3CA8878FA81F99A583918B2B83BF3
            BE1502E22C8FED8673040473A0C8FB5C89CECA7CD7E1420222CC7B808D0404F3
            631A9B4DB5A20C873DFB237635F8EC8EB90F08F1009B0908E64C31437723069B
            59ED9FCE43BFE639201677C4A15D0BB1573CC0060282F9349860F97C5FE7464C
            E18EC366731A10ABCB0BF1DC2D3B4C98842D0808E6DBD167230E1FE84748E47A
            16C738E62D20DC7580A104040C0CEE48BCF154078736CEDE6DB871F7941E2B5E
            614E0262B50C875F0B07188980800D8A88A3AFB57C5762100DFBCA6868E811E2
            E398D980D816ABCBDBE3EEABB7C78357D9180A520808A8B37E67E2D532261A7C
            F4F6E0C99E4B6530ECBCBD9DE18951743A20CA0858ACFEDB95C58BCFFFFEC6C5
            ED71FD42C4750B97C4B50B820126212020C5C9E2EBC7730F82E2C44767FE7BED
            63BA078170F6B74BD7975FD7465CF9BDF2EB9A8AC78003749F80000092090800
            2099800000920908002099800000920908002099800000920908002099800000
            9209080020998000009209080020998000009209080020998000009209080020
            9980000092090800209980000092090800209980000092090800209980000092
            0908002099800000920908002099800000920908002099800000920908002099
            800000920908002099800000920908002099800000920908BAEFE4E1880F5F8D
            38F251F9870F224E6CFE869D114BE52F4BFBCADFDE1E71C372DB470C30F30404
            1D5544BCF070190D1F8CF7CF571E89B8EDDE882BDA3E0F4671FCFD4FE3BAF7BE
            9CF8755617B795FF7B71AC2C6F8F47AEDA11D72EB47D6630BB0404DD73F45711
            BF7F29C30BED8CD8F378C4AEE5B6CF88217205C466ABCB97C5AF7F7069EC1512
            909D80A0438A88A7EFDC628862422BBF8DF8D9EEB64F8E1A4D05C419DBE2891F
            5F1E0F8A08C84A40D0114533F1708E88E8B46603624044406E02820E289A8D87
            73EEF95BC40D6D9F2B5B693E204A8B97C5B11F5D1AD7B67DB230230404ED7BE1
            FB1147867DD3CE88957D11B7DD1E71C5F2C6BF1AACD278E3A911265CDE15F19B
            C7DA3E5BB630958028DD77EB77E3E0556D9F2DCC060141BB4E3E1BF1D481FAEF
            D9F3DB885DA30C3F14C3EF64EC79C5A4CA0EAA0B88512FFAC7D74EC7B14F3E8F
            47DF3B15EF567DD3F2427C75CB8EB64F17668280A045C5900BFECE887B5E4C1C
            76285FF3853B6BEE68B80BD1453902E2BCB5CFE3877FFCF7D611611803B21110
            B467D872CDB1E72C1C2E23E1818ABF2BA364FF8BA3EF0F71E1265627B6182259
            2A5F2FAE8F58B923E2C6DD79F79D385994EF7DB07CEF973646D6521941BBEFAF
            D930ABFC7747CB7F7778D3310F8E7565FFE4C7796EC8E8C4A64DBDCEFD2C6A8F
            6D6B5903A2F4F2DB7F8F7DC5567FB3230EFD7C21F64E70FAC0190282F6D4CD7D
            9874D5C45B3F8D78BD624EC428C318838BE4F30FA44FEC1C6503ABAA70BAF09C
            DF2ABFE7F5217B610C42E2EEC736BED7A87B688C339493F43319ECC1B17FC4A1
            A7FC0151FD7A7501712AEEFFDD5A3CB3C5DFACDEFC9D78E7A64B86BCEBE978F2
            4FFF8C873EDBE2AF360C9DD47C5FEA6A914FD6E2A2374F259E27E421206849C6
            BB0475AF3FF854BC547E2A5EBA23E2CA6BCAAFE5E1AF3BF14656438EBF3620AE
            495C9172C17BBDF0D3B49D3B53226DDC9FC9521954BFBC77E8B74D2D206A8730
            A615105173E11FF5BDCEA8BCD362AE075320206847DD0569C48B4E234699D439
            8ABA73A80B8878608415295BBCD7CAA1EA3B2E754619269A34A846F8FF336F40
            245CC837986240D4BCD7E8F334AA5FC36A13A64140D08E4987189A32D292D211
            555D9CB36DD59DC1B08B7BAEA01A72B72367401C2F3FDD5FB7E5A7FB61C303D3
            0C88BA791A230E6318BEA065028276D45DA8DBDAF0A9EE6239B8D0DEBD696EC3
            B0FD27AA42689480D83CBF21E542BEE1625D0C792859DD704B513F9CB279BEC7
            D1F2180F1FA8F8FEFA619DC903E2F4FA32CE3FFFF53FF15051B19FC4D0DBFAD3
            0D88BAD522A3BC9FE10BDA26206841517361CA31FF614C5577456A3FA5D79C4B
            D5A7EE610131EEBF1BB8E795AD57408C136C75EF577997A8666E4BCD5D88E637
            921AE553F99403A2EEFB870E6318BEA07D02821614DD0C8881C1D2C97F7C1CF1
            C1ABE5F19D5D0639EC8E486A78D48640DD3E15C5903B0235C30475EF59757E55
            D131F6B047F5FFB78D06C462190FBB16467822E7B403A2EEBC870C63540D5FD8
            E782291210B4A0C81010C5F8CFCFC83D49336740D4CE151872CE75A1533704B2
            E5DD849A3B094387986A8EB3E2DF3616104917D4E907C4B8C31855C317292B38
            605202821614B31110C3E6408C1310C32690560E450CFBB9D504C156EF39C65D
            84918EB322909A7E9CF7EAF2B7E2B9F2025E1F122D0444D4CC65A88C9FAAE3F4
            C451A64B40D082A27F01B13EB4F15AC407C7CBF77C69B4F71D2720867DBAAF0C
            88615B74270644E5318EF8FF4FE25D99E93C8D73D850463B0151BD9AA222080C
            5FD0110282764CBC0AA3683E20D657151CDA7A0BEB49DEA78980187A4E890151
            B7CC76126D06C4BA2EEC4439D9FB1ABEA02B0404EDA80B8891F681289A0B885C
            FB342407C4089FEEFB1E1015774AF22CE32C7F59FB220EFCE58B78E6B39A18A9
            BC98B71510293B67561DA3BD1F983E01413BEA2E50236DB15C341310A9DB418F
            F33E02E21BFF35FB56D6959B490D54CD159834206A76971CB63743E564CA4DC7
            5A357C61EF075A20206847EDC648391EB95D73C11C6B79E5E6D7B8EBEC1338AF
            89F8F0E14CAB3004C456C6DDD7A07AA7C7AA2098200026FEF7D5772F2E3CD6AA
            73B2F7036D1010B4A4187F49E2485203A2EEE15E51FF08ED6CCB383B141095C7
            9823EEBEA98980A87B60D5D617F436032246981C69F8826E1110B4A7EE53EEC4
            4B2D13036292A595731510CD6CF435130151B3A7C3A401B2FE3308C317748B80
            A03DC39EEF30D143B51203A2326646F8C49D7A51EF43404CB49154BA2602A276
            6547F6ADA5638C60F9A6BAE75B1C2A03C2F0055D222068D7B0A75F563DDB6198
            D4BB1B630744CEB9165D0A88A27A8869D4ADAC97CAF359BABEFCBA23E2CA6BCA
            AFE5061FA6B549DDDD80A89A03511310230C13D4CDB918F92E41CD9E10ABF1E5
            37CFC7DE0FB44840D0AE519E3239D2AA8CB36A9F087956524044CD9D90A2BCA0
            DF591D40BD0E88187F58678C3D3EF204C499A59CC7FEFAAF78B4F8B2321EEA76
            6C4C9F7839FCF8D78D3CCC50173169C7044D1310B46FA419FFE5C575655FC46D
            B79717D8E50BFE7B5146C8C7F55B4A6F963A0762604F1931BB2E7844F6D1D7C6
            0B95DAF7EA58400C9B58BAF971DEC3B6F6AEB99B33BD8DA4A2F653FBB0E358BD
            79219EBBE9EB2DB18FAF9D8A036FFDA77EDF898184790AA3FF2C6C5D4DBB0404
            1D508CBFA7C338C6598531968A0B666F0222F26DAA35503377627A0131E4A23B
            64E8636C29131D473D06C317B44C40D011C57422A2EE429B7DEF838A20E85340
            E4FAB90C19869A56408C72CBBF762EC3B0D75FDC16EF6E75372271A5C428C760
            F882B609083AA4282F900FE7DB097283F2E2BCE7F1E1AB3A864DEADCEA75F797
            AFFB46C55C88AD3E75F72D20D6DF77821D3A4798C3328D80582D2FE2EF8C7411
            AF59CE39ECF5AFFE22CF52CBBA151DEBECFD40FB0404DD93F3B6F9FADC89FDA3
            4FC24C89980BE700547D4ADFEAE2D9C780583FEE1126A86E38A6F27C763F3ED2
            2A9A46036271473CF13F97C68357A57C5A3F1D4FBEFDAF78A8186D2EC27DB77E
            3B0E0E5E3FDB56D34322C6DE0F748080A0A38AF28275B0BC608DF8E8ECCD122E
            5E5B1A3CBEFBC3F2FD8F6C7AFFA5B34172E3EE8D17FACAD5245B44415F03E2FC
            B90E264BBE5AFE5C3EFAE6934AD7976E6E35D9B55EB680581C2C771CB8385696
            2F899F5CB53DF62E4C709B7FED543CF9D7FFC4F39F7D19EF5EB83262F03E8BDB
            E3EEABB76F0C938CCFAAA81BC6B0F7035D2020E8BEF58BF96BE5C5EAD0998BF9
            371EAF3DB868C5990BD7CEDBC78F06E890EAA8327C4137080880CE99F4B91CD0
            3C0101D031862FE8030101D011838DA9FEFCD65AF54E94F67EA0430404402BD2
            978BBAFB409708088056A43DF7C2DD07BA464000B4222520ACBCA07B0404404B
            46DA367BB18C875D653C7868161D2320005A32D8EBE117457CE3F91983676AAC
            2C6E8F9FFCE052E1406709080020998000009209080020998000009209080020
            9980000092090800209980000092090800209980000092090800209980000092
            0908002099800000920908002099800000920908002099800000920908002099
            8000009209080020998000009209080020998000009209080020998000009209
            0800209980000092090800209980000092090800209980000092090800209980
            0000920908002099800000920908002099800000920908002099800000920908
            0020998000009209080020998000009209080020998000009209080020998000
            0092090800209980000092090800209980000092FD3F529A846DCA6DC7290000
            000049454E44AE426082}
        end
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Left = 37.795300000000000000
          Top = -15.118120000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '-')
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 117.165430000000000000
        Top = 188.976500000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."ID"'
        object Shape2: TfrxShapeView
          AllowVectorExport = True
          Width = 710.551640000000000000
          Height = 117.165430000000000000
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
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
        object frxDBDataset1ID: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 30.236240000000000000
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
        object frxDBDataset1DESCRICAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 158.740260000000000000
          Top = 3.779530000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          DataField = 'DESCRICAO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DESCRICAO"]')
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 83.149660000000000000
          Top = 3.779530000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Descri'#231#227'o')
          ParentFont = False
        end
        object frxDBDataset1STATUS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 415.748300000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'STATUS'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."STATUS"]')
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 370.393940000000000000
          Top = 3.779530000000000000
          Width = 41.574830000000000000
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
        object frxDBDataset1DATA_CADASTRO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 623.622450000000000000
          Top = 3.779530000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_CADASTRO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DATA_CADASTRO"]')
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 498.897960000000000000
          Top = 3.779530000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Data de Cadastro')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 498.897960000000000000
          Top = 41.574830000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Data de Altera'#231#227'o')
          ParentFont = False
        end
        object frxDBDataset1DATA_ALTERACAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 623.622450000000000000
          Top = 41.574830000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_ALTERACAO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DATA_ALTERACAO"]')
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 86.929190000000000000
          Width = 294.803340000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Permiss'#245'es (Ver-Incluir-Editar-Excluir)')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          AllowVectorExport = True
          Top = 41.574830000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Pode gerar relat'#243'rios comuns')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          AllowVectorExport = True
          Left = 222.992270000000000000
          Top = 41.574830000000000000
          Width = 245.669450000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Pode gerar relat'#243'rios de usu'#225'rio/perfil')
          ParentFont = False
        end
        object frxDBDataset1RELATORIOS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 41.574830000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'RELATORIOS'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."RELATORIOS"]')
        end
        object frxDBDataset1RELAVANCADOS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 468.661720000000000000
          Top = 41.574830000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'RELAVANCADOS'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."RELAVANCADOS"]')
        end
      end
    end
  end
  inherited ImageList1: TImageList
    Left = 400
    Top = 271
  end
  inherited ImageList2: TImageList
    Left = 472
    Top = 287
  end
end
