unit UntProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Vcl.Mask, Vcl.DBCtrls, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  System.ImageList, Vcl.ImgList, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtDlgs;

type
  TFrmProduto = class(TFrmPadrao)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEd_Preco: TDBEdit;
    FDTabelaID: TIntegerField;
    FDTabelaTITULO: TStringField;
    FDTabelaDESCRICAO: TStringField;
    FDTabelaFK_CATEGORIA: TIntegerField;
    FDTabelaDATA_LANCAMENTO: TSQLTimeStampField;
    FDTabelaSTATUS: TStringField;
    FDTabelaPRECO: TFloatField;
    FDTabelaDATA_CADASTRO: TSQLTimeStampField;
    FDTabelaDATA_ALTERACAO: TSQLTimeStampField;
    FDTabelaFK_USUARIO_ALT: TIntegerField;
    Label5: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    FDQryCategoria: TFDQuery;
    DSCategoria: TDataSource;
    DBImage1: TDBImage;
    Button1: TButton;
    DBMemo1: TDBMemo;
    Label6: TLabel;
    DBEdit3: TDBEdit;
    Label7: TLabel;
    DBCmb_Status: TDBComboBox;
    FDTabelaFOTO: TMemoField;
    OpenPictureDialog1: TOpenPictureDialog;
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FDTabelaNewRecord(DataSet: TDataSet);
    procedure FDTabelaBeforePost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmProduto: TFrmProduto;

implementation

{$R *.dfm}

uses UntLogin, UntMain, UntDM, Jpeg, Clipbrd;

procedure TFrmProduto.Button1Click(Sender: TObject);
var
  jpg: TJPegImage;
  Stm: TStream;
begin
  inherited;
  if OpenPictureDialog1.Execute then
    if FileExists(OpenPictureDialog1.FileName) then
    begin
      jpg := TJpegImage.Create;
      jpg.LoadFromFile(OpenPictureDialog1.FileName);
      clipboard.Assign(jpg);
      DBImage1.PasteFromClipboard;
      jpg.Free;
    end
    else
      raise Exception.Create('Arquivo Inexistente !');
end;

procedure TFrmProduto.FDTabelaBeforePost(DataSet: TDataSet);
begin
  inherited;
  if (FDTabelaTITULO.AsString = '') or (VarIsNull(FDTabelaTITULO.AsVariant)) then
    raise Exception.Create('Por favor, insira o Título.');

  if (FDTabelaDESCRICAO.AsString = '') or (VarIsNull(FDTabelaDESCRICAO.AsVariant)) then
    raise Exception.Create('Por favor, insira a Descrição.');

  if (FDTabelaPRECO.Value = 0) or (VarIsNull(FDTabelaPRECO.AsVariant)) then
    raise Exception.Create('Por favor, insira o Preço.');

  if (FDTabelaDATA_LANCAMENTO.AsString = '  /  /    ') or (VarIsNull(FDTabelaDATA_LANCAMENTO.AsVariant)) then
    raise Exception.Create('Por favor, insira a Data de Lançamento.');

  if (FDTabelaSTATUS.AsString = '') or (VarIsNull(FDTabelaSTATUS.AsVariant)) then
    raise Exception.Create('Por favor, insira o Status.');
end;

procedure TFrmProduto.FDTabelaNewRecord(DataSet: TDataSet);
begin
  inherited;
  FDTabelaPRECO.Value := 0;
  FDTabelaSTATUS.AsString := 'Ativo';
end;

procedure TFrmProduto.FormActivate(Sender: TObject);
begin
  FDTabela.TableName := 'PRODUTO';
  modoEdicao := FrmMain.FQry_Login.FieldByName('PRODUTO_I').AsString +
                FrmMain.FQry_Login.FieldByName('PRODUTO_A').AsString +
                FrmMain.FQry_Login.FieldByName('PRODUTO_E').AsString;

  Executar := exibePanels;
  inherited;

  FdTabela.Open();

  FDQryCategoria.Close;
  FDQryCategoria.Open();

  FQuery.Close;
  FQuery.Open();

  Executar := habilitaBotoes;
end;

end.
