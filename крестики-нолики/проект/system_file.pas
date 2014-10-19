unit system_file;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, XPMan, Menus, ScktComp;

type
  TForm1 = class(TForm)
    setka: TImage;
    x8: TImage;
    x7: TImage;
    x6: TImage;
    x5: TImage;
    x4: TImage;
    x3: TImage;
    x2: TImage;
    x1: TImage;
    o8: TImage;
    o7: TImage;
    o6: TImage;
    o5: TImage;
    o4: TImage;
    o3: TImage;
    o2: TImage;
    o1: TImage;
    x9: TImage;
    o9: TImage;
    a4: TImage;
    a7: TImage;
    a1: TImage;
    a8: TImage;
    a5: TImage;
    a2: TImage;
    a9: TImage;
    a6: TImage;
    a3: TImage;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    XPManifest1: TXPManifest;
    Label1: TLabel;
    Label2: TLabel;
    BitBtn4: TBitBtn;
    Label3: TLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    Label4: TLabel;
    BitBtn5: TBitBtn;
    Label5: TLabel;
    Label6: TLabel;
    ClientSocket: TClientSocket;
    ServerSocket: TServerSocket;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure a1Click(Sender: TObject);
    procedure a2Click(Sender: TObject);
    procedure a3Click(Sender: TObject);
    procedure a4Click(Sender: TObject);
    procedure a5Click(Sender: TObject);
    procedure a6Click(Sender: TObject);
    procedure a7Click(Sender: TObject);
    procedure a8Click(Sender: TObject);
    procedure a9Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure ServerSocketClientConnect(Sender: TObject;
      Socket: TCustomWinSocket);
    procedure ServerSocketClientDisconnect(Sender: TObject;
      Socket: TCustomWinSocket);
    procedure ClientSocketRead(Sender: TObject; Socket: TCustomWinSocket);
    procedure ClientSocketDisconnect(Sender: TObject;
      Socket: TCustomWinSocket);
    procedure ServerSocketClientRead(Sender: TObject;
      Socket: TCustomWinSocket);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  o,k2,k3,i1,k1,x,k,c,f,i,m,n,h:integer; p1:string;
implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6;

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
x:=1;
label1.Caption:='1';
BitBtn1.Enabled:=false;
BitBtn2.Enabled:=false;
if label7.Caption='1' then
if label9.Caption='1' then
for i1:=0 to form1.serversocket.Socket.ActiveConnections-1  do
 serversocket.Socket.Connections[i1].SendText('xod"x"');

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
o:=0; x:=0; k1:=0; k2:=0; k3:=1;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
o:=1;
label2.Caption:='1';
BitBtn2.Enabled:=false;
BitBtn1.Enabled:=false;
if label7.Caption='1' then
if label9.Caption='1' then
for i1:=0 to form1.serversocket.Socket.ActiveConnections-1  do
 serversocket.Socket.Connections[i1].SendText('xod"o"');
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
if  (BitBtn1.Enabled=false) or (BitBtn2.Enabled=false) then
begin
if (form4.CheckBox2.Checked = false) and (form4.CheckBox1.Checked = false) and (form4.Button3.Caption='������� ������') and (form4.Button1.Caption='������������')
then form2.Show else
begin
 BitBtn3.Enabled:=false;
 if label7.Caption='1' then
 if label9.Caption='1' then
 begin
 Form6.show;

 end;
end;
  end;
end;

procedure TForm1.a1Click(Sender: TObject);
begin
if BitBtn3.Enabled=false then
begin
if (label6.caption<>'1') then
begin
if (label5.caption<>'1') then
begin
if x=1 then begin a1.Visible:=false; x1.Visible:=true; end;
if o=1 then begin a1.Visible:=false; o1.Visible:=true; end;
k:=0 ; i:=1; n:=0;
if (((x1.visible=true) or (o1.visible=true)) and (a1.visible=false)) and (((x2.visible=true) or (o2.visible=true)) and (a2.visible=false)) and (((x3.visible=true) or (o3.visible=true)) and (a3.visible=false))
and (((x4.visible=true) or (o4.visible=true)) and (a4.visible=false)) and (((x5.visible=true) or (o5.visible=true)) and (a5.visible=false)) and (((x6.visible=true) or (o6.visible=true)) and (a6.visible=false))
and (((x7.visible=true) or (o7.visible=true)) and (a7.visible=false)) and (((x8.visible=true) or (o8.visible=true)) and (a8.visible=false)) and (((x9.visible=true) or (o9.visible=true)) and (a9.visible=false))
  then n:=1;
  h:=strtoint(label3.Caption);
  f:=strtoint(label4.Caption);
if (x=1) and (h=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (h=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


  if (x=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;  


while (i<=30) and(n=0) do
begin
k:=random(9)+1;
if x=1 then
    begin
      if (k=1) and (a1.visible=true)  then begin o1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true)  then begin o2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true)  then begin o3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true)  then begin o4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true)  then begin o5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true)  then begin o6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true)  then begin o7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true)  then begin o8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true)  then begin o9.visible:=true; a9.visible:=false; n:=1; end;
     end else

if o=1 then
  begin
      if (k=1) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end;
  end else
  inc(i);
  end;


    if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;



end else begin
if k1=0 then begin
if x=1 then begin a1.Visible:=false; x1.Visible:=true; k1:=1; end;
if o=1 then begin a1.Visible:=false; o1.Visible:=true; k1:=1; end; end else
if k1=1 then begin
if x=1 then begin a1.Visible:=false; o1.Visible:=true; k1:=0; end;
if o=1 then begin a1.Visible:=false; x1.Visible:=true; k1:=0; end; end;
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
end;
end else begin




if (label7.Caption='1') and (label9.Caption='1') and (k2=0) then
begin
if x=1 then begin a1.Visible:=false; x1.Visible:=true; k2:=1; end;   //<---
if o=1 then begin a1.Visible:=false; o1.Visible:=true; k2:=1; end;   //<---
end;
if (label8.Caption='1') and (label10.Caption='1') and (k3=0) then
begin
if x=1 then begin a1.Visible:=false; x1.Visible:=true; k3:=1; end;   //<---
if o=1 then begin a1.Visible:=false; o1.Visible:=true; k3:=1; end;   //<---
end;
if a1.Visible=false then
begin
  if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� x1'); //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� x1');               //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� x1');   //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� x1');                                                                           //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('x1');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('x1');                    //<---
  end;
  end;

  if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� o1');                 //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� o1');                               //<---                                                             //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� o1');               //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� o1');                             //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
   end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('o1');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('o1');                    //<---
  end;
  end;
  end;
 end;
end;
end;

procedure TForm1.a2Click(Sender: TObject);
begin
if BitBtn3.Enabled=false then
begin
if (label6.caption<>'1') then
begin
if (label5.caption<>'1') then
begin
if x=1 then begin a2.Visible:=false; x2.Visible:=true; end;
if o=1 then begin a2.Visible:=false; o2.Visible:=true; end;
k:=0 ; i:=1; n:=0;
if (((x1.visible=true) or (o1.visible=true)) and (a1.visible=false)) and (((x2.visible=true) or (o2.visible=true)) and (a2.visible=false)) and (((x3.visible=true) or (o3.visible=true)) and (a3.visible=false))
and (((x4.visible=true) or (o4.visible=true)) and (a4.visible=false)) and (((x5.visible=true) or (o5.visible=true)) and (a5.visible=false)) and (((x6.visible=true) or (o6.visible=true)) and (a6.visible=false))
and (((x7.visible=true) or (o7.visible=true)) and (a7.visible=false)) and (((x8.visible=true) or (o8.visible=true)) and (a8.visible=false)) and (((x9.visible=true) or (o9.visible=true)) and (a9.visible=false))
  then n:=1;
  h:=strtoint(label3.Caption);
  f:=strtoint(label4.Caption);
