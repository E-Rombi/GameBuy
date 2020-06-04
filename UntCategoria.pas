unit UntCategoria;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, System.ImageList,
  Vcl.ImgList, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.ToolWin, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Menus;

type
  TFrmCategoria = class(TFrmPadrao)
    Label2: TLabel;
    Label3: TLabel;
    ID: TLabel;
    DBEd_ID: TDBEdit;
    DBMemo1: TDBMemo;
    DBCheckBox21: TDBCheckBox;
    Nome1: TMenuItem;
    DatadeAlterao1: TMenuItem;
    DBEdit1: TDBEdit;
    FDTabelaID: TIntegerField;
    FDTabelaDESCRICAO: TStringField;
    FDTabelaDATA_CADASTRO: TSQLTimeStampField;
    FDTabelaDATA_ALTERACAO: TSQLTimeStampField;
    FDTabelaFK_USUARIO_ALT: TIntegerField;
    FDTabelaNOME: TStringField;
    FDTabelaSTATUS: TStringField;
    procedure FormActivate(Sender: TObject);
    procedure FDTabelaBeforePost(DataSet: TDataSet);
    procedure Nome1Click(Sender: TObject);
    procedure DatadeAlterao1Click(Sender: TObject);
    procedure btn_InserirClick(Sender: TObject);
    procedure DBMemo1KeyPress(Sender: TObject; var Key: Char);
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

procedure TFrmCategoria.btn_InserirClick(Sender: TObject);
begin
  DBCheckBox21.Checked := true;
  inherited;
end;

procedure TFrmCategoria.DatadeAlterao1Click(Sender: TObject);
begin
  inherited;
  FDTabela.IndexFieldNames := 'DATA_ALTERACAO';
end;

procedure TFrmCategoria.DBMemo1KeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  Key := AnsiUpperCase( Key )[1];
end;

procedure TFrmCategoria.FDTabelaBeforePost(DataSet: TDataSet);
begin
  inherited;
  if FDTabelaNOME.AsString = '' then
  begin
    dbedit1.setfocus;
    raise Exception.Create('Por favor, insira o nome da categoria.');

  end
  else
  begin
    if FDTabelaDESCRICAO.AsString = '' then
    begin
      dbmemo1.SetFocus;
      raise Exception.Create('Por favor, insira a descrição da categoria.');
    end;

  end;


end;

procedure TFrmCategoria.FormActivate(Sender: TObject);
begin
  FDTabela.TableName := 'CATEGORIA';
   FDTabela.UpdateOptions.GeneratorName := 'GEN_CATEGORIA';
   FDTabela.UpdateOptions.AutoIncFields := 'ID';
  modoEdicao := FrmMain.FQry_Login.FieldByName('CATEGORIA_I').AsString +
                FrmMain.FQry_Login.FieldByName('CATEGORIA_A').AsString +
                FrmMain.FQry_Login.FieldByName('CATEGORIA_E').AsString;

  Executar := exibePanels;


  inherited;

  FdTabela.Open();
  Executar := habilitaBotoes;

end;

procedure TFrmCategoria.Nome1Click(Sender: TObject);
begin
  inherited;
  FDTabela.IndexFieldNames := 'NOME';
end;

end.
