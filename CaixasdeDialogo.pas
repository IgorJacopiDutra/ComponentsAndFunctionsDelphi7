unit CaixasdeDialogo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Printers, DB, DBTables, DBCtrls,
  Grids, DBGrids;

type
  TfrmCaixasdeDialogo = class(TForm)
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    PrinterSetupDialog1: TPrinterSetupDialog;
    PrintDialog1: TPrintDialog;
    PageSetupDialog1: TPageSetupDialog;
    pnStatus: TPanel;
    lbStatus: TLabel;
    pcDialogs: TPageControl;
    tsOpenDialog: TTabSheet;
    lbFileNamesTitleOpen: TLabel;
    Label3: TLabel;
    lbFileNamesResultOpen: TLabel;
    lbAllowMultSelectTitleOpen: TLabel;
    lbFilesResultOpen: TLabel;
    lbDefaultExtTitleOpen: TLabel;
    lbFileNamesDesOpen: TLabel;
    lbAllowMultSelectDesOpen: TLabel;
    lbDefaultExtDesOpen: TLabel;
    lbFilterTitleOpen: TLabel;
    lbFilterDesOpen: TLabel;
    lbFilterExemploOpen: TLabel;
    lbInitialDirTitleOpen: TLabel;
    lbInitialDirDesOpen: TLabel;
    lbCreatePromptTitleOpen: TLabel;
    lbCreatePromptDesOpen: TLabel;
    lbFileMustExistTitleOpen: TLabel;
    lbFileMustExistDesOpen: TLabel;
    lbHideReadOnlyTitleOpen: TLabel;
    lbHideReadOnlyDesOpen: TLabel;
    lbShowHelpTitleOpen: TLabel;
    lbShowHelpDesOpen: TLabel;
    lbTitleTitleOpen: TLabel;
    lbTitleDesOpen: TLabel;
    lbDesMemoOpen: TLabel;
    edtInitialDirOpen: TEdit;
    memoOpen: TMemo;
    memoFilterOpen: TMemo;
    edtDefaultExtOpen: TEdit;
    edtTitleOpen: TEdit;
    tsSaveDialog: TTabSheet;
    lbOverWritePromptDesSave: TLabel;
    lbOverWritePromptTitleSave: TLabel;
    lbPropriedadesVariaveisTitle: TLabel;
    lbDesMemoSave: TLabel;
    lbFileNamesTitleSave: TLabel;
    lbFileNamesResultSave: TLabel;
    lbAllowMultSelectTitleSave: TLabel;
    lbFilesResultSave: TLabel;
    lbDefaultExtTitleSave: TLabel;
    lbFileNamesDesSave: TLabel;
    lbAllowMultSelectDesSave: TLabel;
    lbDefaultExtDesSave: TLabel;
    FilterTitleSave: TLabel;
    lbFilterDesSave: TLabel;
    lbInitialDirTitleSave: TLabel;
    lbInitialDirDesSave: TLabel;
    lbCreatePromptTitleSave: TLabel;
    lbCreatePromptDesSave: TLabel;
    lbFileMustExistTitleSave: TLabel;
    lbFileMustExistDesSave: TLabel;
    lbHideReadOnlyTitleSave: TLabel;
    lbHideReadOnlyDesSave: TLabel;
    lbShowHelpTitleSave: TLabel;
    lbShowHelpDesSave: TLabel;
    lbTitleTitleSave: TLabel;
    lbTitleDesSave: TLabel;
    MemoSave: TMemo;
    edtInitialDirSave: TEdit;
    edtDefaultExtSave: TEdit;
    memoFilterSave: TMemo;
    edtTitleSave: TEdit;
    tsPrintSetupDialog: TTabSheet;
    tsPrintDialog: TTabSheet;
    lbTitleCopiesPrint: TLabel;
    lbCopiesDesPrint: TLabel;
    lbCollateTitlePrint: TLabel;
    lbCollateDesPrint: TLabel;
    lbFromtoPageTitlePrint: TLabel;
    lbFromToPageDesPrint: TLabel;
    lbMaxMinPageTitlePrint: TLabel;
    lbMaxMinPageDesPrint: TLabel;
    lbPoPageNumsTitlePrint: TLabel;
    lbpoPageNumsDesPrint: TLabel;
    lbpoPrintToFileDesPrint: TLabel;
    lbpoPrintToFileTitlePrint: TLabel;
    lbpoSelecionTitlePrint: TLabel;
    lbpoSelecionDesPrint: TLabel;
    lbpoWarningDesPrint: TLabel;
    lbpoWarningTitlePrint: TLabel;
    lbpoPrintRangeTitlePrint: TLabel;
    lbpoPrintRangeDesPrint: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Panel2: TPanel;
    lbInstrucoesMemoPrint: TLabel;
    memoPrint: TMemo;
    rgEscolhePrint: TRadioGroup;
    tsPageSetupDialog: TTabSheet;
    btnOpenDialog: TButton;
    btnSaveDialog: TButton;
    btnPrinterSetupDialog: TButton;
    btnPrintDiaog: TButton;
    btnPageSetupDialog: TButton;
    tsFindDialog: TTabSheet;
    btnFindDialog: TButton;
    tsReplaceDialog: TTabSheet;
    tsFontDialog: TTabSheet;
    btnReplaceDialog: TButton;
    btnFontDialog: TButton;
    tsColorDialog: TTabSheet;
    btnColorDialog: TButton;
    tsOpenPictureDialog: TTabSheet;
    btnOpenPictureDialog: TButton;
    tsSavePictureDialog: TTabSheet;
    btnSavePictureDialog: TButton;
    lbFindTextTitleFind: TLabel;
    lbFindTextDesFind: TLabel;
    edtFindTextFind: TEdit;
    lbPositionTitleFind: TLabel;
    lbPositionDesFind: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    MemoFind: TMemo;
    lbMemoFind: TLabel;
    FindDialog1: TFindDialog;
    procedure btnOpenDialogClick(Sender: TObject);
    procedure tsOpenDialogShow(Sender: TObject);
    procedure btnSaveDialogClick(Sender: TObject);
    procedure tsSaveDialogShow(Sender: TObject);
    procedure btnPrinterSetupDialogClick(Sender: TObject);
    procedure btnPrintDiaogClick(Sender: TObject);
    procedure btnPageSetupDialogClick(Sender: TObject);
    procedure btnFindDialogClick(Sender: TObject);
  private
    { Private declarations }
    procedure imprimirMemo;
    procedure imprimirTable;
    procedure imprimirFormulario;
  public
    { Public declarations }
  end;

