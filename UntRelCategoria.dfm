inherited FrmRelCategoria: TFrmRelCategoria
  Caption = 'Relat'#243'rio de Categorias'
  ClientHeight = 301
  ExplicitHeight = 340
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Caption = 'Relat'#243'rio de Categorias'
  end
  inherited Pnl_Ficha: TPanel
    Height = 230
    ExplicitHeight = 230
    inherited Btn_Gerar: TSpeedButton
      Left = 130
      Top = 168
      OnClick = Btn_GerarClick
      ExplicitLeft = 130
      ExplicitTop = 168
    end
    inherited Btn_Cancelar: TSpeedButton
      Left = 19
      Top = 168
      OnClick = Btn_CancelarClick
      ExplicitLeft = 19
      ExplicitTop = 168
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
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object Label3: TLabel
      Left = 463
      Top = 49
      Width = 55
      Height = 13
      Caption = '(Contendo)'
    end
    object Label8: TLabel
      Left = 19
      Top = 81
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
    object Ed_Fantasia: TEdit
      Left = 73
      Top = 46
      Width = 384
      Height = 21
      TabOrder = 2
    end
    object Cmb_Ordem: TComboBox
      Left = 73
      Top = 81
      Width = 121
      Height = 21
      Style = csDropDownList
      TabOrder = 3
      Visible = False
      Items.Strings = (
        'ID'
        'Nome'
        'Data de cadastro'
        'Data de altera'#231#227'o')
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
