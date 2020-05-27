inherited FrmRelDesenv_Edit: TFrmRelDesenv_Edit
  Caption = 'Relat'#243'rio de Desenvolvedoras E Editoras'
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Caption = 'Relat'#243'rio de Desenvolvedoras e Editoras'
    Font.Height = -27
  end
  inherited Pnl_Ficha: TPanel
    inherited Btn_Gerar: TSpeedButton
      Left = 130
      OnClick = Btn_GerarClick
      ExplicitLeft = 130
    end
    inherited Btn_Cancelar: TSpeedButton
      Left = 19
      OnClick = Btn_CancelarClick
      ExplicitLeft = 19
    end
    object Label1: TLabel
      Left = 19
      Top = 17
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    object Label6: TLabel
      Left = 279
      Top = 17
      Width = 31
      Height = 13
      Caption = 'Status'
    end
    object Label5: TLabel
      Left = 19
      Top = 49
      Width = 20
      Height = 13
      Caption = 'Tipo'
    end
    object Label2: TLabel
      Left = 19
      Top = 79
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object Label8: TLabel
      Left = 19
      Top = 108
      Width = 32
      Height = 13
      Caption = 'Ordem'
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
      Top = 108
      Width = 121
      Height = 21
      Style = csDropDownList
      TabOrder = 4
      Items.Strings = (
        'ID'
        'Nome')
    end
  end
  inherited frxReport1: TfrxReport
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
  end
end
