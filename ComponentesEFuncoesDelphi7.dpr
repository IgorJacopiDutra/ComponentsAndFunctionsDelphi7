program ComponentesEFuncoesDelphi7;

uses
  Forms,
  Principal in 'Principal.pas' {frmPrincipal},
  CaixasdeDialogo in 'CaixasdeDialogo.pas' {frmCaixasdeDialogo},
  Folderdlg in 'Folderdlg.pas' {FolderDialog};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Programa de Função e Componentes';
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmCaixasdeDialogo, frmCaixasdeDialogo);
  Application.CreateForm(TFolderDialog, FolderDialog);
  Application.Run;
end.
