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
    SpeedButton3: TSpeedButton;
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
      frmMain.StatusBar1.Panels[2].Text := 'Usuário: ' + TFrmMain(self.Owner).FQry_Login.FieldByName('NOME').AsString;

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
