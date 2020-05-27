program GameBuy;

uses
  Vcl.Forms,
  UntMain in 'UntMain.pas' {FrmMain},
  UntPadrao in 'UntPadrao.pas' {FrmPadrao},
  UntDM in 'UntDM.pas' {DM},
  UntPerfil in 'UntPerfil.pas' {FrmPerfil},
  UntCadastro in 'UntCadastro.pas' {FrmCadastro},
  UntUsuario in 'UntUsuario.pas' {FrmUsuario},
  UntLogin in 'UntLogin.pas' {FrmLogin},
  UntCategoria in 'UntCategoria.pas' {FrmCategoria},
  UntProduto in 'UntProduto.pas' {FrmProduto},
  UntDesenv_Edit in 'UntDesenv_Edit.pas' {FrmDesenv_Edit},
  UntVenda in 'UntVenda.pas' {FrmVenda},
  UntRelPadrao in 'UntRelPadrao.pas' {FrmRelPadrao},
  UntRelCadastro in 'UntRelCadastro.pas' {FrmRelCliente},
  UntRelVenda in 'UntRelVenda.pas' {FrmRelVenda};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TFrmRelVenda, FrmRelVenda);
  Application.Run;
end.