if (x=1) and (h=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (h=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


  if (x=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


while (i<=30) and(n=0) do
begin
k:=random(9)+1;
if x=1 then
  begin
      if (k=1) and (a1.visible=true)  then begin o1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true)  then begin o2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true)  then begin o3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true)  then begin o4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true)  then begin o5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true)  then begin o6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true)  then begin o7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true)  then begin o8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true)  then begin o9.visible:=true; a9.visible:=false; n:=1; end;
  end else

if o=1 then
  begin
      if (k=1) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end;
  end else
  inc(i);
  end;


    if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
end else begin
if k1=0 then begin
if x=1 then begin a2.Visible:=false; x2.Visible:=true; k1:=1; end;
if o=1 then begin a2.Visible:=false; o2.Visible:=true; k1:=1; end; end else
if k1=1 then begin
if x=1 then begin a2.Visible:=false; o2.Visible:=true; k1:=0; end;
if o=1 then begin a2.Visible:=false; x2.Visible:=true; k1:=0; end; end;
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
   end;
end else begin
if (label7.Caption='1') and (label9.Caption='1') and (k2=0) then
begin
if x=1 then begin a2.Visible:=false; x2.Visible:=true; k2:=1; end;   //<---
if o=1 then begin a2.Visible:=false; o2.Visible:=true; k2:=1; end;   //<---
end;
if (label8.Caption='1') and (label10.Caption='1') and (k3=0) then
begin
if x=1 then begin a2.Visible:=false; x2.Visible:=true; k3:=1; end;   //<---
if o=1 then begin a2.Visible:=false; o2.Visible:=true; k3:=1; end;   //<---
end;
if a2.Visible=false then
begin
  if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� x2'); //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� x2');               //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� x2');   //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� x2');                                                                           //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('x2');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('x2');                    //<---
  end;
  end;

  if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� o2');                 //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� o2');                               //<---                                                             //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� o2');               //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� o2');                             //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
   end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('o2');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('o2');                    //<---
  end;
  end;
 end;  end;
   end;
   end;

procedure TForm1.a3Click(Sender: TObject);
begin
if BitBtn3.Enabled=false then
begin
if (label6.caption<>'1') then
begin
if (label5.caption<>'1') then
begin
if x=1 then begin a3.Visible:=false; x3.Visible:=true; end;
if o=1 then begin a3.Visible:=false; o3.Visible:=true; end;
k:=0 ; i:=1; n:=0;
if (((x1.visible=true) or (o1.visible=true)) and (a1.visible=false)) and (((x2.visible=true) or (o2.visible=true)) and (a2.visible=false)) and (((x3.visible=true) or (o3.visible=true)) and (a3.visible=false))
and (((x4.visible=true) or (o4.visible=true)) and (a4.visible=false)) and (((x5.visible=true) or (o5.visible=true)) and (a5.visible=false)) and (((x6.visible=true) or (o6.visible=true)) and (a6.visible=false))
and (((x7.visible=true) or (o7.visible=true)) and (a7.visible=false)) and (((x8.visible=true) or (o8.visible=true)) and (a8.visible=false)) and (((x9.visible=true) or (o9.visible=true)) and (a9.visible=false))
  then n:=1;
  h:=strtoint(label3.Caption);
  f:=strtoint(label4.Caption);
if (x=1) and (h=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and  (h=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


  if (x=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


while (i<=30) and(n=0) do
begin
k:=random(9)+1;
if x=1 then
  begin
      if (k=1) and (a1.visible=true)  then begin o1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true)  then begin o2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true)  then begin o3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true)  then begin o4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true)  then begin o5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true)  then begin o6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true)  then begin o7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true)  then begin o8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true)  then begin o9.visible:=true; a9.visible:=false; n:=1; end;
  end else

if o=1 then
  begin
      if (k=1) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end;
  end else
  inc(i);
  end;


     if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
   end;
end else begin
if k1=0 then begin
if x=1 then begin a3.Visible:=false; x3.Visible:=true; k1:=1; end;
if o=1 then begin a3.Visible:=false; o3.Visible:=true; k1:=1; end; end else
if k1=1 then begin
if x=1 then begin a3.Visible:=false; o3.Visible:=true; k1:=0; end;
if o=1 then begin a3.Visible:=false; x3.Visible:=true; k1:=0; end; end;
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;

  end;

end else begin
if (label7.Caption='1') and (label9.Caption='1') and (k2=0) then
begin
if x=1 then begin a3.Visible:=false; x3.Visible:=true; k2:=1; end;   //<---
if o=1 then begin a3.Visible:=false; o3.Visible:=true; k2:=1; end;   //<---
end;
if (label8.Caption='1') and (label10.Caption='1') and (k3=0) then
begin
if x=1 then begin a3.Visible:=false; x3.Visible:=true; k3:=1; end;   //<---
if o=1 then begin a3.Visible:=false; o3.Visible:=true; k3:=1; end;   //<---
end;
 if a3.Visible=false then begin
  if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� x3'); //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� x3');               //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� x3');   //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� x3');                                                                           //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('x3');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('x3');                    //<---
  end;
  end;

  if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� o3');                 //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� o3');                               //<---                                                             //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� o3');               //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� o3');                             //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
   end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('o3');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('o3');                    //<---
  end;end;
  end;
   end;
end;
end;

procedure TForm1.a4Click(Sender: TObject);
begin
if BitBtn3.Enabled=false then
begin
if (label6.caption<>'1') then
begin
if (label5.caption<>'1') then
begin
if x=1 then begin a4.Visible:=false; x4.Visible:=true; end;
if o=1 then begin a4.Visible:=false; o4.Visible:=true; end;
k:=0 ; i:=1; n:=0;
if (((x1.visible=true) or (o1.visible=true)) and (a1.visible=false)) and (((x2.visible=true) or (o2.visible=true)) and (a2.visible=false)) and (((x3.visible=true) or (o3.visible=true)) and (a3.visible=false))
and (((x4.visible=true) or (o4.visible=true)) and (a4.visible=false)) and (((x5.visible=true) or (o5.visible=true)) and (a5.visible=false)) and (((x6.visible=true) or (o6.visible=true)) and (a6.visible=false))
and (((x7.visible=true) or (o7.visible=true)) and (a7.visible=false)) and (((x8.visible=true) or (o8.visible=true)) and (a8.visible=false)) and (((x9.visible=true) or (o9.visible=true)) and (a9.visible=false))
  then n:=1;
  h:=strtoint(label3.Caption);
  f:=strtoint(label4.Caption);
if (x=1) and (h=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (h=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


  if (x=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


while (i<=30) and(n=0) do
begin
k:=random(9)+1;
if x=1 then
  begin
      if (k=1) and (a1.visible=true)  then begin o1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true)  then begin o2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true)  then begin o3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true)  then begin o4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true)  then begin o5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true)  then begin o6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true)  then begin o7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true)  then begin o8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true)  then begin o9.visible:=true; a9.visible:=false; n:=1; end;
  end else

if o=1 then
  begin
      if (k=1) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end;
  end else
  inc(i);
  end;


    if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
end else begin
if k1=0 then begin
if x=1 then begin a4.Visible:=false; x4.Visible:=true; k1:=1; end;
if o=1 then begin a4.Visible:=false; o4.Visible:=true; k1:=1; end; end else
if k1=1 then begin
if x=1 then begin a4.Visible:=false; o4.Visible:=true; k1:=0; end;
if o=1 then begin a4.Visible:=false; x4.Visible:=true; k1:=0; end; end;
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;

  end;

end else begin
if (label7.Caption='1') and (label9.Caption='1') and (k2=0) then
begin
if x=1 then begin a4.Visible:=false; x4.Visible:=true; k2:=1; end;   //<---
if o=1 then begin a4.Visible:=false; o4.Visible:=true; k2:=1; end;   //<---
end;
if (label8.Caption='1') and (label10.Caption='1') and (k3=0) then
begin
if x=1 then begin a4.Visible:=false; x4.Visible:=true; k3:=1; end;   //<---
if o=1 then begin a4.Visible:=false; o4.Visible:=true; k3:=1; end;   //<---
end;
if a4.Visible=false then  begin
  if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� x4'); //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� x4');               //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� x4');   //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� x4');                                                                           //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('x4');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('x4');                    //<---
  end;
  end;

  if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� o4');                 //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� o4');                               //<---                                                             //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� o4');               //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� o4');                             //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
   end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('o4');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('o4');                    //<---
  end;
  end; end;
  end;
