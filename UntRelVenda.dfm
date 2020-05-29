inherited FrmRelVenda: TFrmRelVenda
  Caption = 'Relat'#243'rio de Vendas'
  ClientHeight = 365
  ClientWidth = 676
  OnCreate = FormCreate
  OnShow = FormShow
  ExplicitWidth = 692
  ExplicitHeight = 404
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 676
    Caption = 'Relat'#243'rio de Vendas'
    ExplicitWidth = 652
  end
  inherited Panel2: TPanel
    Width = 676
    ExplicitWidth = 652
  end
  inherited Pnl_Ficha: TPanel
    Width = 676
    Height = 294
    ExplicitWidth = 652
    ExplicitHeight = 294
    object Label1: TLabel [0]
      Left = 16
      Top = 16
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    object Label2: TLabel [1]
      Left = 16
      Top = 51
      Width = 36
      Height = 13
      Caption = 'Per'#237'odo'
    end
    object Label3: TLabel [2]
      Left = 135
      Top = 51
      Width = 16
      Height = 13
      Caption = 'at'#233
    end
    object Label4: TLabel [3]
      Left = 16
      Top = 84
      Width = 33
      Height = 13
      Caption = 'Cliente'
    end
    object Label5: TLabel [4]
      Left = 16
      Top = 117
      Width = 32
      Height = 13
      Caption = 'Ordem'
    end
    object Label6: TLabel [5]
      Left = 194
      Top = 16
      Width = 38
      Height = 13
      Caption = 'Entrega'
    end
    object Ed_DataDe: TMaskEdit [6]
      Left = 64
      Top = 48
      Width = 65
      Height = 21
      EditMask = '!99/99/9999;1; '
      MaxLength = 10
      TabOrder = 0
      Text = '  /  /    '
    end
    object Ed_DataAte: TMaskEdit [7]
      Left = 163
      Top = 48
      Width = 65
      Height = 21
      EditMask = '!99/99/9999;1; '
      MaxLength = 10
      TabOrder = 1
      Text = '  /  /    '
    end
    object Cmb_Cliente: TComboBox [8]
      Left = 64
      Top = 81
      Width = 265
      Height = 21
      Style = csDropDownList
      TabOrder = 2
      OnChange = Cmb_ClienteChange
    end
    object Cmb_Ordem: TComboBox [9]
      Left = 64
      Top = 114
      Width = 87
      Height = 21
      Style = csDropDownList
      TabOrder = 3
      Items.Strings = (
        'ID'
        'Cliente'
        'Periodo Crescente'
        'Periodo Decrescente')
    end
    object Cmb_Entrega: TComboBox [10]
      Left = 242
      Top = 13
      Width = 87
      Height = 21
      Style = csDropDownList
      TabOrder = 4
      Items.Strings = (
        'Todos'
        'Sim'
        'N'#227'o')
    end
    object Ed_ID: TEdit [11]
      Left = 64
      Top = 13
      Width = 65
      Height = 21
      TabOrder = 5
    end
    inherited Button1: TButton
      Left = 531
      Top = 192
      TabOrder = 6
      OnClick = Button1Click
      ExplicitLeft = 531
      ExplicitTop = 192
    end
    inherited Button2: TButton
      Left = 19
      Top = 192
      TabOrder = 7
      ExplicitLeft = 19
      ExplicitTop = 192
    end
  end
  inherited FDQuery1: TFDQuery
    Top = 183
  end
  inherited frxReport1: TfrxReport
    ReportOptions.LastChange = 43978.684460497690000000
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <>
    inherited Page1: TfrxReportPage
      inherited MasterData1: TfrxMasterData
        Height = 98.267780000000000000
        Top = 234.330860000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        object Shape2: TfrxShapeView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 710.551640000000000000
          Height = 64.252010000000000000
          Fill.BackColor = cl3DLight
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object Line2: TfrxLineView
          Align = baWidth
          AllowVectorExport = True
          Top = 90.708720000000010000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 10.559060000000000000
          Top = 70.811070000000010000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'C'#243'digo')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 78.370130000000000000
          Top = 71.811070000000010000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Produto')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 491.338900000000000000
          Top = 71.811070000000010000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Vl Unit')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 578.268090000000000000
          Top = 71.811070000000010000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Qtde')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 646.299630000000000000
          Top = 71.811070000000010000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Vl Total')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 192.756030000000000000
          Top = 35.015770000000010000
          Width = 514.016080000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."ENDERECO"]')
        end
        object Memo11: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 82.929190000000000000
          Top = 35.015770000000010000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CHK_ENTREGAR"]')
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 117.165430000000000000
          Top = 35.015770000000010000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Endere'#231'o')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 11.118120000000000000
          Top = 35.015770000000010000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Entrega')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 11.338590000000010000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'ID')
          ParentFont = False
        end
        object frxDBDataset1frxDBDataset1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 34.015770000000000000
          Top = 11.338590000000010000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."ID"]')
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 94.488250000000000000
          Top = 11.338590000000010000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Fantasia')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 166.299320000000000000
          Top = 11.338590000000010000
          Width = 340.157700000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."FANTASIA"]')
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 514.016080000000000000
          Top = 11.338590000000010000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Data Emiss'#227'o')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 619.842920000000000000
          Top = 11.338590000000010000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DATA_CADASTRO"]')
        end
      end
      inherited PageFooter1: TfrxPageFooter
        Top = 566.929500000000000000
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 37.795300000000000000
        Top = 404.409710000000000000
        Width = 718.110700000000000000
        object Memo26: TfrxMemoView
          AllowVectorExport = True
          Left = 327.819110000000000000
          Top = 9.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Totais')
          ParentFont = False
        end
        object Line3: TfrxLineView
          AllowVectorExport = True
          Left = 411.968770000000000000
          Top = 3.779530000000000000
          Width = 302.362400000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo33: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 419.527830000000000000
          Top = 9.559060000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."TOTAL_DESCONTO"]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 642.520100000000000000
          Top = 9.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."TOTAL_PEDIDO"]')
        end
        object Memo35: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 491.338900000000000000
          Top = 9.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."TOTAL_PRODUTO"]')
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Height = 41.574830000000000000
        Top = 502.677490000000000000
        Width = 718.110700000000000000
        object Memo30: TfrxMemoView
          AllowVectorExport = True
          Left = 325.039580000000000000
          Top = 8.338590000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Total Geral')
          ParentFont = False
        end
        object Line4: TfrxLineView
          AllowVectorExport = True
          Left = 393.071120000000000000
          Top = 3.779530000000000000
          Width = 321.260050000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo27: TfrxMemoView
          AllowVectorExport = True
          Left = 491.338900000000000000
          Top = 9.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."TOTAL_PRODUTO">,MasterData1)]')
        end
        object Memo29: TfrxMemoView
          AllowVectorExport = True
          Left = 638.740157480000000000
          Top = 9.338590000000000000
          Width = 68.031496060000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."TOTAL_PEDIDO">,MasterData1)]')
        end
        object Memo34: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 419.527830000000000000
          Top = 9.559060000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."TOTAL_DESCONTO">,MasterData1)]')
          ParentFont = False
        end
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 355.275820000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
        Filter = '<frxDBDataset2."FK_PEDIDO"> = <frxDBDataset1."ID">'
        RowCount = 0
        object Memo22: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 12.338590000000000000
          Top = 3.000000000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."FK_PRODUTO"]')
        end
        object Memo21: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 76.590600000000000000
          Top = 3.000000000000000000
          Width = 404.409710000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."LKP_PRODUTO"]')
        end
        object Memo23: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 491.338900000000000000
          Top = 3.000000000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset2."VALOR_UNITARIO"]')
        end
        object Memo24: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 563.149606300000000000
          Top = 3.000000000000000000
          Width = 64.251968500000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset2."QUANTIDADE"]')
        end
        object Memo25: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 638.740570000000000000
          Top = 3.000000000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset2."VALOR_TOTAL"]')
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 188.976500000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."ID"'
      end
    end
  end
  object FQry_Cliente: TFDQuery [6]
    Connection = DM.FDConnection1
    SQL.Strings = (
      'SELECT'
      '  *'
      'FROM CADASTRO '
      'WHERE STATUS = '#39'S'#39)
    Left = 496
    Top = 127
  end
  object DSCliente: TDataSource [7]
    DataSet = FQry_Cliente
    Left = 424
    Top = 119
  end
  object FDQuery2: TFDQuery [8]
    Connection = DM.FDConnection1
    SQL.Strings = (
      'select '
      ' p.titulo LKP_PRODUTO, pedit.*'
      'from pedido_item pedit'
      'inner join produto p on (p.id = pedit.fk_produto)')
    Left = 408
    Top = 231
  end
  object frxDBDataset2: TfrxDBDataset [9]
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    FieldAliases.Strings = (
      'LKP_PRODUTO=LKP_PRODUTO'
      'ID=ID'
      'FK_PEDIDO=FK_PEDIDO'
      'FK_PRODUTO=FK_PRODUTO'
      'VALOR_UNITARIO=VALOR_UNITARIO'
      'QUANTIDADE=QUANTIDADE'
      'VALOR_TOTAL=VALOR_TOTAL')
    DataSet = FDQuery2
    BCDToCurrency = False
    Left = 536
    Top = 191
  end
end
