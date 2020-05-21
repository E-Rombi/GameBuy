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
    inherited Separador2: TToolButton
      Left = 273
      Wrap = False
      ExplicitLeft = 273
    end
    inherited btn_Inserir: TToolButton
      Left = 281
      Top = 0
      ExplicitLeft = 281
      ExplicitTop = 0
    end
    inherited btn_Editar: TToolButton
      Left = 334
      Top = 0
      ExplicitLeft = 334
      ExplicitTop = 0
    end
    inherited btn_Excluir: TToolButton
      Left = 387
      Top = 0
      ExplicitLeft = 387
      ExplicitTop = 0
    end
    inherited Separador3: TToolButton
      Left = 440
      Top = 0
      ExplicitLeft = 440
      ExplicitTop = 0
    end
    inherited btn_Salvar: TToolButton
      Left = 448
      Top = 0
      ExplicitLeft = 448
      ExplicitTop = 0
    end
    inherited btn_Cancelar: TToolButton
      Left = 501
      Top = 0
      ExplicitLeft = 501
      ExplicitTop = 0
    end
    inherited Separador4: TToolButton
      Left = 554
      Top = 0
      ExplicitLeft = 554
      ExplicitTop = 0
    end
    inherited btn_Imprimir: TToolButton
      Left = 562
      Top = 0
      ExplicitLeft = 562
      ExplicitTop = 0
    end
    inherited Separador5: TToolButton
      Left = 615
      Top = 0
      ExplicitLeft = 615
      ExplicitTop = 0
    end
    inherited btn_Sair: TToolButton
      Left = 623
      Top = 0
      ExplicitLeft = 623
      ExplicitTop = 0
    end
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
    Height = 204
    ExplicitWidth = 880
    ExplicitHeight = 204
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
    object SpeedButton1: TSpeedButton [4]
      Left = 235
      Top = 108
      Width = 23
      Height = 22
      OnClick = SpeedButton1Click
    end
    object Label6: TLabel [5]
      Left = 16
      Top = 11
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    inherited GroupBox1: TGroupBox
      Left = 559
      Top = 35
      TabOrder = 4
      ExplicitLeft = 559
      ExplicitTop = 35
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
      CharCase = ecLowerCase
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
      DataField = 'ID'
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
  inherited ImageList3: TImageList
    Left = 352
    Top = 72
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
  object FDQryPerfil: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'select ID, DESCRICAO '
      'from PERFIL '
      'order by DESCRICAO')
    Left = 120
    Top = 215
  end
  object DsPerfil: TDataSource
    DataSet = FDQryPerfil
    Left = 168
    Top = 215
  end
  object FDQryUsuarioEditor: TFDQuery
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
end
