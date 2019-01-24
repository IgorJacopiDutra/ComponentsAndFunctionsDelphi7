unit ManipulandoXML;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XMLDoc, XMLIntf, StdCtrls, ExtCtrls;

type
  TfrmManipulandoXML = class(TForm)
    pnMemoXML: TPanel;
    pnBotoesXML: TPanel;
    memoXML: TMemo;
    btnGerarXML: TButton;
    edtLocalSalvarXML: TEdit;
    lblLocalSalvarXML: TLabel;
    edtAddChild1: TEdit;
    edtAddChild3: TEdit;
    edtAddChild2: TEdit;
    lblAddChild1: TLabel;
    lblAddChild2: TLabel;
    lbAddChild3: TLabel;
    edtQtdChild: TEdit;
    lbQtdChild: TLabel;
    procedure btnGerarXMLClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmManipulandoXML: TfrmManipulandoXML;

implementation

{$R *.dfm}

procedure TfrmManipulandoXML.btnGerarXMLClick(Sender: TObject);
var
  XMLDocument: TXMLDocument;
  NodeTabela, NodeRegistro, NodeEndereco: IXMLNode;
  I: Integer;
begin
  memoXML.Lines.Clear;
  XMLDocument := TXMLDocument.Create(Self);
  try
    XMLDocument.Active := True;
    NodeTabela := XMLDocument.AddChild(edtAddChild1.Text);
    for I := 1 to StrToInt(edtQtdChild.Text) do
    begin
      NodeRegistro := NodeTabela.AddChild(edtAddChild2.Text);
      NodeRegistro.ChildValues['Id'] := I;
      NodeRegistro.ChildValues['Codigo'] := I * I;
      NodeRegistro.ChildValues['Nome'] := 'NOME ' + IntToStr(I);
      NodeEndereco := NodeRegistro.AddChild(edtAddChild3.Text);
      NodeEndereco.ChildValues['Logradouro'] := Format('RUA %d', [I]);
      NodeEndereco.ChildValues['Numero'] := I * 1000;
    end;
    XMLDocument.SaveToFile(edtLocalSalvarXML.Text);     
    memoXML.Lines.Add(XMLDocument.XML.Text);
  finally
    XMLDocument.Free;
  end;
end;

end.
