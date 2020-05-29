inherited FrmRelCategoria: TFrmRelCategoria
  Caption = 'Relat'#243'rio de Categorias'
  ClientWidth = 670
  ExplicitWidth = 686
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 670
    Caption = 'Relat'#243'rio de Categorias'
  end
  inherited Panel2: TPanel
    Width = 670
  end
  inherited Pnl_Ficha: TPanel
    Width = 670
    inherited Button1: TButton
      Left = 531
      Top = 192
      ExplicitLeft = 531
      ExplicitTop = 192
    end
    inherited Button2: TButton
      Left = 19
      Top = 192
      ExplicitLeft = 19
      ExplicitTop = 192
    end
  end
  inherited frxReport1: TfrxReport
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
  end
end
