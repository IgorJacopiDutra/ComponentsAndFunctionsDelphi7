unit Principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, CaixasdeDialogo, DB, DBTables, Grids, DBGrids;

type
  TfrmPrincipal = class(TForm)
    btnCaixasdeDialogo: TButton;
    edtDataBaseName: TEdit;
    edtTableName: TEdit;
    lbDataBaseName: TLabel;
    tbTableName: TLabel;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    tbTemporaria: TTable;
    edtCampo1: TEdit;
    edtCampo2: TEdit;
    edtCampo3: TEdit;
    btnConectarTabela: TButton;
    lbCampo1: TLabel;
    lbCampo2: TLabel;
    lbCampo3: TLabel;
    tbTemporariaCOD_AGENTE: TStringField;
    tbTemporariaCOD_CARGO: TStringField;
    tbTemporariaNOM_AGENTE: TStringField;
    edtCampo4: TEdit;
    lbCampo4: TLabel;
    tbTemporariaVAL_COMISSAO: TBCDField;
    procedure btnCaixasdeDialogoClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnConectarTabelaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    sDataBaseName, sTableName, sCampo1, sCampo2, sCampo3 :String;
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnCaixasdeDialogoClick(Sender: TObject);
begin
  frmCaixasdeDialogo.Show;
end;

procedure TfrmPrincipal.FormShow(Sender: TObject);
begin
   sDataBaseName   := edtDataBaseName.Text;
   sTableName      := edtTableName.Text;
   sCampo1         := edtCampo1.Text;
   sCampo2         := edtCampo2.Text;
   sCampo3         := edtCampo3.Text;
end;

procedure TfrmPrincipal.btnConectarTabelaClick(Sender: TObject);
begin
    tbTemporaria.DatabaseName   := sDataBaseName;
    tbTemporaria.TableName      := sTableName;
    tbTemporaria.Active         := true;
    //tbTemporaria.TableType    := ttDefault;
end;

end.