end;
end;

procedure TForm1.a5Click(Sender: TObject);
begin
if BitBtn3.Enabled=false then
begin
if (label6.caption<>'1') then
begin
if (label5.caption<>'1') then
begin
if x=1 then begin a5.Visible:=false; x5.Visible:=true; end;
if o=1 then begin a5.Visible:=false; o5.Visible:=true; end;
k:=0 ; i:=1; n:=0;
if (((x1.visible=true) or (o1.visible=true)) and (a1.visible=false)) and (((x2.visible=true) or (o2.visible=true)) and (a2.visible=false)) and (((x3.visible=true) or (o3.visible=true)) and (a3.visible=false))
and (((x4.visible=true) or (o4.visible=true)) and (a4.visible=false)) and (((x5.visible=true) or (o5.visible=true)) and (a5.visible=false)) and (((x6.visible=true) or (o6.visible=true)) and (a6.visible=false))
and (((x7.visible=true) or (o7.visible=true)) and (a7.visible=false)) and (((x8.visible=true) or (o8.visible=true)) and (a8.visible=false)) and (((x9.visible=true) or (o9.visible=true)) and (a9.visible=false))
  then n:=1;
  h:=strtoint(label3.Caption);
  f:=strtoint(label4.Caption);
if (x=1) and (h=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (h=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


  if (x=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


while (i<=30) and(n=0) do
begin
k:=random(9)+1;
if x=1 then
  begin
      if (k=1) and (a1.visible=true)  then begin o1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true)  then begin o2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true)  then begin o3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true)  then begin o4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true)  then begin o5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true)  then begin o6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true)  then begin o7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true)  then begin o8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true)  then begin o9.visible:=true; a9.visible:=false; n:=1; end;
  end else

if o=1 then
  begin
      if (k=1) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end;
  end else
  inc(i);
  end;


    if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
end else begin
if k1=0 then begin
if x=1 then begin a5.Visible:=false; x5.Visible:=true; k1:=1; end;
if o=1 then begin a5.Visible:=false; o5.Visible:=true; k1:=1; end; end else
if k1=1 then begin
if x=1 then begin a5.Visible:=false; o5.Visible:=true; k1:=0; end;
if o=1 then begin a5.Visible:=false; x5.Visible:=true; k1:=0; end; end;
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;

  end;
end else begin
if (label7.Caption='1') and (label9.Caption='1') and (k2=0) then
begin
if x=1 then begin a5.Visible:=false; x5.Visible:=true; k2:=1; end;   //<---
if o=1 then begin a5.Visible:=false; o5.Visible:=true; k2:=1; end;   //<---
end;
if (label8.Caption='1') and (label10.Caption='1') and (k3=0) then
begin
if x=1 then begin a5.Visible:=false; x5.Visible:=true; k3:=1; end;   //<---
if o=1 then begin a5.Visible:=false; o5.Visible:=true; k3:=1; end;   //<---
end;
if a5.Visible=false then    begin
  if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� x5'); //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� x5');               //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� x5');   //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� x5');                                                                           //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('x5');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('x5');                    //<---
  end;
  end;

  if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� o5');                 //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� o5');                               //<---                                                             //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� o5');               //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� o5');                             //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
   end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('o5');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('o5');                    //<---
  end;
  end;
  end;  end;
end;
end;

procedure TForm1.a6Click(Sender: TObject);
begin
if BitBtn3.Enabled=false then
begin
if (label6.caption<>'1') then
begin
if (label5.caption<>'1') then
begin
if x=1 then begin a6.Visible:=false; x6.Visible:=true; end;
if o=1 then begin a6.Visible:=false; o6.Visible:=true; end;
k:=0 ; i:=1; n:=0;
if (((x1.visible=true) or (o1.visible=true)) and (a1.visible=false)) and (((x2.visible=true) or (o2.visible=true)) and (a2.visible=false)) and (((x3.visible=true) or (o3.visible=true)) and (a3.visible=false))
and (((x4.visible=true) or (o4.visible=true)) and (a4.visible=false)) and (((x5.visible=true) or (o5.visible=true)) and (a5.visible=false)) and (((x6.visible=true) or (o6.visible=true)) and (a6.visible=false))
and (((x7.visible=true) or (o7.visible=true)) and (a7.visible=false)) and (((x8.visible=true) or (o8.visible=true)) and (a8.visible=false)) and (((x9.visible=true) or (o9.visible=true)) and (a9.visible=false))
  then n:=1;
  h:=strtoint(label3.Caption);
  f:=strtoint(label4.Caption);
if (x=1) and (h=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (h=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


  if (x=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;  


while (i<=30) and(n=0) do
begin
k:=random(9)+1;
if x=1 then
  begin
      if (k=1) and (a1.visible=true)  then begin o1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true)  then begin o2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true)  then begin o3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true)  then begin o4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true)  then begin o5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true)  then begin o6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true)  then begin o7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true)  then begin o8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true)  then begin o9.visible:=true; a9.visible:=false; n:=1; end;
  end else

if o=1 then
  begin
      if (k=1) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end;
  end else
  inc(i);
  end;


    if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
end else begin
if k1=0 then begin
if x=1 then begin a6.Visible:=false; x6.Visible:=true; k1:=1; end;
if o=1 then begin a6.Visible:=false; o6.Visible:=true; k1:=1; end; end else
if k1=1 then begin
if x=1 then begin a6.Visible:=false; o6.Visible:=true; k1:=0; end;
if o=1 then begin a6.Visible:=false; x6.Visible:=true; k1:=0; end; end;
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;

  end;

end else begin
if (label7.Caption='1') and (label9.Caption='1') and (k2=0) then
begin
if x=1 then begin a6.Visible:=false; x6.Visible:=true; k2:=1; end;   //<---
if o=1 then begin a6.Visible:=false; o6.Visible:=true; k2:=1; end;   //<---
end;
if (label8.Caption='1') and (label10.Caption='1') and (k3=0) then
begin
if x=1 then begin a6.Visible:=false; x6.Visible:=true; k3:=1; end;   //<---
if o=1 then begin a6.Visible:=false; o6.Visible:=true; k3:=1; end;   //<---
end;
 if a6.Visible=false then  begin
  if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� x6'); //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� x6');               //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� x6');   //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� x6');                                                                           //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('x6');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('x6');                    //<---
  end;
  end;

  if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� o6');                 //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� o6');                               //<---                                                             //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� o6');               //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� o6');                             //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
   end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('o6');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('o6');                    //<---
  end;
  end;
  end;   end;
end;
end;

procedure TForm1.a7Click(Sender: TObject);
begin
if BitBtn3.Enabled=false then
begin
if (label6.caption<>'1') then
begin
if (label5.caption<>'1') then
begin
if x=1 then begin a7.Visible:=false; x7.Visible:=true; end;
if o=1 then begin a7.Visible:=false; o7.Visible:=true; end;
k:=0 ; i:=1; n:=0;
if (((x1.visible=true) or (o1.visible=true)) and (a1.visible=false)) and (((x2.visible=true) or (o2.visible=true)) and (a2.visible=false)) and (((x3.visible=true) or (o3.visible=true)) and (a3.visible=false))
and (((x4.visible=true) or (o4.visible=true)) and (a4.visible=false)) and (((x5.visible=true) or (o5.visible=true)) and (a5.visible=false)) and (((x6.visible=true) or (o6.visible=true)) and (a6.visible=false))
and (((x7.visible=true) or (o7.visible=true)) and (a7.visible=false)) and (((x8.visible=true) or (o8.visible=true)) and (a8.visible=false)) and (((x9.visible=true) or (o9.visible=true)) and (a9.visible=false))
  then n:=1;
  h:=strtoint(label3.Caption);
  f:=strtoint(label4.Caption);
