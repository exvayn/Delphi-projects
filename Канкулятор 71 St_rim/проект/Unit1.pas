unit Unit1;


interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus,clipbrd;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Edit2: TEdit;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N3: TMenuItem;
    CTRLC1: TMenuItem;
    CTRLV1: TMenuItem;
    N9: TMenuItem;
    a1: TMenuItem;
    N2: TMenuItem;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure CTRLC1Click(Sender: TObject);
    procedure CTRLV1Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
Form1: TForm1;
kod: char;
x,y,z,a,c,b: real;
d: string;

implementation

uses Unit3;

{$R *.dfm}

procedure TForm1.Button9Click(Sender: TObject);
begin
   edit1.Text:=edit1.Text+'1'
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'2'
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'3'
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'4'
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'5'
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'6'
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'7'
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'8'
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'9'
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+','
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
edit1.Clear 
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
if edit1.Text<>'' then x:=strtofloat(edit1.text);
kod :='+';
edit1.Clear;
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
if edit1.Text<>'' then x:=strtofloat(edit1.text);
 kod:='-';
 edit1.Clear;
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
if edit1.Text<>'' then x:=strtofloat(edit1.text);
 kod :='*';
 edit1.Clear;
end;

procedure TForm1.Button27Click(Sender: TObject);
begin
if edit1.Text<>'' then x:=strtofloat(edit1.text);
 kod:='/';
 edit1.Clear;
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
     if edit1.Text<>'' then  y:=strtofloat(edit1.text);
    case kod of
    '+': z:=x+y;
    '-': z:=x-y;
    '*': z:=x*y;
    '/': If y<>0 then z:=x/y else ShowMessage('Нельзя делить на 0!!! ииидиоты штоле???')  ;
    end ;
edit1.Text:=floattostr(z)
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'0'
end;

procedure TForm1.N2Click(Sender: TObject);
begin
Form1.Close
end;

procedure TForm1.CTRLC1Click(Sender: TObject);
begin
Edit1.CopyToClipboard;
end;

procedure TForm1.CTRLV1Click(Sender: TObject);
begin
Edit1.PasteFromClipboard;
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
if edit1.Text<>'' then 
a:=strtofloat(edit1.Text);
edit1.clear;
c:=sqrt(a);
edit1.Text:=floattostr(c);
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
if edit1.Text<>'' then
a:=strtofloat(edit1.Text);
edit1.clear;
If a<>0 then 
c:=1/a;
edit1.Text:=floattostr(c);
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
if edit1.Text<>'' then 
A:=strtofloat(edit1.Text);
c:=a*0.01;
edit1.clear;
edit1.Text:=floattostr(c);
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
if edit1.Text<>'' then 
a:=strtofloat(edit1.Text);
edit1.clear;
c:=a*(-1);
edit1.Text:=floattostr(c);
end;

procedure TForm1.Button1Click(Sender: TObject);

var
a:string;
begin
a:=Edit1.Text;
delete(a,length(a),1);
Edit1.Text:=a;
if Edit1.Text='' then
begin
Edit1.Text:='0';
end;
end;
procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Clear
end;


procedure TForm1.Button4Click(Sender: TObject);
begin
Edit2.text:='';
edit3.SelectAll;
Edit3.CopyToClipboard;
edit1.clear;
edit1.PasteFromClipboard;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
if edit1.Text<>'' then
edit4.clear;
Edit4.PasteFromClipboard;
Edit2.text:='M';
edit1.SelectAll;
Edit1.CopyToClipboard;
edit5.clear;
Edit5.PasteFromClipboard;
a:=strtofloat(edit4.Text);
b:=strtofloat(edit5.Text);
If a<>0 then
If b<>0 then
c:=a+b;
edit1.clear;
edit1.Text:=floattostr(c);
End;

procedure TForm1.Button6Click(Sender: TObject);
begin
Edit2.text:='M';
edit1.SelectAll;
Edit1.CopyToClipboard;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.text:='M';
Edit1.PasteFromClipboard;
end;

procedure TForm1.N9Click(Sender: TObject);
begin
Form3.ShowModal
end;

end.








