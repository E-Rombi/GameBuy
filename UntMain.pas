unit UntMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.AppEvnts,
  Vcl.ActnCtrls, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnMenus,
  Vcl.PlatformDefaultStyleActnCtrls, System.Actions, Vcl.ActnList, Vcl.ComCtrls,
  Vcl.Menus, Generics.Collections;

type
  TFrmMain = class(TForm)
    Timer1: TTimer;
    FQry_Login: TFDQuery;
    StatusBar1: TStatusBar;
    PgCtrl_Menu: TPageControl;
    ApplicationEvents1: TApplicationEvents;
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Cad_Perfil: TMenuItem;
    Usuario1: TMenuItem;
    Panel1: TPanel;
    PopupMenu1: TPopupMenu;
    Fechar1: TMenuItem;
    Cad_Cliente: TMenuItem;
    Estoque1: TMenuItem;
    Cad_Produto: TMenuItem;
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Timer1Timer(Sender: TObject);
    procedure ApplicationEvents1Hint(Sender: TObject);
    procedure ShowForm(Sender: TObject);
    procedure Fechar1Click(Sender: TObject);
    function  FormAtivado(Name: String): Boolean;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    vForms: TDictionary<String, String>;
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

uses UntPerfil, UntCadastro, UntDM, UntLogin, UntProduto;

procedure TFrmMain.ApplicationEvents1Hint(Sender: TObject);
begin
  StatusBar1.Panels[3].Text := '' + Application.Hint;
end;

procedure TFrmMain.Fechar1Click(Sender: TObject);
var
  vTab: TTabSheet;
begin
  vTab := PgCtrl_Menu.ActivePage;
  vForms.Remove(vTab.Name);

  TTabSheet(vTab).Destroy;
end;

procedure TFrmMain.FormActivate(Sender: TObject);
begin
    StatusBar1.Panels[1].Text :=
    FormatDateTime('dddd", " dd " de " mmmm " de " yyyy', Now);
end;

function TFrmMain.FormAtivado(Name: String): Boolean;
var
  I: Integer;
  vAtivo: Boolean;
begin
  vAtivo := False;
  for I := 0 to PgCtrl_Menu.ComponentCount - 1 do
  begin
    if Components[I].Name = Name then
      vAtivo := True;
  end;

  if vAtivo then
    Result := True
  else
    Result := False;
end;

procedure TFrmMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TFrmMain.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
var confSaida: Integer;
begin
  confSaida := Application.MessageBox(
    'Tem certeza que deseja sair do Sistema?', 'Aten��o',
    MB_YESNO+MB_DEFBUTTON2+MB_ICONQUESTION);

  if confSaida = IDYES then
  begin
    Halt;
  end;

  if confSaida = IDNO then
  begin
    CanClose := False;
  end;
end;

procedure TFrmMain.FormCreate(Sender: TObject);
var
  vLogin: TFrmLogin;
begin
  vForms := TDictionary<String, String>.Create;
  try
    vLogin := TFrmLogin.Create(Self);
    vLogin.ShowModal;
  finally
    FrmLogin.Free;
  end;
end;

procedure TFrmMain.ShowForm(Sender: TObject);
var
  vTab: TTabSheet;
  vForm: TForm;

  procedure CriarTab(Menu: String; Form: String);
  begin
    vTab := TTabSheet.Create(PgCtrl_Menu);
    vTab.PageControl := PgCtrl_Menu;
    vTab.Enabled := True;
    vTab.Name := TWinControl(Sender).Name;
    vTab.Parent := PgCtrl_Menu;

    if Form = 'FrmPerfil'  then  vForm := TFrmPerfil.Create(vTab);
    if Form = 'FrmCliente' then  vForm := TFrmCadastro.Create(vTab);
    if Form = 'FrmProduto' then  vForm := TFrmProduto.Create(vTab);



    vForms.Add(Menu, Form);
    vForm.Align := alClient;
    vForm.Visible := True;
    vForm.Parent := vTab;
    vForm.BorderStyle := bsNone;
    vTab.Caption := vForm.Caption;

    PgCtrl_Menu.ActivePage := vTab;
  end;

begin


  if Sender = Cad_Perfil then
    if not(vForms.ContainsKey(TWinControl(Sender).Name)) then
      CriarTab(TWinControl(Sender).Name, 'FrmPerfil');

  if Sender = Cad_Cliente then
    if not(vForms.ContainsKey(TWinControl(Sender).Name)) then
      CriarTab(TWinControl(Sender).Name, 'FrmCliente');

  if Sender = Cad_Produto then
    if not(vForms.ContainsKey(TWinControl(Sender).Name)) then
      CriarTab(TWinControl(Sender).Name, 'FrmProduto');


end;

procedure TFrmMain.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := TimeToStr(Time);
end;

end.