unit UntRelVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntRelPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  frxClass, frxDBSet, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TFrmRelVenda = class(TFrmRelPadrao)
    Ed_ID: TLabeledEdit;
    Ed_DataDe: TMaskEdit;
    Label1: TLabel;
    Label2: TLabel;
    Ed_DataAte: TMaskEdit;
    Label3: TLabel;
    Label4: TLabel;
    FQry_Cliente: TFDQuery;
    DSCliente: TDataSource;
    Cmb_Cliente: TComboBox;
    Label5: TLabel;
    Cmb_Ordem: TComboBox;
    Cmb_Entrega: TComboBox;
    Label6: TLabel;
    FDQuery2: TFDQuery;
    frxDBDataset2: TfrxDBDataset;
    procedure FormCreate(Sender: TObject);
    procedure Cmb_ClienteChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Btn_GerarClick(Sender: TObject);
  private
    { Private declarations }
    FCliente : Variant;
  public
    { Public declarations }
  end;

var
  FrmRelVenda: TFrmRelVenda;

implementation

{$R *.dfm}

uses UntDM;

procedure TFrmRelVenda.Btn_GerarClick(Sender: TObject);
var
  vWhere : String;
begin
  inherited;
  vWhere := '';
  FDQuery1.Close;
  FDQuery1.SQL.Clear;
  FDQuery1.SQL.Add('SELECT'
                  +#13+'Ped.*, CAD.*,'
                  +#13+'ENDE.CEP||'' ''||ENDE.LOGRADOURO||'', ''||ENDE.NUMERO||'' - ''||ENDE.BAIRRO||'', ''||ENDE.CIDADE ENDERECO'
                  +#13+'FROM PEDIDO Ped'
                  +#13+'LEFT JOIN CADASTRO CAD ON (CAD.ID = Ped.FK_CADASTRO)'
                  +#13+'LEFT JOIN CADASTRO_ENDERECO ENDE ON (ENDE.ID = PED.FK_ENDERECO)');

  if not (trim(Ed_ID.Text) = '') then
    if vWhere = '' then
      vWhere := 'WHERE Ped.ID = ' + Ed_ID.Text
    else
      vWhere := vWhere +#13+ 'Ped.ID = ' + Ed_ID.Text;

  if Cmb_Entrega.ItemIndex <> 0 then
    if vWhere = '' then
      vWhere := 'WHERE Ped.CHK_ENTREGA = ''' + copy(Cmb_Entrega.Items[Cmb_Entrega.ItemIndex],0,1) + ''''
    else
      vWhere := vWhere +#13+ 'Ped.CHK_ENTREGA = ' + copy(Cmb_Entrega.Items[Cmb_Entrega.ItemIndex],0,1) + '''';

  if (Ed_DataDe.Text <> '  /  /    ') and (Ed_DataAte.Text <> '  /  /    ') then
    if vWhere = '' then
      vWhere := 'WHERE Ped.DATA_CADASTRO between ''' + StringReplace(Ed_DataDe.Text, '/', '.', [rfReplaceAll]) + ''' and ''' + StringReplace(Ed_DataAte.Text, '/', '.', [rfReplaceAll]) + ''''
    else
      vWhere := vWhere +#13+ 'Ped.DATA_CADASTRO between ''' + StringReplace(Ed_DataDe.Text, '/', '.', [rfReplaceAll]) + ''' and ''' + StringReplace(Ed_DataAte.Text, '/', '.', [rfReplaceAll]) + '''';

  if Cmb_Cliente.ItemIndex <> 0 then
    if vWhere = '' then
      vWhere := 'WHERE Ped. = ''' + Cmb_Cliente.Items[Cmb_Cliente.ItemIndex] + ''''
    else
      vWhere := vWhere +#13+ 'CAD.FANTASIA = ''' + Cmb_Cliente.Items[Cmb_Cliente.ItemIndex] + '''';

   case Cmb_Ordem.itemIndex of
   0: vWhere := vWhere + #13 + 'ORDER BY PED.ID';
   1: vWhere := vWhere + #13 + 'ORDER BY CAD.FANTASIA';
   2: vWhere := vWhere + #13 + 'ORDER BY PED.DATA_CADASTRO';
   3: vWhere := vWhere + #13 + 'ORDER BY PED.DATA CADASTRO DESC';
   end;

   FDQuery1.SQL.Add(vWhere);
   FDQuery1.Open();
   frxReport1.ShowReport();

end;

procedure TFrmRelVenda.Cmb_ClienteChange(Sender: TObject);
begin
  inherited;
  if Cmb_Cliente.ItemIndex <> 0 then
    FCliente := Cmb_Cliente.Items[Cmb_Cliente.ItemIndex];
end;

procedure TFrmRelVenda.FormCreate(Sender: TObject);
var
  X:Integer;
begin
  inherited;
  FQry_Cliente.Close;
  FQry_Cliente.Open();

  FQry_Cliente.Last;
  FQry_Cliente.First;

  Cmb_Cliente.Items.Add('Todos');
  for X := 0 to FQry_Cliente.RecordCount-1 do
  begin
    Cmb_Cliente.Items.Add(FQry_Cliente.FieldByName('FANTASIA').AsString);
    FQry_Cliente.Next;
  end;

end;

procedure TFrmRelVenda.FormShow(Sender: TObject);
begin
  inherited;
  Cmb_Entrega.ItemIndex := 0;
  Cmb_Cliente.ItemIndex := 0;
  Cmb_Ordem.ItemIndex   := 0;
end;

end.
