unit UntRelCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntRelPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  frxClass, frxDBSet, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.ComCtrls,
  Vcl.Menus;

type
  TFrmRelCliente = class(TFrmRelPadrao)
    Ed_ID: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Ed_Fantasia: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Cmb_TipoPessoa: TComboBox;
    EdMsk_CNPJ: TMaskEdit;
    Label6: TLabel;
    Cmb_Status: TComboBox;
    Label16: TLabel;
    Label7: TLabel;
    Ed_Cidade: TEdit;
    Cmb_Estado: TComboBox;
    Cmb_Ordem: TComboBox;
    Label8: TLabel;
    procedure Cmb_TipoPessoaChange(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Btn_GerarClick(Sender: TObject);
    procedure Btn_CancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelCliente: TFrmRelCliente;

implementation

{$R *.dfm}

procedure TFrmRelCliente.Btn_CancelarClick(Sender: TObject);
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

procedure TFrmRelCliente.Btn_GerarClick(Sender: TObject);
var
  cSQL, vWhere: String;

begin
  inherited;
  FDQuery1.Close;
  FDQuery1.SQL.Clear;
  FDQuery1.SQL.Add('SELECT'
                  +#13+'CAD.*, CADEND.*, PROD.*'
                  +#13+'FROM CADASTRO CAD'
                  +#13+'LEFT JOIN CADASTRO_ENDERECO CADEND ON (CADEND.FK_CADASTRO = CAD.ID)'
                  +#13+'LEFT JOIN PRODUTO PROD ON (PEDIT.FK_PRODUTO = PROD.ID');
  vWhere := '';

  if not (trim(Ed_ID.Text) = '') then
    if vWhere = '' then
      vWhere := 'WHERE CAD.ID = ' + Ed_ID.Text
    else
      vWhere := vWhere +#13+ 'CAD.ID = ' + Ed_ID.Text;

  if Cmb_Status.ItemIndex <> 2 then
      if vWhere = '' then
        vWhere := 'WHERE CAD.STATUS = ''' + Cmb_Status.Items[Cmb_Status.ItemIndex] + ''''
      else
        vWhere := vWhere +#13+ 'CAD.STATUS = ''' + Cmb_Status.Items[Cmb_Status.ItemIndex] + '''';


    if Cmb_TipoPessoa.ItemIndex <> 2 then
        if vWhere = '' then
          vWhere := 'WHERE CAD.TIPO_PESSOA = ''' + Cmb_TipoPessoa.Items[Cmb_TipoPessoa.ItemIndex] + ''''
        else
          vWhere := vWhere +#13+ 'CAD.TIPO_PESSOA = ''' + Cmb_TipoPessoa.Items[Cmb_TipoPessoa.ItemIndex] + '''';

    if not (EdMsk_CNPJ.Text = '  .   .   /    -  ') and not(EdMsk_CNPJ.Text = '') and not(EdMsk_CNPJ.Text = '   .   .   -  ') then
      if vWhere = '' then
        vWhere := 'WHERE CAD.CNPJ_CPF = ''' + EdMsk_CNPJ.Text + ''''
      else
        vWhere := vWhere +#13+ 'CAD.CNPJ_CPF = ''' + EdMsk_CNPJ.Text + '''';

    if not (trim(Ed_Fantasia.Text) = '') then
      if vWhere = '' then
        vWhere := 'WHERE CAD.FANTASIA LIKE ''%' + Ed_Fantasia.Text + '%'''
      else
        vWhere := vWhere +#13+ 'CAD.FANTASIA LIKE ''%' + Ed_Fantasia.Text + '%''';

    if Cmb_Estado.ItemIndex <> 0 then
      if vWhere = '' then
        vWhere := 'WHERE CADEND.ESTADO = ''' + Cmb_TipoPessoa.Items[Cmb_TipoPessoa.ItemIndex] + ''''
      else
        vWhere := vWhere +#13+ 'CAD.TIPO_PESSOA = ''' + Cmb_TipoPessoa.Items[Cmb_TipoPessoa.ItemIndex] + '''';

    if not(trim(Ed_Cidade.Text) = '') then
      if vWhere = '' then
        vWhere := 'WHERE CADEND.CIDADE LIKE ''%' + Ed_Cidade.Text + '%'''
      else
        vWhere := vWhere +#13+ 'CADEND.CIDADE LIKE ''%' + Ed_Cidade.Text + '%''';


    case Cmb_Ordem.ItemIndex of
      0: vWhere := vWhere +#13+' ORDER BY CAD.ID';
      1: vWhere := vWhere +#13+' ORDER BY CAD.FANTASIA';
      2: vWhere := vWhere +#13+' ORDER BY CADEND.CIDADE';
      3: vWhere := vWhere +#13+' ORDER BY CADEND.ESTADO';
    end;

    FDQuery1.SQL.Add(vWhere);

    FDQuery1.Open();
    frxReport1.ShowReport();

end;
procedure TFrmRelCliente.Cmb_TipoPessoaChange(Sender: TObject);
begin
  inherited;
  if Cmb_TipoPessoa.itemIndex = 0 then
  begin
    EdMsk_CNPJ.editMask := '!000.000.000-00;1; ';
  end
  else
    if Cmb_TipoPessoa.itemIndex = 1 then
    begin
      EdMsk_CNPJ.editMask := '!00.000.000/0000-00;1; ';
    end;
end;

procedure TFrmRelCliente.FormActivate(Sender: TObject);
begin
  inherited;
  Cmb_TipoPessoa.ItemIndex := 0;
end;

procedure TFrmRelCliente.FormShow(Sender: TObject);
begin
  inherited;
  Cmb_Status.ItemIndex := 2;
  Cmb_TipoPessoa.ItemIndex := 2;
  Cmb_Estado.ItemIndex := 0;
  Cmb_Ordem.ItemIndex := 0;

end;

end.
