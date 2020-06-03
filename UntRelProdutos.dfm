inherited FrmRelProduto: TFrmRelProduto
  Caption = 'Relat'#243'rio de Produtos'
  ClientHeight = 402
  ExplicitHeight = 441
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Caption = 'Relat'#243'rio de Produtos'
  end
  inherited Pnl_Ficha: TPanel
    Height = 331
    ExplicitHeight = 331
    object Label1: TLabel [0]
      Left = 19
      Top = 17
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
    object Label5: TLabel [2]
      Left = 19
      Top = 49
      Width = 26
      Height = 13
      Caption = 'T'#237'tulo'
    end
    object Label2: TLabel [3]
      Left = 19
      Top = 81
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label8: TLabel [4]
      Left = 18
      Top = 194
      Width = 32
      Height = 13
      Caption = 'Ordem'
    end
    object Label3: TLabel [5]
      Left = 19
      Top = 127
      Width = 3
      Height = 13
    end
    object Label4: TLabel [6]
      Left = 18
      Top = 128
      Width = 47
      Height = 13
      Caption = 'Categoria'
    end
    object Label7: TLabel [7]
      Left = 18
      Top = 162
      Width = 27
      Height = 13
      Caption = 'Pre'#231'o'
    end
    object Label9: TLabel [8]
      Left = 175
      Top = 162
      Width = 16
      Height = 13
      Caption = 'at'#233
    end
    object Label10: TLabel [9]
      Left = 479
      Top = 49
      Width = 55
      Height = 13
      Caption = '(Contendo)'
    end
    object Label11: TLabel [10]
      Left = 479
      Top = 81
      Width = 55
      Height = 13
      Caption = '(Contendo)'
    end
    inherited Button1: TButton
      Left = 165
      Top = 272
      TabOrder = 8
      OnClick = Button1Click
      ExplicitLeft = 165
      ExplicitTop = 272
    end
    inherited Button2: TButton
      Left = 19
      Top = 272
      TabOrder = 7
      ExplicitLeft = 19
      ExplicitTop = 272
    end
    object Cmb_Status: TComboBox
      Left = 336
      Top = 14
      Width = 121
      Height = 21
      Style = csDropDownList
      TabOrder = 1
      Items.Strings = (
        'Sim'
        'N'#227'o'
        'Todos')
    end
    object Ed_Nome: TEdit
      Left = 89
      Top = 46
      Width = 384
      Height = 21
      TabOrder = 2
    end
    object Cmb_Ordem: TComboBox
      Left = 89
      Top = 191
      Width = 121
      Height = 21
      Style = csDropDownList
      TabOrder = 6
      Items.Strings = (
        'ID'
        'T'#237'tulo'
        'Categoria'
        'Pre'#231'o')
    end
    object Ed_ID: TEdit
      Left = 89
      Top = 14
      Width = 72
      Height = 21
      TabOrder = 0
    end
    object M_Descricao: TMemo
      Left = 89
      Top = 73
      Width = 384
      Height = 36
      CharCase = ecUpperCase
      Ctl3D = True
      ParentCtl3D = False
      TabOrder = 3
    end
    object Ed_PrecoDe: TMaskEdit
      Left = 89
      Top = 159
      Width = 77
      Height = 21
      EditMask = 'R$ 999999;0; '
      MaxLength = 9
      TabOrder = 4
      Text = ''
    end
    object ED_PrecoAte: TMaskEdit
      Left = 201
      Top = 159
      Width = 81
      Height = 21
      EditMask = 'R$ 999999;0; '
      MaxLength = 9
      TabOrder = 5
      Text = ''
    end
  end
  object Cmb_Cat: TDBLookupComboBox [3]
    Left = 89
    Top = 196
    Width = 256
    Height = 21
    DataField = 'NOME'
    DataSource = DataSource1
    TabOrder = 3
  end
  inherited FDQuery1: TFDQuery
    SQL.Strings = (
      'SELECT * FROM PRODUTO P')
    Left = 360
    Top = 303
  end
  inherited frxDBDataset1: TfrxDBDataset
    Left = 408
    Top = 287
  end
  inherited frxReport1: TfrxReport
    Left = 472
    Top = 279
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    inherited Page1: TfrxReportPage
      inherited MasterData1: TfrxMasterData
        Height = 117.165430000000000000
        object Shape2: TfrxShapeView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 710.551640000000000000
          Height = 83.149660000000000000
          Fill.BackColor = cl3DLight
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 7.559060000000000000
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
          Left = 34.015770000000000000
          Top = 7.559060000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          DataField = 'ID'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."ID"]')
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 90.708720000000000000
          Top = 7.559060000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'T'#237'tulo')
          ParentFont = False
        end
        object frxDBDataset1TITULO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 136.063080000000000000
          Top = 7.559060000000000000
          Width = 283.464750000000000000
          Height = 18.897650000000000000
          DataField = 'TITULO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."TITULO"]')
        end
        object frxDBDataset1DESCRICAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 94.488250000000000000
          Top = 60.472480000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'DESCRICAO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DESCRICAO"]')
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 60.472480000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Descri'#231#227'o:')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 423.307360000000000000
          Top = 7.559060000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Categoria')
          ParentFont = False
        end
        object frxDBDataset1FK_CATEGORIA: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 495.118430000000000000
          Top = 7.559060000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          DataField = 'FK_CATEGORIA'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."FK_CATEGORIA"]')
        end
        object frxDBDataset1STATUS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 52.913420000000000000
          Top = 34.015770000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          DataField = 'STATUS'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."STATUS"]')
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 34.015770000000000000
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
          Left = 207.874150000000000000
          Top = 34.015770000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_CADASTRO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DATA_CADASTRO"]')
        end
        object frxDBDataset1DATA_ALTERACAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 411.968770000000000000
          Top = 34.015770000000000000
          Width = 79.370130000000000000
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
          Left = 86.929190000000000000
          Top = 34.015770000000000000
          Width = 117.165430000000000000
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
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 291.023810000000000000
          Top = 34.015770000000000000
          Width = 117.165430000000000000
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
        object frxDBDataset1PRECO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 570.709030000000000000
          Top = 34.015770000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'PRECO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PRECO"]')
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 495.118430000000000000
          Top = 34.015770000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Pre'#231'o')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 540.472790000000000000
          Top = 34.015770000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'R$')
        end
      end
      inherited PageFooter1: TfrxPageFooter
        Top = 366.614410000000000000
      end
    end
  end
  inherited ImageList1: TImageList
    Left = 448
    Top = 191
  end
  inherited ImageList2: TImageList
    Left = 440
    Top = 159
  end
  object FDQryCat: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'select C.NOME from CATEGORIA C')
    Left = 264
    Top = 255
  end
  object DataSource1: TDataSource
    DataSet = FDQryCat
    Left = 336
    Top = 263
  end
end
