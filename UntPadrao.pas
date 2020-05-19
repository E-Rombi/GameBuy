unit UntPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ToolWin, Vcl.ComCtrls,
  System.ImageList, Vcl.ImgList, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.DBCtrls, Vcl.Buttons, Vcl.Menus;

type
  TExecutar = (navegacao, sentencaSQL, exibePanels,
    desabilitaBotoes, habilitaBotoes, exibeBotoes);
  TFrmPadrao = class(TForm)
    ImageList3: TImageList;
    ImageList2: TImageList;
    ImageList1: TImageList;
    ToolBarPadrao: TToolBar;
    btn_Pesquisar: TToolButton;
    btn_Ordenar: TToolButton;
    Separador1: TToolButton;
    btn_Primeiro: TToolButton;
    btn_Anterior: TToolButton;
    btn_Proximo: TToolButton;
    btn_Ultimo: TToolButton;
    Separador2: TToolButton;
    btn_Inserir: TToolButton;
    btn_Editar: TToolButton;
    btn_Excluir: TToolButton;
    Separador3: TToolButton;
    btn_Salvar: TToolButton;
    btn_Cancelar: TToolButton;
    Separador4: TToolButton;
    btn_Imprimir: TToolButton;
    Separador5: TToolButton;
    btn_Sair: TToolButton;
    StatusBar1: TStatusBar;
    FDTabela: TFDTable;
    DataSource: TDataSource;
    PanelEntrada: TPanel;
    Label1: TLabel;
    ValorCampo: TEdit;
    PnlFicha: TPanel;
    procedure btn_PrimeiroClick(Sender: TObject);
    procedure btn_AnteriorClick(Sender: TObject);
    procedure btn_ProximoClick(Sender: TObject);
    procedure btn_UltimoClick(Sender: TObject);
    procedure btn_InserirClick(Sender: TObject);
    procedure btn_EditarClick(Sender: TObject);
    procedure btn_ExcluirClick(Sender: TObject);
    procedure btn_SalvarClick(Sender: TObject);
    procedure btn_CancelarClick(Sender: TObject);
    procedure btn_SairClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
    FExecutar: TExecutar;
    procedure SetExecutar(const value: TExecutar);
  public
    { Public declarations }
    property Executar: TExecutar read FExecutar
                                 write SetExecutar;
  end;

var
  FrmPadrao: TFrmPadrao;
  tipoID: Integer;
  nomeTabela: string;
  operacaoIncluir: Integer;
  modoEdicao: string;
  nomeJanela: string;
  valData1, valData2: string;
  tarefaClick: string;
  mensagem: string;

implementation

{$R *.dfm}

uses UntDM;

{ TFrmPadrao1 }

procedure TFrmPadrao.btn_AnteriorClick(Sender: TObject);
begin
  FDTabela.Prior;
  Executar := navegacao;
  Executar := exibePanels;
end;

procedure TFrmPadrao.btn_CancelarClick(Sender: TObject);
begin
  FDTabela.Cancel;

  mensagem := 'A inclusão ou alteração foi abortada.';
    Application.MessageBox(PChar(mensagem), 'Atenção',
      MB_OK+MB_ICONERROR);

  Executar := habilitaBotoes;

  ValorCampo.Enabled := True;
  ValorCampo.Clear;
  PnlFicha.Enabled := True;

end;

procedure TFrmPadrao.btn_EditarClick(Sender: TObject);
begin
  FDTabela.Edit;

  // Habilita a edição de objetos
  ValorCampo.Enabled := False;
  PnlFicha.Enabled := True;

  FDTabela.FieldByName('DATA_ALTERACAO').AsDateTime := Date;

  // Botões e barra de status
  Executar := desabilitaBotoes;
  StatusBar1.Panels[2].Text := 'Alteração de registro';
  Executar := exibePanels;
end;

procedure TFrmPadrao.btn_ExcluirClick(Sender: TObject);
var confExcl: Integer;
begin
  confExcl := Application.MessageBox(
    'Confirma a exclusão do registro?',
    'Atenção',
    MB_YESNO+MB_DEFBUTTON2+ MB_ICONQUESTION);

  if confExcl = IDYES then
  begin
    FDTabela.Delete;

    mensagem := 'O registro foi excluído com sucesso.';
    Application.MessageBox(PChar(mensagem), 'Informação',
      MB_OK+MB_ICONINFORMATION);
  end
  else
  begin
    mensagem := 'A exclusão foi abortada com sucesso.';
    Application.MessageBox(PChar(mensagem), 'Informação',
      MB_OK+MB_ICONERROR);
  end;

  Executar := habilitaBotoes;
  Executar := exibePanels;
