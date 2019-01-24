unit MainMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TfrmMainMenu = class(TForm)
    MainMenu1: TMainMenu;
    Novo1: TMenuItem;
    Novo2: TMenuItem;
    Abrir1: TMenuItem;
    Salvar1: TMenuItem;
    SalvarComo1: TMenuItem;
    Sair1: TMenuItem;
    Edit1: TMenuItem;
    Voltar1: TMenuItem;
    Recortar1: TMenuItem;
    Copiar1: TMenuItem;
    Colar1: TMenuItem;
    Selecionartudo1: TMenuItem;
    SubMenu1: TMenuItem;
    Primeiro1: TMenuItem;
    Cadastro1: TMenuItem;
    Segundo1: TMenuItem;
    Cadastro2: TMenuItem;
    ShortCut1: TMenuItem;
    SaveAsTemplate1: TMenuItem;
    InsertFromTemplate1: TMenuItem;
    Ajuda1: TMenuItem;
    Contedo1: TMenuItem;
    Como1: TMenuItem;
    UsaraAjuda1: TMenuItem;
    Sobre1: TMenuItem;
    cbEscolherMenuMain: TComboBox;
    MainMenu2: TMainMenu;
    memoMainMenu: TMemo;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    Label1: TLabel;
    Button1: TButton;
    procedure cbEscolherMenuMainChange(Sender: TObject);
    procedure Novo2Click(Sender: TObject);
    procedure Abrir1Click(Sender: TObject);
    procedure Salvar1Click(Sender: TObject);
    procedure SalvarComo1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMainMenu: TfrmMainMenu;

implementation

{$R *.dfm}

procedure TfrmMainMenu.cbEscolherMenuMainChange(Sender: TObject);
begin
 if cbEscolherMenuMain.ItemIndex = 0 then
     frmMainMenu.Menu := MainMenu1
  else
     frmMainMenu.Menu := MainMenu2;
end;

procedure TfrmMainMenu.Novo2Click(Sender: TObject);
begin
  if memoMainMenu.Modified then
    if MessageDlg('O arquivo ' + OpenDialog1.FileName + ' foi alterado. Deseja salva-lo? ', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
      Salvar1Click(sender);

    OpenDialog1.FileName := '';
    Caption := 'Editor';
    memoMainMenu.Modified := false;
    memoMainMenu.Clear;
end;

procedure TfrmMainMenu.Abrir1Click(Sender: TObject);
begin
  if memoMainMenu.Modified then
    if MessageDlg('O arquivo ' + OpenDialog1.FileName + ' foi alterado. Deseja salva-lo? ', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
      Salvar1Click(sender);

  if OpenDialog1.Execute then
  begin
    memoMainMenu.Lines.LoadFromFile(OpenDialog1.FileName);
    SaveDialog1.FileName := OpenDialog1.FileName;

  Caption := 'Editor - ' + ExtractFileName(OpenDialog1.FileName);
  memoMainMenu.Modified := false;
  end;
end;

procedure TfrmMainMenu.Salvar1Click(Sender: TObject);
begin
  if OpenDialog1.FileName = '' then begin
    SalvarComo1Click(Sender);
  end else begin
     memoMainMenu.Lines.SaveToFile(OpenDialog1.FileName);
     memoMainMenu.Modified := False;
  end;
end;

procedure TfrmMainMenu.SalvarComo1Click(Sender: TObject);
begin
      // nao apgar
end;

end.
