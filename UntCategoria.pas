unit UntCategoria;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, System.ImageList,
  Vcl.ImgList, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.ToolWin, Vcl.Mask,
  Vcl.DBCtrls;

type
  TFrmCategoria = class(TFrmPadrao)
    Label2: TLabel;
    DBEdit1: TDBEdit;
    FDTabelaID: TIntegerField;
    FDTabelaDESCRICAO: TStringField;
    FDTabelaSTATUS: TStringField;
    FDTabelaDATA_CADASTRO: TSQLTimeStampField;
    FDTabelaDATA_ALTERACAO: TSQLTimeStampField;
    FDTabelaFK_USUARIO_ALT: TIntegerField;
    FDTabelaNOME: TStringField;
    Label3: TLabel;
    ID: TLabel;
    DBEd_ID: TDBEdit;
    DBMemo1: TDBMemo;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCategoria: TFrmCategoria;

implementation

{$R *.dfm}

uses UntMain;

procedure TFrmCategoria.FormActivate(Sender: TObject);
begin
  FDTabela.TableName := 'CATEGORIA';
  modoEdicao := FrmMain.FQry_Login.FieldByName('CATEGORIA_I').AsString +
                FrmMain.FQry_Login.FieldByName('CATEGORIA_A').AsString +
                FrmMain.FQry_Login.FieldByName('CATEGORIA_E').AsString;

  Executar := exibePanels;


  inherited;

  FdTabela.Open();
  Executar := habilitaBotoes;
  FQuery.Close;
  FQuery.Open

end;

end.