if (x=1) and (h=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (h=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


  if (x=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


while (i<=30) and(n=0) do
begin
k:=random(9)+1;
if x=1 then
  begin
      if (k=1) and (a1.visible=true)  then begin o1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true)  then begin o2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true)  then begin o3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true)  then begin o4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true)  then begin o5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true)  then begin o6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true)  then begin o7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true)  then begin o8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true)  then begin o9.visible:=true; a9.visible:=false; n:=1; end;
  end else

if o=1 then
  begin
      if (k=1) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end;
  end else
  inc(i);
  end;


     if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
end else begin
if k1=0 then begin
if x=1 then begin a7.Visible:=false; x7.Visible:=true; k1:=1; end;
if o=1 then begin a7.Visible:=false; o7.Visible:=true; k1:=1; end; end else
if k1=1 then begin
if x=1 then begin a7.Visible:=false; o7.Visible:=true; k1:=0; end;
if o=1 then begin a7.Visible:=false; x7.Visible:=true; k1:=0; end; end;
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;

end else begin
if (label7.Caption='1') and (label9.Caption='1') and (k2=0) then
begin
if x=1 then begin a7.Visible:=false; x7.Visible:=true; k2:=1; end;   //<---
if o=1 then begin a7.Visible:=false; o7.Visible:=true; k2:=1; end;   //<---
end;
if (label8.Caption='1') and (label10.Caption='1') and (k3=0) then
begin
if x=1 then begin a7.Visible:=false; x7.Visible:=true; k3:=1; end;   //<---
if o=1 then begin a7.Visible:=false; o7.Visible:=true; k3:=1; end;   //<---
end;
if a7.Visible=false then   begin
  if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� x7'); //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� x7');               //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� x7');   //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� x7');                                                                           //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('x7');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('x7');                    //<---
  end;
  end;

  if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� o7');                 //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� o7');                               //<---                                                             //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� o7');               //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� o7');                             //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
   end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('o7');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('o7');                    //<---
  end;
  end;
  end;
end;   end;
end;

procedure TForm1.a8Click(Sender: TObject);
begin
if BitBtn3.Enabled=false then
begin
if (label6.caption<>'1') then
begin
if (label5.caption<>'1') then
begin
if x=1 then begin a8.Visible:=false; x8.Visible:=true; end;
if o=1 then begin a8.Visible:=false; o8.Visible:=true; end;
k:=0 ; i:=1; n:=0;
if (((x1.visible=true) or (o1.visible=true)) and (a1.visible=false)) and (((x2.visible=true) or (o2.visible=true)) and (a2.visible=false)) and (((x3.visible=true) or (o3.visible=true)) and (a3.visible=false))
and (((x4.visible=true) or (o4.visible=true)) and (a4.visible=false)) and (((x5.visible=true) or (o5.visible=true)) and (a5.visible=false)) and (((x6.visible=true) or (o6.visible=true)) and (a6.visible=false))
and (((x7.visible=true) or (o7.visible=true)) and (a7.visible=false)) and (((x8.visible=true) or (o8.visible=true)) and (a8.visible=false)) and (((x9.visible=true) or (o9.visible=true)) and (a9.visible=false))
  then n:=1;
  h:=strtoint(label3.Caption);
  f:=strtoint(label4.Caption);
if (x=1) and (h=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (h=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


  if (x=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


while (i<=30) and(n=0) do
begin
k:=random(9)+1;
if x=1 then
  begin
      if (k=1) and (a1.visible=true)  then begin o1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true)  then begin o2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true)  then begin o3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true)  then begin o4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true)  then begin o5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true)  then begin o6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true)  then begin o7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true)  then begin o8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true)  then begin o9.visible:=true; a9.visible:=false; n:=1; end;
  end else

if o=1 then
  begin
      if (k=1) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end;
  end else
  inc(i);
  end;


     if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
end else begin
if k1=0 then begin
if x=1 then begin a8.Visible:=false; x8.Visible:=true; k1:=1; end;
if o=1 then begin a8.Visible:=false; o8.Visible:=true; k1:=1; end; end else
if k1=1 then begin
if x=1 then begin a8.Visible:=false; o8.Visible:=true; k1:=0; end;
if o=1 then begin a8.Visible:=false; x8.Visible:=true; k1:=0; end; end;
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;

end else begin
if (label7.Caption='1') and (label9.Caption='1') and (k2=0) then
begin
if x=1 then begin a8.Visible:=false; x8.Visible:=true; k2:=1; end;   //<---
if o=1 then begin a8.Visible:=false; o8.Visible:=true; k2:=1; end;   //<---
end;
if (label8.Caption='1') and (label10.Caption='1') and (k3=0) then
begin
if x=1 then begin a8.Visible:=false; x8.Visible:=true; k3:=1; end;   //<---
if o=1 then begin a8.Visible:=false; o8.Visible:=true; k3:=1; end;   //<---
end;
if a8.Visible=false then begin
  if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� x8'); //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� x8');               //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� x8');   //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� x8');                                                                           //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('x8');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('x8');                    //<---
  end;
  end;

  if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� o8');                 //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� o8');                               //<---                                                             //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� o8');               //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� o8');                             //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
   end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('o8');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('o8');                    //<---
  end;
  end;
  end;
end;      end;
end;

procedure TForm1.a9Click(Sender: TObject);
begin
if BitBtn3.Enabled=false then
begin
if (label6.caption<>'1') then
begin
if (label5.caption<>'1') then
begin
if x=1 then begin a9.Visible:=false; x9.Visible:=true; end;
if o=1 then begin a9.Visible:=false; o9.Visible:=true; end;
k:=0 ; i:=1; n:=0;
if (((x1.visible=true) or (o1.visible=true)) and (a1.visible=false)) and (((x2.visible=true) or (o2.visible=true)) and (a2.visible=false)) and (((x3.visible=true) or (o3.visible=true)) and (a3.visible=false))
and (((x4.visible=true) or (o4.visible=true)) and (a4.visible=false)) and (((x5.visible=true) or (o5.visible=true)) and (a5.visible=false)) and (((x6.visible=true) or (o6.visible=true)) and (a6.visible=false))
and (((x7.visible=true) or (o7.visible=true)) and (a7.visible=false)) and (((x8.visible=true) or (o8.visible=true)) and (a8.visible=false)) and (((x9.visible=true) or (o9.visible=true)) and (a9.visible=false))
  then n:=1;
  h:=strtoint(label3.Caption);
  f:=strtoint(label4.Caption);
if (x=1) and (h=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (h=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;


  if (x=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;



while (i<=30) and(n=0) do
begin
k:=random(9)+1;
if x=1 then
  begin
      if (k=1) and (a1.visible=true)  then begin o1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true)  then begin o2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true)  then begin o3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true)  then begin o4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true)  then begin o5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true)  then begin o6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true)  then begin o7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true)  then begin o8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true)  then begin o9.visible:=true; a9.visible:=false; n:=1; end;
  end else

if o=1 then
  begin
      if (k=1) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end;
      if (k=2) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end;
      if (k=3) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end;
      if (k=4) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end;
      if (k=5) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end;
      if (k=6) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end;
      if (k=7) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end;
      if (k=8) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end;
      if (k=9) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end;
  end else
  inc(i);
  end;


    if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
  end else begin
if k1=0 then begin
if x=1 then begin a9.Visible:=false; x9.Visible:=true; k1:=1; end;
if o=1 then begin a9.Visible:=false; o9.Visible:=true; k1:=1; end; end else
if k1=1 then begin
if x=1 then begin a9.Visible:=false; o9.Visible:=true; k1:=0; end;
if o=1 then begin a9.Visible:=false; x9.Visible:=true; k1:=0; end; end;
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;
  end else begin