end;

procedure TFrmPadrao.btn_InserirClick(Sender: TObject);
begin
  operacaoIncluir := 1;

  if FDTabela.Active = False then
  begin
    FDTabela.Open();
  end;

  FDTabela.Insert;

  PnlFicha.Enabled := True;

  // Inclusão de registro
  FDTabela.FieldByName('STATUS').AsString := 'S';
  FDTabela.FieldByName('DATA_CADASTRO').AsDateTime := now;

  // Botões e barra de stataus
  Executar := desabilitaBotoes;
  StatusBar1.Panels[2].Text := 'Inclusão de novo registro';
  Executar := exibePanels;

  operacaoIncluir := 0;
end;

procedure TFrmPadrao.btn_PrimeiroClick(Sender: TObject);
begin
  FDTabela.First;
  Executar := navegacao;
  Executar := exibePanels;
end;

procedure TFrmPadrao.btn_ProximoClick(Sender: TObject);
begin
  FDTabela.Next;
  Executar := navegacao;
  Executar := exibePanels;
end;

procedure TFrmPadrao.btn_SairClick(Sender: TObject);
var
  vControl  : TPageControl;
  vPop      : TPopupMenu;
  vMenuItem : TMenuItem;
begin
  vControl := TPageControl(TTabSheet(Self.Parent).Parent);
  vPop := vControl.PopupMenu;
  vMenuItem :=  vPop.Items[0];
  vMenuItem.Click;
end;

procedure TFrmPadrao.btn_SalvarClick(Sender: TObject);
begin
  FDTabela.Post;

  mensagem := 'O registro foi incluído ou alterado com sucesso.';
    Application.MessageBox(PChar(mensagem), 'Informação',
      MB_OK+MB_ICONINFORMATION);

  Executar := habilitaBotoes;
  // Habilita a exibição de objetos
  ValorCampo.Enabled := True;
  ValorCampo.Clear;
  PnlFicha.Enabled := True;
end;

procedure TFrmPadrao.btn_UltimoClick(Sender: TObject);
begin
  FDTabela.Last;
  Executar := navegacao;
  Executar := exibePanels;
end;

procedure TFrmPadrao.FormActivate(Sender: TObject);
begin
  Executar := exibeBotoes;
end;

procedure TFrmPadrao.FormDestroy(Sender: TObject);
begin
  FrmPadrao := nil;
end;

