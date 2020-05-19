object FrmMain: TFrmMain
  Left = 0
  Top = 0
  Caption = 'Menu'
  ClientHeight = 388
  ClientWidth = 694
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  OnActivate = FormActivate
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 369
    Width = 694
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Width = 75
      end
      item
        Alignment = taCenter
        Width = 220
      end
      item
        Alignment = taCenter
        Width = 250
      end
      item
        Alignment = taCenter
        Width = 450
      end
      item
        Alignment = taCenter
        Width = 50
      end>
  end
  object PgCtrl_Menu: TPageControl
    Left = 0
    Top = 25
    Width = 694
    Height = 344
    Align = alClient
    PopupMenu = PopupMenu1
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 694
    Height = 25
    Align = alTop
    TabOrder = 2
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 104
    Top = 232
  end
  object FQry_Login: TFDQuery
    Connection = DM.FDConnection1
    SQL.Strings = (
      'SELECT'
      '  U.*, P.*'
      'FROM USUARIO U'
      'INNER JOIN PERFIL P ON (U.FK_PERFIL = P.ID)')
    Left = 264
    Top = 160
  end
  object ApplicationEvents1: TApplicationEvents
    OnHint = ApplicationEvents1Hint
    Left = 456
    Top = 216
  end
  object MainMenu1: TMainMenu
    Left = 392
    Top = 64
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Estoque1: TMenuItem
        Caption = 'Estoque'
        object Cad_Produto: TMenuItem
          Caption = 'Produto'
          OnClick = ShowForm
        end
      end
      object Cad_Perfil: TMenuItem
        Caption = 'Perfil'
        OnClick = ShowForm
      end
      object Usuario1: TMenuItem
        Caption = 'Usuario'
      end
      object Cad_Cliente: TMenuItem
        Caption = 'Cliente'
        OnClick = ShowForm
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 572
    Top = 169
    object Fechar1: TMenuItem
      Caption = 'Fechar'
      OnClick = Fechar1Click
    end
  end
end
