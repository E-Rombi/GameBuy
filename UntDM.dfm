object DM: TDM
  OldCreateOrder = False
  Height = 318
  Width = 415
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\enric\Downloads\gamebuy git\GameBuy\Banco\BANC' +
        'O.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Transaction = FDTransaction1
    Left = 64
    Top = 48
  end
  object FDTransaction1: TFDTransaction
    Connection = FDConnection1
    Left = 216
    Top = 48
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 152
    Top = 152
  end
end
