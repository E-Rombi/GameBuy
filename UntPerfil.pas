unit UntPerfil;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, System.ImageList,
  Vcl.ImgList, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.ToolWin,
  Vcl.DBCtrls, Vcl.Mask, Vcl.Buttons;

type
  TFrmPerfil = class(TFrmPadrao)
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label11: TLabel;
    Panel1: TPanel;
    Label20: TLabel;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    FDTabelaID: TIntegerField;
    FDTabelaDESCRICAO: TStringField;
    FDTabelaCADASTRO_I: TStringField;
    FDTabelaCADASTRO_A: TStringField;
    FDTabelaCADASTRO_E: TStringField;
    FDTabelaCATEGORIA_I: TStringField;
    FDTabelaCATEGORIA_A: TStringField;
    FDTabelaCATEGORIA_E: TStringField;
    FDTabelaDESENV_EDIT_I: TStringField;
    FDTabelaDESENV_EDIT_A: TStringField;
    FDTabelaDESENV_EDIT_E: TStringField;
    FDTabelaPRODUTO_I: TStringField;
    FDTabelaPRODUTO_A: TStringField;
    FDTabelaPRODUTO_E: TStringField;
    FDTabelaPEDIDO_I: TStringField;
    FDTabelaPEDIDO_A: TStringField;
    FDTabelaPEDIDO_E: TStringField;
    FDTabelaUSUARIO_I: TStringField;
    FDTabelaUSUARIO_A: TStringField;
    FDTabelaUSUARIO_E: TStringField;
    FDTabelaPERFIL_I: TStringField;
    FDTabelaPERFIL_A: TStringField;
    FDTabelaPERFIL_E: TStringField;
    FDTabelaDATA_CADASTRO: TSQLTimeStampField;
    FDTabelaDATA_ALTERACAO: TSQLTimeStampField;
    FDTabelaCADASTRO: TStringField;
    FDTabelaCATEGORIA: TStringField;
    FDTabelaDESENV_EDIT: TStringField;
    FDTabelaPRODUTO: TStringField;
    FDTabelaPEDIDO: TStringField;
    FDTabelaUSUARIO: TStringField;
    FDTabelaPERFIL: TStringField;
    FDTabelaSTATUS: TStringField;
    FDTabelaFK_USUARIO_ALT: TIntegerField;
    FDTabelaGRAFICO_VENDAS: TStringField;
    FDTabelaGRAFICO_VENDAS_ITEM: TStringField;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    DBCheckBox3: TDBCheckBox;
    DBCheckBox4: TDBCheckBox;
    DBCheckBox5: TDBCheckBox;
    DBCheckBox6: TDBCheckBox;
    DBCheckBox7: TDBCheckBox;
    DBCheckBox8: TDBCheckBox;
    DBCheckBox9: TDBCheckBox;
    DBCheckBox10: TDBCheckBox;
    DBCheckBox11: TDBCheckBox;
    DBCheckBox12: TDBCheckBox;
    TabSheet2: TTabSheet;
    Pedido: TLabel;
    Label12: TLabel;
    DBCheckBox13: TDBCheckBox;
    DBCheckBox14: TDBCheckBox;
    DBCheckBox16: TDBCheckBox;
    DBCheckBox17: TDBCheckBox;
    DBCheckBox19: TDBCheckBox;
    DBCheckBox20: TDBCheckBox;
    DBCheckBox22: TDBCheckBox;
    DBCheckBox23: TDBCheckBox;
    TabSheet3: TTabSheet;
    Cliente: TLabel;
    DBCheckBox25: TDBCheckBox;
    DBCheckBox28: TDBCheckBox;
    DBCheckBox31: TDBCheckBox;
    DBCheckBox34: TDBCheckBox;
    TabSheet4: TTabSheet;
    Label18: TLabel;
    Label19: TLabel;
    DBCheckBox37: TDBCheckBox;
    DBCheckBox38: TDBCheckBox;
    DBCheckBox40: TDBCheckBox;
    DBCheckBox41: TDBCheckBox;
    DBCheckBox43: TDBCheckBox;
    DBCheckBox44: TDBCheckBox;
    DBCheckBox46: TDBCheckBox;
    DBCheckBox47: TDBCheckBox;
    DBCheckBox15: TDBCheckBox;
    Label13: TLabel;
    DBCheckBox18: TDBCheckBox;
    Label14: TLabel;
    FDQryValidarDescricao: TFDQuery;
    Label15: TLabel;
    DBEdit8: TDBEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    DBCheckBox21: TDBCheckBox;
    procedure FormActivate(Sender: TObject);
    procedure FDTabelaBeforePost(DataSet: TDataSet);
    procedure btn_InserirClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure btn_EditarClick(Sender: TObject);
    procedure btn_SalvarClick(Sender: TObject);
    procedure btn_CancelarClick(Sender: TObject);
  private
    { Private declarations }
      var editando : bool;
  public
    { Public declarations }
  end;

