unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x,y,z,c :real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  x:= strtofloat (edit1.text);
  y:= strtofloat(Edit2.Text);
  if (((x<=3) and (x>0)) and ((y<=3) and (y>0)))
  or ((x>=(-4)) and ((x<0)) and (y>=(-4)) and (y<0))
  then Label5.Caption:='Входит' else Label5.Caption:='Не входит';
  button3.Visible:=true;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  z:= strtofloat(Edit3.Text);
  c:= strtofloat(Edit4.Text);
  if (sqr(x)+sqr(y)<=25) and (x>0)
  then Label6.Caption:='Входит' else Label6.Caption:='Не входит';
  button4.Visible:=true;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  edit1.Clear;
  edit2.Clear;
  label5.Caption:='';
  button3.Visible:=false;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  edit3.Clear;
  edit4.Clear;
  label6.Caption:='';
  button4.Visible:=false;
end;

end.
