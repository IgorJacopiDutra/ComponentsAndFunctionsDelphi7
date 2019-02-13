//
// Vídeo 8 - Salvando planilha e saindo da planilha
//

unit U_Excel;

interface

uses
  ComObj, Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

Type

  TU_Excel = class
  public
    class procedure Exportar;
  end;

implementation

uses Principal;

class procedure TU_Excel.Exportar;
Var
  Excel: Variant;
  AbaResumo: Variant;
  Linha: Integer;
begin
  try
    Excel  		    := CreateoleObject('Excel.Application');
    Excel.Visible := True;
    Excel.WorkBooks.add;

    Excel.Workbooks[1].WorkSheets[1].cells[1,1].Value               := 'Relatório de Vendas';
    Excel.Workbooks[1].WorkSheets[1].cells[1,1].Font.Name           := 'Arial';
    Excel.Workbooks[1].WorkSheets[1].cells[1,1].Font.Bold           := True;
    Excel.Workbooks[1].WorkSheets[1].cells[1,1].Font.Italic         := True;
    Excel.Workbooks[1].WorkSheets[1].cells[1,1].Font.Size           := 22;
    Excel.Workbooks[1].WorkSheets[1].cells[1,1].Font.Color          := $00F32131;
    Excel.Workbooks[1].WorkSheets[1].cells[1,1].Interior.Color      := $00F2DFC6;
    Excel.Workbooks[1].WorkSheets[1].cells[1,1].RowHeight           := 30;
    Excel.Workbooks[1].WorkSheets[1].cells[1,1].Borders.LineStyle   := 1;
    Excel.Workbooks[1].WorkSheets[1].cells[1,1].HorizontalAlignment := 3;
    Excel.Workbooks[1].WorkSheets[1].Range['A1','E1'].MergeCells    := True;

    Excel.Workbooks[1].WorkSheets[1].Name := 'Rel. Vendas';

    Excel.Workbooks[1].WorkSheets[1].cells[2,1].Value                := 'Código Agente';
    Excel.Workbooks[1].WorkSheets[1].cells[2,2].Value                := 'Nome';
    Excel.Workbooks[1].WorkSheets[1].cells[2,3].Value                := 'Código Cargo';
    Excel.Workbooks[1].WorkSheets[1].cells[2,4].Value                := 'Valor';
    Excel.Workbooks[1].WorkSheets[1].cells[2,5].Value                := 'Data';
    Excel.Workbooks[1].WorkSheets[1].Range['A2','E2'].Font.Bold      := True;
    Excel.Workbooks[1].WorkSheets[1].Range['A2','E2'].Font.Size      := 12;
    Excel.Workbooks[1].WorkSheets[1].Range['A2','E2'].Font.Color     := $00F32131;
    Excel.Workbooks[1].WorkSheets[1].Range['A2','E2'].Interior.Color := $00F2DFC6;

    Linha := 3;

    frmPrincipal.tbTemporaria.Open;
    while not frmPrincipal.tbTemporaria.Eof do
    begin
      Excel.Workbooks[1].WorkSheets[1].cells[Linha,1].Value := frmPrincipal.tbTemporaria.FieldByName('COD_AGENTE'    ).AsString;
      Excel.Workbooks[1].WorkSheets[1].cells[Linha,2].Value := frmPrincipal.tbTemporaria.FieldByName('NOM_AGENTE'    ).AsString;
      Excel.Workbooks[1].WorkSheets[1].cells[Linha,3].Value := frmPrincipal.tbTemporaria.FieldByName('COD_CARGO'    ).AsString;
      Excel.Workbooks[1].WorkSheets[1].cells[Linha,4].Value := frmPrincipal.tbTemporaria.FieldByName('VAL_COMISSAO'  ).AsCurrency;
      Excel.Workbooks[1].WorkSheets[1].cells[Linha,5].Value := Date;
      frmPrincipal.tbTemporaria.Next;
      Linha := Linha +1;
    end;       

 {   Excel.Workbooks[1].WorkSheets[1].cells[Linha, 1].Value          := '=COUNT(A3:A'+IntToStr(Linha-1)+')';
    Excel.Workbooks[1].WorkSheets[1].cells[Linha, 1].Font.Bold      := True;
    Excel.Workbooks[1].WorkSheets[1].cells[Linha, 1].RowHeight      := 25;
  }
    Excel.Workbooks[1].WorkSheets[1].cells[Linha, 4].Value          := '=SUM(D3:D'+IntToStr(Linha-1)+')';
    Excel.Workbooks[1].WorkSheets[1].cells[Linha, 4].NumberFormat   := 'R$#.##0,00'; //[Azul]R$#.##0,00;[Vermelho]-R$#.##0,00
    Excel.Workbooks[1].WorkSheets[1].cells[Linha, 4].Font.Bold      := True;
    Excel.Workbooks[1].WorkSheets[1].cells[Linha, 4].RowHeight      := 25;
   
    Excel.Workbooks[1].WorkSheets[1].Columns.Autofit;

    AbaResumo                        := Excel.Worksheets.Add(EmptyParam, Excel.Workbooks[1].WorkSheets[1]);
    AbaResumo.Name                   := 'Resumo';
    AbaResumo.cells[1,1].Value       := 'Resumo das vendas';
    AbaResumo.cells[1,1].Font.Bold   := True;
    AbaResumo.cells[1,1].Font.Italic := True;
    AbaResumo.cells[1,1].Font.Size   := 22;
    AbaResumo.cells[1,1].RowHeight   := 30;

    AbaResumo.Columns.Autofit;
    Excel.Workbooks[1].SaveAs('C:\planilha_vendas.xlsx');
    //Excel.Quit;   
  finally
    if not VarIsEmpty(Excel) then
      Excel := Unassigned;
    if not VarIsEmpty(AbaResumo) then
      AbaResumo := Unassigned;
  end;

end;

end.




