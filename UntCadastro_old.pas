unit UntCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntPadrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, System.ImageList,
  Vcl.ImgList, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.ToolWin,
  Vcl.DBCtrls, Vcl.Mask;

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
    Label7: TLabel;
    DBCmb_TipoPessoa: TDBComboBox;
    Label5: TLabel;
    DBEd_Email: TDBEdit;
    DBEd_Cnpj_Cpf: TDBEdit;
    Label6: TLabel;
    DBCmb_Status: TDBComboBox;
    GroupBox1: TGroupBox;
    Label8: TLabel;
    DBEd_DataCadastro: TDBEdit;
    Label9: TLabel;
    DBEd_DataAlteracao: TDBEdit;
    Label10: TLabel;
    DBEd_UsuarioAlt: TDBEdit;
    FQry_UsuarioAlt: TFDQuery;
    FDTabelaTIPO_PESSOA: TStringField;
    FDTabelaLKP_USUARIOALT: TStringField;
    FDTabelaSTATUS: TStringField;
    procedure FormActivate(Sender: TObject);
    procedure DBCmb_TipoPessoaChange(Sender: TObject);
    procedure DBCmb_StatusChange(Sender: TObject);
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

procedure TFrmCadastro.DBCmb_StatusChange(Sender: TObject);
begin
  inherited;
  FDTabelaSTATUS.AsInteger := DBCmb_Status.ItemIndex;
end;

procedure TFrmCadastro.DBCmb_TipoPessoaChange(Sender: TObject);
begin
  inherited;
  if DBCmb_TipoPessoa.ItemIndex = 0 then
  begin
    Lbl_CnpjCpf.Caption := 'CPF';
    Lbl_IeRg.Caption    := 'RG';
    FDTabelaCNPJ_CPF.EditMask := '!000.000.000-00;1; ';
  end
  else
    if DBCmb_TipoPessoa.ItemIndex = 1 then
    begin
      Lbl_CnpjCpf.Caption := 'CNPJ';
      Lbl_IeRg.Caption    := 'IE';
      FDTabelaCNPJ_CPF.EditMask := '!00.000.000/0000-00;1; ';
    end;

  FDTabelaTIPO_PESSOA.AsInteger := DBCmb_TipoPessoa.ItemIndex;

end;

procedure TFrmCadastro.FormActivate(Sender: TObject);
begin
  FDTabela.TableName := 'CADASTRO';
  modoEdicao := FrmMain.FQry_Login.FieldByName('CADASTRO_I').AsString +
                FrmMain.FQry_Login.FieldByName('CADASTRO_A').AsString +
                FrmMain.FQry_Login.FieldByName('CADASTRO_E').AsString;
  Executar := exibePanels;
  inherited;
  FDTabela.Open();
  Executar := habilitaBotoes;

  FQry_UsuarioAlt.Close;
  FQry_UsuarioAlt.Open();
end;

end.
