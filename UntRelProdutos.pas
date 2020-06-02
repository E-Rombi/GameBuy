unit UntRelProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntRelPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  System.ImageList, Vcl.ImgList, frxClass, frxDBSet, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Mask, Vcl.DBCtrls;

type
  TFrmRelProduto = class(TFrmRelPadrao)
    Label1: TLabel;
    Label6: TLabel;
    Cmb_Status: TComboBox;
    Ed_Nome: TEdit;
    Label5: TLabel;
    Label2: TLabel;
    Label8: TLabel;
    Cmb_Ordem: TComboBox;
    Ed_ID: TEdit;
    M_Descricao: TMemo;
    Label3: TLabel;
    Label4: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Ed_PrecoDe: TMaskEdit;
    ED_PrecoAte: TMaskEdit;
    Cmb_Cat: TDBLookupComboBox;
    FDQryCat: TFDQuery;
    DataSource1: TDataSource;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelProduto: TFrmRelProduto;

implementation

{$R *.dfm}

uses UntDM;

procedure TFrmRelProduto.Button1Click(Sender: TObject);
var
  vWhere,vWhere2 : String;
begin
  inherited;
  vWhere := '';
  FDQuery1.Close;
  FDQuery1.SQL.Clear;
  FDQuery1.SQL.Add('SELECT P.DESCRICAO, P.LOGIN, P.DATA_CADASTRO, ' +
  'P.DATA_ALTERACAO, P.FK_PERFIL,P.STATUS,P.ID FROM PRODUTO P' );

  if not (trim(Ed_ID.Text) = '') then
    if vWhere = '' then
      vWhere := ' WHERE P.ID = ' + Ed_ID.Text
    else
      vWhere := vWhere + ' AND P.ID = ' + Ed_ID.Text;

 if Cmb_Status.ItemIndex = 0 then
      if vWhere = '' then
        vWhere := ' WHERE P.STATUS = ''S'' '
      else
        vWhere := vWhere + ' AND P.STATUS = ''S'' '
    else
    begin
      if Cmb_Status.ItemIndex = 1 then
        if vWhere = '' then
          vWhere := ' WHERE P.STATUS = ''N'' '
        else
          vWhere := vWhere + ' AND P.STATUS = ''N'' ';
    end;

    if not (trim(Ed_Nome.Text) = '') then
      if vWhere = '' then
        vWhere := ' WHERE P.TITULO LIKE ''%' + Ed_Nome.Text + '%'''
      else
        vWhere := vWhere +#13+ ' AND P.TITULO LIKE ''%' + Ed_Nome.Text + '%''';

   if not (trim(M_Descricao.Text) = '') then
      if vWhere = '' then
        vWhere := ' WHERE P.DESCRICAO LIKE ''%' + M_Descricao.Text + '%'''
      else
        vWhere := vWhere + ' AND P.DESCRICAO LIKE ''%' + M_Descricao.Text +
                                                                          '%''';
   if (ED_PrecoDe.Text <> '') and (ED_PrecoAte.Text <> '') then
    if vWhere = '' then
      vWhere := 'WHERE P.PRECO between '' ' + ED_PrecoDe.Text +
      ' AND '' ' + ED_PrecoAte.Text + ''' '
    else
      vWhere := vWhere +#13+ ' AND P.PRECO between ''' +
      ED_PrecoDe.Text + ''' AND ''' +ED_PrecoAte.Text + '''';

    if Cmb_Cat.ListFieldIndex <> 0 then
      if vWhere = '' then
        vWhere := 'WHERE P.FK_CATEGORIA = ''' + Cmb_Cat.Text + ''''
      else
        vWhere := vWhere +#13+ 'P.FK_CATEGORIA = ''' + Cmb_Cat.Text + '''';



   case Cmb_Ordem.itemIndex of
   0: vWhere := vWhere + ' ORDER BY P.ID';
   1: vWhere := vWhere + ' ORDER BY P.DESCRICAO';
   2: vWhere := vWhere + ' ORDER BY P.DATA_CADASTRO';
   end;

   ShowMessage(vwhere);

   FDQuery1.SQL.Add(vWhere);
   FDQuery1.Open();
   frxReport1.ShowReport();

end;

end.
