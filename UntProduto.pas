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
    DBEdit2: TDBEdit;
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
    OpenPictureDialog1: TOpenPictureDialog;
    Button1: TButton;
    DBMemo1: TDBMemo;
    Label6: TLabel;
    DBEdit3: TDBEdit;
    Label7: TLabel;
    DBCmb_Status: TDBComboBox;
    FDTabelaFOTO: TBlobField;
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmProduto: TFrmProduto;

implementation

{$R *.dfm}

uses UntLogin, UntMain, UntDM;

procedure TFrmProduto.Button1Click(Sender: TObject);
begin
  inherited;
  if OpenPictureDialog1.Execute then
    if FileExists(OpenPictureDialog1.FileName) then
      DBImage1.Picture.LoadFromFile(OpenPictureDialog1.FileName)
    else
      raise Exception.Create('Arquivo Inexistente !');
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