var
  FrmPerfil: TFrmPerfil;

implementation

{$R *.dfm}

uses UntCadastro, UntMain, UntDM;

procedure TFrmPerfil.BitBtn1Click(Sender: TObject);
begin
  inherited;
  dbcheckbox1.Checked := true;
  dbcheckbox2.Checked := true;
  dbcheckbox3.Checked := true;
  dbcheckbox4.Checked := true;
  dbcheckbox5.Checked := true;
  dbcheckbox6.Checked := true;
  dbcheckbox7.Checked := true;
  dbcheckbox8.Checked := true;
  dbcheckbox9.Checked := true;
  dbcheckbox10.Checked := true;
  dbcheckbox11.Checked := true;
  dbcheckbox12.Checked := true;

  bitbtn6.Enabled := true;
  bitbtn1.Enabled := false;
end;

procedure TFrmPerfil.BitBtn2Click(Sender: TObject);
begin
  inherited;
  dbcheckbox13.Checked := true;
  dbcheckbox14.Checked := true;
  dbcheckbox15.Checked := true;
  dbcheckbox16.Checked := true;
  dbcheckbox17.Checked := true;
  dbcheckbox18.Checked := true;
  dbcheckbox19.Checked := true;
  dbcheckbox20.Checked := true;
  dbcheckbox22.Checked := true;
  dbcheckbox23.Checked := true;

  bitbtn7.Enabled := true;
  bitbtn2.Enabled := false;
end;

procedure TFrmPerfil.BitBtn3Click(Sender: TObject);
begin
  inherited;
  dbcheckbox25.Checked := true;
  dbcheckbox28.Checked := true;
  dbcheckbox31.Checked := true;
  dbcheckbox34.Checked := true;

  bitbtn8.Enabled := true;
  bitbtn3.Enabled := false;
end;

procedure TFrmPerfil.BitBtn4Click(Sender: TObject);
begin
  inherited;
  dbcheckbox37.Checked := true;
  dbcheckbox38.Checked := true;
  dbcheckbox40.Checked := true;
  dbcheckbox41.Checked := true;
  dbcheckbox43.Checked := true;
  dbcheckbox44.Checked := true;
  dbcheckbox46.Checked := true;
  dbcheckbox47.Checked := true;


  bitbtn5.Enabled := true;
  bitbtn4.Enabled := false;
end;

procedure TFrmPerfil.BitBtn5Click(Sender: TObject);
begin
  inherited;
  dbcheckbox37.Checked := false;
  dbcheckbox38.Checked := false;
  dbcheckbox40.Checked := false;
  dbcheckbox41.Checked := false;
  dbcheckbox43.Checked := false;
  dbcheckbox44.Checked := false;
  dbcheckbox46.Checked := false;
  dbcheckbox47.Checked := false;

  bitbtn4.Enabled := true;
  bitbtn5.Enabled := false;
end;

procedure TFrmPerfil.BitBtn6Click(Sender: TObject);
begin
  inherited;
    dbcheckbox1.Checked := False;
    dbcheckbox2.Checked := False;
    dbcheckbox3.Checked := False;
    dbcheckbox4.Checked := False;
    dbcheckbox5.Checked := False;
    dbcheckbox6.Checked := False;
    dbcheckbox7.Checked := False;
    dbcheckbox8.Checked := False;
    dbcheckbox9.Checked := False;
    dbcheckbox10.Checked := False;
    dbcheckbox11.Checked := False;
    dbcheckbox12.Checked := False;

    bitbtn1.Enabled := true;
    bitbtn6.Enabled := false;
end;

