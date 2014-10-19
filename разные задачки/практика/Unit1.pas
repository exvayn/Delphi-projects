unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, Buttons;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    GroupBox2: TGroupBox;
    Edit2: TEdit;
    Label5: TLabel;
    Button2: TButton;
    GroupBox3: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Edit3: TEdit;
    Button3: TButton;
    Label8: TLabel;
    GroupBox4: TGroupBox;
    Label9: TLabel;
    StringGrid1: TStringGrid;
    Button4: TButton;
    Button5: TButton;
    GroupBox5: TGroupBox;
    StringGrid2: TStringGrid;
    StringGrid3: TStringGrid;
    Button6: TButton;
    Button7: TButton;
    SpeedButton1: TSpeedButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  mass:array[1..10] of integer; // для задания 4 и 5
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var n,k,i:integer;  n1:real  ;
begin
label2.Caption:='Число элементов:';
edit1.Text:='';
n1:=(121-1)/10+1;
n:=round(n1);
label2.Caption:=label2.caption+' '+inttostr(n);
for i:=1 to n do
begin
k:=(i-1)*10+1;
edit1.text:=edit1.text+inttostr(k)+' ';
end;
end;
procedure TForm1.Button2Click(Sender: TObject);
 var k,n:integer;
begin
 edit2.Text:='';
 for k:=1 to 3 do
   for n:=4 to 5 do
       edit2.Text:=edit2.Text+inttostr(k)+' '+inttostr(n);
end;

procedure TForm1.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if (key<'0') or (key>'9') then key:=#0;
end;

procedure TForm1.Button3Click(Sender: TObject);
var i,j:integer;
begin
if length(edit3.Text)<>2 then showmessage('нужно ввести 2-значное число!') else
begin
label8.caption:='Старшая цифра: ';
i:=strtoint(edit3.Text);
j:=i div(10);
label8.caption:=label8.caption+inttostr(j);
end;
end;

procedure TForm1.Button5Click(Sender: TObject);
var i,max:integer;
begin
label9.Caption:='Максимальный элемент = ';
max:=mass[1];
for i:=2 to 10 do
if mass[i]>max then max:=mass[i];
label9.Caption:=label9.Caption+inttostr(max);


end;

procedure TForm1.Button4Click(Sender: TObject);
var i,j:integer;
begin
randomize;
for i:=1 to 10 do
begin
mass[i]:=random(99)+1;
stringgrid1.Cells[i-1,0]:=inttostr(mass[i]);
end;
end;

procedure TForm1.Button6Click(Sender: TObject);
var i,j:integer;
begin
randomize;
for i:=1 to 10 do
begin
mass[i]:=random(99)+1;
stringgrid2.Cells[i-1,0]:=inttostr(mass[i]);
end;
end;

procedure TForm1.Button7Click(Sender: TObject);
var i,j,obmen:integer;
begin
for i:=1 to 10 do
for j:=i+1 to 10 do
if mass[j]<mass[i] then
begin
obmen:=mass[i];
mass[i]:=mass[j];
mass[j]:=obmen;
end;
for i:=1 to 10 do
begin
stringgrid3.Cells[i-1,0]:=inttostr(mass[i]);
end;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
showmessage('сделал Болсобоев Б. гр 71/1')
end;

end.
