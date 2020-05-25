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
    FDTabelaID: TIntegerField;
    FDTabelaNOME: TStringField;
    FDTabelaCHK_DESENVOLVEDORA: TStringField;
    FDTabelaCHK_EDITORA: TStringField;
    FDTabelaSTATUS: TStringField;
    FDTabelaDATA_CADASTRO: TSQLTimeStampField;
    FDTabelaDATA_ALTERACAO: TSQLTimeStampField;
    FDTabelaFK_USUARIO_ALT: TIntegerField;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit2: TDBEdit;
    procedure FormActivate(Sender: TObject);
    procedure FDTabelaBeforePost(DataSet: TDataSet);
    procedure btn_InserirClick(Sender: TObject);
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

procedure TFrmDesenv_Edit.btn_InserirClick(Sender: TObject);
begin
  inherited;
  dbcheckbox1.Checked := false;
  dbcheckbox2.Checked := false;
end;

procedure TFrmDesenv_Edit.FDTabelaBeforePost(DataSet: TDataSet);
begin
  inherited;
  if FDTabelaNOME.AsString = '' then
  begin
    dbedit1.SetFocus;
    raise Exception.Create('Por favor, insira um nome.');
  end;

end;

procedure TFrmDesenv_Edit.FormActivate(Sender: TObject);
begin
  FDtabela.TableName := 'DESENV_EDIT';
   FDTabela.UpdateOptions.GeneratorName := 'DESENV_EDIT';
   FDTabela.UpdateOptions.AutoIncFields := 'ID';

  modoEdicao := frmMain.FQry_Login.FieldByName('USUARIO_I').AsString +
                frmMain.FQry_Login.FieldByName('USUARIO_A').AsString +
                frmMain.FQry_Login.FieldByName('USUARIO_E').AsString;

  Executar := exibePanels;
  inherited;
  FDTabela.Open();
  Executar := habilitaBotoes;

end;

end.
