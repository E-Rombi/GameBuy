//ATENÇÃO: falta associar o id da query do usuario com o campo de usuario pk

unit UntUsuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, System.ImageList,
  Vcl.ImgList, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.ToolWin,
  Vcl.DBCtrls, Vcl.Mask, Vcl.Buttons;

type
  TFrmUsuario = class(TFrmPadrao)
    FDTabelaID: TIntegerField;
    FDTabelaNOME: TStringField;
    FDTabelaLOGIN: TStringField;
    FDTabelaSENHA: TStringField;
    FDTabelaFK_PERFIL: TIntegerField;
    FDTabelaSTATUS: TStringField;
    FDTabelaDATA_CADASTRO: TSQLTimeStampField;
    FDTabelaDATA_ALTERACAO: TSQLTimeStampField;
    FDTabelaFK_USUARIO_ALT: TIntegerField;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    FDQryPerfil: TFDQuery;
    DsPerfil: TDataSource;
    SpeedButton1: TSpeedButton;
    FDQryUsuarioEditor: TFDQuery;
    Label6: TLabel;
    DBEdit4: TDBEdit;
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FDTabelaBeforePost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmUsuario: TFrmUsuario;

implementation

{$R *.dfm}

uses UntDM, UntMain, UntPerfil;

procedure TFrmUsuario.FDTabelaBeforePost(DataSet: TDataSet);
begin
  inherited;
  if FDTabelaLOGIN.AsString = '' then
    raise Exception.Create('Por favor, insira um login (nome de usuário).');

  if FDTabelaSenha.AsString = '' then
    raise Exception.Create('Por favor, insira uma senha.');
end;

procedure TFrmUsuario.FormActivate(Sender: TObject);
begin
  FDtabela.TableName := 'Usuario';
  modoEdicao := frmMain.FQry_Login.FieldByName('USUARIO_I').AsString +
                frmMain.FQry_Login.FieldByName('USUARIO_A').AsString +
                frmMain.FQry_Login.FieldByName('USUARIO_E').AsString;

  Executar := exibePanels;

  inherited;

  FDTabela.Open();
  Executar := habilitaBotoes;

  FDQryPerfil.Close;
  FDQryPerfil.Open();

end;

procedure TFrmUsuario.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  frmperfil.ShowModal;

  fdqryperfil.Close;
  fdqryperfil.Open();
end;

end.
