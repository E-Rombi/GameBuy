inherited FrmRelCategoria: TFrmRelCategoria
  Caption = 'Relat'#243'rio de Categorias'
  ClientHeight = 356
  ClientWidth = 671
  ExplicitWidth = 687
  ExplicitHeight = 395
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 671
    Caption = 'Relat'#243'rio de Categorias'
    ExplicitWidth = 671
  end
  inherited Panel2: TPanel
    Width = 671
    ExplicitWidth = 671
  end
  inherited Pnl_Ficha: TPanel
    Width = 671
    Height = 285
    ExplicitWidth = 671
    ExplicitHeight = 285
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
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object Label3: TLabel [3]
      Left = 463
      Top = 49
      Width = 55
      Height = 13
      Caption = '(Contendo)'
    end
    object Label8: TLabel [4]
      Left = 18
      Top = 127
      Width = 32
      Height = 13
      Caption = 'Ordem'
    end
    object Label2: TLabel [5]
      Left = 19
      Top = 81
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label4: TLabel [6]
      Left = 479
      Top = 81
      Width = 55
      Height = 13
      Caption = '(Contendo)'
    end
    inherited Button1: TButton
      Left = 163
      Top = 208
      TabOrder = 3
      OnClick = Button1Click
      ExplicitLeft = 163
      ExplicitTop = 208
    end
    inherited Button2: TButton
      Left = 19
      Top = 208
      TabOrder = 4
      ExplicitLeft = 19
      ExplicitTop = 208
    end
    object Ed_ID: TEdit
      Left = 89
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
    object Ed_Nome: TEdit
      Left = 89
      Top = 46
      Width = 384
      Height = 21
      TabOrder = 2
    end
    object Cmb_Ordem: TComboBox
      Left = 89
      Top = 124
      Width = 121
      Height = 21
      Style = csDropDownList
      TabOrder = 5
      Items.Strings = (
        'ID'
        'Nome'
        'Data de cadastro'
        'Data de altera'#231#227'o')
    end
  end
  object M_Descricao: TMemo [3]
    Left = 89
    Top = 149
    Width = 384
    Height = 36
    Lines.Strings = (
      'M_Descricao')
    TabOrder = 3
  end
  inherited FDQuery1: TFDQuery
    SQL.Strings = (
      'SELECT * FROM CATEGORIA C')
  end
  inherited frxReport1: TfrxReport
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    inherited Page1: TfrxReportPage
      inherited MasterData1: TfrxMasterData
        Height = 86.929190000000000000
        Top = 302.362400000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      inherited PageFooter1: TfrxPageFooter
        Top = 449.764070000000000000
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 90.708720000000000000
        Top = 188.976500000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."ID"'
        object Shape2: TfrxShapeView
          AllowVectorExport = True
          Left = 7.559060000000000000
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
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 34.015770000000000000
          Width = 68.031540000000000000
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
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 119.944960000000000000
          Top = 8.338590000000000000
          Width = 41.574830000000000000
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
        object frxDBDataset1ID: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 37.795300000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
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
          Left = 83.149660000000000000
          Top = 34.015770000000000000
          Width = 415.748300000000000000
          Height = 18.897650000000000000
          DataField = 'DESCRICAO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DESCRICAO"]')
        end
        object frxDBDataset1NOME: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 166.299320000000000000
          Top = 7.559060000000000000
          Width = 260.787570000000000000
          Height = 18.897650000000000000
          DataField = 'NOME'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."NOME"]')
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 427.086890000000000000
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
            'Ativo')
          ParentFont = False
        end
        object frxDBDataset1STATUS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 472.441250000000000000
          Top = 7.559060000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          DataField = 'STATUS'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."STATUS"]')
        end
        object frxDBDataset1DATA_CADASTRO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 634.961040000000000000
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
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 510.236550000000000000
          Top = 7.559060000000000000
          Width = 113.385900000000000000
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
          Left = 510.236550000000000000
          Top = 34.015770000000000000
          Width = 124.724490000000000000
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
          Left = 634.961040000000000000
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
      end
    end
  end
  inherited ImageList1: TImageList
    Left = 448
    Top = 87
  end
  inherited ImageList2: TImageList
    Left = 560
    Top = 127
  end
end
