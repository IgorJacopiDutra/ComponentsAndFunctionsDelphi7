unit Folderdlg;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ShellCtrls;

type
  TFolderDialog = class(TForm)
    ShellTreeView1: TShellTreeView;
    Button1: TButton;
    Button2: TButton;
    procedure ShellTreeView1Change(Sender: TObject; Node: TTreeNode);
  private
    { Private declarations }
  public
    { Public declarations }
    Path: string;

    function Execute : boolean;
  end;

var
  FolderDialog: TFolderDialog;

implementation

{$R *.dfm}

{ TForm2 }

function TFolderDialog.Execute: boolean;
begin
  Result := ShowModal = mrOK;
end;

procedure TFolderDialog.ShellTreeView1Change(Sender: TObject; Node: TTreeNode);
begin
  Path := ShellTreeView1.Path;
end;

end.
