unit UntVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet, System.ImageList,
  Vcl.ImgList, Vcl.Mask, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.Grids, Vcl.DBGrids, frxClass, frxDBSet, Vcl.Menus;

type
  TFrmVenda = class(TFrmPadrao)
    FDTabelaID: TFDAutoIncField;
    FDTabelaFK_CADASTRO: TIntegerField;
    FDTabelaTOTAL_PRODUTO: TFloatField;
    FDTabelaTOTAL_DESCONTO: TFloatField;
    FDTabelaTOTAL_PEDIDO: TFloatField;
    FDTabelaDATA_ALTERACAO: TSQLTimeStampField;
    FDTabelaFK_USUARIO_ALT: TIntegerField;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    FQry_Cliente: TFDQuery;
    DSCliente: TDataSource;
    Pnl_Grid: TPanel;
    DBChk_Entregar: TDBCheckBox;
    FDTabelaCHK_ENTREGAR: TStringField;
    DBGrd_Endereco: TDBGrid;
    FQry_Endereco: TFDQuery;
    DSEndereco: TDataSource;
    FDTabelaFK_ENDERECO: TIntegerField;
    FDTabelaDATA_CADASTRO: TSQLTimeStampField;
    GroupBox2: TGroupBox;
    DBEd_Codigo: TDBEdit;
    Label4: TLabel;
    DBLkpCmb_Produto: TDBLookupComboBox;
    Label5: TLabel;
    DBEd_ValorUnit: TDBEdit;
    Label6: TLabel;
    DBEd_Quantidade: TDBEdit;
    Label7: TLabel;
    DBEd_TotalProduto: TDBEdit;
    Label11: TLabel;
    Label12: TLabel;
    Panel2: TPanel;
    Pnl_Endereco: TPanel;
    Panel4: TPanel;
    FDItens: TFDTable;
    DSItens: TDataSource;
    DBGrid1: TDBGrid;
    DBImage1: TDBImage;
    FDItensID: TFDAutoIncField;
    FDItensFK_PEDIDO: TIntegerField;
    FDItensFK_PRODUTO: TIntegerField;
    FDItensVALOR_UNITARIO: TFloatField;
    FDItensQUANTIDADE: TFloatField;
    FDItensVALOR_TOTAL: TFloatField;
    FQry_Produto: TFDQuery;
    DSProduto: TDataSource;
    Btn_GravarItem: TButton;
    Btn_CancelarItem: TButton;
    Btn_NovoItem: TButton;
    Btn_EditarItem: TButton;
    Btn_ExcluirItem: TButton;
    FDItensLKP_PRODUTO: TStringField;
    Pnl_Totais: TPanel;
    DBEd_TotalPedido: TDBEdit;
    Label13: TLabel;
    Label14: TLabel;
    DBEd_TotalDesconto: TDBEdit;
    Label15: TLabel;
    DBEd_TotalProdutos: TDBEdit;
    FDQuery1: TFDQuery;
    frxDBDataset1: TfrxDBDataset;
    FDQuery2: TFDQuery;
    frxReport1: TfrxReport;
    frxDBDataset2: TfrxDBDataset;
    Cliente1: TMenuItem;
    DataAlteracao1: TMenuItem;
    Entregar1: TMenuItem;
    procedure DBChk_EntregarClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FDTabelaFK_CADASTROChange(Sender: TField);
    procedure DBGrd_EnderecoDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrd_EnderecoCellClick(Column: TColumn);
    procedure HabilitaGrid;
    procedure btn_PrimeiroClick(Sender: TObject);
    procedure btn_AnteriorClick(Sender: TObject);
    procedure btn_ProximoClick(Sender: TObject);
    procedure btn_UltimoClick(Sender: TObject);
    procedure btn_PesquisarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FDItensFK_PRODUTOChange(Sender: TField);
    procedure FDItensNewRecord(DataSet: TDataSet);
    procedure HabilitaForm(pEnabled: Boolean);
    procedure btn_InserirClick(Sender: TObject);
    procedure btn_EditarClick(Sender: TObject);
    procedure btn_SalvarClick(Sender: TObject);
    procedure btn_CancelarClick(Sender: TObject);
    procedure Btn_NovoItemClick(Sender: TObject);
    procedure HabilitaItem(pEnabled: Boolean);
    procedure Btn_EditarItemClick(Sender: TObject);
    procedure Btn_ExcluirItemClick(Sender: TObject);
    procedure DBEd_QuantidadeExit(Sender: TObject);
    procedure Btn_GravarItemClick(Sender: TObject);
    procedure Btn_CancelarItemClick(Sender: TObject);
    procedure FDItensBeforePost(DataSet: TDataSet);
    procedure FDItensAfterDelete(DataSet: TDataSet);
    procedure FDItensAfterPost(DataSet: TDataSet);
    procedure FDTabelaNewRecord(DataSet: TDataSet);
    procedure FormDestroy(Sender: TObject);
    procedure DBEd_TotalDescontoExit(Sender: TObject);
    procedure btn_ImprimirClick(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
    procedure DataAlteracao1Click(Sender: TObject);
    procedure Entregar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmVenda: TFrmVenda;

implementation

{$R *.dfm}

uses UntDM, UntMain;

procedure TFrmVenda.btn_AnteriorClick(Sender: TObject);
begin
  inherited;
  HabilitaGrid;
end;

procedure TFrmVenda.btn_CancelarClick(Sender: TObject);
begin
  inherited;
  HabilitaForm(False);
end;

procedure TFrmVenda.Btn_CancelarItemClick(Sender: TObject);
begin
  inherited;
  FDItens.Cancel;
  HabilitaItem(False);
end;

procedure TFrmVenda.btn_EditarClick(Sender: TObject);
begin
  inherited;
  HabilitaForm(True);
  HabilitaItem(False);
end;

procedure TFrmVenda.Btn_EditarItemClick(Sender: TObject);
begin
  inherited;
  FDItens.Edit;
  HabilitaItem(True);
end;

procedure TFrmVenda.Btn_ExcluirItemClick(Sender: TObject);
var
  confExcl: Integer;
begin
  inherited;
  if FDItens.RecordCount > 0 then
  begin
    confExcl := Application.MessageBox(
    'Confirma a exclusão do registro?',
    'Atenção',
    MB_YESNO+MB_DEFBUTTON2+ MB_ICONQUESTION);

    if confExcl = IDYES then
    begin
      FDItens.Delete;

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

  end;
end;

procedure TFrmVenda.Btn_GravarItemClick(Sender: TObject);
begin
  inherited;
  FDItens.Post;
  HabilitaItem(False);
end;

procedure TFrmVenda.btn_ImprimirClick(Sender: TObject);
begin
  inherited;
  if not(FDTabela.IsEmpty) then
  begin
    FDQuery1.Close;
    FDQuery1.SQL.Clear;
    FDQuery1.SQL.Add('SELECT'
                  +#13+'Ped.*, CAD.*,'
                  +#13+'ENDE.CEP||'' ''||ENDE.LOGRADOURO||'', ''||ENDE.NUMERO||'' - ''||ENDE.BAIRRO||'', ''||ENDE.CIDADE ENDERECO'
                  +#13+'FROM PEDIDO Ped'
                  +#13+'LEFT JOIN CADASTRO CAD ON (CAD.ID = Ped.FK_CADASTRO)'
                  +#13+'LEFT JOIN CADASTRO_ENDERECO ENDE ON (ENDE.ID = PED.FK_ENDERECO)');

    FDQuery1.SQL.Add('WHERE Ped.ID = ' + IntToStr(FDTabelaID.AsInteger));
    FDQuery1.Open();
    frxReport1.ShowReport();
  end;
end;

procedure TFrmVenda.btn_InserirClick(Sender: TObject);
begin
  inherited;
  FDTabela.Post;
  FDTabela.Edit;
  HabilitaForm(True);
  HabilitaItem(False);
end;

procedure TFrmVenda.Btn_NovoItemClick(Sender: TObject);
begin
  inherited;
  FDItens.Insert;
  HabilitaItem(True);
end;

procedure TFrmVenda.btn_PesquisarClick(Sender: TObject);
begin
  inherited;
  HabilitaGrid;
end;

procedure TFrmVenda.btn_PrimeiroClick(Sender: TObject);
begin
  inherited;
  HabilitaGrid;
end;

procedure TFrmVenda.btn_ProximoClick(Sender: TObject);
begin
  inherited;
  HabilitaGrid;
end;

procedure TFrmVenda.btn_SalvarClick(Sender: TObject);
begin
  if (FDItensFK_PRODUTO.IsNull) or (FDItensFK_PRODUTO.Value = 0) then
    raise Exception.Create('Por favor, insira um Produto.');

  if (FDItensQUANTIDADE.IsNull) or (FDItensQUANTIDADE.Value = 0) then
    raise Exception.Create('Por favor insira uma quantidade válida.');

  if (FDItensVALOR_UNITARIO.IsNull) or (FDItensVALOR_UNITARIO.Value = 0) then
    raise Exception.Create('Por favor, insira o valor unitário.');

  if (FDItensVALOR_TOTAL.IsNull) or (FDItensVALOR_TOTAL.Value = 0) then
    raise Exception.Create('O total do item não pode ser igual a 0.');

  if (FDTabelaFK_CADASTRO.AsInteger = 0) or (VarIsNull(FDTabelaFK_CADASTRO.AsVariant)) then
    raise Exception.Create('Por favor, indique um cliente.');
  inherited;
  HabilitaForm(False);
end;

procedure TFrmVenda.btn_UltimoClick(Sender: TObject);
begin
  inherited;
  HabilitaGrid;
end;

procedure TFrmVenda.Cliente1Click(Sender: TObject);
begin
  inherited;
  FDTabela.IndexFieldNames := 'FK_CADASTRO';
end;

procedure TFrmVenda.DataAlteracao1Click(Sender: TObject);
begin
  inherited;
  FDTabela.IndexFieldNames := 'DATA_ALTERACAO';
end;

procedure TFrmVenda.DBChk_EntregarClick(Sender: TObject);
begin
  inherited;
  if not(FDTabela.State in [dsInsert, dsEdit]) then
    Exit;

  if DBChk_Entregar.Checked then
  begin
    Pnl_Endereco.Visible   := True;
    DBGrd_Endereco.Visible := True;
  end
  else
  begin
    FDTabelaFK_ENDERECO.AsVariant := Null;
    Pnl_Endereco.Visible   := False;
    DBGrd_Endereco.Visible := False;
  end;

end;

procedure TFrmVenda.DBEd_QuantidadeExit(Sender: TObject);
begin
  inherited;
  if not(FDItensVALOR_UNITARIO.IsNull) and (FDItensVALOR_UNITARIO.AsFloat <> 0) then
      FDItensVALOR_TOTAL.Value := (FDItensVALOR_UNITARIO.Value * FDItensQUANTIDADE.Value);
end;

procedure TFrmVenda.DBEd_TotalDescontoExit(Sender: TObject);
begin
  inherited;
  FDTabelaTOTAL_PEDIDO.AsExtended := FDTabelaTOTAL_PRODUTO.AsExtended - FDTabelaTOTAL_DESCONTO.AsExtended;
end;

procedure TFrmVenda.DBGrd_EnderecoCellClick(Column: TColumn);
begin
  inherited;
  FDTabelaFK_ENDERECO.AsInteger := FQry_Endereco.FieldByName('ID').AsInteger;
end;

procedure TFrmVenda.DBGrd_EnderecoDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;
    if (gdSelected in State) then
    begin
      (Sender as TDBGrid).Canvas.Font.Style := [fsBold];
      (Sender as TDBGrid).Canvas.Brush.Color := clMoneyGreen;
    end
    else
      (Sender as TDBGrid).Canvas.Brush.Color := clWhite;

    DBGrd_Endereco.DefaultDrawColumnCell(Rect, DataCol, Column, State);
end;

procedure TFrmVenda.Entregar1Click(Sender: TObject);
begin
  inherited;
 FDTabela.IndexFieldNames := 'CHK_ENTREGAR';
end;

procedure TFrmVenda.FDItensAfterDelete(DataSet: TDataSet);
var
  Bmk: TBookmark;
  ValTot: Extended;
begin
  inherited;
  with FDItens do
  begin
    Bmk := GetBookmark;
    DisableControls;
    try
      ValTot := 0;
      First;
      while not eof do
      begin
        ValTot := ValTot + FDItensVALOR_TOTAL.AsExtended;
        Next;
      end;
    finally
      EnableControls;
      if Bmk <> nil then
      begin
        GotoBookmark(Bmk);
        FreeBookmark(Bmk);
      end;
    end;
    if not (FDTabela.State in [dsInsert, dsEdit]) then
      FDTabela.Edit;

    FDTabelaTOTAL_PRODUTO.AsExtended := ValTot;
    FDTabelaTOTAL_PEDIDO.AsExtended := ValTot - FDTabelaTOTAL_DESCONTO.AsExtended;
  end;
end;

procedure TFrmVenda.FDItensAfterPost(DataSet: TDataSet);
var
  Bmk: TBookmark;
  ValTot: Extended;
begin
  inherited;
  with FDItens do
  begin
    Bmk := GetBookmark;
    DisableControls;
    try
      ValTot := 0;
      First;
      while not eof do
      begin
        ValTot := ValTot + FDItensVALOR_TOTAL.AsExtended;
        Next;
      end;
    finally
      EnableControls;
      if Bmk <> nil then
      begin
        GotoBookmark(Bmk);
        FreeBookmark(Bmk);
      end;
    end;
    if not (FDTabela.State in [dsInsert, dsEdit]) then
      FDTabela.Edit;

    FDTabelaTOTAL_PRODUTO.AsExtended := ValTot;
    FDTabelaTOTAL_PEDIDO.AsExtended := ValTot - FDTabelaTOTAL_DESCONTO.AsExtended;
  end;
end;

procedure TFrmVenda.FDItensBeforePost(DataSet: TDataSet);
begin
  inherited;
  FDItensVALOR_TOTAL.Value := (FDItensVALOR_UNITARIO.Value * FDItensQUANTIDADE.Value);
end;

procedure TFrmVenda.FDItensFK_PRODUTOChange(Sender: TField);
begin
  inherited;
  FDItensVALOR_UNITARIO.Value := FQry_Produto.FieldByName('PRECO').Value;
end;

procedure TFrmVenda.FDItensNewRecord(DataSet: TDataSet);
begin
  inherited;
  FDItensFK_PEDIDO.AsInteger := FDTabelaID.AsInteger;
  FDItensQUANTIDADE.Value := 1;

end;

procedure TFrmVenda.FDTabelaFK_CADASTROChange(Sender: TField);
begin
  inherited;
  if DBChk_Entregar.Checked then
  begin
    FQry_Endereco.Filter := 'FK_CADASTRO = ' + FDTabelaFK_CADASTRO.AsString;
    FQry_Endereco.Filtered := True;
  end
  else
    FDTabelaFK_ENDERECO.AsVariant := null;
end;

procedure TFrmVenda.FDTabelaNewRecord(DataSet: TDataSet);
begin
  inherited;
  FDTabelaTOTAL_DESCONTO.Value := 0;
  FDTabelaCHK_ENTREGAR.AsString := 'N';
end;

procedure TFrmVenda.FormActivate(Sender: TObject);
begin
  modoEdicao := FrmMain.FQry_Login.FieldByName('PEDIDO_I').AsString +
                FrmMain.FQry_Login.FieldByName('PEDIDO_A').AsString +
                FrmMain.FQry_Login.FieldByName('PEDIDO_E').AsString;
  Executar := exibePanels;
  inherited;
  FDTabela.Open();
  Executar := habilitaBotoes;

  FQry_Cliente.Close;
  FQry_Cliente.Open();

  FQry_Endereco.Close;
  FQry_Endereco.Open();
  FQry_Endereco.Filter := 'FK_CADASTRO = ' + FDTabelaFK_CADASTRO.AsString;
  FQry_Endereco.Filtered := True;

  FQuery.Close;
  FQuery.Open();

  FQry_Produto.Close;
  FQry_Produto.Open();

  FDItens.Close;
  FDItens.Open();
  HabilitaGrid;
end;

procedure TFrmVenda.FormDestroy(Sender: TObject);
begin
  inherited;
  FrmVenda := nil;
end;

procedure TFrmVenda.FormShow(Sender: TObject);
begin
  inherited;
  HabilitaGrid;
end;

procedure TFrmVenda.HabilitaForm(pEnabled: Boolean);
begin
  Pnl_Grid.Enabled   := pEnabled;
  Pnl_Totais.Enabled := pEnabled;
end;

procedure TFrmVenda.HabilitaGrid;
begin
   if DBChk_Entregar.Checked then
  begin
    Pnl_Endereco.Visible   := True;
    DBGrd_Endereco.Visible := True;
    FQry_Endereco.Filter := 'FK_CADASTRO = ' + FDTabelaFK_CADASTRO.AsString;
    FQry_Endereco.Filtered := True;
  end
  else
  begin
    Pnl_Endereco.Visible   := False;
    DBGrd_Endereco.Visible := False;
  end;
end;

procedure TFrmVenda.HabilitaItem(pEnabled: Boolean);
begin
  Btn_NovoItem.Enabled := not(pEnabled);
  Btn_EditarItem.Enabled := not(pEnabled);
  Btn_ExcluirItem.Enabled := not(pEnabled);
  Btn_GravarItem.Enabled := (pEnabled);
  Btn_CancelarItem.Enabled := (pEnabled);
  DBEd_Codigo.Enabled := pEnabled;
  DBLkpCmb_Produto.Enabled := pEnabled;
  DBEd_ValorUnit.Enabled := pEnabled;
  DBEd_Quantidade.Enabled := pEnabled;

end;

end.