procedure TFrmPadrao.SetExecutar(const value: TExecutar);
begin
  FExecutar := value;
  case value of
    // Habilita botões de navegação
    navegacao:
    begin
      if FDTabela.Eof = True then
      begin
        btn_Ultimo.Enabled := False;
        btn_Proximo.Enabled := False;
      end
      else
      begin
        btn_Proximo.Enabled := True;
        btn_Ultimo.Enabled := True
      end;

      if FDTabela.Bof = True then
      begin
        btn_Primeiro.Enabled := False;
        btn_Anterior.Enabled := False;
      end
      else
      begin
        btn_Primeiro.Enabled := True;
        btn_Anterior.Enabled := True;
      end;
    end;

    // Executa a sentença SQL
    sentencaSQL:
    begin
      FDTabela.Close;
      FDTabela.Open();

      if (FDTabela.RecordCount = 0) and (operacaoIncluir = 0) then
      begin
        mensagem := 'Não foi encontrado nenhum registro que ' +
          #13 + 'satisfaça sua pesquisa.'; // #13 -> Enter
        Application.MessageBox(PChar(mensagem), 'Informação',
          MB_OK+MB_ICONINFORMATION);
      end;
    end;

    // Exibe os textos nos paineis de barra de status
    exibePanels:
    begin
      StatusBar1.Panels[0].Text := 'INC ' +
        FDTabela.FieldByName('DATA_CADASTRO').AsString;
      StatusBar1.Panels[1].Text := 'ALT ' +
        FDTabela.FieldByName('DATA_ALTERACAO').AsString;
      StatusBar1.Panels[3].Text := 'ID-Código ' +
        FDTabela.FieldByName('ID').AsString;

      if (FDTabela.RecordCount = 0) and (operacaoIncluir = 0) then
      begin
        StatusBar1.Panels[0].Text := '';
        StatusBar1.Panels[1].Text := '';
        StatusBar1.Panels[2].Text := '';
        StatusBar1.Panels[3].Text := '';
      end;
    end;
    desabilitaBotoes:
    begin
      btn_Pesquisar.Enabled := False;
      btn_Ordenar.Enabled := False;
      btn_Primeiro.Enabled := False;
      btn_Anterior.Enabled := False;
      btn_Proximo.Enabled := False;
      btn_Ultimo.Enabled := False;
      btn_Inserir.Enabled := False;
      btn_Editar.Enabled := False;
      btn_Excluir.Enabled := False;
      btn_Salvar.Enabled := True;
      PnlFicha.Enabled := True;
      btn_Cancelar.Enabled := True;
      btn_Imprimir.Enabled := False;
      btn_Sair.Enabled := False;
    end;
    habilitaBotoes:
    begin
      if FDTabela.RecordCount > 0 then
      begin
        btn_Pesquisar.Enabled := True;
        btn_Ordenar.Enabled := True;
      end
      else
      begin
        btn_Pesquisar.Enabled := False;
        btn_Ordenar.Enabled := False;
      end;
      btn_Inserir.Enabled := True;

      if FDTabela.RecordCount = 0 then
      begin
        btn_Editar.Enabled := False;
        btn_Excluir.Enabled := False;
        btn_Imprimir.Enabled := False;
        btn_Primeiro.Enabled := False;
        btn_Anterior.Enabled := False;
        btn_Proximo.Enabled := False;
        btn_Ultimo.Enabled := False;
      end
      else
      begin
        btn_Editar.Enabled := True;
        btn_Excluir.Enabled := True;
        btn_Imprimir.Enabled := True;
        btn_Primeiro.Enabled := True;
        btn_Anterior.Enabled := True;
        btn_Proximo.Enabled := True;
        btn_Ultimo.Enabled := True;
      end;
      PnlFicha.Enabled := False;
      btn_Salvar.Enabled := False;
      btn_Cancelar.Enabled := False;
      btn_Sair.Enabled := True;
    end;
    exibeBotoes:
    begin
      if modoEdicao = 'NNN' then
      begin
        btn_Inserir.Visible := False;
        btn_Editar.Visible := False;
        btn_Excluir.Visible := False;
        btn_Salvar.Visible := False;
        btn_Cancelar.Visible := False;
        Separador3.Visible := False;
        Separador4.Visible := False;
      end;

      if modoEdicao = 'NNS' then
      begin
        btn_Inserir.Visible := False;
        btn_Editar.Visible := False;
        btn_Excluir.Visible := True;
        btn_Salvar.Visible := False;
        btn_Cancelar.Visible := False;
        Separador3.Visible := True;
        Separador4.Visible := False;
      end;

      if modoEdicao = 'NSS' then
      begin
        btn_Inserir.Visible := False;
        btn_Editar.Visible := True;
        btn_Excluir.Visible := True;
        btn_Salvar.Visible := True;
        btn_Cancelar.Visible := True;
        Separador3.Visible := True;
        Separador4.Visible := True;
      end;

      if modoEdicao = 'SNS' then
      begin
        btn_Inserir.Visible := True;
        btn_Editar.Visible := False;
        btn_Excluir.Visible := True;
        btn_Salvar.Visible := True;
        btn_Cancelar.Visible := True;
        Separador3.Visible := True;
        Separador4.Visible := True;
      end;

      if modoEdicao = 'SSN' then
      begin
        btn_Inserir.Visible := True;
        btn_Editar.Visible := True;
        btn_Excluir.Visible := False;
        btn_Salvar.Visible := True;
        btn_Cancelar.Visible := True;
        Separador3.Visible := True;
        Separador4.Visible := True;
      end;

      if modoEdicao = 'SNN' then
      begin
        btn_Inserir.Visible := True;
        btn_Editar.Visible := False;
        btn_Excluir.Visible := False;
        btn_Salvar.Visible := True;
        btn_Cancelar.Visible := True;
        Separador3.Visible := True;
        Separador4.Visible := True;
      end;

      if modoEdicao = 'SSS' then
      begin
        btn_Inserir.Visible := True;
        btn_Editar.Visible := True;
        btn_Excluir.Visible := True;
        btn_Salvar.Visible := True;
        btn_Cancelar.Visible := True;
        Separador3.Visible := True;
        Separador4.Visible := True;
      end;
    end;
  end;
end;

end.
