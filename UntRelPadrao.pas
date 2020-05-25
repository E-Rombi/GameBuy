unit UntRelPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, frxClass, frxDBSet, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrmRelPadrao = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Pnl_Ficha: TPanel;
    Btn_Gerar: TSpeedButton;
    Btn_Cancelar: TSpeedButton;
    FDQuery1: TFDQuery;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelPadrao: TFrmRelPadrao;

implementation

{$R *.dfm}

uses UntDM;

end.
