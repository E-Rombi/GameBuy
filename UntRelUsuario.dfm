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
      Width = 36
      Height = 13
      Caption = 'Per'#237'odo'
    end
    object Label5: TLabel [6]
      Left = 138
      Top = 121
      Width = 16
      Height = 13
      Caption = 'at'#233
    end
    inherited Button1: TButton
      Left = 166
      Top = 244
      OnClick = Button1Click
      ExplicitLeft = 166
      ExplicitTop = 244
    end
    inherited Button2: TButton
      Left = 16
      Top = 244
      ExplicitLeft = 16
      ExplicitTop = 244
    end
    object ED_ID: TEdit
      Left = 64
      Top = 13
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'ED_ID'
    end
    object Edit2: TEdit
      Left = 64
      Top = 48
      Width = 393
      Height = 21
      TabOrder = 3
      Text = 'Edit1'
    end
    object Cmb_Status: TComboBox
      Left = 336
      Top = 14
      Width = 121
      Height = 21
      Style = csDropDownList
      TabOrder = 4
      Items.Strings = (
        'Ativo'
        'Inativo'
        'Todos')
    end
    object Cmb_Ordem: TComboBox
      Left = 68
      Top = 153
      Width = 121
      Height = 21
      Style = csDropDownList
      TabOrder = 5
      Visible = False
      Items.Strings = (
        'ID'
        'Nome'
        'Login'
        'Data de cadastro'
        'Perfis')
    end
    object Edit3: TEdit
      Left = 64
      Top = 83
      Width = 393
      Height = 21
      TabOrder = 6
      Text = 'Edit1'
    end
    object Ed_DataDe: TMaskEdit
      Left = 68
      Top = 118
      Width = 64
      Height = 21
      EditMask = '!99/99/9999;1; '
      MaxLength = 10
      TabOrder = 7
      Text = '  /  /    '
    end
    object Ed_DataAte: TMaskEdit
      Left = 166
      Top = 118
      Width = 65
      Height = 21
      EditMask = '!99/99/9999;1; '
      MaxLength = 10
      TabOrder = 8
      Text = '  /  /    '
    end
  end
  inherited FDQuery1: TFDQuery
    Left = 504
    Top = 263
  end
  inherited frxDBDataset1: TfrxDBDataset
    Left = 504
    Top = 231
  end
  inherited frxReport1: TfrxReport
    DataSet = frxDBDataset1
    DataSetName = 'frxDBDataset1'
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
        Top = 234.330860000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      inherited PageFooter1: TfrxPageFooter
        Top = 317.480520000000000000
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
  inherited ImageList1: TImageList
    Left = 376
    Top = 255
  end
  inherited ImageList2: TImageList
    Left = 448
    Top = 255
  end
end
