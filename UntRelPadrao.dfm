object FrmRelPadrao: TFrmRelPadrao
  Left = 0
  Top = 0
  Caption = 'FrmRelPadrao'
  ClientHeight = 335
  ClientWidth = 585
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 585
    Height = 41
    Align = alTop
    Caption = 'Relat'#243'rio de '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 160
    ExplicitTop = 48
    ExplicitWidth = 185
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 585
    Height = 30
    Align = alTop
    Color = clRed
    ParentBackground = False
    TabOrder = 1
  end
  object Pnl_Ficha: TPanel
    Left = 0
    Top = 71
    Width = 585
    Height = 264
    Align = alClient
    Color = clWindow
    ParentBackground = False
    TabOrder = 2
    ExplicitTop = 77
    object Btn_Gerar: TSpeedButton
      Left = 456
      Top = 208
      Width = 105
      Height = 33
      Caption = 'Gerar'
    end
    object Btn_Cancelar: TSpeedButton
      Left = 336
      Top = 208
      Width = 105
      Height = 33
      Caption = 'Cancelar'
    end
  end
  object FDQuery1: TFDQuery
    Connection = DM.FDConnection1
    Left = 320
    Top = 167
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = FDQuery1
    BCDToCurrency = False
    Left = 392
    Top = 175
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
    ReportOptions.LastChange = 43976.605083287040000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 464
    Top = 175
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
        Height = 22.677180000000000000
        Top = 188.976500000000000000
        Width = 718.110700000000000000
        RowCount = 0
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 272.126160000000000000
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
    end
  end
end
