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
    object Label3: TLabel [5]
      Left = 19
      Top = 113
      Width = 63
      Height = 13
      Caption = 'Cadastro de:'
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
        'Ativo'
        'Inativo'
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
        'Desenvolvedoras E editoras'
        'Desenvolvedoras OU editoras'
        '')
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
        'Nome')
    end
    object MaskEdit1: TMaskEdit
      Left = 88
      Top = 110
      Width = 121
      Height = 21
      TabOrder = 7
      Text = 'MaskEdit1'
    end
  end
  inherited FDQuery1: TFDQuery
    Left = 536
    Top = 151
  end
  inherited frxDBDataset1: TfrxDBDataset
    Left = 536
    Top = 191
  end
  inherited frxReport1: TfrxReport
    DataSet = frxDBDataset1
    DataSetName = 'frxDBDataset1'
    Left = 528
    Top = 103
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
  end
end
