program ComponentesEFuncoesDelphi7;

uses
  Forms,
  Principal in 'Principal.pas' {frmPrincipal},
  CaixasdeDialogo in 'CaixasdeDialogo.pas' {frmCaixasdeDialogo};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmCaixasdeDialogo, frmCaixasdeDialogo);
  Application.Run;
end.
