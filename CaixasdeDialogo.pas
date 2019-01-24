unit CaixasdeDialogo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Printers, DB, DBTables, DBCtrls,
  Grids, DBGrids, StrUtils, ExtDlgs, Menus ;

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
    lbPropriedadeseVariaveis: TLabel;
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
    lbTitleTitleOpen: TLabel;
    lbTitleDesOpen: TLabel;
    edtInitialDirOpen: TEdit;
    memoFilterOpen: TMemo;
    edtDefaultExtOpen: TEdit;
    edtTitleOpen: TEdit;
    tsSaveDialog: TTabSheet;
    lbPropriedadesVariaveisTitle: TLabel;
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
    lbTitleTitleSave: TLabel;
    lbTitleDesSave: TLabel;
    edtInitialDirSave: TEdit;
    edtDefaultExtSave: TEdit;
    memoFilterSave: TMemo;
    edtTitleSave: TEdit;
    tsPrintSetupDialog: TTabSheet;
    tsPrintDialog: TTabSheet;
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
    MemoFind: TMemo;
    lbMemoFind: TLabel;
    FindDialog1: TFindDialog;
    gbMaisPropriedadesOpen: TGroupBox;
    lbCreatePromptTitleOpen: TLabel;
    lbCreatePromptDesOpen: TLabel;
    lbFileMustExistTitleOpen: TLabel;
    lbFileMustExistDesOpen: TLabel;
    lbHideReadOnlyTitleOpen: TLabel;
    lbHideReadOnlyDesOpen: TLabel;
    lbShowHelpTitleOpen: TLabel;
    lbShowHelpDesOpen: TLabel;
    pnMemoOpen: TPanel;
    lbDesMemoOpen: TLabel;
    memoOpen: TMemo;
    pnMemoSave: TPanel;
    lbDesMemoSave: TLabel;
    MemoSave: TMemo;
    gbMaisPropriedadesSave: TGroupBox;
    lbCreatePromptTitleSave: TLabel;
    lbCreatePromptDesSave: TLabel;
    lbFileMustExistTitleSave: TLabel;
    lbFileMustExistDesSave: TLabel;
    lbHideReadOnlyTitleSave: TLabel;
    lbHideReadOnlyDesSave: TLabel;
    lbShowHelpTitleSave: TLabel;
    lbShowHelpDesSave: TLabel;
    lbOverWritePromptTitleSave: TLabel;
    lbOverWritePromptDesSave: TLabel;
    gbMaisPropriedadesPrint: TGroupBox;
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
    lbPrintToFileTitlePrint: TLabel;
    lbPrintToFileDesPrint: TLabel;
    gbMaisPropriedadesFind: TGroupBox;
    lbPositionTitleFind: TLabel;
    lbPositionDesFind: TLabel;
    lbTopLeftTitleFind: TLabel;
    lbTopLefDesFind: TLabel;
    lbDisableMatchCaseTitleFind: TLabel;
    lbDisableMatchCaseDesFind: TLabel;
    lbDisableUpDownTitleFInd: TLabel;
    lbDisableUpDownDesFInd: TLabel;
    lbDisableWholeWordTitleFind: TLabel;
    lbDisableWholeWordDesFind: TLabel;
    lbFindNextTitleFind: TLabel;
    lbFindNextDesFind: TLabel;
    lbHideMatchCaseTitleFind: TLabel;
    lbHideMatchCaseDesFind: TLabel;
    lbHideUpDownTitleFind: TLabel;
    lbHideUpDownDesFind: TLabel;
    lbHideWholeWordTitleFind: TLabel;
    lbHideWholeWordDesFind: TLabel;
    lbMatchCaseTitleFind: TLabel;
    lbMatchCaseDesFind: TLabel;
    lbWholeWordTitleFind: TLabel;
    lbWholeWordDesFind: TLabel;
    ReplaceDialog1: TReplaceDialog;
    memoReplace: TMemo;
    lblDescricaoMemoReplace: TLabel;
    FindDialog2: TFindDialog;
    gbMaisPropriedadesReplace: TGroupBox;
    lbPositionTitleReplace: TLabel;
    lbPositionDesReplace: TLabel;
    lbTopeLeftTitleReplace: TLabel;
    lbTopeLeftDesReplace: TLabel;
    lbDisableMatchCaseTitleReplace: TLabel;
    lbDisableMatchCaseDesReplace: TLabel;
    lbDiableUpDownTitleReplace: TLabel;
    lbDiableUpDownDesReplace: TLabel;
    lbDisableWholeWordTitleReplace: TLabel;
    lbDisableWholeWordDesReplace: TLabel;
    lbFindNextTitleReplace: TLabel;
    lbFindNextDesReplace: TLabel;
    lbHideMatchCaseTitleReplace: TLabel;
    lbHideMatchCaseDesReplace: TLabel;
    lbHideUpDownTitleReplace: TLabel;
    lbHideUpDownDesReplace: TLabel;
    lbHideWholeWordTitleReplace: TLabel;
    lbHideWholeWordDesReplace: TLabel;
    lbMatchCaseTitleReplace: TLabel;
    lbMatchCaseDesReplace: TLabel;
    lbWholeWordTitleReplace: TLabel;
    lbWholeWordDesReplace: TLabel;
    lbMaxMinFontSizeTitleFonte: TLabel;
    lbMaxMinFontSizeDesFonte: TLabel;
    lbLimitSizeTitleFont: TLabel;
    lbLimitSizeDesFont: TLabel;
    FontDialog1: TFontDialog;
    Panel1: TPanel;
    lbDescricaoMemoFonte: TLabel;
    memoFonte: TMemo;
    cbMaisPropriedadesFonte: TGroupBox;
    lbApplyButtonTitleFonte: TLabel;
    lbApplyButtonDesFonte: TLabel;
    tbEffectsDesFonte: TLabel;
    tbEffectsTitleFonte: TLabel;
    tbShowHelpTitleFonte: TLabel;
    tbShowHelpDesFonte: TLabel;
    lbTrueTypeOnlyTitleFonte: TLabel;
    lbTrueTypeOnlyDesFonte: TLabel;
    lbDeviceTitleFonte: TLabel;
    lbDeviceDesFonte: TLabel;
    lbFonteTitleFonte: TLabel;
    lbFonteDesFonte: TLabel;
    edtMaxMinFontSizeMin: TEdit;
    edtMaxMinFontSizeMax: TEdit;
    lbMinFonte: TLabel;
    lbMaxFonte: TLabel;
    cbLimitSize: TCheckBox;
    ColorDialog1: TColorDialog;
    cbMaisPropriedadesColor: TGroupBox;
    lbColorTitleColor: TLabel;
    lbColorDesColor: TLabel;
    lbCustomColorTitleColor: TLabel;
    lbCustomColorDesColor: TLabel;
    cbCustomColorBlue: TCheckBox;
    cbCustomColorRed: TCheckBox;
    cbCustomColorYellow: TCheckBox;
    cbCustomColorGreen: TCheckBox;
    lbSolidColorTitleColor: TLabel;
    lbSolidColorDesColor: TLabel;
    lbFullOpenTitleColor: TLabel;
    lbFullOpenDesColor: TLabel;
    cbFullOpenColor: TCheckBox;
    Label1: TLabel;
    OpenPictureDialog1: TOpenPictureDialog;
    SavePictureDialog1: TSavePictureDialog;
    tsOutrasDialog: TTabSheet;
    gbMessageDlg: TGroupBox;
    btnMessageDlg: TButton;
    cbMessageDlg: TComboBox;
    edtTituloMessageDlg: TEdit;
    lbTituloMessageDlg: TLabel;
    memoMessageDlg: TMemo;
    gbAlgunsBotoesMessageDlg: TGroupBox;
    cbNO: TCheckBox;
    cbYES: TCheckBox;
    cbOKCancel: TCheckBox;
    lbOutrosBotoesMessageDlg: TLabel;
    lbResultadoDlg: TLabel;
    gbMessageBox: TGroupBox;
    btnMessageBox: TButton;
    cbMessageBoxIcone: TComboBox;
    cbMessageBoxBotoes: TComboBox;
    lbcbMessageBoxIcone: TLabel;
    lbMessageBoxBotoes: TLabel;
    edtMensagemMessageBox: TEdit;
    lbMensagemMessageBox: TLabel;
    edtTituloMessageBox: TEdit;
    lbTituloMessageBox: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    gbInputBox: TGroupBox;
    btnInputBox: TButton;
    lbInputBox: TLabel;
    edtTituloInputBox: TEdit;
    lbTituloInputBox: TLabel;
    edtMensagemInputBox: TEdit;
    lblMensagemInputBox: TLabel;
    edtTextoPadraoInputBox: TEdit;
    Label5: TLabel;
    cbInputQuery: TGroupBox;
    Label6: TLabel;
    btnInputQuery: TButton;
    gbShowMessageFmt: TGroupBox;
    btnShowMessageFmt: TButton;
    lbExemploShowMessageFmt: TLabel;
    lbAlertaMessageBox: TLabel;
    tsDialogPersonalizado: TTabSheet;
    Button1: TButton;
    lbFolderDialogResultado: TLabel;
    procedure btnOpenDialogClick(Sender: TObject);
    procedure tsOpenDialogShow(Sender: TObject);
    procedure btnSaveDialogClick(Sender: TObject);
    procedure tsSaveDialogShow(Sender: TObject);
    procedure btnPrinterSetupDialogClick(Sender: TObject);
    procedure btnPrintDiaogClick(Sender: TObject);
    procedure btnPageSetupDialogClick(Sender: TObject);
    procedure btnFindDialogClick(Sender: TObject);
    procedure FindDialog1Find(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure ReplaceDialog1Replace(Sender: TObject);
    procedure FindDialog2Find(Sender: TObject);
    procedure btnReplaceDialogClick(Sender: TObject);
    procedure ReplaceDialog1Find(Sender: TObject);
    procedure FontDialog1Apply(Sender: TObject; Wnd: HWND);
    procedure btnFontDialogClick(Sender: TObject);
    procedure edtMaxMinFontSizeMinKeyPress(Sender: TObject; var Key: Char);
    procedure edtMaxMinFontSizeMaxExit(Sender: TObject);
    procedure btnColorDialogClick(Sender: TObject);
    procedure tsOpenPictureDialogContextPopup(Sender: TObject;
      MousePos: TPoint; var Handled: Boolean);
    procedure btnInputBoxClick(Sender: TObject);
    procedure btnInputQueryClick(Sender: TObject);
    procedure btnShowMessageFmtClick(Sender: TObject);
    procedure btnMessageDlgClick(Sender: TObject);
    procedure cbOKCancelExit(Sender: TObject);
    procedure btnMessageBoxClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
  private
    { Private declarations }
    procedure imprimirMemo;
    procedure imprimirTable;
    procedure imprimirFormulario;
    //function Localizar(const StrOri, StrLoc: string; const PosInicial: Longint; DifMaieMin: Boolean = False; ParaCima: Boolean = False; CoincidirPalavra: Boolean = False): Longint;
  public
    { Public declarations }
  end;

var
  frmCaixasdeDialogo: TfrmCaixasdeDialogo;

implementation

uses Principal, Folderdlg;

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
// precisei colocar no uses o MathStrUtils
// Esta função é usada em conjunto com o Dialog do Windows (FindDialog)
// Passe o Memo1.Text no StrOri e a string a localizar no StrLoc
// PosInicial       = é de onde parte a pesquisa
// DifMaieMin       = é para diferencial maiusculas e minusculas.
// ParaCima         = vai da posicao inicial para cima.
// CoincidirPalavra = encontra somente palavra inteira
  FindDialog1.FindText := edtFindTextFind.Text;
  //FindDialog1.Options  := [frDown,frShowHelp];
  FindDialog1.Execute;
end;

function Localizar(const StrOri, StrLoc: string; const PosInicial: Longint; DifMaieMin: Boolean = False; ParaCima: Boolean = False; CoincidirPalavra: Boolean = False): Longint;
var
  I    : Longint;
  Achou: Boolean;

  // esta rotina confere de a letra anterior/posterior a palavra fecha com vazio ou não letra-numero.
  procedure ConferePalavraInteira;
  begin
    if Achou and CoincidirPalavra then
    begin
     if ((IfThen(I = 0, '', Copy(StrOri, I - 1, 1)) <> '') and (Copy(StrOri, I - 1, 1)[1] in ['0'..'9','A'..'Z','a'..'z'])) or
         ((IfThen(I = 0, '', Copy(StrOri, I + Length(StrLoc), 1)) <> '') and (Copy(StrOri, I + Length(StrLoc), 1)[1] in ['0'..'9','A'..'Z','a'..'z'])) then
        Achou := False;
    end;
  end;
begin
  Result := -1;
  if ParaCima then // se for para cima ele faz o for (loop) diminuindo o valor.
  begin
    for I := PosInicial - Length(StrLoc) downto 0 do
    begin
      if DifMaieMin then // a var achou deve ser TRUE para sair do looping achando a string
        Achou := StrLoc = Copy(StrOri, I, Length(StrLoc))
      else
        Achou := AnsiUpperCase(StrLoc) = AnsiUpperCase(Copy(StrOri, I, Length(StrLoc)));

      ConferePalavraInteira;
      if Achou then
      begin
        Result := I - 1; // contém a POSICAO do bicho.
        if Result < 0 then Result := 0;
        Break;
      end;
    end;
  end
  else  // Normal, do cursor para baixo
    for I := PosInicial to (Length(StrOri) - Length(StrLoc) + 1) do
    begin
      if DifMaieMin then
        Achou := StrLoc = Copy(StrOri, I, Length(StrLoc))
      else
        Achou := AnsiUpperCase(StrLoc) = AnsiUpperCase(Copy(StrOri, I, Length(StrLoc)));

      ConferePalavraInteira;
      if Achou then
      begin
        Result := I - 1;
        if Result < 0 then Result := 0;
        Break;
      end;
    end;
end;

procedure TfrmCaixasdeDialogo.FindDialog1Find(Sender: TObject);
var
  P: Integer;
begin
  FindDialog1.CloseDialog;
  P:= Localizar( MemoFind.Text, FindDialog1.FindText, MemoFind.SelStart + MemoFind.SelLength,frMatchCase in FindDialog1.Options, not (frDown in FindDialog1.Options), frWholeWord in FindDialog1.Options);
  if P > -1 then
  begin
    MemoFind.SelStart  := P;
    MemoFind.SelLength := Length(FindDialog1.FindText);
    MemoFind.SetFocus;
  end else
  begin
    if Application.MessageBox('Fim da Pesquisa! Deseja Coltar Para o Início do Documento?','Pesquisa', mb_yesno + mb_iconquestion) = id_yes then
       MemoFind.SelStart  := 1;  
  end;
end;

procedure TfrmCaixasdeDialogo.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  // Ctrl+F ou Ctrl+F3 abre a tela de localizar
  // F3 = caso já esteja procurando, repete pesquisa senão abre também a tela.
  if Key = Vk_F3 then
    if (FindDialog1.FindText <> '') and (not (ssCtrl in Shift)) then
      FindDialog1Find(Self)
    else
      FindDialog1.Execute;
  // Ctrl + F abre a pesquisa denovo
  if ((Key = 70) or (Key = 102)) and (ssCtrl in Shift) then FindDialog1.Execute;
end;

procedure TfrmCaixasdeDialogo.FormShow(Sender: TObject);
begin
  // Garantir que esta no inicio do documento do memo
  MemoFind.SelStart     := 1;
  memoReplace.SelStart  := 1;
end;

procedure TfrmCaixasdeDialogo.ReplaceDialog1Replace(Sender: TObject);
begin

  While True do begin
    if memoReplace.SelText <> ReplaceDialog1.FindText then
      FindDialog2Find(Sender);

    if memoReplace.SelLength = 0 then
      break;

    memoReplace.SelText := ReplaceDialog1.ReplaceText;
    
    if not ( frReplaceAll in ReplaceDialog1.Options) then
      break;
  end;

end;

procedure TfrmCaixasdeDialogo.FindDialog2Find(Sender: TObject);
var
  PTexto, PAux : PChar;
  TextoProcura : String;
begin
  TextoProcura := (Sender as TFindDialog).FindText;

  PTexto := PChar(memoReplace.Text);

  PAux := PTexto + memoReplace.SelStart + memoReplace.SelLength;

  PAux := StrPos(PAux, PChar(TextoProcura));

  if PAux = nil then begin
    if Application.MessageBox(Pchar('Não foi possível localizar "' + TextoProcura + '"' + ' Deseja Coltar Para o Início do Documento?'),Pchar('Pesquisa'), mb_yesno + mb_iconquestion) = id_yes then
      memoReplace.SelStart  := 1;
    exit;
  end;

  memoReplace.SelStart := PAux - PTexto;

  memoReplace.SelLength := Length(TextoProcura);

  memoReplace.SetFocus;

end;

procedure TfrmCaixasdeDialogo.btnReplaceDialogClick(Sender: TObject);
begin
  ReplaceDialog1.Execute;
end;

procedure TfrmCaixasdeDialogo.ReplaceDialog1Find(Sender: TObject);
begin
  FindDialog2Find(Sender);
end;

procedure TfrmCaixasdeDialogo.FontDialog1Apply(Sender: TObject; Wnd: HWND);
begin
  memoFonte.Font.Assign(FontDialog1.Font);

  {memoFonte.Font.Name  := FontDialog1.Font.Name;
  memoFonte.Font.Size  := FontDialog1.Font.Size;
  memoFonte.Font.Color := FontDialog1.Font.Color;
  memoFonte.Font.Style := FontDialog1.Font.Style;}

end;

procedure TfrmCaixasdeDialogo.btnFontDialogClick(Sender: TObject);
begin
  if cbLimitSize.Checked = true then begin
    if edtMaxMinFontSizeMax.Text <> '' then
      FontDialog1.MaxFontSize := StrToInt(edtMaxMinFontSizeMax.Text);
    if edtMaxMinFontSizeMin.Text <> '' then
      FontDialog1.MinFontSize := StrToInt(edtMaxMinFontSizeMin.Text);
      FontDialog1.Options := FontDialog1.Options + [fdLimitSize];
  end else
    FontDialog1.Options := FontDialog1.Options - [fdLimitSize];

  FontDialog1.Execute;
end;

procedure TfrmCaixasdeDialogo.edtMaxMinFontSizeMinKeyPress(Sender: TObject;
  var Key: Char);
begin
  if not (key in['0'..'9',#8]) then key := #0;
end;

procedure TfrmCaixasdeDialogo.edtMaxMinFontSizeMaxExit(Sender: TObject);
begin
  if StrToInt(edtMaxMinFontSizeMin.text) > StrToInt(edtMaxMinFontSizeMax.text) then begin
    showmessage('Mínimo é maior que o Máximo');
    edtMaxMinFontSizeMin.text := '';
    edtMaxMinFontSizeMax.text := '';
  end;
end;

procedure TfrmCaixasdeDialogo.btnColorDialogClick(Sender: TObject);
begin
  if cbFullOpenColor.Checked = true then
    ColorDialog1.Options := ColorDialog1.Options + [cdFullOpen]
  else
    ColorDialog1.Options := ColorDialog1.Options - [cdFullOpen];

  ColorDialog1.CustomColors.Clear;
  if cbCustomColorBlue.Checked = true then
     ColorDialog1.CustomColors.Add('ColorA=ff0000');

  if cbCustomColorRed.Checked = true then
     ColorDialog1.CustomColors.Add('ColorB=0000ff');

  if cbCustomColorYellow.Checked = true then
     ColorDialog1.CustomColors.Add('ColorC=FFFF00');

  if cbCustomColorGreen.Checked = true then
     ColorDialog1.CustomColors.Add('ColorD=008000');
              
  ColorDialog1.Execute;
end;

procedure TfrmCaixasdeDialogo.tsOpenPictureDialogContextPopup(
  Sender: TObject; MousePos: TPoint; var Handled: Boolean);
begin
  OpenPictureDialog1.Execute;
end;

procedure TfrmCaixasdeDialogo.btnInputBoxClick(Sender: TObject);
begin
  lbInputBox.Caption := 'Resultado Input Box: ' + InputBox(Pchar(edtTituloInputBox.Text), PChar(edtMensagemInputBox.Text), PChar(edtTextoPadraoInputBox.Text));
end;

procedure TfrmCaixasdeDialogo.btnInputQueryClick(Sender: TObject);
var
  Texto : String;
begin
  Texto := Caption;

  // o próprio input retorna true ou false
  if InputQuery('Título Formulário', 'Digite o novo título da janela: (voce não vê mas eu retorno True ou False) ', Texto) then Caption := Texto;

end;

procedure TfrmCaixasdeDialogo.btnShowMessageFmtClick(Sender: TObject);
begin
  // siga a sequencia dos argumento, mas s é pra string e d é de inteiro
  ShowMessageFmt('O nome do formulário %s e o top %d e %d left estao sendo passados como argumento direto no texto',[Caption, Left, Top]);
end;

procedure TfrmCaixasdeDialogo.btnMessageDlgClick(Sender: TObject);
var
  sBotoes : String;
  Buttons : TMsgDlgButtons;
  TypeDLG    : TMsgDlgType;
begin
  // Define o texto apresentavel, tipo da caixa, quais botões vai ter e um valor para o identificador do tópico para a Ajuda

  IF (cbYES.Checked = true or cbNO.Checked = true) and cbOKCancel.Checked = true then
  begin
     showmessage('Escolha entre (Yes e No) ou OKCancel');
     abort;
  end;

  if (cbYES.Checked = false) and (cbNO.Checked = false)
  then
  begin
     if cbOKCancel.Checked = false then begin
       showmessage('Escolha pelo menos um Botão e informe uma Mensagem');
       abort;
     end else begin
       if edtTituloMessageDlg.Text = '' then begin
          showmessage('Escolha pelo menos um Botão e informe uma Mensagem');
          abort;
       end;
     end;
  end else begin
       if edtTituloMessageDlg.Text = '' then begin
          showmessage('Escolha pelo menos um Botão e informe uma Mensagem');
          abort;
       end;
  end;

  if (cbYES.Checked = true) or (cbNO.Checked = true) then
  begin
     if cbYES.Checked = true then
        Buttons := [mbYes];
     if cbNO.Checked = true then
        Buttons := [mbNo];
     if cbYES.Checked = true and cbNO.Checked = true then
        Buttons := [mbYes, mbNo];
   end;

     if cbMessageDlg.ItemIndex = 0 then
        TypeDLG := mtWarning
     else if cbMessageDlg.ItemIndex = 1 then
        TypeDLG := mtError
     else if cbMessageDlg.ItemIndex = 2 then
        TypeDLG := mtInformation
     else if cbMessageDlg.ItemIndex = 3 then
        TypeDLG := mtConfirmation
     else if cbMessageDlg.ItemIndex = 4 then
        TypeDLG := mtCustom;

   if cbOKCancel.Checked = true then
        Buttons := [mbOK, mbCancel];
     // 0 corresponde ao primeiro botao
   if MessageDlg(edtTituloMessageDlg.Text, TypeDLG, Buttons, 0) = mrYes then lbResultadoDlg.Caption := 'Clicou no mrYes' else lbResultadoDlg.Caption := 'Não clicou no mrYes';

   //if MessageDlg('Imprimir', mtConfirmation, [mbYes)
end;

procedure TfrmCaixasdeDialogo.cbOKCancelExit(Sender: TObject);
begin
  if cbOKCancel.Checked = True then
    if not cbYES.Checked or not cbNO.Checked then cbOKCancel.Checked := True else begin Showmessage('Desmarquei Yes e o No'); cbYES.Checked := false; cbNO.Checked := false; END
end;

procedure TfrmCaixasdeDialogo.btnMessageBoxClick(Sender: TObject);
var
  chooseButton,chooseIcon :Cardinal;
begin

  if cbMessageBoxIcone.ItemIndex = 0 then
    chooseIcon := MB_ICONWARNING
  else if cbMessageBoxIcone.ItemIndex = 1 then
    chooseIcon := MB_ICONINFORMATION
  else if cbMessageBoxIcone.ItemIndex = 2 then
    chooseIcon := MB_ICONQUESTION
  else if cbMessageBoxIcone.ItemIndex = 3 then
    chooseIcon := MB_ICONSTOP;

  if cbMessageBoxBotoes.ItemIndex = 0 then
     chooseButton := MB_OK
  else if cbMessageBoxBotoes.ItemIndex = 1 then
     chooseButton := MB_OKCANCEL
  else if cbMessageBoxBotoes.ItemIndex = 2 then
     chooseButton := MB_YESNO
  else if cbMessageBoxBotoes.ItemIndex = 3 then
     chooseButton := MB_YESNOCANCEL;

  if MessageBox(Handle,Pchar(edtMensagemMessageBox.Text), Pchar(edtTituloMessageBox.Text), chooseButton or chooseIcon) = IDYES then
end;

procedure TfrmCaixasdeDialogo.Button1Click(Sender: TObject);
begin
  if FolderDialog.Execute then
    lbFolderDialogResultado.Caption := 'Pasta : ' + FolderDialog.Path;
end;

procedure TfrmCaixasdeDialogo.Sair1Click(Sender: TObject);
begin
   Close;
end;

end.
