unit UntVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet, System.ImageList,
  Vcl.ImgList, Vcl.Mask, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.Grids, Vcl.DBGrids;

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
    Panel1: TPanel;
    DBChk_Entregar: TDBCheckBox;
    FDTabelaCHK_ENTREGAR: TStringField;
    DBGrd_Endereco: TDBGrid;
    FQry_Endereco: TFDQuery;
    DSEndereco: TDataSource;
    FDTabelaFK_ENDERECO: TIntegerField;
    FDTabelaDATA_CADASTRO: TSQLTimeStampField;
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

procedure TFrmVenda.btn_UltimoClick(Sender: TObject);
begin
  inherited;
  HabilitaGrid;
end;

procedure TFrmVenda.DBChk_EntregarClick(Sender: TObject);
begin
  inherited;
  if not(FDTabela.State in [dsInsert, dsEdit]) then
    Exit;

  if DBChk_Entregar.Checked then
  begin
    DBGrd_Endereco.Visible := True;
    GroupBox1.Left := 943;
  end
  else
  begin
    FDTabelaFK_ENDERECO.AsVariant := Null;
    DBGrd_Endereco.Visible := False;
    GroupBox1.Left := 385;
  end;

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
      (Sender as TDBGrid).Canvas.Brush.Color := $ff8533;
    end
    else
      (Sender as TDBGrid).Canvas.Brush.Color := clWhite;

    DBGrd_Endereco.DefaultDrawColumnCell(Rect, DataCol, Column, State);
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
  FQry_Endereco.Filter := 'FK_CADASTRO = ' + FDTabelaFK_CADASTRO.AsString;
  FQry_Endereco.Filtered := True;
  FQry_Endereco.Open();
end;

procedure TFrmVenda.HabilitaGrid;
begin
   if DBChk_Entregar.Checked then
  begin
    DBGrd_Endereco.Visible := True;
    GroupBox1.Left := 943;
    FQry_Endereco.Filter := 'FK_CADASTRO = ' + FDTabelaFK_CADASTRO.AsString;
    FQry_Endereco.Filtered := True;
  end
  else
  begin
    DBGrd_Endereco.Visible := False;
    GroupBox1.Left := 385;
  end;
end;

end.
