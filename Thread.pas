unit Thread;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls;

type
  TfrmThread = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    pg: TProgressBar;
    lblObservacao: TLabel;
    lblObsv2: TLabel;
    lbObsv: TLabel;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmThread: TfrmThread;

implementation

uses U_Thread;

{$R *.dfm}

procedure TfrmThread.BitBtn2Click(Sender: TObject);
begin
  Sleep(1000);
  lblObservacao.Font.Color := clRed;

  pg.Position := 0;
  repeat
    Sleep(1000);
    lblObservacao.Font.Color := clRed;
    pg.Position := pg.Position + 1;
  until pg.Position = pg.Max;
end;

procedure TfrmThread.BitBtn1Click(Sender: TObject);
var                                                 
  tpg: TProgresso;
begin
  tpg := TProgresso.Create(true);
  tpg.FreeOnTerminate := true;
  tpg.Priority := tpHighest;
  tpg.Resume;

end;

end.
