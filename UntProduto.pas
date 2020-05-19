unit UntProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Vcl.Mask, Vcl.DBCtrls, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  System.ImageList, Vcl.ImgList, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.ToolWin;

type
  TFrmProduto = class(TFrmPadrao)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
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
    procedure FormActivate(Sender: TObject);
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

procedure TFrmProduto.FormActivate(Sender: TObject);
begin
  FDTabela.TableName := 'PRODUTO';
  modoEdicao := FrmMain.FQry_Login.FieldByName('PRODUTO_I').AsString +
                FrmMain.FQry_Login.FieldByName('PRODUTO_A').AsString +
                FrmMain.FQry_Login.FieldByName('PRODUTO_E').AsString;

  Executar := exibePanels;
  inherited;

  FdTabela.Open();
  Executar := habilitaBotoes;
end;

end.
