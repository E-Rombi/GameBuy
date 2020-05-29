inherited FrmUsuario: TFrmUsuario
  Caption = 'Cadastro de Usu'#225'rio'
  ClientHeight = 302
  ClientWidth = 880
  ExplicitWidth = 896
  ExplicitHeight = 341
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    Width = 880
    ExplicitWidth = 880
  end
  inherited StatusBar1: TStatusBar
    Top = 283
    Width = 880
    ExplicitTop = 283
    ExplicitWidth = 880
  end
  inherited PanelEntrada: TPanel
    Width = 880
    ExplicitWidth = 880
  end
  inherited PnlFicha: TPanel
    Width = 880
    Height = 193
    ExplicitWidth = 880
    ExplicitHeight = 193
    object Label2: TLabel [0]
      Left = 16
      Top = 38
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object Label3: TLabel [1]
      Left = 16
      Top = 70
      Width = 25
      Height = 13
      Caption = 'Login'
    end
    object Label4: TLabel [2]
      Left = 273
      Top = 72
      Width = 30
      Height = 13
      Caption = 'Senha'
    end
    object Label5: TLabel [3]
      Left = 16
      Top = 108
      Width = 24
      Height = 13
      Caption = 'Perfil'
    end
    object Label6: TLabel [4]
      Left = 16
      Top = 11
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    inherited GrpBox_InfoReg: TGroupBox
      Left = 559
      Top = 35
      TabOrder = 4
      ExplicitLeft = 559
      ExplicitTop = 35
      inherited DBEd_DataAlteracao: TDBEdit
        Left = 108
        Top = 99
        ExplicitLeft = 108
        ExplicitTop = 99
      end
    end
    object DBEdit1: TDBEdit
      Left = 84
      Top = 35
      Width = 430
      Height = 21
      DataField = 'NOME'
      DataSource = DataSource
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 84
      Top = 67
      Width = 174
      Height = 21
      CharCase = ecUpperCase
      DataField = 'LOGIN'
      DataSource = DataSource
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 334
      Top = 69
      Width = 180
      Height = 21
      DataField = 'SENHA'
      DataSource = DataSource
      PasswordChar = '*'
      TabOrder = 2
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 84
      Top = 108
      Width = 145
      Height = 21
      DataField = 'FK_PERFIL'
      DataSource = DataSource
      KeyField = 'ID'
      ListField = 'DESCRICAO'
      ListSource = DsPerfil
      TabOrder = 3
    end
    object DBEdit4: TDBEdit
      Left = 82
      Top = 8
      Width = 83
      Height = 21
      DataField = 'ID'
      DataSource = DataSource
      ReadOnly = True
      TabOrder = 5
    end
  end
  inherited FDTabela: TFDTable
    IndexFieldNames = 'ID'
    UpdateOptions.UpdateTableName = 'USUARIO'
    TableName = 'USUARIO'
    Left = 448
    Top = 80
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
    Left = 816
    Top = 160
  end
  inherited DSUsuarioAlt: TDataSource
    Left = 592
    Top = 224
  end
  inherited FQuery: TFDQuery
    Left = 696
    Top = 224
  end
  inherited ImageList3: TImageList
    Top = 72
  end
  object FDQryPerfil: TFDQuery [11]
    Connection = DM.FDConnection1
    SQL.Strings = (
      'select ID, DESCRICAO '
      'from PERFIL '
      'where status = '#39'S'#39
      'order by DESCRICAO')
    Left = 120
    Top = 215
  end
  object DsPerfil: TDataSource [12]
    DataSet = FDQryPerfil
    Left = 168
    Top = 215
  end
  object FDQryUsuarioEditor: TFDQuery [13]
    Connection = DM.FDConnection1
    SQL.Strings = (
      'select ID'
      'from USUARIO'
      'where ID = :ID')
    Left = 640
    Top = 223
    ParamData = <
      item
        Name = 'ID'
        ParamType = ptInput
      end>
  end
  object FDQueryValidarLogin: TFDQuery [14]
    Connection = DM.FDConnection1
    Left = 432
    Top = 210
  end
end