if (label7.Caption='1') and (label9.Caption='1') and (k2=0) then
begin
if x=1 then begin a9.Visible:=false; x9.Visible:=true; k2:=1; end;   //<---
if o=1 then begin a9.Visible:=false; o9.Visible:=true; k2:=1; end;   //<---
end;
if (label8.Caption='1') and (label10.Caption='1') and (k3=0) then
begin
if x=1 then begin a9.Visible:=false; x9.Visible:=true; k3:=1; end;   //<---
if o=1 then begin a9.Visible:=false; o9.Visible:=true; k3:=1; end;   //<---
end;
if a9.Visible=false then begin
  if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� x9'); //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� x9');               //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� x9');   //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� x9');                                                                           //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('x9');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('x9');                    //<---
  end;
  end;

  if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('�������� o9');                 //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� o9');                               //<---                                                             //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  serversocket.Socket.Connections[0].SendText('����� o9');               //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� o9');                             //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
   end else
  begin
  if (label7.Caption='1') and (label9.Caption='1') then
   serversocket.Socket.Connections[0].SendText('o9');    //<---
  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('o9');                    //<---
  end;
  end;  end;
  end;
  end;
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
 if (label7.Caption='1') and (label9.Caption='1')
 then begin
 x:=0; o:=0;
     k3:=1;
     k2:=0;
      BitBtn5.Caption:='������������� ����';
      BitBtn2.Enabled:=true;
      BitBtn1.Enabled:=true;
      BitBtn3.Enabled:=true;
      BitBtn1.caption:='�� �������� �-���';
      BitBtn2.caption:='�� �������� �-���';
      a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
      end else

 if (label8.Caption='1') and (label10.Caption='1')
 then begin
 x:=0; o:=0;
      k3:=1;
      k2:=0;
      BitBtn1.Enabled:=false;
      BitBtn2.Enabled:=false;
      BitBtn3.Enabled:=false;
      BitBtn1.Caption:='�������� ��������';
      BitBtn2.Caption:='�������� ��������';
      BitBtn5.Caption:='������������� ����';
      a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
  end else
  begin
if BitBtn4.Caption='������� �����' then BitBtn4.Caption:='   C���    ';
BitBtn1.Caption:='������ ����������'; 
BitBtn2.Caption:='������ ��������    ';
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
 label3.Caption:='0'; label4.Caption:='0';
  label5.Caption:='0'; label6.Caption:='0';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
Form2.CheckBox5.Checked:=false;
Form4.CheckBox1.Checked:=false;
Form4.CheckBox2.Checked:=false;  k:=0;
Form4.edit1.Visible:=false;
Form4.button1.Visible:=false;
Form4.button3.Visible:=false;
Form4.label1.Visible:=false;
Form4.image1.Visible:=true;
end;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
if BitBtn4.Caption='������� �����' then BitBtn4.Caption:='   C���    ';
BitBtn1.Caption:='������ ����������';
BitBtn2.Caption:='������ ��������    ';
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
 label3.Caption:='0'; label4.Caption:='0';  label8.Caption:='0';  label9.Caption:='0';
  label5.Caption:='0'; label6.Caption:='0'; label7.Caption:='0';  label10.Caption:='0';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
