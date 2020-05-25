inherited FrmRelCliente: TFrmRelCliente
  Caption = 'Relat'#243'rio de Clientes'
  ClientWidth = 681
  OnActivate = FormActivate
  ExplicitWidth = 697
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 681
    Caption = 'Relat'#243'rio de Clientes'
  end
  inherited Panel2: TPanel
    Width = 681
  end
  inherited Pnl_Ficha: TPanel
    Width = 681
    inherited Btn_Gerar: TSpeedButton
      Left = 352
      OnClick = Btn_GerarClick
      ExplicitLeft = 352
    end
    inherited Btn_Cancelar: TSpeedButton
      Left = 232
      OnClick = Btn_CancelarClick
      ExplicitLeft = 232
    end
    object Label1: TLabel
      Left = 19
      Top = 17
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    object Label2: TLabel
      Left = 19
      Top = 79
      Width = 41
      Height = 13
      Caption = 'Fantasia'
    end
    object Label3: TLabel
      Left = 464
      Top = 79
      Width = 55
      Height = 13
      Caption = '(Contendo)'
    end
    object Label4: TLabel
      Left = 279
      Top = 49
      Width = 48
      Height = 13
      Caption = 'CNPJ/CPF'
    end
    object Label5: TLabel
      Left = 19
      Top = 49
      Width = 34
      Height = 13
      Caption = 'Pessoa'
    end
    object Label6: TLabel
      Left = 279
      Top = 17
      Width = 31
      Height = 13
      Caption = 'Status'
    end
    object Label16: TLabel
      Left = 19
      Top = 108
      Width = 33
      Height = 13
      Caption = 'Estado'
    end
    object Label7: TLabel
      Left = 163
      Top = 108
      Width = 33
      Height = 13
      Caption = 'Cidade'
    end
    object Label8: TLabel
      Left = 19
      Top = 138
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
    object Ed_Fantasia: TEdit
      Left = 73
      Top = 76
      Width = 384
      Height = 21
      TabOrder = 1
    end
    object Cmb_TipoPessoa: TComboBox
      Left = 73
      Top = 46
      Width = 120
      Height = 21
      Style = csDropDownList
      TabOrder = 2
      OnChange = Cmb_TipoPessoaChange
      Items.Strings = (
        'F'#237'sica'
        'Jur'#237'dica'
        'Todos')
    end
    object EdMsk_CNPJ: TMaskEdit
      Left = 336
      Top = 46
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'EdMsk_CNPJ'
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
    object Ed_Cidade: TEdit
      Left = 217
      Top = 105
      Width = 240
      Height = 21
      TabOrder = 5
    end
    object Cmb_Estado: TComboBox
      Left = 73
      Top = 105
      Width = 75
      Height = 21
      Style = csDropDownList
      TabOrder = 6
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
    object Cmb_Ordem: TComboBox
      Left = 73
      Top = 135
      Width = 121
      Height = 21
      Style = csDropDownList
      TabOrder = 7
      Items.Strings = (
        'ID'
        'Fantasia'
        'Cidade'
        'Estado')
    end
  end
  inherited FDQuery1: TFDQuery
    SQL.Strings = (
      'SELECT'
      'CAD.*, CADEND.*'
      'FROM CADASTRO CAD'
      
        'LEFT JOIN CADASTRO_ENDERECO CADEND ON (CADEND.FK_CADASTRO = CAD.' +
        'ID)')
    Top = 175
  end
  inherited frxReport1: TfrxReport
    Datasets = <
      item
        DataSet = FrmRelPadrao.frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    inherited Page1: TfrxReportPage
      inherited PageFooter1: TfrxPageFooter
        Top = 317.480520000000000000
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 234.330860000000000000
        Width = 718.110700000000000000
      end
    end
  end
end
