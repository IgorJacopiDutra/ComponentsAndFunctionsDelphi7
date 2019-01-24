unit ComponentesBasicos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, XPMan;

type
  TfrmComponentesBasicos = class(TForm)
    cbManipularMemo: TGroupBox;
    edtTextoParaMemo: TEdit;
    btnAdicionarTexto: TButton;
    memoTexto: TMemo;
    cbUpperCase: TCheckBox;
    btnRemover: TButton;
    lbTextoParaAdicionarnoMemo: TLabel;
    Button1: TButton;
    Timer1: TTimer;
    Edit1: TEdit;
    procedure btnAdicionarTextoClick(Sender: TObject);
    procedure btnRemoverClick(Sender: TObject);
    procedure cbUpperCaseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmComponentesBasicos: TfrmComponentesBasicos;

implementation

{$R *.dfm}

procedure TfrmComponentesBasicos.btnAdicionarTextoClick(Sender: TObject);
begin
  memoTexto.Lines.Add(edtTextoParaMemo.Text);
end;

procedure TfrmComponentesBasicos.btnRemoverClick(Sender: TObject);
var
  i: integer;

begin
  i:= memoTexto.Lines.Count - 1;
  memoTexto.Lines.Delete(i);

end;

procedure TfrmComponentesBasicos.cbUpperCaseClick(Sender: TObject);
begin
   if TEdit(memoTexto).CharCase <> ecUpperCase then
      TEdit(memoTexto).CharCase := ecUpperCase
   else
      TEdit(memoTexto).CharCase := ecNormal;
end;

end.
