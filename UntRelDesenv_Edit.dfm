inherited FrmRelDesenv_Edit: TFrmRelDesenv_Edit
  Caption = 'Relat'#243'rio de Desenvolvedoras E Editoras'
  ClientHeight = 331
  ClientWidth = 671
  ExplicitWidth = 687
  ExplicitHeight = 370
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 671
    Caption = 'Relat'#243'rio de Desenvolvedoras e Editoras'
    Font.Height = -27
    ExplicitWidth = 671
  end
  inherited Panel2: TPanel
    Width = 671
    ExplicitWidth = 671
  end
  inherited Pnl_Ficha: TPanel
    Width = 671
    Height = 260
    ExplicitWidth = 671
    ExplicitHeight = 260
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
      Width = 20
      Height = 13
      Caption = 'Tipo'
    end
    object Label2: TLabel [3]
      Left = 19
      Top = 79
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object Label8: TLabel [4]
      Left = 19
      Top = 140
      Width = 32
      Height = 13
      Caption = 'Ordem'
    end
    object Label4: TLabel [5]
      Left = 16
      Top = 113
      Width = 36
      Height = 13
      Caption = 'Per'#237'odo'
    end
    object Label3: TLabel [6]
      Left = 144
      Top = 113
      Width = 16
      Height = 13
      Caption = 'at'#233
    end
    inherited Button1: TButton
      Left = 163
      Top = 192
      TabOrder = 5
      OnClick = Button1Click
      ExplicitLeft = 163
      ExplicitTop = 192
    end
    inherited Button2: TButton
      Left = 19
      Top = 192
      TabOrder = 6
      ExplicitLeft = 19
      ExplicitTop = 192
    end
    object Ed_ID: TEdit
      Left = 73
      Top = 14
      Width = 72
      Height = 21
      TabOrder = 0
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
    object Cmb_Tipo: TComboBox
      Left = 73
      Top = 41
      Width = 184
      Height = 21
      Style = csDropDownList
      TabOrder = 2
      Items.Strings = (
        'Desenvolvedoras'
        'Editoras'
        'Todas')
    end
    object Ed_Nome: TEdit
      Left = 73
      Top = 76
      Width = 384
      Height = 21
      TabOrder = 3
    end
    object Cmb_Ordem: TComboBox
      Left = 73
      Top = 137
      Width = 121
      Height = 21
      Style = csDropDownList
      TabOrder = 4
      Items.Strings = (
        'ID'
        'Nome'
        'Data de Cadastro')
    end
    object Ed_DataDe: TMaskEdit
      Left = 73
      Top = 110
      Width = 62
      Height = 21
      EditMask = '!99/99/9999;1; '
      MaxLength = 10
      TabOrder = 7
      Text = '  /  /    '
    end
    object Ed_DataAte: TMaskEdit
      Left = 173
      Top = 110
      Width = 65
      Height = 21
      EditMask = '!99/99/9999;1; '
      MaxLength = 10
      TabOrder = 8
      Text = '  /  /    '
    end
  end
  inherited FDQuery1: TFDQuery
    SQL.Strings = (
      'SELECT * FROM DESENV_EDIT D')
    Left = 536
    Top = 151
  end
  inherited frxDBDataset1: TfrxDBDataset
    Left = 536
    Top = 191
  end
  inherited frxReport1: TfrxReport
    Left = 528
    Top = 103
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    inherited Page1: TfrxReportPage
      inherited MasterData1: TfrxMasterData
        Top = 313.700990000000000000
      end
      inherited PageFooter1: TfrxPageFooter
        Top = 396.850650000000000000
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 102.047310000000000000
        Top = 188.976500000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."ID"'
        object Shape2: TfrxShapeView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 710.551640000000000000
          Height = 64.252010000000000000
          Fill.BackColor = cl3DLight
          Frame.Typ = []
          Shape = skRoundRectangle
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
        object frxDBDataset1ID: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 37.795300000000000000
          Top = 3.779530000000000000
          Width = 60.472480000000000000
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
          Left = 102.047310000000000000
          Top = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Nome')
          ParentFont = False
        end
        object frxDBDataset1NOME: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 151.181200000000000000
          Top = 3.779530000000000000
          Width = 294.803340000000000000
          Height = 18.897650000000000000
          DataField = 'NOME'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."NOME"]')
        end
        object frxDBDataset1STATUS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 445.984540000000000000
          Top = 41.574830000000000000
          Width = 22.677180000000000000
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
          Left = 396.850650000000000000
          Top = 41.574830000000000000
          Width = 45.354360000000000000
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
          Left = 136.063080000000000000
          Top = 41.574830000000000000
          Width = 60.472480000000000000
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
          Left = 11.338590000000000000
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
            'Data de Cadastro')
          ParentFont = False
        end
        object frxDBDataset1DATA_ALTERACAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 328.819110000000000000
          Top = 41.574830000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_ALTERACAO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DATA_ALTERACAO"]')
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 200.315090000000000000
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
        object frxDBDataset1CHK_DESENVOLVEDORA: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 521.575140000000000000
          Top = 3.779530000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'CHK_DESENVOLVEDORA'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CHK_DESENVOLVEDORA"]')
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 449.764070000000000000
          Top = 3.779530000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            #201' editora?')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 551.811380000000000000
          Top = 3.779530000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            #201' desenvolvedora?')
          ParentFont = False
        end
        object frxDBDataset1CHK_DESENVOLVEDORA1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 684.094930000000000000
          Top = 3.779530000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          DataField = 'CHK_DESENVOLVEDORA'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CHK_DESENVOLVEDORA"]')
        end
      end
    end
  end
end
