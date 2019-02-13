unit Excel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmExcel = class(TForm)
    btnExportar: TButton;
    procedure btnExportarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExcel: TfrmExcel;

implementation

uses U_Excel;

{$R *.dfm}

procedure TfrmExcel.btnExportarClick(Sender: TObject);
begin
  TU_Excel.Exportar;
end;

end.