var
  frmCaixasdeDialogo: TfrmCaixasdeDialogo;

implementation

uses Principal;

{$R *.dfm}

procedure TfrmCaixasdeDialogo.btnOpenDialogClick(Sender: TObject);
var
  i : Integer;
begin
  if edtInitialDirOpen.Text <> '' then
    OpenDialog1.InitialDir := edtInitialDirOpen.Text;

  if memoFilterOpen.Text <> '' then
    OpenDialog1.Filter       := memoFilterOpen.Text; //'Arquivos de texto (*.txt) | *.TXT | Arquivos Pascal (* .pas) | * .PAS';

  if edtDefaultExtOpen.Text <> '' then
    OpenDialog1.DefaultExt := edtDefaultExtOpen.Text;

  if edtTitleOpen.Text <> '' then
    OpenDialog1.Title := edtTitleOpen.Text;

  if edtDefaultExtOpen.Text <> '' then
    OpenDialog1.DefaultExt := edtDefaultExtOpen.Text;

  if OpenDialog1.Execute then begin
    memoOpen.Lines.LoadFromFile(OpenDialog1.FileName);
    lbFileNamesResultOpen.Caption := ExtractFilePath(Opendialog1.FileName);

  end;

  lbFilesResultOpen.Caption := '';
  for i := 0 to OpenDialog1.Files.Count - 1 do
    lbFilesResultOpen.Caption := lbFilesResultOpen.Caption + ' - ' + OpenDialog1.Files.Strings[i];

end;

procedure TfrmCaixasdeDialogo.tsOpenDialogShow(Sender: TObject);
begin
  edtDefaultExtOpen.Text          := OpenDialog1.DefaultExt;
  memoFilterOpen.Text             := OpenDialog1.Filter;
end;

procedure TfrmCaixasdeDialogo.btnSaveDialogClick(Sender: TObject);
var
  i : Integer;
begin
  if edtInitialDirSave.Text <> '' then
    SaveDialog1.InitialDir := edtInitialDirSave.Text;

  if memoFilterSave.Text <> '' then
    SaveDialog1.Filter       := memoFilterSave.Text; //'Arquivos de texto (*.txt) | *.TXT | Arquivos Pascal (* .pas) | * .PAS';

  if edtDefaultExtSave.Text <> '' then
    SaveDialog1.DefaultExt := edtDefaultExtSave.Text;

  if edtTitleSave.Text <> '' then
    SaveDialog1.Title := edtTitleSave.Text;

  if edtDefaultExtSave.Text <> '' then
    SaveDialog1.DefaultExt := edtDefaultExtSave.Text;

  if SaveDialog1.Execute Then
  Begin
    MemoSave.Lines.SaveToFile(SaveDialog1.FileName);
    lbFileNamesResultSave.Caption := ExtractFilePath(Savedialog1.FileName);
  End;

  lbFilesResultSave.Caption := '';
  for i := 0 to SaveDialog1.Files.Count - 1 do
    lbFilesResultSave.Caption := lbFilesResultSave.Caption + ' - ' + SaveDialog1.Files.Strings[i];

end;

procedure TfrmCaixasdeDialogo.tsSaveDialogShow(Sender: TObject);
begin
  edtDefaultExtSave.Text          := SaveDialog1.DefaultExt;
  memoFilterSave.Text             := SaveDialog1.Filter;
end;

procedure TfrmCaixasdeDialogo.btnPrinterSetupDialogClick(Sender: TObject);
begin
  try
    PrinterSetupDialog1.Execute;
  except
    showmessage('Nenhuma impressora selecionada');
  end;
end;

