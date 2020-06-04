unit UntRelDesenv_Edit;

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
  TFrmRelDesenv_Edit = class(TFrmRelPadrao)
    Label1: TLabel;
    Ed_ID: TEdit;
    Cmb_Status: TComboBox;
    Label6: TLabel;
    Label5: TLabel;
    Cmb_Tipo: TComboBox;
    Label2: TLabel;
    Ed_Nome: TEdit;
    Label8: TLabel;
    Cmb_Ordem: TComboBox;
    Label7: TLabel;
    procedure Btn_CancelarClick(Sender: TObject);
    procedure Btn_GerarClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelDesenv_Edit: TFrmRelDesenv_Edit;

implementation

{$R *.dfm}

procedure TFrmRelDesenv_Edit.Btn_CancelarClick(Sender: TObject);
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

procedure TFrmRelDesenv_Edit.Btn_GerarClick(Sender: TObject);
var
  cSQL, vWhere, vWhere2: String;

begin
  FDQuery1.Close;
  FDQuery1.SQL.Clear;
  FDQuery1.SQL.Add('SELECT'
                  +#13+'D.*'
                  +#13+'FROM DESENV_EDIT D');
  vWhere := '';

  if not (trim(Ed_ID.Text) = '') then
    if vWhere = '' then
      vWhere := 'WHERE D.ID = ' + Ed_ID.Text
    else
      vWhere := vWhere + ' AND D.ID = ' + Ed_ID.Text;

  if Cmb_Status.ItemIndex <> 2 then
      if vWhere = '' then
        vWhere := 'WHERE D.STATUS = ''' +
                                  Cmb_Status.Items[Cmb_Status.ItemIndex] + ''''
      else
        vWhere := vWhere +' AND D.STATUS = ''' +
                                  Cmb_Status.Items[Cmb_Status.ItemIndex] + '''';


    if Cmb_Tipo.ItemIndex <> 3 then
        if vWhere = '' then
          vWhere := 'WHERE D.CHK_DESENVOLVEDORA = ''' +
                                      Cmb_Tipo.Items[Cmb_Tipo.ItemIndex] + ''''
        else
          vWhere := vWhere + 'AND D.CHK_DESENVOLVEDORA = ''' +
                                      Cmb_Tipo.Items[Cmb_Tipo.ItemIndex] + '''';


    if not (trim(Ed_Nome.Text) = '') then
      if vWhere = '' then
        vWhere := 'WHERE D.NOME LIKE ''%' + Ed_Nome.Text + '%'''
      else
        vWhere := vWhere + ' AND D.NOME LIKE ''%' + Ed_Nome.Text + '%''';

      case Cmb_Tipo.ItemIndex of
      0: vWhere := vWhere +#13+' "S" AND CHK_EDITORA = "n"';
      1: vWhere := vWhere +#13+' "N" AND CHK_EDITORA = "S"';
      2: vWhere := vWhere +#13+' "S" AND CHK_EDITORA = "S"';
    end;

    if Cmb_Tipo.ItemIndex = 3 then
    begin
      Cmb_Ordem.items.add('Desenvolvedoras primeiro');
      Cmb_Ordem.items.add('Editoras primeiro');
    end;

    case Cmb_Ordem.ItemIndex of
      0: vWhere := vWhere +#13+' ORDER BY D.ID';
      1: vWhere := vWhere +#13+' ORDER BY D.NOME';
      2: vWhere := vWhere +#13+' ORDER BY D.CHK_DESENVOLVEDORA';
      3: vWhere := vWhere +#13+' ORDER BY D.CHK_EDITORA';
    end;

    FDQuery1.SQL.Add(vWhere);

    FDQuery1.Open();
    frxReport1.ShowReport();

end;

procedure TFrmRelDesenv_Edit.Button1Click(Sender: TObject);
var
  cSQL, vWhere: String;

begin
  inherited;
  FDQuery1.Close;
  FDQuery1.SQL.Clear;
  FDQuery1.SQL.Add('SELECT * FROM DESENV_EDIT D');

  vWhere := '';

  if not (trim(Ed_ID.Text) = '') then
  begin
    if vWhere = '' then
      vWhere := ' WHERE D.ID = ' + Ed_ID.Text
    else
      vWhere := vWhere + ' AND D.ID = ' + Ed_ID.Text;
  end;

    if Cmb_Tipo.ItemIndex <> 3 then
    begin
      if Cmb_Tipo.ItemIndex = 2 then
      begin
        if vWhere = '' then
          vWhere := ' WHERE D.CHK_DESENVOLVEDORA = ''S'' '
        else
          vWhere := vWhere +' AND D.CHK_DESENVOLVEDORA = ''S'' ';
      end
      else
      begin
        if Cmb_Tipo.ItemIndex = 1 then
        begin
            if vWhere = '' then
              vWhere := 'WHERE D.CHK_EDITORA = ''S'' '
            else
              vWhere := vWhere +' AND D.CHK_EDITORA = ''S'' ';
        end;
      end;
    end;



   if Cmb_Status.ItemIndex = 0 then
   begin
     if vWhere = '' then
          vWhere := ' WHERE D.STATUS = ''S'' '
        else
          vWhere := vWhere + ' AND D.STATUS = ''S'' ';
   end

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
        vWhere := ' WHERE D.NOME LIKE ''%' + Ed_Nome.Text + '%'''
      else
        vWhere := vWhere + ' AND D.NOME LIKE ''%' + Ed_Nome.Text + '%''';

    case Cmb_Ordem.ItemIndex of
      0: vWhere := vWhere + ' ORDER BY D.ID';
      1: vWhere := vWhere + ' ORDER BY D.NOME';
      2: vWhere := vWhere + ' ORDER BY D.DATA_CADASTRO';
    end;

    FDQuery1.SQL.Add(vWhere);

    FDQuery1.Open();
    frxReport1.ShowReport();
  end;

end.
