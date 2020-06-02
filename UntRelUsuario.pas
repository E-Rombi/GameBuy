unit UntRelUsuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntRelPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  System.ImageList, Vcl.ImgList, frxClass, frxDBSet, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Mask;

type
  TFrmRelUsuario = class(TFrmRelPadrao)
    Label_ID: TLabel;
    ED_ID: TEdit;
    Label2: TLabel;
    ED_Nome: TEdit;
    Label6: TLabel;
    Cmb_Status: TComboBox;
    Label8: TLabel;
    Cmb_Ordem: TComboBox;
    Label3: TLabel;
    ED_Login: TEdit;
    Label4: TLabel;
    Ed_DataDe: TMaskEdit;
    Label5: TLabel;
    Ed_DataAte: TMaskEdit;
    Label1: TLabel;
    Label7: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelUsuario: TFrmRelUsuario;

implementation

{$R *.dfm}

procedure TFrmRelUsuario.Button1Click(Sender: TObject);
var
  vWhere : String;
begin
  inherited;
  vWhere := '';
  FDQuery1.Close;
  FDQuery1.SQL.Clear;
  FDQuery1.SQL.Add('SELECT U.NOME, U.LOGIN, U.DATA_CADASTRO, U.DATA_ALTERACAO' +
  ', U.FK_PERFIL,U.FK_USUARIO,U.STATUS,U.ID ' +
  'FROM USUARIO U' );

  if not (trim(Ed_ID.Text) = '') then
    if vWhere = '' then
      vWhere := ' WHERE Ped.ID = ' + Ed_ID.Text
    else
      vWhere := vWhere +#13+ ' AND Ped.ID = ' + Ed_ID.Text;

  if (Ed_DataDe.Text <> '  /  /    ') and (Ed_DataAte.Text <> '  /  /    ') then
    if vWhere = '' then
      vWhere := ' WHERE Ped.DATA_CADASTRO between ''' +
      StringReplace(Ed_DataDe.Text, '/', '.', [rfReplaceAll]) + ''' and ''' +
                StringReplace(Ed_DataAte.Text, '/', '.', [rfReplaceAll]) + ''''
    else
      vWhere := vWhere + ' AND Ped.DATA_CADASTRO between ''' +
      StringReplace(Ed_DataDe.Text, '/', '.', [rfReplaceAll]) + ''' and ''' +
                StringReplace(Ed_DataAte.Text, '/', '.', [rfReplaceAll]) + '''';

    if Cmb_Status.ItemIndex = 0 then
      if vWhere = '' then
        vWhere := ' WHERE D.STATUS = ''S'' '
      else
        vWhere := vWhere + ' AND D.STATUS = ''S'' '
    else
    begin
      if Cmb_Status.ItemIndex = 1 then
        if vWhere = '' then
          vWhere := ' WHERE D.STATUS = ''N'' '
        else
          vWhere := vWhere + ' AND D.STATUS = ''N'' ';
    end;

    if not (trim(Ed_Nome.Text) = '') then
      if vWhere = '' then
        vWhere := 'WHERE D.NOME LIKE ''%' + Ed_Nome.Text + '%'''
      else
        vWhere := vWhere +#13+ 'D.NOME LIKE ''%' + Ed_Nome.Text + '%''';

    if not (trim(Ed_Login.Text) = '') then
      if vWhere = '' then
        vWhere := 'WHERE D.NOME LIKE ''%' + Ed_Login.Text + '%'''
      else
        vWhere := vWhere +#13+ 'D.NOME LIKE ''%' + Ed_Login.Text + '%''';

   case Cmb_Ordem.itemIndex of
   0: vWhere := vWhere + ' ORDER BY U.ID';
   1: vWhere := vWhere + ' ORDER BY U.NOME';
   2: vWhere := vWhere + ' ORDER BY U.LOGIN';
   3: vWhere := vWhere + ' ORDER BY U.DATA_CADASTRO';
   4 : vWhere := vWhere + ' ORDER BY U.FK_PERFIL'
   end;

   FDQuery1.SQL.Add(vWhere);
   FDQuery1.Open();
   frxReport1.ShowReport();

end;

end.