procedure TfrmCaixasdeDialogo.btnPrintDiaogClick(Sender: TObject);
begin
  if rgEscolhePrint.ItemIndex = 0 then
    imprimirTable
  else if rgEscolhePrint.ItemIndex = 1 then
    imprimirMemo
  else
    imprimirFormulario;
end;

procedure TfrmCaixasdeDialogo.imprimirMemo;
var
  cy,copia,linha : Integer;
begin
  try
    if not PrintDialog1.Execute then
      Exit;
  except
     showmessage('Nenhuma Impressora Selecionada');
  end;

{ Printer.BeginDoc;
  Printer.Canvas.Font.Assign(memoPrint.Font);}
  with Printer do begin

    BeginDoc; // avisar o Win que vamos inicializar a impressao

    Canvas.Font.Assign(memoPrint.Font);

    cy := Canvas.TextHeight('a');
    for copia := 0 to PrintDialog1.Copies -1 do begin
      for linha := 0 to memoPrint.Lines.Count do
        Canvas.TextOut(10, cy * linha * 5, memoPrint.lines.strings[linha]);
        //cy * linha * 5

      if copia > 0 then
        NewPage;

    end;

    EndDoc;
  end;
end;

procedure TfrmCaixasdeDialogo.imprimirTable;
var
  Linha,Tamanho,Coluna:integer;
begin

  Printer.Orientation := poLandscape;
  Printer.BeginDoc;
  Printer.Canvas.Pen.Width := 5;
  Printer.Canvas.Font.Name := 'Times New Roman';
  Printer.Canvas.Font.Size := 10;
  Linha := 20;
  Coluna:= 20;
  Tamanho := Printer.Canvas.TextWidth('a');
  frmPrincipal.tbTemporaria.First;
  while not frmPrincipal.tbTemporaria.Eof do begin
     if Linha = 20 then  begin
        Coluna := 20;
        Printer.Canvas.TextOut(0,Linha,'Relação de Agentes');
        Linha := Linha - Printer.Canvas.Font.Height + 5 ;
        Printer.Canvas.TextOut(Coluna,Linha,'Cod');
        Coluna:= Coluna + (Tamanho * 5 );
        Printer.Canvas.TextOut(Coluna,Linha,'Nome');
        Coluna:= Coluna + (Tamanho * 30);
        Printer.Canvas.TextOut(Coluna,Linha,'Cargo');
        Coluna:= Coluna + (Tamanho * 30);
        Printer.Canvas.TextOut(Coluna,Linha,'Comissão');
        Coluna:= Coluna + (Tamanho * 30);
        Linha := Linha - Printer.Canvas.Font.Height + 5 ;
     end;
     Coluna := 20 ;
     Printer.Canvas.TextOut(Coluna,Linha,frmPrincipal.tbTemporaria.FieldByName('COD_AGENTE').AsString);
     Coluna:= Coluna + (Tamanho * 5 );
     Printer.Canvas.TextOut(Coluna,Linha,frmPrincipal.tbTemporaria.FieldByName('NOM_AGENTE').AsString);
     Coluna:= Coluna + (Tamanho * 30);
     Printer.Canvas.TextOut(Coluna,Linha,frmPrincipal.tbTemporaria.FieldByName('COD_CARGO').AsString);
     Coluna:= Coluna + (Tamanho * 30);
     Printer.Canvas.TextOut(Coluna,Linha,FloatToStr(frmPrincipal.tbTemporaria.FieldByName('VAL_COMISSAO').AsFloat));
     Coluna:= Coluna + (Tamanho * 30);
     Linha := Linha - Printer.Canvas.Font.Height + 5 ;
     frmPrincipal.tbTemporaria.Next;
        if Linha > Printer.PageHeight-20 then  Begin
           Printer.NewPage;
           Linha := 20;
        end;
  end;
  Printer.EndDoc;
end;

procedure TfrmCaixasdeDialogo.imprimirFormulario;
var
  bmp: TBitMap;
  x, y, WDPI, HDPI: Integer;
  OldColor: TColor;
begin
  Screen.Cursor := crHourGlass;
  OldColor := frmCaixasdeDialogo.Color;
  frmCaixasdeDialogo.Color := clWhite;
  frmCaixasdeDialogo.Update;
  bmp := frmCaixasdeDialogo.GetFormImage;

  with Printer do
  begin
    Orientation := poLandscape;
    BeginDoc;
    HDPI := PageHeight div 8;
    WDPI := PageWidth div 8;
    x := PageWidth - Round(WDPI * 0.4); {0.4" margem direita}
    y := PageHeight - Round(HDPI * 0.5); {0.5" Altura do rodapé}
    Canvas.StretchDraw(Rect(0, 0, x, y), bmp);
    EndDoc;
  end;
  bmp.Free;
  frmCaixasdeDialogo.Color := OldColor;
  Screen.Cursor := crDefault;
end;
procedure TfrmCaixasdeDialogo.btnPageSetupDialogClick(Sender: TObject);
begin
   PageSetupDialog1.Execute;
end;

procedure TfrmCaixasdeDialogo.btnFindDialogClick(Sender: TObject);
begin
   FindDialog1.Execute;
end;

end.
