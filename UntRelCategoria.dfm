inherited FrmRelCategoria: TFrmRelCategoria
  Caption = 'Relat'#243'rio de Categorias'
  ClientHeight = 307
  ClientWidth = 671
  ExplicitWidth = 687
  ExplicitHeight = 346
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
    Height = 236
    ExplicitWidth = 671
    ExplicitHeight = 236
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
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object Label3: TLabel [3]
      Left = 463
      Top = 49
      Width = 55
      Height = 13
      Caption = '(Contendo)'
    end
    object Label8: TLabel [4]
      Left = 19
      Top = 81
      Width = 32
      Height = 13
      Caption = 'Ordem'
    end
    inherited Button1: TButton
      Left = 531
      Top = 176
      TabOrder = 4
      OnClick = Button1Click
      ExplicitLeft = 531
      ExplicitTop = 176
    end
    inherited Button2: TButton
      Left = 19
      Top = 176
      TabOrder = 5
      ExplicitLeft = 19
      ExplicitTop = 176
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
end
