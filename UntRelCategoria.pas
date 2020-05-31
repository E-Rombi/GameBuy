unit UntRelCategoria;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntRelPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  frxClass, frxDBSet, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.ComCtrls,
  Vcl.Menus, System.ImageList, Vcl.ImgList;

type
  TFrmRelCategoria = class(TFrmRelPadrao)
    Label1: TLabel;
    Ed_ID: TEdit;
    Cmb_Status: TComboBox;
    Label6: TLabel;
    Label5: TLabel;
    Ed_Fantasia: TEdit;
    Label3: TLabel;
    Label8: TLabel;
    Cmb_Ordem: TComboBox;
    procedure Btn_CancelarClick(Sender: TObject);
    procedure Btn_GerarClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelCategoria: TFrmRelCategoria;

implementation

{$R *.dfm}


procedure TFrmRelCategoria.Btn_CancelarClick(Sender: TObject);
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

procedure TFrmRelCategoria.Btn_GerarClick(Sender: TObject);
var
  cSQL, vWhere: String;

begin
  FDQuery1.Close;
  FDQuery1.SQL.Clear;
  FDQuery1.SQL.Add('SELECT * FROM CATEGORIA C');
  vWhere := '';

  if not (trim(Ed_ID.Text) = '') then
    if vWhere = '' then
      vWhere := 'WHERE C.ID = ' + Ed_ID.Text
    else
      vWhere := vWhere + ' AND C.ID = ' + Ed_ID.Text;

  if Cmb_Status.ItemIndex <> 2 then
      if vWhere = '' then
        vWhere := 'WHERE C.STATUS = ''' + Cmb_Status.Items[Cmb_Status.ItemIndex]
                                                                          + ''''
      else
        vWhere := vWhere + ' AND C.STATUS = ''' +
                                  Cmb_Status.Items[Cmb_Status.ItemIndex] + '''';


    case Cmb_Ordem.ItemIndex of
      0: vWhere := vWhere +#13+' ORDER BY C.ID';
      1: vWhere := vWhere +#13+' ORDER BY C.NOME';
      2: vWhere := vWhere +#13+' ORDER BY C.DATA_CADASTRO';
      3: vWhere := vWhere +#13+' ORDER BY C.DATA_ALTERACAO';
    end;

    FDQuery1.SQL.Add(vWhere);

    FDQuery1.Open();
    frxReport1.ShowReport();

end;

procedure TFrmRelCategoria.Button1Click(Sender: TObject);
var
  cSQL, vWhere: String;

begin
  inherited;
  FDQuery1.Close;
  FDQuery1.SQL.Clear;
  FDQuery1.SQL.Add('SELECT * FROM CATEGORIA C');
  vWhere := '';

  if not (trim(Ed_ID.Text) = '') then
    if vWhere = '' then
      vWhere := ' WHERE C.ID = ' + Ed_ID.Text
    else
      vWhere := vWhere + ' AND C.ID = ' + Ed_ID.Text;

  if Cmb_Status.ItemIndex = 0 then
      if vWhere = '' then
        vWhere := ' WHERE C.STATUS = ''S'' '
      else
        vWhere := vWhere + ' AND C.STATUS = ''S'' '
    else
    begin
      if Cmb_Status.ItemIndex = 1 then
        if vWhere = '' then
          vWhere := ' WHERE C.STATUS = ''N'' '
        else
          vWhere := vWhere + ' AND C.STATUS = ''N'' ';
    end;



    case Cmb_Ordem.ItemIndex of
      0: vWhere := vWhere + ' ORDER BY C.ID';
      1: vWhere := vWhere + ' ORDER BY C.NOME';
      2: vWhere := vWhere + ' ORDER BY C.DATA_CADASTRO';
      3: vWhere := vWhere + ' ORDER BY C.DATA_ALTERACAO';
    end;


    FDQuery1.SQL.Add(vWhere);

    FDQuery1.Open();
    frxReport1.ShowReport();

end;

end.
