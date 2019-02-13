unit U_Thread;

interface

uses Classes, Windows;

type
    TProgresso = class(TThread)
    protected
    procedure Execute; override;
end;

implementation

uses Thread;

{ TProgresso }

procedure TProgresso.Execute;
begin
  inherited;
  with frmThread do
  begin
    pg.Position := 0;
    repeat
      Sleep(1000);
      pg.Position := pg.Position + 1;
    until pg.Position = pg.Max;
  end;
end;

end.
