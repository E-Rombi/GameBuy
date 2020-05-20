inherited FrmDesenv_Edit: TFrmDesenv_Edit
  Caption = 'Cadastro de Desenvolvedora e/ou Editora'
  ClientHeight = 280
  ExplicitHeight = 319
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBarPadrao: TToolBar
    inherited Separador2: TToolButton
      ExplicitHeight = 52
    end
  end
  inherited StatusBar1: TStatusBar
    Top = 261
    ExplicitTop = 261
  end
  inherited PnlFicha: TPanel
    Height = 182
    ExplicitHeight = 182
    object Label2: TLabel [0]
      Left = 53
      Top = 43
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    inherited GroupBox1: TGroupBox
      TabOrder = 3
    end
    object DBEdit1: TDBEdit
      Left = 106
      Top = 40
      Width = 567
      Height = 21
      DataField = 'NOME'
      DataSource = DataSource
      TabOrder = 0
    end
    object DBCheckBox1: TDBCheckBox
      Left = 106
      Top = 83
      Width = 103
      Height = 17
      Caption = #201' desenvolvedora'
      DataField = 'CHK_DESENVOLVEDORA'
      DataSource = DataSource
      TabOrder = 1
      ValueChecked = 'S'
    end
    object DBCheckBox2: TDBCheckBox
      Left = 245
      Top = 83
      Width = 97
      Height = 17
      Caption = #201' editora'
      DataField = 'CHK_EDITORA'
      DataSource = DataSource
      TabOrder = 2
      ValueChecked = 'S'
    end
  end
  inherited ImageList3: TImageList
    Left = 680
  end
  inherited ImageList2: TImageList
    Left = 592
  end
  inherited ImageList1: TImageList
    Left = 504
  end
  inherited FDTabela: TFDTable
    IndexFieldNames = 'ID'
    UpdateOptions.UpdateTableName = 'DESENV_EDIT'
    TableName = 'DESENV_EDIT'
    Left = 544
  end
  inherited DataSource: TDataSource
    Left = 608
  end
end
