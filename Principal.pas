unit Principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, CaixasdeDialogo, DB, DBTables, Grids, DBGrids,
  ExtCtrls;

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
    btnMainMenu: TButton;
    btnXML: TButton;
    btnComponentesBasicos: TButton;
    btnCanvas: TButton;
    Timer1: TTimer;
    procedure btnCaixasdeDialogoClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnConectarTabelaClick(Sender: TObject);
    procedure btnMainMenuClick(Sender: TObject);
    procedure btnXMLClick(Sender: TObject);
    procedure btnComponentesBasicosClick(Sender: TObject);
    procedure btnCanvasClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    sDataBaseName, sTableName, sCampo1, sCampo2, sCampo3 :String;
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses MainMenu, ManipulandoXML, ComponentesBasicos, Canvas;

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

procedure TfrmPrincipal.btnMainMenuClick(Sender: TObject);
begin
  frmMainMenu.show;
end;

procedure TfrmPrincipal.btnXMLClick(Sender: TObject);
begin
  frmManipulandoXML.Show;
end;

procedure TfrmPrincipal.btnComponentesBasicosClick(Sender: TObject);
begin
 frmComponentesBasicos.Show;
end;

procedure TfrmPrincipal.btnCanvasClick(Sender: TObject);
begin
  frmCanvas.Show;
end;

procedure TfrmPrincipal.Timer1Timer(Sender: TObject);
begin
  // Adicione um Timer no form e nas características dele coloque o interval 1.
  // Agora no form na característica AlphaBlendValue coloque 0 e na AlphaBlend ponha true.
  frmPrincipal.AlphaBlendValue := frmPrincipal.AlphaBlendValue + 3;
  if frmPrincipal.AlphaBlendValue = 254 then
  begin
    timer1.enabled := false;
  end;
end;

end.
