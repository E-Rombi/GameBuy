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
  Vcl.Menus, Generics.Collections, System.ImageList, Vcl.ImgList,
  VclTee.TeeGDIPlus, VCLTee.TeEngine, VCLTee.TeeProcs, VCLTee.Chart,
  VCLTee.DBChart, VCLTee.Series, Vcl.StdCtrls;

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
    Cad_Usuario: TMenuItem;
    Panel1: TPanel;
    PopupMenu1: TPopupMenu;
    Fechar1: TMenuItem;
    Cad_Cliente: TMenuItem;
    Estoque1: TMenuItem;
    Cad_Produto: TMenuItem;
    Cad_Desenv_Edit: TMenuItem;
    Cad_Categoria: TMenuItem;
    Movimentao1: TMenuItem;
    Mov_Venda: TMenuItem;
    ImageList1: TImageList;
    Grafico_Vendas: TDBChart;
    FQry_Vendas: TFDQuery;
    DSVendas: TDataSource;
    Series1: TBarSeries;
    TbSht_Main: TTabSheet;
    Button1: TButton;
    Grafico_Vendas_Item: TDBChart;
    FQry_Vendas_Por_Item: TFDQuery;
    DSVendas_Por_Item: TDataSource;
    Button2: TButton;
    BarSeries1: TBarSeries;
    Relatrios1: TMenuItem;
    Rel_Clientes: TMenuItem;
    Rel_Vendas: TMenuItem;
    Atribuies1: TMenuItem;
    teste1: TMenuItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Timer1Timer(Sender: TObject);
    procedure ApplicationEvents1Hint(Sender: TObject);
    procedure ShowForm(Sender: TObject);
    procedure Fechar1Click(Sender: TObject);
    function  FormAtivado(Name: String): Boolean;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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

uses UntPerfil, UntCadastro, UntDM, UntLogin, UntProduto, UntDesenv_Edit,
  UntCategoria, UntUsuario, UntVenda, UntRelCadastro, UntRelVenda;

procedure TFrmMain.ApplicationEvents1Hint(Sender: TObject);
begin
  StatusBar1.Panels[3].Text := '' + Application.Hint;
end;

procedure TFrmMain.Button1Click(Sender: TObject);
begin
  FQry_Vendas.Close;
  FQry_Vendas.Open();
end;

procedure TFrmMain.Button2Click(Sender: TObject);
begin
  FQry_Vendas_Por_Item.Close;
  FQry_Vendas_Por_Item.Open();
end;

procedure TFrmMain.Fechar1Click(Sender: TObject);
var
  vTab: TTabSheet;
begin
  vTab := PgCtrl_Menu.ActivePage;
  if not(vTab = TbSht_Main) then
  begin
    vForms.Remove(vTab.Name);
    TTabSheet(vTab).Destroy;
  end;
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
    'Tem certeza que deseja sair do Sistema?', 'Atenção',
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

    if Form = 'FrmPerfil'      then  vForm := TFrmPerfil.Create(vTab);
    if Form = 'FrmCliente'     then  vForm := TFrmCadastro.Create(vTab);
    if Form = 'FrmProduto'     then  vForm := TFrmProduto.Create(vTab);
    if Form = 'FrmDesenv_Edit' then  vForm := TFrmDesenv_Edit.Create(vTab);
    if Form = 'FrmCategoria'   then  vform := TFrmCategoria.Create(vTab);
    if Form = 'FrmUsuario'     then  vform := TFrmUsuario.Create(vTab);
    if Form = 'FrmVenda'       then  vForm := TFrmVenda.Create(vTab);
    if Form = 'FrmRelCliente'  then  vForm := TFrmRelCliente.Create(vTab);
    if Form = 'FrmRelVenda'    then  vForm := TFrmRelVenda.Create(vTab);
    if Form = 'FrmCreditos' then vForm := TFrmCreditos.Create(vtab);



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

  if Sender = Cad_Categoria then
    if not(vForms.ContainsKey(TWinControl(Sender).Name)) then
      CriarTab(TWinControl(Sender).Name, 'FrmCategoria');

  if Sender = Cad_Desenv_Edit then
    if not(vForms.ContainsKey(TWinControl(Sender).Name)) then
      CriarTab(TWinControl(Sender).Name, 'FrmDesenv_Edit');

  if Sender = Cad_Usuario then
    if not(vForms.ContainsKey(TWinControl(Sender).Name)) then
      CriarTab(TWinControl(Sender).Name, 'FrmUsuario');

  if Sender = Mov_Venda then
    if not(vForms.ContainsKey(TWinControl(Sender).Name)) then
      CriarTab(TWinControl(Sender).Name, 'FrmVenda');

  if Sender = Rel_Clientes then
    if not(vForms.ContainsKey(TWinControl(Sender).Name)) then
      CriarTab(TWinControl(Sender).Name, 'FrmRelCliente');

  if Sender = Rel_Vendas then
    if not(vForms.ContainsKey(TWinControl(Sender).Name)) then
      CriarTab(TWinControl(Sender).Name, 'FrmRelVenda');


end;

procedure TFrmMain.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := TimeToStr(Time);
end;

end.
