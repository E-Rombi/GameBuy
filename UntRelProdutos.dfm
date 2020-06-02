inherited FrmRelProduto: TFrmRelProduto
  Caption = 'Relat'#243'rio de Produtos'
  ClientHeight = 402
  ExplicitHeight = 441
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Caption = 'Relat'#243'rio de Produtos'
    ExplicitTop = -6
  end
  inherited Pnl_Ficha: TPanel
    Height = 331
    ExplicitLeft = 8
    ExplicitHeight = 331
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
      Width = 26
      Height = 13
      Caption = 'T'#237'tulo'
    end
    object Label2: TLabel [3]
      Left = 19
      Top = 81
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label8: TLabel [4]
      Left = 18
      Top = 194
      Width = 32
      Height = 13
      Caption = 'Ordem'
    end
    object Label3: TLabel [5]
      Left = 19
      Top = 127
      Width = 3
      Height = 13
    end
    object Label4: TLabel [6]
      Left = 18
      Top = 130
      Width = 47
      Height = 13
      Caption = 'Categoria'
    end
    object Label7: TLabel [7]
      Left = 18
      Top = 162
      Width = 27
      Height = 13
      Caption = 'Pre'#231'o'
    end
    object Label9: TLabel [8]
      Left = 183
      Top = 162
      Width = 16
      Height = 13
      Caption = 'at'#233
    end
    object Label10: TLabel [9]
      Left = 479
      Top = 49
      Width = 55
      Height = 13
      Caption = '(Contendo)'
    end
    object Label11: TLabel [10]
      Left = 479
      Top = 81
      Width = 55
      Height = 13
      Caption = '(Contendo)'
    end
    inherited Button1: TButton
      Left = 165
      Top = 272
      OnClick = Button1Click
      ExplicitLeft = 165
      ExplicitTop = 272
    end
    inherited Button2: TButton
      Left = 19
      Top = 272
      ExplicitLeft = 19
      ExplicitTop = 272
    end
    object Cmb_Status: TComboBox
      Left = 336
      Top = 14
      Width = 121
      Height = 21
      Style = csDropDownList
      TabOrder = 2
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
      TabOrder = 3
    end
    object Cmb_Ordem: TComboBox
      Left = 89
      Top = 191
      Width = 121
      Height = 21
      Style = csDropDownList
      TabOrder = 4
      Items.Strings = (
        'ID'
        'T'#237'tulo'
        'Categoria'
        'Pre'#231'o')
    end
    object Ed_ID: TEdit
      Left = 89
      Top = 14
      Width = 72
      Height = 21
      TabOrder = 5
    end
    object M_Descricao: TMemo
      Left = 89
      Top = 73
      Width = 384
      Height = 36
      Lines.Strings = (
        'M_Descricao')
      TabOrder = 6
    end
    object Ed_PrecoDe: TMaskEdit
      Left = 89
      Top = 159
      Width = 85
      Height = 21
      EditMask = 'R$ 999999;0;_'
      MaxLength = 9
      TabOrder = 7
      Text = ''
    end
    object ED_PrecoAte: TMaskEdit
      Left = 209
      Top = 159
      Width = 85
      Height = 21
      EditMask = 'R$ 999999;0;_'
      MaxLength = 9
      TabOrder = 8
      Text = ''
    end
    object Cmb_Cat: TComboBox
      Left = 90
      Top = 127
      Width = 263
      Height = 21
      Style = csDropDownList
      TabOrder = 9
      Items.Strings = (
        'Todos'
        'AC'
        'AL'
        'AP'
        'AM'
        'BA'
        'CE'
        'DF'
        'ES'
        'GO'
        'MA'
        'MT'
        'MS'
        'MG'
        'PA'
        'PB'
        'PR'
        'PE'
        'PI'
        'RJ'
        'RN'
        'RS'
        'RO'
        'RR'
        'SC'
        'SP'
        'SE'
        'TO')
    end
  end
  inherited FDQuery1: TFDQuery
    SQL.Strings = (
      'SELECT * FROM PRODUTO P')
    Left = 360
    Top = 303
  end
  inherited frxDBDataset1: TfrxDBDataset
    Left = 408
    Top = 287
  end
  inherited frxReport1: TfrxReport
    Left = 472
    Top = 279
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
  end
  inherited ImageList1: TImageList
    Left = 448
    Top = 191
  end
  inherited ImageList2: TImageList
    Left = 440
    Top = 159
  end
end
