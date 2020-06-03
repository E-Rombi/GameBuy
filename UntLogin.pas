unit UntLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TFrmLogin = class(TForm)
    Image1: TImage;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    ValorNome: TEdit;
    ValorSenha: TEdit;
    SpeedButton2: TSpeedButton;
    StatusBar1: TStatusBar;
    SpeedButton1: TBitBtn;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure ValorSenhaExit(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

implementation

{$R *.dfm}

uses UntMain, UntDM;


procedure TFrmLogin.FormDestroy(Sender: TObject);
begin
 FrmLogin := nil;
end;

procedure TFrmLogin.SpeedButton1Click(Sender: TObject);
var mensagem, StrSQL : string;
begin
  statusbar1.Panels[0].Text := 'Autenticando...';

  refresh;
  speedbutton1.Enabled := False;
  ValorNome.Enabled := False;
  ValorSenha.Enabled := False;

  StrSQL := 'select u.*, p.* ' +
            'from USUARIO u inner join PERFIL p ' +
            'on u.FK_PERFIL = p.ID ' +
            'where u.LOGIN = ' + #39 + valorNome.Text + #39 +
            ' and u.SENHA  = ' + #39 + valorSenha.Text + #39;
  TFrmMain(Self.Owner).FQry_Login.close;
  TFrmMain(Self.Owner).FQry_Login.SQL.clear;
  TFrmMain(Self.Owner).FQry_Login.SQL.ADD(StrSQL);
  TFrmMain(Self.Owner).FQry_Login.open;

  if TFrmMain(Self.Owner).FQry_Login.FieldByName('STATUS').AsString = 'N' then
  begin
    mensagem := 'Este usuário não ' + #13 +
    'possui autorização para acessar o sitema neste momento. ' +#13+#13+
    'Consulte o administrador do sistema.';
     Application.MessageBox(PChar(mensagem),'Login não autorizado',
      MB_OK + MB_ICONERROR);
  end

  else

  begin
    if (TFrmMain(Self.Owner).FQry_Login.RecordCount = 1) then
    begin

      with frmMain do
      begin
        StatusBar1.Panels[2].Text := 'Usuário: ' + TFrmMain(self.Owner).FQry_Login.FieldByName('NOME').AsString;



        StatusBar1.Panels[1].Text :=
        FormatDateTime('dddd", " dd " de " mmmm " de " yyyy', Now);

        if FQry_Login.FieldByName('GRAFICO_VENDAS').AsString = 'S' then
        begin
          Grafico_Vendas.Visible := True;
          Button1.Visible := True;
        end;

        if FQry_Login.FieldByName('GRAFICO_VENDAS_ITEM').AsString = 'S' then
        begin
          Grafico_Vendas_Item.Visible := True;
          Button2.Visible := True;
        end;

        if FQry_Login.FieldByName('PRODUTO').AsString = 'S' then
          Cad_Produto.Visible := True;

        if FQry_Login.FieldByName('CATEGORIA').AsString = 'S' then
          Cad_Categoria.Visible := True;

        if FQry_Login.FieldByName('DESENV_EDIT').AsString = 'S' then
          Cad_Desenv_Edit.Visible := True;

        if FQry_Login.FieldByName('PERFIL').AsString = 'S' then
          Cad_Perfil.Visible := True;

        if FQry_Login.FieldByName('USUARIO').AsString = 'S' then
          Cad_Usuario.Visible := True;

        if FQry_Login.FieldByName('CADASTRO').AsString = 'S' then
          Cad_Cliente.Visible := True;


        if FQry_Login.FieldByName('RELATORIOS').AsString = 'S' then
        begin
          Relatorios.Visible := True;
          if FQry_Login.FieldByName('RELAVANCADOS').AsString = 'S' then
          begin
            PerfilRel.Visible := True;
            UsuarioRel.Visible := True;
          end;
        end;





        if (FQry_Login.FieldByName('PRODUTO').AsString = 'S')
          or (FQry_Login.FieldByName('CATEGORIA').AsString = 'S')
          or (FQry_Login.FieldByName('DESENV_EDIT').AsString = 'S') then
          begin
            Estoque1.Visible := True;
            Cad_Produto.Visible := True;
          end;




        FQry_Vendas.Close;
        FQry_Vendas.Open();
        FQry_Vendas_Por_Item.Close;
        FQry_Vendas_Por_Item.Open();

      end;

      Self.Close;
    end

    else
    begin
      if (TFrmMain(Self.Owner).FQry_Login.RecordCount = 0) then
      begin
        mensagem := 'Usuário ou senha inválidos.' + #13 + #13 +
        'Se você se esqueceu de suas credenciais de acesso, consulte ' + #13 +
        'o administrador do sistema.';

        Application.MessageBox(PChar(mensagem),'Login não autorizado',
        MB_OK + MB_ICONERROR);

        speedbutton1.Enabled := True;
        ValorNome.Enabled := True;
        ValorSenha.Enabled := True;
        ValorNome.Clear;
        ValorSenha.Clear;
        ValorNome.SetFocus;
        Statusbar1.panels[0].Text := 'Login não autorizado. ' + 'Tente novamente';

      end;
    end;
  end;






end;

procedure TFrmLogin.SpeedButton2Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFrmLogin.ValorSenhaExit(Sender: TObject);
begin
  SpeedButton1.SetFocus;
end;

end.