procedure TFrmPerfil.BitBtn7Click(Sender: TObject);
begin
  inherited;
    dbcheckbox13.Checked := false;
    dbcheckbox14.Checked := false;
    dbcheckbox15.Checked := false;
    dbcheckbox16.Checked := false;
    dbcheckbox17.Checked := false;
    dbcheckbox18.Checked := false;
    dbcheckbox19.Checked := false;
    dbcheckbox20.Checked := false;
    dbcheckbox22.Checked := false;
    dbcheckbox23.Checked := false;
    bitbtn2.Enabled := true;
    bitbtn7.Enabled := false;
end;

procedure TFrmPerfil.BitBtn8Click(Sender: TObject);
begin
  inherited;
    dbcheckbox25.Checked := False;
    dbcheckbox28.Checked := False;
    dbcheckbox31.Checked := False;
    dbcheckbox34.Checked := False;

    bitbtn3.Enabled := true;
    bitbtn8.Enabled := false;
end;

procedure TFrmPerfil.btn_CancelarClick(Sender: TObject);
begin
  inherited;
  editando := false;
end;

procedure TFrmPerfil.btn_EditarClick(Sender: TObject);
begin
  editando := true;
  inherited;

end;

procedure TFrmPerfil.btn_InserirClick(Sender: TObject);
begin
  inherited;
  DBcheckbox1.Checked := false;
  DBcheckbox2.Checked := false;
  DBcheckbox3.Checked := false;
  DBcheckbox4.Checked := false;
  DBcheckbox5.Checked := false;
  DBcheckbox6.Checked := false;
  DBcheckbox7.Checked := false;
  DBcheckbox8.Checked := false;
  DBcheckbox9.Checked := false;
  DBcheckbox10.Checked := false;
  DBcheckbox11.Checked := false;
  DBcheckbox12.Checked := false;
  DBcheckbox13.Checked := false;
  DBcheckbox14.Checked := false;
  DBcheckbox15.Checked := false;
  DBcheckbox16.Checked := false;
  DBcheckbox17.Checked := false;
  DBcheckbox18.Checked := false;
  DBcheckbox19.Checked := false;
  DBcheckbox20.Checked := false;
  DBcheckbox22.Checked := false;
  DBcheckbox23.Checked := false;
  DBcheckbox25.Checked := false;
  DBcheckbox28.Checked := false;
  DBcheckbox31.Checked := false;
  DBcheckbox34.Checked := false;
  DBcheckbox37.Checked := false;
  DBcheckbox38.Checked := false;
  DBcheckbox40.Checked := false;
  DBcheckbox41.Checked := false;
  DBcheckbox43.Checked := false;

  bitbtn5.Enabled := false;
  bitbtn6.Enabled := false;
  bitbtn7.Enabled := false;
  bitbtn8.Enabled := false;
end;

procedure TFrmPerfil.btn_SalvarClick(Sender: TObject);
begin
  inherited;
  editando := false;
end;

procedure TFrmPerfil.FDTabelaBeforePost(DataSet: TDataSet);
begin
  inherited;
  if FDTabelaDESCRICAO.AsString = '' then
    begin
      dbedit7.SetFocus;
      raise Exception.Create(
      'Por favor, insira uma Descrição (nome do perfil).');
    end;


    FDQryValidarDescricao.Open('select * from PERFIL where DESCRICAO = ' + #39 + DBEdit7.Text
  + #39);
    if FDQryValidarDescricao.recordcount <> 0 then
      begin
        if(editando = false) then
        begin
          dbedit7.SetFocus;
          raise Exception.Create('Um perfil com esta Descrição já existe');
        end;

      end;




end;

procedure TFrmPerfil.FormActivate(Sender: TObject);
begin

   FDTabela.TableName := 'PERFIL';
   FDTabela.UpdateOptions.GeneratorName := 'GEN_PERFIL';
   FDTabela.UpdateOptions.AutoIncFields := 'ID';

   modoEdicao := FrmMain.FQry_Login.FieldByName('PEDIDO_I').AsString +
                FrmMain.FQry_Login.FieldByName('PEDIDO_A').AsString +
                FrmMain.FQry_Login.FieldByName('PEDIDO_E').AsString;
  Executar := exibePanels;
  inherited;
  FDTabela.Open();
  Executar := habilitaBotoes;
  FQuery.Close;
  FQuery.Open();

end;

end.
