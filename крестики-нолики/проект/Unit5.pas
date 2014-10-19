unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses system_file;

{$R *.dfm}

procedure TForm5.Button2Click(Sender: TObject);
var x,i:integer;
begin
for i:=0 to form1.serversocket.Socket.ActiveConnections-1  do
begin
form1.serversocket.Socket.Connections[i].SendText('0');
form1.ServerSocket.Socket.Disconnect(form1.ServerSocket.Socket.Connections[i].SocketHandle);
end;
x:=form1.ServerSocket.Socket.ActiveConnections;
form1.label9.Caption:=inttostr(x);
form5.Close;
end;

procedure TForm5.Button1Click(Sender: TObject);
var x,i:integer;
begin
x:=form1.ServerSocket.Socket.ActiveConnections;
for i:=0 to form1.serversocket.Socket.ActiveConnections-1  do
form1.serversocket.Socket.Connections[i].SendText('1');
form1.label9.Caption:=inttostr(x);
form5.Close;
end;

end.