Form2.CheckBox5.Checked:=false;
Form4.CheckBox1.Checked:=false;
Form4.CheckBox2.Checked:=false; k:=0;
Form4.edit1.Visible:=false;
Form4.button1.Visible:=false;        Form4.button1.Enabled:=True;
Form4.label1.Visible:=false;         Form4.Edit1.Enabled:=True;
Form4.image1.Visible:=true;          Form4.button3.Visible:=false;
Form4.Button3.Caption:='������� ������';
BitBtn5.Caption:='������ �����        ';
for i:=0 to form1.serversocket.Socket.ActiveConnections-1  do
begin
form1.ServerSocket.Socket.Disconnect(form1.ServerSocket.Socket.Connections[i].SocketHandle);
end;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
form2.Close;
Form1.Close;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
Form3.show;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
Application.MessageBox('���� ��������-������. ������ 3.7.Salg.'+ #13 +'Manifest tm. | velenger . 2012'+ #13 +'���� ������������� ��� ������������ � ������� �����������.', '� ���������' ,0);
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
form4.Show;
end;

procedure TForm1.ServerSocketClientConnect(Sender: TObject;
  Socket: TCustomWinSocket);
begin
Form5.show;
end;

procedure TForm1.ServerSocketClientDisconnect(Sender: TObject;
  Socket: TCustomWinSocket);
begin
if (form4.Button3.Caption='������� ������') then Application.MessageBox('���� ���� ���� ��������.'+#13+'��� �������� ����� �� ����', '����� ���� !' ,0);
end;

procedure TForm1.ClientSocketRead(Sender: TObject;
  Socket: TCustomWinSocket);
begin
p1:=socket.ReceiveText;
if p1='xod"x"' then o:=1;
if p1='xod"o"' then x:=1;
if p1='start game x 1' then Begin k3:=0; Application.MessageBox('���� ��������! �� ������� �������� ! �� ������ ������', '����������' ,0);    end;
if p1='start game o 1' then Begin k3:=0; Application.MessageBox('���� ��������! �� ������� ���������� ! �� ������ ������', '����������' ,0);   end;
if p1='start game x 2' then  Application.MessageBox('���� ��������! �� ������� �������� ! �� ������ ������', '����������' ,0);
if p1='start game o 2' then  Application.MessageBox('���� ��������! �� ������� ���������� ! �� ������ ������', '����������' ,0);
if p1='0' then begin label10.Caption:='0'; Application.MessageBox('���� ����������� ��������', '����������' ,0); end;
if p1='1' then
  begin
      label10.Caption:='1';
       Application.MessageBox('��� �������', '����������' ,0);
      BitBtn1.Enabled:=false;
      BitBtn2.Enabled:=false;
      BitBtn3.Enabled:=false;
      BitBtn1.Caption:='�������� ��������';
      BitBtn2.Caption:='�������� ��������';
   end;
if p1='o1' then begin a1.Visible:=false; o1.Visible:=true; k3:=0; end;
if p1='o2' then begin a2.Visible:=false; o2.Visible:=true; k3:=0; end;
if p1='o3' then begin a3.Visible:=false; o3.Visible:=true; k3:=0; end;
if p1='o4' then begin a4.Visible:=false; o4.Visible:=true; k3:=0; end;
if p1='o5' then begin a5.Visible:=false; o5.Visible:=true; k3:=0; end;
if p1='o6' then begin a6.Visible:=false; o6.Visible:=true; k3:=0; end;
if p1='o7' then begin a7.Visible:=false; o7.Visible:=true; k3:=0; end;
if p1='o8' then begin a8.Visible:=false; o8.Visible:=true; k3:=0; end;
if p1='o9' then begin a9.Visible:=false; o9.Visible:=true; k3:=0; end;

if p1='x1' then begin a1.Visible:=false; x1.Visible:=true; k3:=0; end;
if p1='x2' then begin a2.Visible:=false; x2.Visible:=true; k3:=0; end;
if p1='x3' then begin a3.Visible:=false; x3.Visible:=true; k3:=0; end;
if p1='x4' then begin a4.Visible:=false; x4.Visible:=true; k3:=0; end;
if p1='x5' then begin a5.Visible:=false; x5.Visible:=true; k3:=0; end;
if p1='x6' then begin a6.Visible:=false; x6.Visible:=true; k3:=0; end;
if p1='x7' then begin a7.Visible:=false; x7.Visible:=true; k3:=0; end;
if p1='x8' then begin a8.Visible:=false; x8.Visible:=true; k3:=0; end;
if p1='x9' then begin a9.Visible:=false; x9.Visible:=true; k3:=0; end;
if p1='�������� x1' then begin a1.Visible:=false; x1.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x2' then begin a2.Visible:=false; x2.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x3' then begin a3.Visible:=false; x3.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x4' then begin a4.Visible:=false; x4.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x5' then begin a5.Visible:=false; x5.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x6' then begin a6.Visible:=false; x6.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x7' then begin a7.Visible:=false; x7.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x8' then begin a8.Visible:=false; x8.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x9' then begin a9.Visible:=false; x9.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;

if p1='����� x1' then begin a1.Visible:=false; x1.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x2' then begin a2.Visible:=false; x2.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x3' then begin a3.Visible:=false; x3.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x4' then begin a4.Visible:=false; x4.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x5' then begin a5.Visible:=false; x5.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x6' then begin a6.Visible:=false; x6.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x7' then begin a7.Visible:=false; x7.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x8' then begin a8.Visible:=false; x8.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x9' then begin a9.Visible:=false; x9.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;

if p1='�������� o1' then begin a1.Visible:=false; o1.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o2' then begin a2.Visible:=false; o2.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o3' then begin a3.Visible:=false; o3.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o4' then begin a4.Visible:=false; o4.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o5' then begin a5.Visible:=false; o5.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o6' then begin a6.Visible:=false; o6.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o7' then begin a7.Visible:=false; o7.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o8' then begin a8.Visible:=false; o8.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o9' then begin a9.Visible:=false; o9.Visible:=true; k3:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;

if p1='����� o1' then begin a1.Visible:=false; o1.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o2' then begin a2.Visible:=false; o2.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o3' then begin a3.Visible:=false; o3.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o4' then begin a4.Visible:=false; o4.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o5' then begin a5.Visible:=false; o5.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o6' then begin a6.Visible:=false; o6.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o7' then begin a7.Visible:=false; o7.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o8' then begin a8.Visible:=false; o8.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o9' then begin a9.Visible:=false; o9.Visible:=true; k3:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
end;


procedure TForm1.ClientSocketDisconnect(Sender: TObject;
  Socket: TCustomWinSocket);
begin
if (form4.Button1.Caption='�����������') and (p1='1') then
begin
Application.MessageBox('���� ���� ���� ��������.'+#13+'��� �������� ����� �� ����', '����� ���� !' ,0);
      form4.button1.Enabled:=True;
      form4.Edit1.Enabled:=True;
      form1.BitBtn5.Caption:='������ �����        ';
      Label8.Caption:='0';
      form4.Button1.Caption:='������������';

end;
end;

procedure TForm1.ServerSocketClientRead(Sender: TObject;
  Socket: TCustomWinSocket);
begin
p1:=socket.ReceiveText;


if p1='o1' then begin a1.Visible:=false; o1.Visible:=true; k2:=0; end;
if p1='o2' then begin a2.Visible:=false; o2.Visible:=true; k2:=0; end;
if p1='o3' then begin a3.Visible:=false; o3.Visible:=true; k2:=0; end;
if p1='o4' then begin a4.Visible:=false; o4.Visible:=true; k2:=0; end;
if p1='o5' then begin a5.Visible:=false; o5.Visible:=true; k2:=0; end;
if p1='o6' then begin a6.Visible:=false; o6.Visible:=true; k2:=0; end;
if p1='o7' then begin a7.Visible:=false; o7.Visible:=true; k2:=0; end;
if p1='o8' then begin a8.Visible:=false; o8.Visible:=true; k2:=0; end;
if p1='o9' then begin a9.Visible:=false; o9.Visible:=true; k2:=0; end;

if p1='x1' then begin a1.Visible:=false; x1.Visible:=true; k2:=0; end;
if p1='x2' then begin a2.Visible:=false; x2.Visible:=true; k2:=0; end;
if p1='x3' then begin a3.Visible:=false; x3.Visible:=true; k2:=0; end;
if p1='x4' then begin a4.Visible:=false; x4.Visible:=true; k2:=0; end;
if p1='x5' then begin a5.Visible:=false; x5.Visible:=true; k2:=0; end;
if p1='x6' then begin a6.Visible:=false; x6.Visible:=true; k2:=0; end;
if p1='x7' then begin a7.Visible:=false; x7.Visible:=true; k2:=0; end;
if p1='x8' then begin a8.Visible:=false; x8.Visible:=true; k2:=0; end;
if p1='x9' then begin a9.Visible:=false; x9.Visible:=true; k2:=0; end;
if p1='�������� x1' then begin a1.Visible:=false; x1.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x2' then begin a2.Visible:=false; x2.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x3' then begin a3.Visible:=false; x3.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x4' then begin a4.Visible:=false; x4.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x5' then begin a5.Visible:=false; x5.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x6' then begin a6.Visible:=false; x6.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x7' then begin a7.Visible:=false; x7.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x8' then begin a8.Visible:=false; x8.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� x9' then begin a9.Visible:=false; x9.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;

if p1='����� x1' then begin a1.Visible:=false; x1.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x2' then begin a2.Visible:=false; x2.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x3' then begin a3.Visible:=false; x3.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x4' then begin a4.Visible:=false; x4.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x5' then begin a5.Visible:=false; x5.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x6' then begin a6.Visible:=false; x6.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x7' then begin a7.Visible:=false; x7.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x8' then begin a8.Visible:=false; x8.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� x9' then begin a9.Visible:=false; x9.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;

if p1='�������� o1' then begin a1.Visible:=false; o1.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o2' then begin a2.Visible:=false; o2.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o3' then begin a3.Visible:=false; o3.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o4' then begin a4.Visible:=false; o4.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o5' then begin a5.Visible:=false; o5.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o6' then begin a6.Visible:=false; o6.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o7' then begin a7.Visible:=false; o7.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o8' then begin a8.Visible:=false; o8.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='�������� o9' then begin a9.Visible:=false; o9.Visible:=true; k2:=0; Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;

if p1='����� o1' then begin a1.Visible:=false; o1.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o2' then begin a2.Visible:=false; o2.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o3' then begin a3.Visible:=false; o3.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o4' then begin a4.Visible:=false; o4.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o5' then begin a5.Visible:=false; o5.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o6' then begin a6.Visible:=false; o6.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o7' then begin a7.Visible:=false; o7.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o8' then begin a8.Visible:=false; o8.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
if p1='����� o9' then begin a9.Visible:=false; o9.Visible:=true; k2:=0; Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation); BitBtn4.Click; end;
end;
end.

 if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
 or (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 then begin
  if k2=0 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  begin
  a1.Visible:=false; x1.Visible:=true; k2:=1;                    // <---
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('�������� x1');   // <---
  end;
  if label8.Caption='1' then
  if label10.Caption='1' then
  begin
  a1.Visible:=false; x1.Visible:=true; k3:=1;                    // <---
  ClientSocket.Socket.SendText('�������� x1');                   // <---
  end;
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  if label7.Caption='1' then if label9.Caption='1' then
  begin
  a1.Visible:=false; x1.Visible:=true; k2:=1;              // <---
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('����� x1');  // <---
  end;
  if label8.Caption='1' then if label10.Caption='1' then
  begin
   a1.Visible:=false; x1.Visible:=true; k3:=1;              // <---
   ClientSocket.Socket.SendText('����� x1');                  // <---
   end;
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end;
  end;

if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 or (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
  then begin
  if k2=0 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  begin
  a1.Visible:=false; o1.Visible:=true; o2:=1;
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('�������� o1');
  end;
  if label8.Caption='1' then
  if label10.Caption='1' then
  begin
  a1.Visible:=false; o1.Visible:=true; k3:=1;
  ClientSocket.Socket.SendText('�������� o1');
  end;
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  if label7.Caption='1' then if label9.Caption='1' then
  begin
  a1.Visible:=false; o1.Visible:=true; k2:=1;
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('����� o1');
  end;
  if label8.Caption='1' then if label10.Caption='1' then
  begin
   a1.Visible:=false; o1.Visible:=true; k3:=1;
   ClientSocket.Socket.SendText('����� o1');
   end;
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end;
  end;

 then begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('��������');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('��������');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  if label7.Caption='1' then if label9.Caption='1' then for i1:=0 to serversocket.Socket.ActiveConnections-1  do serversocket.Socket.Connections[i1].SendText('�����');
  if label8.Caption='1' then if label10.Caption='1' then ClientSocket.Socket.SendText('�����');
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end;
  end;
end;



if label7.Caption='1' then begin
if label9.Caption='1' then begin
if k2=0 then begin
if x=1 then begin a1.Visible:=false; x1.Visible:=true; k2:=1;
for i1:=0 to form1.serversocket.Socket.ActiveConnections-1  do
 serversocket.Socket.Connections[i1].SendText('x1'); end;
if o=1 then begin a1.Visible:=false; o1.Visible:=true; k2:=1;
for i1:=0 to form1.serversocket.Socket.ActiveConnections-1  do
 serversocket.Socket.Connections[i1].SendText('o1'); end; end; end; end;


if label8.Caption='1' then begin
if label10.Caption='1' then begin
if k3=0 then begin
if x=1 then begin a1.Visible:=false; x1.Visible:=true; k3:=1;
ClientSocket.Socket.SendText('x1');   end;
if o=1 then begin a1.Visible:=false; o1.Visible:=true; k3:=1;
ClientSocket.Socket.SendText('o1'); end; end; end; end;







{

if x=1 then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (o3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (o2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (o1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (o6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (o5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (o4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (o9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (o8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (o7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (o7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (o4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (o1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (o8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (o5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (o2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (o9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (o6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (o3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (o9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (o5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (o1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (o3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (o5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (o7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if o=1 then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (o3.visible=false) and (o3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (o2.visible=false) and (o2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (o1.visible=false) and (o1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (o6.visible=false) and (o6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (o5.visible=false) and (o5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (o4.visible=false) and (o4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (o9.visible=false) and (o9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (o8.visible=false) and (o8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (o7.visible=false) and (o7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (o7.visible=false) and (o7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (o4.visible=false) and (o4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (o1.visible=false) and (o1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (o8.visible=false) and (o8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (o5.visible=false) and (o5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (o2.visible=false) and (o2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (o9.visible=false) and (o9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (o6.visible=false) and (o6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (o3.visible=false) and (o3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (o9.visible=false) and (o9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (o5.visible=false) and (o5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (o1.visible=false) and (o1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (o3.visible=false) and (o3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (o5.visible=false) and (o5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (o7.visible=false) and (o7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;

if (((x1.visible=true) or (o1.visible=true)) and (a1.visible=false)) and (((x2.visible=true) or (o2.visible=true)) and (a2.visible=false)) and (((x3.visible=true) or (o3.visible=true)) and (a3.visible=false))
and (((x4.visible=true) or (o4.visible=true)) and (a4.visible=false)) and (((x5.visible=true) or (o5.visible=true)) and (a5.visible=false)) and (((x6.visible=true) or (o6.visible=true)) and (a6.visible=false))
and (((x7.visible=true) or (o7.visible=true)) and (a7.visible=false)) and (((x8.visible=true) or (o8.visible=true)) and (a8.visible=false)) and (((x9.visible=true) or (o9.visible=true)) and (a9.visible=false))
  then n:=1;




  if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then
 begin
Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then
 begin
 Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
  end;
if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2.CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2.CheckBox4.Checked:=false;
end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then
 begin
   Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation);
a1.Visible:=true; a2.Visible:=true; a3.Visible:=true;
a4.Visible:=true; a5.Visible:=true; a6.Visible:=true;
a7.Visible:=true; a8.Visible:=true; a9.Visible:=true;
x1.Visible:=false; x2.Visible:=false; x3.Visible:=false;
x4.Visible:=false; x5.Visible:=false; x6.Visible:=false;
x7.Visible:=false; x8.Visible:=false; x9.Visible:=false;
o1.Visible:=false; o2.Visible:=false; o3.Visible:=false;
o4.Visible:=false; o5.Visible:=false; o6.Visible:=false;
o7.Visible:=false; o8.Visible:=false; o9.Visible:=false;
x:=0; o:=0; label1.Caption:=''; label2.Caption:='';
BitBtn1.Enabled:=true; BitBtn2.Enabled:=true; BitBtn3.Enabled:=true;
Form2.CheckBox1.Checked:=false; Form2CheckBox2.Checked:=false;
Form2.CheckBox3.Checked:=false; Form2CheckBox4.Checked:=false;
end;
  end;

    if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
  end;
if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('��'+ #13 +'��������� !', '����� ����.' , mb_IconExclamation); BitBtn4.Caption:='������� �����'; end else
  end;  }
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Caption:='������� �����'; end;








  if (x=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (x1.visible=true) and (x2.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x3.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x3.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x5.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (x4.visible=true) and (x6.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x6.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x8.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x9.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (x8.visible=true) and (x9.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x4.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x7.visible=true) and (x4.visible=false) and (o4.visible=false) and (a4.visible=true) then begin o4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (x4.visible=true) and (x7.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (x2.visible=true) and (x5.visible=true) and (x8.visible=false) and (o8.visible=false) and (a8.visible=true) then begin o8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (x2.visible=true) and (x8.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x8.visible=true) and (x2.visible=false) and (o2.visible=false) and (a2.visible=true) then begin o2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (x3.visible=true) and (x6.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (x3.visible=true) and (x9.visible=true) and (x6.visible=false) and (o6.visible=false) and (a6.visible=true) then begin o6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (x6.visible=true) and (x9.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x1.visible=true) and (x5.visible=true) and (x9.visible=false) and (o9.visible=false) and (a9.visible=true) then begin o9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (x1.visible=true) and (x9.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (x5.visible=true) and (x9.visible=true) and (x1.visible=false) and (o1.visible=false) and (a1.visible=true) then begin o1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (x7.visible=true) and (x5.visible=true) and (x3.visible=false) and (o3.visible=false) and (a3.visible=true) then begin o3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (x7.visible=true) and (x3.visible=true) and (x5.visible=false) and (o5.visible=false) and (a5.visible=true) then begin o5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (x5.visible=true) and (x3.visible=true) and (x7.visible=false) and (o7.visible=false) and (a7.visible=true) then begin o7.visible:=true; a7.visible:=false; n:=1; end else
  end;
if (o=1) and (f=1) then
 begin
 c:=random(2)+1;
 if (c=1) and (o1.visible=true) and (o2.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o3.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o3.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o5.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=1) and (o4.visible=true) and (o6.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o6.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o8.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o9.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=1) and (o8.visible=true) and (o9.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o4.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o7.visible=true) and (o4.visible=false) and (x4.visible=false) and (a4.visible=true) then begin x4.visible:=true; a4.visible:=false; n:=1; end else
 if (c=2) and (o4.visible=true) and (o7.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=1) and (o2.visible=true) and (o5.visible=true) and (o8.visible=false) and (x8.visible=false) and (a8.visible=true) then begin x8.visible:=true; a8.visible:=false; n:=1; end else
 if (c=2) and (o2.visible=true) and (o8.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o8.visible=true) and (o2.visible=false) and (x2.visible=false) and (a2.visible=true) then begin x2.visible:=true; a2.visible:=false; n:=1; end else
 if (c=2) and (o3.visible=true) and (o6.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=1) and (o3.visible=true) and (o9.visible=true) and (o6.visible=false) and (x6.visible=false) and (a6.visible=true) then begin x6.visible:=true; a6.visible:=false; n:=1; end else
 if (c=2) and (o6.visible=true) and (o9.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o1.visible=true) and (o5.visible=true) and (o9.visible=false) and (x9.visible=false) and (a9.visible=true) then begin x9.visible:=true; a9.visible:=false; n:=1; end else
 if (c=2) and (o1.visible=true) and (o9.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=1) and (o5.visible=true) and (o9.visible=true) and (o1.visible=false) and (x1.visible=false) and (a1.visible=true) then begin x1.visible:=true; a1.visible:=false; n:=1; end else
 if (c=2) and (o7.visible=true) and (o5.visible=true) and (o3.visible=false) and (x3.visible=false) and (a3.visible=true) then begin x3.visible:=true; a3.visible:=false; n:=1; end else
 if (c=1) and (o7.visible=true) and (o3.visible=true) and (o5.visible=false) and (x5.visible=false) and (a5.visible=true) then begin x5.visible:=true; a5.visible:=false; n:=1; end else
 if (c=2) and (o5.visible=true) and (o3.visible=true) and (o7.visible=false) and (x7.visible=false) and (a7.visible=true) then begin x7.visible:=true; a7.visible:=false; n:=1; end else
  end;

   //////////////////////////////////////////////////////////////////////////////
  //////////////
 //////////////////////////               /////////////////////////


 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� ���������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click;  end else
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then begin  Application.MessageBox('  ������� �����'+ #13 +'�������� �������� !', '����� ����.' , mb_IconExclamation);BitBtn4.Click; end else
 if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;







      if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true) then
  begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 if (x4.visible=true) and (x5.visible=true) and (x6.visible=true) then
  begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 if (x7.visible=true) and (x8.visible=true) and (x9.visible=true) then
  begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 if (x1.visible=true) and (x4.visible=true) and (x7.visible=true) then
  begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 if (x2.visible=true) and (x5.visible=true) and (x8.visible=true) then
  begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 if (x3.visible=true) and (x6.visible=true) and (x9.visible=true) then
  begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 if (x1.visible=true) and (x5.visible=true) and (x9.visible=true) then
  begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 if (x7.visible=true) and (x5.visible=true) and (x3.visible=true) then
  begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('=');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('=');
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;


if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true) then
 begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 if (o4.visible=true) and (o5.visible=true) and (o6.visible=true) then
 begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
 end else
 if (o7.visible=true) and (o8.visible=true) and (o9.visible=true) then
  begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 if (o1.visible=true) and (o4.visible=true) and (o7.visible=true) then
  begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 if (o2.visible=true) and (o5.visible=true) and (o8.visible=true) then
  begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 if (o3.visible=true) and (o6.visible=true) and (o9.visible=true) then
  begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 if (o1.visible=true) and (o5.visible=true) and (o9.visible=true) then
  begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 if (o7.visible=true) and (o5.visible=true) and (o3.visible=true) then
  begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
 if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('=');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('=');
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click; end;
  end;

     if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
 or (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 then begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
 if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  if label7.Caption='1' then if label9.Caption='1' then for i1:=0 to serversocket.Socket.ActiveConnections-1  do serversocket.Socket.Connections[i1].SendText('=');
  if label8.Caption='1' then if label10.Caption='1' then ClientSocket.Socket.SendText('=');
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end;
  end;
if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 or (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
 then begin
  if label7.Caption='1' then
  if label9.Caption='1' then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('-');
  if label8.Caption='1' then
  if label10.Caption='1' then
  ClientSocket.Socket.SendText('-');
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  if label7.Caption='1' then if label9.Caption='1' then for i1:=0 to serversocket.Socket.ActiveConnections-1  do serversocket.Socket.Connections[i1].SendText('=');
  if label8.Caption='1' then if label10.Caption='1' then ClientSocket.Socket.SendText('=');
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end;
  end;















  if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
 or (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') and (k2=0) then
  begin
  a1.Visible:=false; x1.Visible:=true; k2:=1;                    // <---
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('�������� x1');   // <---
  end;
  if (label8.Caption='1') and (label10.Caption='1') and (k3=0) then
  begin
  a1.Visible:=false; x1.Visible:=true; k3:=1;                    // <---
  ClientSocket.Socket.SendText('�������� x1');                   // <---
  end;
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end; end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin
  if (label7.Caption='1') and (label9.Caption='1') and (k2=0) then
  begin
  a1.Visible:=false; x1.Visible:=true; k2:=1;              // <---
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('����� x1');  // <---
  end;
  if (label8.Caption='1') and (label10.Caption='1') and (k3=0) then
  begin
   a1.Visible:=false; x1.Visible:=true; k3:=1;              // <---
   ClientSocket.Socket.SendText('����� x1');                  // <---
   end;
  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end;
if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 or (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
  then begin
  if (label7.Caption='1') and (label9.Caption='1') and (k2=0) then
  begin
  a1.Visible:=false; o1.Visible:=true; k2:=1;
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do
  serversocket.Socket.Connections[i1].SendText('�������� o1');
  end;
  if (label8.Caption='1') and (label10.Caption='1') and (k3=0) then
  begin
  a1.Visible:=false; o1.Visible:=true; k3:=1;
  ClientSocket.Socket.SendText('�������� o1');
  end;
  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
   end; end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
      then begin
      if (label7.Caption='1') and (label9.Caption='1') and (k2=0) then
           begin
           a1.Visible:=false; o1.Visible:=true; k2:=1;
           for i1:=0 to serversocket.Socket.ActiveConnections-1  do
          serversocket.Socket.Connections[i1].SendText('����� o1');
          end;
      if (label8.Caption='1') and (label10.Caption='1') and (k3=0) then
          begin
          a1.Visible:=false; o1.Visible:=true; k3:=1;
          ClientSocket.Socket.SendText('����� o1');
           end;
      Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
      BitBtn4.Click;
   end;



























if (label7.Caption='1') and (label9.Caption='1') and (k2=0) then
if x=1 then begin a2.Visible:=false; x2.Visible:=true; k2:=1; end;   //<---
if o=1 then begin a2.Visible:=false; o2.Visible:=true; k2:=1; end;   //<---

if (label8.Caption='1') and (label10.Caption='1') and (k3=0) then
if x=1 then begin a2.Visible:=false; x2.Visible:=true; k3:=1; end;   //<---
if o=1 then begin a2.Visible:=false; o2.Visible:=true; k3:=1; end;   //<---

  if (x=1) then
 begin
 if (x1.visible=true) and (x2.visible=true) and (x3.visible=true)
 or (x4.visible=true) and (x5.visible=true) and (x6.visible=true)
 or (x7.visible=true) and (x8.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x4.visible=true) and (x7.visible=true)
 or (x2.visible=true) and (x5.visible=true) and (x8.visible=true)
 or (x3.visible=true) and (x6.visible=true) and (x9.visible=true)
 or (x1.visible=true) and (x5.visible=true) and (x9.visible=true)
 or (x7.visible=true) and (x5.visible=true) and (x3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do serversocket.Socket.Connections[i1].SendText('�������� x1'); //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� x1');                                                                         //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do serversocket.Socket.Connections[i1].SendText('����� x1');   //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� x1');                                                                           //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end;
  end else

  if (o=1) then
 begin
 if (o1.visible=true) and (o2.visible=true) and (o3.visible=true)
 or (o4.visible=true) and (o5.visible=true) and (o6.visible=true)
 or (o7.visible=true) and (o8.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o4.visible=true) and (o7.visible=true)
 or (o2.visible=true) and (o5.visible=true) and (o8.visible=true)
 or (o3.visible=true) and (o6.visible=true) and (o9.visible=true)
 or (o1.visible=true) and (o5.visible=true) and (o9.visible=true)
 or (o7.visible=true) and (o5.visible=true) and (o3.visible=true)
 then begin
  if (label7.Caption='1') and (label9.Caption='1') then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do serversocket.Socket.Connections[i1].SendText('�������� o1'); //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('�������� o1');                                                                         //<---

  Application.MessageBox('��'+ #13 +'�������� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;

  end else
  if (a1.visible=false) and (a2.visible=false) and (a3.visible=false)
  and (a4.visible=false) and (a5.visible=false) and (a6.visible=false)
  and (a7.visible=false) and (a8.visible=false) and (a9.visible=false)
  then begin

  if (label7.Caption='1') and (label9.Caption='1') then
  for i1:=0 to serversocket.Socket.ActiveConnections-1  do serversocket.Socket.Connections[i1].SendText('����� o1');   //<---

  if (label8.Caption='1') and (label10.Caption='1') then
   ClientSocket.Socket.SendText('����� o1');                                                                           //<---

  Application.MessageBox('����� !', '����� ����.' , mb_IconExclamation);
  BitBtn4.Click;
  end; end else


 if (label7.Caption='1') and (label9.Caption='1') then
  begin
 if x=1 then
 for i1:=0 to form1.serversocket.Socket.ActiveConnections-1  do serversocket.Socket.Connections[i1].SendText('x1');    //<---
 if o=1 then
 for i1:=0 to form1.serversocket.Socket.ActiveConnections-1  do serversocket.Socket.Connections[i1].SendText('o1');    //<---
 end;

 if (label8.Caption='1') and (label10.Caption='1') then
 begin
 if x=1 then ClientSocket.Socket.SendText('x1');                                                                       //<---
 if o=1 then ClientSocket.Socket.SendText('o1');                                                                       //<---
  end;
