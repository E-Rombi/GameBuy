unit UntRelPerfil;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntRelPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  System.ImageList, Vcl.ImgList, frxClass, frxDBSet, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Mask;

type
  TFrmRelPerfil = class(TFrmRelPadrao)
    Label_ID: TLabel;
    ED_ID: TEdit;
    Label6: TLabel;
    Cmb_Status: TComboBox;
    ED_Nome: TEdit;
    Label2: TLabel;
    Label8: TLabel;
    Cmb_Ordem: TComboBox;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelPerfil: TFrmRelPerfil;

implementation

{$R *.dfm}

procedure TFrmRelPerfil.Button1Click(Sender: TObject);
var
  vWhere : String;
begin
  inherited;
  vWhere := '';
  FDQuery1.Close;
  FDQuery1.SQL.Clear;
  FDQuery1.SQL.Add('SELECT * FROM PERFIL P' );

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
        vWhere := 'WHERE P.DESCRICAO LIKE ''%' + Ed_Nome.Text + '%'''
      else
        vWhere := vWhere +#13+ 'P.DESCRICAO LIKE ''%' + Ed_Nome.Text + '%''';

   case Cmb_Ordem.itemIndex of
   0: vWhere := vWhere + ' ORDER BY P.ID';
   1: vWhere := vWhere + ' ORDER BY P.DESCRICAO';
   2: vWhere := vWhere + ' ORDER BY P.DATA_CADASTRO';
   end;

   FDQuery1.SQL.Add(vWhere);
   FDQuery1.Open();
   frxReport1.ShowReport();

end;

end.
