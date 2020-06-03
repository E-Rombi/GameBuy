inherited FrmRelUsuario: TFrmRelUsuario
  Caption = 'Relat'#243'rio de Usu'#225'rios'
  ClientHeight = 375
  ExplicitHeight = 414
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Caption = 'Relat'#243'rio de  Usu'#225'rios'
  end
  inherited Pnl_Ficha: TPanel
    Height = 304
    ExplicitHeight = 304
    object Label_ID: TLabel [0]
      Left = 16
      Top = 16
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    object Label2: TLabel [1]
      Left = 16
      Top = 51
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object Label6: TLabel [2]
      Left = 279
      Top = 17
      Width = 31
      Height = 13
      Caption = 'Status'
    end
    object Label8: TLabel [3]
      Left = 16
      Top = 156
      Width = 32
      Height = 13
      Caption = 'Ordem'
    end
    object Label3: TLabel [4]
      Left = 16
      Top = 86
      Width = 25
      Height = 13
      Caption = 'Login'
    end
    object Label4: TLabel [5]
      Left = 16
      Top = 121
      Width = 44
      Height = 13
      Caption = 'Cadastro'
    end
    object Label5: TLabel [6]
      Left = 143
      Top = 121
      Width = 16
      Height = 13
      Caption = 'at'#233
    end
    object Label1: TLabel [7]
      Left = 469
      Top = 49
      Width = 55
      Height = 13
      Caption = '(Contendo)'
    end
    object Label7: TLabel [8]
      Left = 469
      Top = 86
      Width = 55
      Height = 13
      Caption = '(Contendo)'
    end
    inherited Button1: TButton
      Left = 166
      Top = 244
      TabOrder = 8
      OnClick = Button1Click
      ExplicitLeft = 166
      ExplicitTop = 244
    end
    inherited Button2: TButton
      Left = 16
      Top = 244
      TabOrder = 7
      ExplicitLeft = 16
      ExplicitTop = 244
    end
    object ED_ID: TEdit
      Left = 73
      Top = 13
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'ED_ID'
    end
    object ED_Nome: TEdit
      Left = 73
      Top = 46
      Width = 393
      Height = 21
      TabOrder = 2
      Text = 'Edit1'
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
    object Cmb_Ordem: TComboBox
      Left = 73
      Top = 153
      Width = 121
      Height = 21
      Style = csDropDownList
      TabOrder = 6
      Visible = False
      Items.Strings = (
        'ID'
        'Nome'
        'Login'
        'Data de cadastro'
        'Perfis')
    end
    object ED_Login: TEdit
      Left = 73
      Top = 83
      Width = 393
      Height = 21
      TabOrder = 3
      Text = 'Edit1'
    end
    object Ed_DataDe: TMaskEdit
      Left = 73
      Top = 118
      Width = 64
      Height = 21
      EditMask = '!99/99/9999;1; '
      MaxLength = 10
      TabOrder = 4
      Text = '  /  /    '
    end
    object Ed_DataAte: TMaskEdit
      Left = 171
      Top = 118
      Width = 65
      Height = 21
      EditMask = '!99/99/9999;1; '
      MaxLength = 10
      TabOrder = 5
      Text = '  /  /    '
    end
  end
  inherited FDQuery1: TFDQuery
    SQL.Strings = (
      'SELECT U.ID, U.NOME, U.LOGIN, U.DATA_CADASTRO, U.DATA_ALTERACAO,'
      'U.STATUS'
      'FROM USUARIO U')
    Left = 504
    Top = 263
  end
  inherited frxDBDataset1: TfrxDBDataset
    Left = 504
    Top = 231
  end
  inherited frxReport1: TfrxReport
    Left = 544
    Top = 223
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    inherited Page1: TfrxReportPage
      inherited MasterData1: TfrxMasterData
        Top = 294.803340000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      inherited PageFooter1: TfrxPageFooter
        Top = 377.953000000000000000
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 83.149660000000000000
        Top = 188.976500000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."ID"'
        object Shape2: TfrxShapeView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 710.551640000000000000
          Height = 56.692950000000000000
          Fill.BackColor = cl3DLight
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
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
          Width = 56.692950000000000000
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
          Left = 94.488250000000000000
          Top = 7.559060000000000000
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
          Left = 143.622140000000000000
          Top = 7.559060000000000000
          Width = 359.055350000000000000
          Height = 18.897650000000000000
          DataField = 'NOME'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."NOME"]')
        end
        object frxDBDataset1LOGIN: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 143.622140000000000000
          Top = 34.015770000000000000
          Width = 359.055350000000000000
          Height = 18.897650000000000000
          DataField = 'LOGIN'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."LOGIN"]')
        end
        object frxDBDataset1DATA_CADASTRO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 627.401980000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_CADASTRO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DATA_CADASTRO"]')
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 506.457020000000000000
          Top = 7.559060000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Data de Catastro')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 506.457020000000000000
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
        object frxDBDataset1DATA_ALTERACAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 627.401980000000000000
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
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 94.488250000000000000
          Top = 34.015770000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Login')
          ParentFont = False
        end
        object frxDBDataset1STATUS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 64.252010000000000000
          Top = 34.015770000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'STATUS'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."STATUS"]')
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 34.015770000000000000
          Width = 49.133890000000000000
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
      end
    end
  end
  inherited ImageList1: TImageList
    Left = 376
    Top = 255
  end
  inherited ImageList2: TImageList
    Left = 448
    Top = 255
  end
end
