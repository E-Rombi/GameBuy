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
    ExplicitTop = 77
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
      Top = 119
      Width = 32
      Height = 13
      Caption = 'Ordem'
    end
    object Label4: TLabel [4]
      Left = 16
      Top = 84
      Width = 36
      Height = 13
      Caption = 'Per'#237'odo'
    end
    object Label5: TLabel [5]
      Left = 150
      Top = 84
      Width = 16
      Height = 13
      Caption = 'at'#233
    end
    inherited Button1: TButton
      Left = 176
      Top = 208
      OnClick = Button1Click
      ExplicitLeft = 176
      ExplicitTop = 208
    end
    inherited Button2: TButton
      Left = 25
      Top = 208
      ExplicitLeft = 25
      ExplicitTop = 208
    end
    object ED_ID: TEdit
      Left = 80
      Top = 13
      Width = 105
      Height = 21
      TabOrder = 2
      Text = 'ED_ID'
    end
    object Cmb_Status: TComboBox
      Left = 336
      Top = 14
      Width = 121
      Height = 21
      Style = csDropDownList
      TabOrder = 3
      Items.Strings = (
        'Ativo'
        'Inativo'
        'Todos')
    end
    object Edit2: TEdit
      Left = 80
      Top = 48
      Width = 377
      Height = 21
      TabOrder = 4
      Text = 'Edit1'
    end
    object Cmb_Ordem: TComboBox
      Left = 80
      Top = 116
      Width = 109
      Height = 21
      Style = csDropDownList
      TabOrder = 5
      Visible = False
      Items.Strings = (
        'ID'
        'Descri'#231#227'o'
        'Data de cadastro')
    end
    object Ed_DataDe: TMaskEdit
      Left = 80
      Top = 81
      Width = 63
      Height = 21
      EditMask = '!99/99/9999;1; '
      MaxLength = 10
      TabOrder = 6
      Text = '  /  /    '
    end
    object Ed_DataAte: TMaskEdit
      Left = 173
      Top = 81
      Width = 65
      Height = 21
      EditMask = '!99/99/9999;1; '
      MaxLength = 10
      TabOrder = 7
      Text = '  /  /    '
    end
  end
  inherited frxReport1: TfrxReport
    DataSet = frxDBDataset1
    DataSetName = 'frxDBDataset1'
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
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
