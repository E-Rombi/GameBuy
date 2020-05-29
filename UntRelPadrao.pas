unit UntRelPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, frxClass, frxDBSet, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Menus, Vcl.ComCtrls,
  System.ImageList, Vcl.ImgList, Vcl.StdCtrls;

type
  TFrmRelPadrao = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Pnl_Ficha: TPanel;
    FDQuery1: TFDQuery;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    Button1: TButton;
    Button2: TButton;
    ImageList1: TImageList;
    ImageList2: TImageList;
    procedure Btn_CancelarClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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

procedure TFrmRelPadrao.Btn_CancelarClick(Sender: TObject);
var
  vControl  : TPageControl;
  vPop      : TPopupMenu;
  vMenuItem : TMenuItem;
begin
  vControl := TPageControl(TTabSheet(Self.Parent).Parent);
  vPop := vControl.PopupMenu;
  vMenuItem :=  vPop.Items[0];
  vMenuItem.Click;
end;

procedure TFrmRelPadrao.Button2Click(Sender: TObject);
var
  vControl  : TPageControl;
  vPop      : TPopupMenu;
  vMenuItem : TMenuItem;
begin
  vControl := TPageControl(TTabSheet(Self.Parent).Parent);
  vPop := vControl.PopupMenu;
  vMenuItem :=  vPop.Items[0];
  vMenuItem.Click;
end;

end.
