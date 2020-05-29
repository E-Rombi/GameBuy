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
  Vcl.DBCtrls, Vcl.Mask, Vcl.Buttons, Vcl.Menus;

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
    FDQryUsuarioEditor: TFDQuery;
    Label6: TLabel;
    DBEdit4: TDBEdit;
    FDQueryValidarLogin: TFDQuery;
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FDTabelaBeforePost(DataSet: TDataSet);
    procedure btn_EditarClick(Sender: TObject);
    procedure btn_SalvarClick(Sender: TObject);
    procedure btn_CancelarClick(Sender: TObject);
  private
    { Private declarations }
    var editando : bool;
  public
    { Public declarations }
  end;

var
  FrmUsuario: TFrmUsuario;

implementation

{$R *.dfm}

uses UntDM, UntMain, UntPerfil;

procedure TFrmUsuario.btn_CancelarClick(Sender: TObject);
begin
  inherited;
  editando := false;

end;

procedure TFrmUsuario.btn_EditarClick(Sender: TObject);
begin
  editando := true;
  inherited;

end;

procedure TFrmUsuario.btn_SalvarClick(Sender: TObject);
begin
  inherited;
  editando := false;

end;

procedure TFrmUsuario.FDTabelaBeforePost(DataSet: TDataSet);
begin
  inherited;
  if FDTabelaLOGIN.AsString = '' then
    begin
      dbedit2.SetFocus;
      raise Exception.Create('Por favor, insira um login (nome de usuário).');
    end
    else
    begin
      if FDTabelaSenha.AsString = '' then
      begin
        dbedit3.SetFocus;
        raise Exception.Create('Por favor, insira uma senha.');
      end
      else
      begin
        if (DBLookupComboBox1.text = '') then
        begin
          DBLookupComboBox1.SetFocus;
          raise Exception.Create('Por favor, escolha um perfil.');
        end;
      end;
    end;







  FDQueryValidarLogin.Open('select * from USUARIO where LOGIN = ' + #39 + DBEdit2.Text
  + #39);
    if FDQueryValidarLogin.recordcount <> 0 then
      begin
        if(editando = false) then
        begin
          dbedit2.SetFocus;
          raise Exception.Create('Um usuário com este Login já existe');
        end;

      end;
end;

procedure TFrmUsuario.FormActivate(Sender: TObject);
begin
  FDTabela.TableName := 'USUARIO';
   FDTabela.UpdateOptions.GeneratorName := 'GEN_USUARIO';
   FDTabela.UpdateOptions.AutoIncFields := 'ID';

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
  fdqryperfil.Close;
  fdqryperfil.Open();
end;

end.
