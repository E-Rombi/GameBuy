inherited FrmUsuario: TFrmUsuario
  Caption = 'Cadastro de Usu'#225'rio'
  ClientHeight = 245
  ExplicitHeight = 284
  PixelsPerInch = 96
  TextHeight = 13
  inherited StatusBar1: TStatusBar
    Top = 226
    ExplicitTop = 226
  end
  inherited PnlFicha: TPanel
    Height = 147
    ExplicitHeight = 147
    object Label2: TLabel [0]
      Left = 56
      Top = 29
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object Label3: TLabel [1]
      Left = 55
      Top = 61
      Width = 25
      Height = 13
      Caption = 'Login'
    end
    object Label4: TLabel [2]
      Left = 349
      Top = 61
      Width = 30
      Height = 13
      Caption = 'Senha'
    end
    object Label5: TLabel [3]
      Left = 56
      Top = 98
      Width = 24
      Height = 13
      Caption = 'Perfil'
    end
    object SpeedButton1: TSpeedButton [4]
      Left = 249
      Top = 96
      Width = 23
      Height = 22
      OnClick = SpeedButton1Click
    end
    inherited GroupBox1: TGroupBox
      TabOrder = 4
    end
    object DBEdit1: TDBEdit
      Left = 99
      Top = 26
      Width = 558
      Height = 21
      DataField = 'NOME'
      DataSource = DataSource
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 99
      Top = 58
      Width = 235
      Height = 21
      CharCase = ecLowerCase
      DataField = 'LOGIN'
      DataSource = DataSource
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 385
      Top = 58
      Width = 272
      Height = 21
      DataField = 'SENHA'
      DataSource = DataSource
      PasswordChar = '*'
      TabOrder = 2
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 98
      Top = 96
      Width = 145
      Height = 21
      DataField = 'ID'
      DataSource = DataSource
      KeyField = 'ID'
      ListField = 'DESCRICAO'
      ListSource = DsPerfil
      TabOrder = 3
    end
  end
  inherited FDTabela: TFDTable
    IndexFieldNames = 'ID'
    UpdateOptions.UpdateTableName = 'USUARIO'
    TableName = 'USUARIO'
    Left = 424
    Top = 192
    object FDTabelaID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDTabelaNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 80
    end
    object FDTabelaLOGIN: TStringField
      FieldName = 'LOGIN'
      Origin = 'LOGIN'
      Size = 30
    end
    object FDTabelaSENHA: TStringField
      FieldName = 'SENHA'
      Origin = 'SENHA'
      Size = 30
    end
    object FDTabelaFK_PERFIL: TIntegerField
      FieldName = 'FK_PERFIL'
      Origin = 'FK_PERFIL'
    end
    object FDTabelaSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      FixedChar = True
      Size = 1
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
  end
  inherited DataSource: TDataSource
    Left = 520
    Top = 192
  end
  object FDQryPerfil: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'select ID, DESCRICAO '
      'from PERFIL '
      'order by DESCRICAO')
    Left = 72
    Top = 191
  end
  object DsPerfil: TDataSource
    DataSet = FDQryPerfil
    Left = 112
    Top = 191
  end
  object FDQryUsuarioEditor: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'select ID'
      'from USUARIO'
      'where ID = :ID')
    Left = 624
    Top = 167
    ParamData = <
      item
        Name = 'ID'
        ParamType = ptInput
      end>
  end
end
