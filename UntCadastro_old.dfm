inherited FrmCadastro: TFrmCadastro
  Caption = 'Cadastro de Clientes'
  ClientHeight = 434
  ClientWidth = 745
  ExplicitWidth = 761
  ExplicitHeight = 473
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    Width = 745
    ExplicitWidth = 745
    inherited Separador2: TToolButton
      Left = 326
      Wrap = False
      ExplicitLeft = 326
    end
    inherited btn_Inserir: TToolButton
      Left = 334
      Top = 0
      ExplicitLeft = 334
      ExplicitTop = 0
    end
    inherited btn_Editar: TToolButton
      Left = 387
      Top = 0
      ExplicitLeft = 387
      ExplicitTop = 0
    end
    inherited btn_Excluir: TToolButton
      Left = 440
      Top = 0
      ExplicitLeft = 440
      ExplicitTop = 0
    end
    inherited Separador3: TToolButton
      Left = 493
      Top = 0
      ExplicitLeft = 493
      ExplicitTop = 0
    end
    inherited btn_Salvar: TToolButton
      Left = 501
      Top = 0
      ExplicitLeft = 501
      ExplicitTop = 0
    end
    inherited btn_Cancelar: TToolButton
      Left = 554
      Top = 0
      ExplicitLeft = 554
      ExplicitTop = 0
    end
    inherited Separador4: TToolButton
      Left = 607
      Top = 0
      ExplicitLeft = 607
      ExplicitTop = 0
    end
    inherited btn_Imprimir: TToolButton
      Left = 615
      Top = 0
      ExplicitLeft = 615
      ExplicitTop = 0
    end
    inherited Separador5: TToolButton
      Left = 668
      Top = 0
      ExplicitLeft = 668
      ExplicitTop = 0
    end
    inherited btn_Sair: TToolButton
      Left = 676
      Top = 0
      ExplicitLeft = 676
      ExplicitTop = 0
    end
  end
  inherited StatusBar1: TStatusBar
    Top = 415
    Width = 745
    ExplicitTop = 415
    ExplicitWidth = 745
  end
  inherited PanelEntrada: TPanel
    Width = 745
    ExplicitWidth = 745
    inherited Label1: TLabel
      Left = 12
      ExplicitLeft = 12
    end
  end
  inherited PnlFicha: TPanel
    Width = 745
    Height = 336
    ExplicitWidth = 745
    ExplicitHeight = 336
    object Label2: TLabel
      Left = 16
      Top = 11
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    object Label3: TLabel
      Left = 16
      Top = 65
      Width = 60
      Height = 13
      Caption = 'Raz'#227'o Social'
    end
    object Label4: TLabel
      Left = 16
      Top = 92
      Width = 41
      Height = 13
      Caption = 'Fantasia'
    end
    object Lbl_CnpjCpf: TLabel
      Left = 195
      Top = 38
      Width = 25
      Height = 13
      Caption = 'CNPJ'
    end
    object Lbl_IeRg: TLabel
      Left = 379
      Top = 38
      Width = 10
      Height = 13
      Caption = 'IE'
    end
    object Label7: TLabel
      Left = 16
      Top = 38
      Width = 57
      Height = 13
      Caption = 'Tipo Pessoa'
    end
    object Label5: TLabel
      Left = 16
      Top = 119
      Width = 28
      Height = 13
      Caption = 'E-mail'
    end
    object Label6: TLabel
      Left = 413
      Top = 11
      Width = 31
      Height = 13
      Caption = 'Status'
    end
    object DBEd_ID: TDBEdit
      Left = 84
      Top = 8
      Width = 61
      Height = 21
      DataField = 'ID'
      DataSource = DataSource
      Enabled = False
      TabOrder = 0
    end
    object DBEd_RazaoSocial: TDBEdit
      Left = 84
      Top = 62
      Width = 453
      Height = 21
      DataField = 'RAZAO_SOCIAL'
      DataSource = DataSource
      TabOrder = 1
    end
    object DBEd_Fantasia: TDBEdit
      Left = 84
      Top = 89
      Width = 453
      Height = 21
      DataField = 'FANTASIA'
      DataSource = DataSource
      TabOrder = 2
    end
    object DBEd_IeRg: TDBEdit
      Left = 401
      Top = 35
      Width = 136
      Height = 21
      DataField = 'IE_RG'
      DataSource = DataSource
      TabOrder = 3
    end
    object DBCmb_TipoPessoa: TDBComboBox
      Left = 84
      Top = 35
      Width = 101
      Height = 21
      DataField = 'TIPO_PESSOA'
      DataSource = DataSource
      Items.Strings = (
        'F'#237'sica'
        'Jur'#237'dica')
      TabOrder = 4
      OnChange = DBCmb_TipoPessoaChange
    end
    object DBEd_Email: TDBEdit
      Left = 84
      Top = 116
      Width = 453
      Height = 21
      DataField = 'EMAIL'
      DataSource = DataSource
      TabOrder = 5
    end
    object DBEd_Cnpj_Cpf: TDBEdit
      Left = 230
      Top = 35
      Width = 136
      Height = 21
      DataField = 'CNPJ_CPF'
      DataSource = DataSource
      TabOrder = 6
    end
    object DBCmb_Status: TDBComboBox
      Left = 456
      Top = 8
      Width = 81
      Height = 21
      DataField = 'STATUS'
      DataSource = DataSource
      Items.Strings = (
        'Ativo'
        'Inativo')
      TabOrder = 7
      OnChange = DBCmb_StatusChange
    end
    object GroupBox1: TGroupBox
      Left = 543
      Top = 34
      Width = 185
      Height = 105
      Caption = 'Infos Registro'
      TabOrder = 8
      object Label8: TLabel
        Left = 8
        Top = 27
        Width = 70
        Height = 13
        Caption = 'Data Cadastro'
      end
      object Label9: TLabel
        Left = 8
        Top = 51
        Width = 72
        Height = 13
        Caption = 'Data Altera'#231#227'o'
      end
      object Label10: TLabel
        Left = 9
        Top = 75
        Width = 49
        Height = 13
        Caption = #218'ltima Alt.'
      end
      object DBEd_DataCadastro: TDBEdit
        Left = 92
        Top = 24
        Width = 86
        Height = 21
        DataField = 'DATA_CADASTRO'
        DataSource = DataSource
        TabOrder = 0
      end
      object DBEd_DataAlteracao: TDBEdit
        Left = 92
        Top = 48
        Width = 86
        Height = 21
        DataField = 'DATA_ALTERACAO'
        DataSource = DataSource
        TabOrder = 1
      end
      object DBEd_UsuarioAlt: TDBEdit
        Left = 92
        Top = 72
        Width = 86
        Height = 21
        DataField = 'ID'
        TabOrder = 2
      end
    end
  end
  inherited FDTabela: TFDTable
    IndexFieldNames = 'ID'
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_CADASTRO'
    UpdateOptions.UpdateTableName = 'CADASTRO'
    UpdateOptions.KeyFields = 'ID'
    TableName = 'CADASTRO'
    object FDTabelaID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDTabelaRAZAO_SOCIAL: TStringField
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 200
    end
    object FDTabelaFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 200
    end
    object FDTabelaCNPJ_CPF: TStringField
      FieldName = 'CNPJ_CPF'
      Origin = 'CNPJ_CPF'
      Size = 18
    end
    object FDTabelaIE_RG: TStringField
      FieldName = 'IE_RG'
      Origin = 'IE_RG'
      Size = 25
    end
    object FDTabelaEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 50
    end
    object FDTabelaDATA_CADASTRO: TSQLTimeStampField
      FieldName = 'DATA_CADASTRO'
      Origin = 'DATA_CADASTRO'
    end
    object FDTabelaDATA_ALTERACAO: TSQLTimeStampField
      FieldName = 'DATA_ALTERACAO'
      Origin = 'DATA_ALTERACAO'
    end
    object FDTabelaFK_USUARIO_ALT: TIntegerField
      FieldName = 'FK_USUARIO_ALT'
      Origin = 'FK_USUARIO_ALT'
    end
    object FDTabelaTIPO_PESSOA: TStringField
      FieldName = 'TIPO_PESSOA'
      Origin = 'TIPO_PESSOA'
      Size = 30
    end
    object FDTabelaLKP_USUARIOALT: TStringField
      FieldKind = fkLookup
      FieldName = 'LKP_USUARIOALT'
      LookupDataSet = FQry_UsuarioAlt
      LookupKeyFields = 'ID'
      LookupResultField = 'LKP_USUARIO'
      KeyFields = 'FK_USUARIO_ALT'
      Size = 30
      Lookup = True
    end
    object FDTabelaSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      FixedChar = True
      Size = 1
    end
  end
  object FQry_UsuarioAlt: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'SELECT'
      '  U.ID,'
      '  U.NOME LKP_USUARIO'
      'FROM USUARIO U'
      'WHERE U.ID = :ID')
    Left = 320
    Top = 231
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
  end
end
