unit UntCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, System.ImageList,
  Vcl.ImgList, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.ToolWin,
  Vcl.DBCtrls, Vcl.Mask, Vcl.Grids, Vcl.DBGrids, frxClass, frxDBSet, Vcl.Menus;

type
  TFrmCadastro = class(TFrmPadrao)
    FDTabelaID: TIntegerField;
    FDTabelaRAZAO_SOCIAL: TStringField;
    FDTabelaFANTASIA: TStringField;
    FDTabelaCNPJ_CPF: TStringField;
    FDTabelaIE_RG: TStringField;
    FDTabelaEMAIL: TStringField;
    FDTabelaDATA_CADASTRO: TSQLTimeStampField;
    FDTabelaDATA_ALTERACAO: TSQLTimeStampField;
    FDTabelaFK_USUARIO_ALT: TIntegerField;
    DBEd_ID: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    DBEd_RazaoSocial: TDBEdit;
    Label4: TLabel;
    DBEd_Fantasia: TDBEdit;
    Lbl_CnpjCpf: TLabel;
    Lbl_IeRg: TLabel;
    DBEd_IeRg: TDBEdit;
    Label5: TLabel;
    DBEd_Email: TDBEdit;
    DBEd_Cnpj_Cpf: TDBEdit;
    FDTabelaTIPO_PESSOA: TStringField;
    FDTabelaSTATUS: TStringField;
    Panel1: TPanel;
    PgCtrl_Endereco: TPageControl;
    TbSht_EndFaturamento: TTabSheet;
    DBEd_Cep: TDBEdit;
    Label11: TLabel;
    Label12: TLabel;
    DBEd_Logradouro: TDBEdit;
    Label13: TLabel;
    DBEd_Numero: TDBEdit;
    Label14: TLabel;
    DBEd_Bairro: TDBEdit;
    Label15: TLabel;
    DBEd_Cidade: TDBEdit;
    Label16: TLabel;
    DBCmb_Estado: TDBComboBox;
    Label17: TLabel;
    DBEd_Pais: TDBEdit;
    Label18: TLabel;
    DBEd_Fone: TDBEdit;
    GroupBox2: TGroupBox;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    DBEd_DataCadastroEndFat: TDBEdit;
    DBEd_DataAlteracaoEndFat: TDBEdit;
    DBEd_UsuarioAltEndFat: TDBEdit;
    FDTable_Detalhe_1: TFDTable;
    DSDetalhe_1: TDataSource;
    FDTable_Detalhe_1ID: TFDAutoIncField;
    FDTable_Detalhe_1FK_CADASTRO: TIntegerField;
    FDTable_Detalhe_1CEP: TStringField;
    FDTable_Detalhe_1LOGRADOURO: TStringField;
    FDTable_Detalhe_1NUMERO: TStringField;
    FDTable_Detalhe_1BAIRRO: TStringField;
    FDTable_Detalhe_1CIDADE: TStringField;
    FDTable_Detalhe_1ESTADO: TStringField;
    FDTable_Detalhe_1PAIS: TStringField;
    FDTable_Detalhe_1FONE: TStringField;
    FDTable_Detalhe_1DATA_CADASTRO: TSQLTimeStampField;
    FDTable_Detalhe_1DATA_ALTERACAO: TSQLTimeStampField;
    FDTable_Detalhe_1FK_USUARIO_ALT: TIntegerField;
    Panel2: TPanel;
    Btn_NovoEndereco: TButton;
    Btn_EditarEndereco: TButton;
    Btn_ExcluirEndereco: TButton;
    Btn_GravarEndereco: TButton;
    Btn_CancelarEndereco: TButton;
    DBGrid1: TDBGrid;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    DBChk_Ativo: TDBCheckBox;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    FDQuery2: TFDQuery;
    Fantasia1: TMenuItem;
    DataCadastro1: TMenuItem;
    ipoPessoa1: TMenuItem;
    DBRadioGroup1: TDBRadioGroup;
    procedure FormActivate(Sender: TObject);
    procedure btn_SalvarClick(Sender: TObject);
    procedure btn_SairClick(Sender: TObject);
    procedure FDTabelaNewRecord(DataSet: TDataSet);
    procedure HabilitaForm(pEnabled: Boolean);
    procedure HabilitaEndereco(pEnabled: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure btn_InserirClick(Sender: TObject);
    procedure btn_EditarClick(Sender: TObject);
    procedure btn_CancelarClick(Sender: TObject);
    procedure btn_ExcluirClick(Sender: TObject);
    procedure Btn_NovoEnderecoClick(Sender: TObject);
    procedure Btn_EditarEnderecoClick(Sender: TObject);
    procedure Btn_GravarEnderecoClick(Sender: TObject);
    procedure Btn_ExcluirEnderecoClick(Sender: TObject);
    procedure Btn_CancelarEnderecoClick(Sender: TObject);
    procedure DSDetalhe_1DataChange(Sender: TObject; Field: TField);
    procedure FDTable_Detalhe_1NewRecord(DataSet: TDataSet);
    procedure DBEd_NumeroKeyPress(Sender: TObject; var Key: Char);
    procedure FDTable_Detalhe_1BeforePost(DataSet: TDataSet);
    procedure FDTable_Detalhe_1AfterEdit(DataSet: TDataSet);
    procedure FDTabelaBeforePost(DataSet: TDataSet);
    procedure DBCmb_TipoPessoaChange(Sender: TObject);
    procedure btn_ImprimirClick(Sender: TObject);
    procedure Fantasia1Click(Sender: TObject);
    procedure DataCadastro1Click(Sender: TObject);
    procedure ipoPessoa1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure FDTabelaTIPO_PESSOAChange(Sender: TField);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastro: TFrmCadastro;

implementation

{$R *.dfm}

uses UntDM, UntMain;

procedure TFrmCadastro.btn_CancelarClick(Sender: TObject);
begin
  inherited;
  HabilitaForm(False);
  FDTable_Detalhe_1.Cancel;
end;

procedure TFrmCadastro.Btn_CancelarEnderecoClick(Sender: TObject);
begin
  inherited;
  FDTable_Detalhe_1.Cancel;
  HabilitaEndereco(False);
end;

procedure TFrmCadastro.btn_EditarClick(Sender: TObject);
begin
  inherited;
  HabilitaForm(True);
  FDTable_Detalhe_1.Edit;
end;

procedure TFrmCadastro.Btn_EditarEnderecoClick(Sender: TObject);
begin
  inherited;
  if not(FDTable_Detalhe_1.IsEmpty) then
  begin
    FDTable_Detalhe_1.Edit;
    HabilitaEndereco(True);
  end;
end;

procedure TFrmCadastro.btn_ExcluirClick(Sender: TObject);
begin
  inherited;
  if not(FDTable_Detalhe_1.IsEmpty) then
    FDTable_Detalhe_1.Delete;
end;

procedure TFrmCadastro.Btn_ExcluirEnderecoClick(Sender: TObject);
  var confExcl: Integer;
begin
  confExcl := Application.MessageBox(
    'Confirma a exclusão do registro?',
    'Atenção',
    MB_YESNO+MB_DEFBUTTON2+ MB_ICONQUESTION);

  if confExcl = IDYES then
  begin
    FDTable_Detalhe_1.Delete;

    mensagem := 'O registro foi excluído com sucesso.';
    Application.MessageBox(PChar(mensagem), 'Informação',
      MB_OK+MB_ICONINFORMATION);
  end
  else
  begin
    mensagem := 'A exclusão foi abortada com sucesso.';
    Application.MessageBox(PChar(mensagem), 'Informação',
      MB_OK+MB_ICONERROR);
  end;
end;

procedure TFrmCadastro.Btn_GravarEnderecoClick(Sender: TObject);
begin
  inherited;
  FDTable_Detalhe_1.Post;
  HabilitaEndereco(False);
end;

procedure TFrmCadastro.btn_ImprimirClick(Sender: TObject);
begin
  inherited;
  if not(FDTabela.IsEmpty) then
  begin
    FDQuery2.Close;
    FDQuery2.SQL.Clear;
    FDQuery2.SQL.Add('SELECT'
                    +#13+'CAD.*, CADEND.*'
                    +#13+'FROM CADASTRO CAD'
                    +#13+'LEFT JOIN CADASTRO_ENDERECO CADEND ON (CADEND.FK_CADASTRO = CAD.ID)');
    FDQuery2.SQL.Add('WHERE CAD.ID = ' + IntToStr(FDTabelaID.AsInteger));
    FDQuery2.Open();
    frxReport1.ShowReport();
  end;
end;

procedure TFrmCadastro.btn_InserirClick(Sender: TObject);
begin
  inherited;
  FDTable_Detalhe_1.Insert;
  HabilitaForm(True);
end;

procedure TFrmCadastro.Btn_NovoEnderecoClick(Sender: TObject);
begin
  inherited;
  FDTabela.Post;
  FDTabela.Edit;
  FDTable_Detalhe_1.Insert;
  HabilitaEndereco(True);
end;

procedure TFrmCadastro.btn_SairClick(Sender: TObject);
begin
  if not(FDTabela.State in [dsInsert, dsEdit]) then
    inherited;
end;

procedure TFrmCadastro.btn_SalvarClick(Sender: TObject);
begin
  inherited;
  HabilitaForm(False);
end;

procedure TFrmCadastro.DataCadastro1Click(Sender: TObject);
begin
  inherited;
  FDTabela.IndexFieldNames := 'DATA_ALTERACAO';
end;

procedure TFrmCadastro.DBCmb_TipoPessoaChange(Sender: TObject);
begin
  inherited;
  if FDTabelaTIPO_PESSOA.AsString = 'Física' then
  begin
    Lbl_CnpjCpf.Caption := 'CPF';
    Lbl_IeRg.Caption    := 'RG';
    FDTabelaCNPJ_CPF.EditMask := '!000.000.000-00;1; ';
  end
  else
    if FDTabelaTIPO_PESSOA.AsString = 'Jurídica' then
    begin
      Lbl_CnpjCpf.Caption := 'CNPJ';
      Lbl_IeRg.Caption    := 'IE';
      FDTabelaCNPJ_CPF.EditMask := '!00.000.000/0000-00;1; ';
    end;
end;

procedure TFrmCadastro.DBEd_NumeroKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  if not(Key in ['0'..'9']) and (Key <> #8) then //#8 = Backspace
    Key := #0;
end;

procedure TFrmCadastro.DSDetalhe_1DataChange(Sender: TObject; Field: TField);
begin
  inherited;
  if not(FDTable_Detalhe_1.State in [dsInsert, dsEdit]) then
  begin
    FDQuery1.Close;
    FDQuery1.ParamByName('ID').AsInteger := FDTable_Detalhe_1FK_USUARIO_ALT.AsInteger;
    FDQuery1.Open();
  end;
end;

procedure TFrmCadastro.Fantasia1Click(Sender: TObject);
begin
  inherited;
  FDTabela.IndexFieldNames := 'Fantasia';
end;

procedure TFrmCadastro.FDTabelaBeforePost(DataSet: TDataSet);
begin
  inherited;

  if FDTabelaRAZAO_SOCIAL.AsString = '' then
  begin
    DBEd_RazaoSocial.SetFocus;
    raise Exception.Create('Por favor, insira a Razão Social.');
  end
  else
  begin
    if FDTabelaFANTASIA.AsString = '' then
    begin
      DBEd_FANTASIA.SetFocus;
      raise Exception.Create('Por favor, insira o nome Fantasia.');
    end
    else
    begin
      if (FDTabelaCNPJ_CPF.AsString = '  .   .   /    -  ') or
      (FDTabelaCNPJ_CPF.AsString = '') then
      begin
        DBEd_Cnpj_Cpf.SetFocus;
        raise Exception.Create('Por favor, insira o CNPJ/CPF');
      end;
    end;
  end;






  
end;

procedure TFrmCadastro.FDTabelaNewRecord(DataSet: TDataSet);
begin
  inherited;
  FDTabelaDATA_CADASTRO.AsDateTime := now;
  FDTabelaTIPO_PESSOA.AsString := 'Jurídica';
  FDTabelaSTATUS.AsString      := 'S';
end;

procedure TFrmCadastro.FDTabelaTIPO_PESSOAChange(Sender: TField);
begin
  inherited;
  if FDTabelaTIPO_PESSOA.AsString = 'Física' then
  begin
    Lbl_CnpjCpf.Caption := 'CPF';
    Lbl_IeRg.Caption    := 'RG';
    FDTabelaCNPJ_CPF.EditMask := '!000.000.000-00;1; ';
  end
  else
    if FDTabelaTIPO_PESSOA.AsString = 'Jurídica' then
    begin
      Lbl_CnpjCpf.Caption := 'CNPJ';
      Lbl_IeRg.Caption    := 'IE';
      FDTabelaCNPJ_CPF.EditMask := '!00.000.000/0000-00;1; ';
    end;
end;

procedure TFrmCadastro.FDTable_Detalhe_1AfterEdit(DataSet: TDataSet);
begin
  inherited;
  FDTable_Detalhe_1FK_USUARIO_ALT.AsInteger := FrmMain.FQry_Login.FieldByName('ID').AsInteger;
end;

procedure TFrmCadastro.FDTable_Detalhe_1BeforePost(DataSet: TDataSet);
begin
  inherited;

  if FDTable_Detalhe_1CEP.AsString = '' then
    raise Exception.Create('Por favor, insira o CEP');

  if FDTable_Detalhe_1LOGRADOURO.AsString = '' then
    raise Exception.Create('Por favor, insira o Logradouro');


  FDTable_Detalhe_1FK_USUARIO_ALT.AsInteger := FrmMain.FQry_Login.FieldByName('ID').AsInteger;
  FDTable_Detalhe_1DATA_ALTERACAO.AsDateTime := Now;
end;

procedure TFrmCadastro.FDTable_Detalhe_1NewRecord(DataSet: TDataSet);
begin
  inherited;
  FDTable_Detalhe_1FK_USUARIO_ALT.AsInteger := FrmMain.FQry_Login.FieldByName('ID').AsInteger;
  FDTable_Detalhe_1DATA_CADASTRO.AsDateTime := now;
end;

procedure TFrmCadastro.FormActivate(Sender: TObject);
begin
  FDTabela.TableName := 'CADASTRO';
  FDTabela.UpdateOptions.GeneratorName := 'GEN_CADASTRO';
  FDTabela.UpdateOptions.AutoIncFields := 'ID';
  modoEdicao := FrmMain.FQry_Login.FieldByName('CADASTRO_I').AsString +
                FrmMain.FQry_Login.FieldByName('CADASTRO_A').AsString +
                FrmMain.FQry_Login.FieldByName('CADASTRO_E').AsString;
  Executar := exibePanels;
  inherited;
  FDTabela.Open();
  Executar := habilitaBotoes;

  FDTable_Detalhe_1.Close;
  FDTable_Detalhe_1.Open();
end;

procedure TFrmCadastro.FormCreate(Sender: TObject);
begin
  inherited;
  HabilitaForm(False);
  HabilitaEndereco(False);
  Btn_NovoEndereco.Enabled := False;
  Btn_EditarEndereco.Enabled := False;
  Btn_ExcluirEndereco.Enabled := False;
  Btn_GravarEndereco.Enabled := False;
  Btn_CancelarEndereco.Enabled := False;
end;

procedure TFrmCadastro.HabilitaEndereco(pEnabled: Boolean);
begin
  Btn_NovoEndereco.Enabled := not(pEnabled);
  Btn_EditarEndereco.Enabled := not(pEnabled);
  Btn_ExcluirEndereco.Enabled := not(pEnabled);
  Btn_GravarEndereco.Enabled := pEnabled;
  Btn_CancelarEndereco.Enabled := pEnabled;
  DBEd_Cep.Enabled := pEnabled;
  DBEd_Logradouro.Enabled := pEnabled;
  DBEd_Numero.Enabled := pEnabled;
  DBEd_Bairro.Enabled := pEnabled;
  DBEd_Cidade.Enabled := pEnabled;
  DBCmb_Estado.Enabled := pEnabled;
  DBEd_Pais.Enabled := pEnabled;
  DBEd_Fone.Enabled := pEnabled;
end;

procedure TFrmCadastro.HabilitaForm(pEnabled: Boolean);
begin
  DBChk_Ativo.Enabled := pEnabled;
  DBRadioGroup1.Enabled := pEnabled;
  DBEd_Cnpj_Cpf.Enabled := pEnabled;
  DBEd_IeRg.Enabled := pEnabled;
  DBEd_RazaoSocial.Enabled := pEnabled;
  DBEd_Fantasia.Enabled := pEnabled;
  DBEd_Email.Enabled := pEnabled;

  if pEnabled = False then
  begin
    Btn_NovoEndereco.Enabled := False;
    Btn_EditarEndereco.Enabled := False;
    Btn_ExcluirEndereco.Enabled := False;
    Btn_GravarEndereco.Enabled := False;
    Btn_CancelarEndereco.Enabled := False;
  end
  else
    HabilitaEndereco(False);

end;

procedure TFrmCadastro.ipoPessoa1Click(Sender: TObject);
begin
  inherited;
  FDTabela.IndexFieldNames := 'TIPO_PESSOA';
end;

procedure TFrmCadastro.RadioGroup1Click(Sender: TObject);
begin
  inherited;
  if FDTabelaTIPO_PESSOA.AsString = 'Física' then
  begin
    Lbl_CnpjCpf.Caption := 'CPF';
    Lbl_IeRg.Caption    := 'RG';
    FDTabelaCNPJ_CPF.EditMask := '!000.000.000-00;1; ';
  end
  else
    if FDTabelaTIPO_PESSOA.AsString = 'Jurídica' then
    begin
      Lbl_CnpjCpf.Caption := 'CNPJ';
      Lbl_IeRg.Caption    := 'IE';
      FDTabelaCNPJ_CPF.EditMask := '!00.000.000/0000-00;1; ';
    end;

end;

end.
