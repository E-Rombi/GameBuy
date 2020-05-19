unit UntDesenv_Edit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, System.ImageList, Vcl.ImgList, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.ToolWin;

type
  TFrmDesenv_Edit = class(TFrmPadrao)
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmDesenv_Edit: TFrmDesenv_Edit;

implementation

{$R *.dfm}

uses UntMain;

procedure TFrmDesenv_Edit.FormActivate(Sender: TObject);
begin
  FDtabela.TableName := 'DESENV_EDIT';
  modoEdicao := frmMain.FQry_Login.FieldByName('USUARIO_I').AsString +
                frmMain.FQry_Login.FieldByName('USUARIO_A').AsString +
                frmMain.FQry_Login.FieldByName('USUARIO_E').AsString;

  Executar := exibePanels;
  inherited;
  FDTabela.Open();
  Executar := habilitaBotoes;

end;

end.