unit UntRelatorioCategoria;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntRelPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  System.ImageList, Vcl.ImgList, frxClass, frxDBSet, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmRelCategoria = class(TFrmRelPadrao)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelCategoria: TFrmRelCategoria;

implementation

{$R *.dfm}

end.
