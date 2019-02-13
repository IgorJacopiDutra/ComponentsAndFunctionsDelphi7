unit Email;

{cinco Edits e dois Memos (paleta Standard), um SpeedButton e um BitBtn
(paleta Additional), um IdSMTP (paleta IndyClients), um IdMessage
(paleta IndyMisc), um OpenDialog (paleta Dialogs).}

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, IdMessage, IdBaseComponent, IdComponent, IdTCPConnection,
  IdTCPClient, IdMessageClient, IdSMTP, Buttons, StdCtrls;

type
  TfrmEmail = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    mmMensagem: TMemo;
    mmEstatus: TMemo;
    BitBtn1: TBitBtn;
    SpeedButton1: TSpeedButton;
    smtp: TIdSMTP;
    IdMessage1: TIdMessage;
    OpenDialog1: TOpenDialog;
    Edit6: TEdit;
    Edit7: TEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure smtpStatus(ASender: TObject; const AStatus: TIdStatus;
      const AStatusText: String);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEmail: TfrmEmail;

implementation

{$R *.dfm}

procedure TfrmEmail.BitBtn1Click(Sender: TObject);
begin
  with smtp do
  begin
    AuthenticationType  := atLogin;
    //Nome do host
    Host := 'smtp.gmail.com';//edit1.Text;
    Port      := 587; //StrToInt( edit7.Text );
    //Nome do usuário, normalmente o e-mail
    Username := 'igorjacopidutra@gmail.com'; //edit2.Text;
    Password  := 'amominhafamilia'; //edit6.Text;
    //Conecta com o servidor smtp
    Connect();
  end;
  with IdMessage1 do
  begin
    //O seu endereço de e-mail
    From.Address := 'igorjacopidutra@gmail.com'; //edit2.Text;
    //Aqui vai o endereço de e-mail para o qual você quer mandar o e-mail
    Recipients.EMailAddresses := 'igorjacopidutra@outlook.com'; //edit3.Text;
    //O assunto da mensagem
    Subject := 'TituloTeste'; //edit4.Text;
    //A mensagem que você quer mandar
    Body.Text := 'corpo de mensagem'; MmMensagem.Lines.Text;
    MessageParts.Clear;
  end;
  //Aqui para poder anexar um arquivo
  //TIdAttachment.Create(IdMessage1.MessageParts, edit5.Text);
  //Envia a mensagem
  SMTP.Send(IdMessage1);
  SMTP.Disconnect;
end;

procedure TfrmEmail.smtpStatus(ASender: TObject; const AStatus: TIdStatus;
  const AStatusText: String);
begin
   mmEstatus.Lines.Add(AStatusText);
end;

procedure TfrmEmail.SpeedButton1Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
    edit5.Text := OpenDialog1.FileName;
end;

end.
