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
    Edit2: TEdit;
    Label2: TLabel;
    Label8: TLabel;
    Cmb_Ordem: TComboBox;
    Label4: TLabel;
    Ed_DataDe: TMaskEdit;
    Label5: TLabel;
    Ed_DataAte: TMaskEdit;
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
  FDQuery1.SQL.Add('SELECT P.DESCRICAO, P.LOGIN, P.DATA_CADASTRO, ' +
  'P.DATA_ALTERACAO, P.FK_PERFIL,P.STATUS,P.ID FROM PERFIL P ' );

  if not (trim(Ed_ID.Text) = '') then
    if vWhere = '' then
      vWhere := 'WHERE Ped.ID = ' + Ed_ID.Text
    else
      vWhere := vWhere +#13+ ' AND Ped.ID = ' + Ed_ID.Text;

  if (Ed_DataDe.Text <> '  /  /    ') and (Ed_DataAte.Text <> '  /  /    ') then
    if vWhere = '' then
      vWhere := 'WHERE Ped.DATA_CADASTRO between ''' +
      StringReplace(Ed_DataDe.Text, '/', '.', [rfReplaceAll]) + ''' and ''' +
                StringReplace(Ed_DataAte.Text, '/', '.', [rfReplaceAll]) + ''''
    else
      vWhere := vWhere +#13+ ' AND Ped.DATA_CADASTRO between ''' +
      StringReplace(Ed_DataDe.Text, '/', '.', [rfReplaceAll]) + ''' and ''' +
                StringReplace(Ed_DataAte.Text, '/', '.', [rfReplaceAll]) + '''';

   case Cmb_Ordem.itemIndex of
   0: vWhere := vWhere + #13 + 'ORDER BY P.ID';
   1: vWhere := vWhere + #13 + 'ORDER BY P.DESCRICAO';
   2: vWhere := vWhere + #13 + 'ORDER BY P.DATA_CADASTRO';
   end;

   FDQuery1.SQL.Add(vWhere);
   FDQuery1.Open();
   frxReport1.ShowReport();

end;

end.
