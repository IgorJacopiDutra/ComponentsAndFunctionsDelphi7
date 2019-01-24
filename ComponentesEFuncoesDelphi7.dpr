program ComponentesEFuncoesDelphi7;
  // Splash - adicionado o Syssutils no uses, e depois de abrir a TfrmSplash as proximas linhas
uses
  Forms,
  Sysutils,
  Principal in 'Principal.pas' {frmPrincipal},
  CaixasdeDialogo in 'CaixasdeDialogo.pas' {frmCaixasdeDialogo},
  Folderdlg in 'Folderdlg.pas' {FolderDialog},
  MainMenu in 'MainMenu.pas' {frmMainMenu},
  ManipulandoXML in 'ManipulandoXML.pas' {frmManipulandoXML},
  ComponentesBasicos in 'ComponentesBasicos.pas' {frmComponentesBasicos},
  Canvas in 'Canvas.pas' {frmCanvas},
  Splash in 'Splash.pas' {frmSplash};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Programa de Função e Componentes';
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmCaixasdeDialogo, frmCaixasdeDialogo);
  Application.CreateForm(TFolderDialog, FolderDialog);
  Application.CreateForm(TfrmMainMenu, frmMainMenu);
  Application.CreateForm(TfrmManipulandoXML, frmManipulandoXML);
  Application.CreateForm(TfrmComponentesBasicos, frmComponentesBasicos);
  Application.CreateForm(TfrmCanvas, frmCanvas);
  Application.CreateForm(TfrmSplash, frmSplash);

  frmSplash.Show; //Abre o Form2
  frmSplash.Refresh;//Atualiza o Form2
  Sleep(4000);//Tempo da splash apos acabar abre o form principal aqui 8 seg;
  frmSplash.Release;//Apaga o form
  frmSplash := nil;//Libera a Form

  Application.Run;
end.
