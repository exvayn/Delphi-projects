unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Button1: TButton;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button2: TButton;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Label4: TLabel;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a1,a2,a3,D,b1,b2,b3,c1,c2,c3,x1,x2,x3,y1,y2,y3,z1,z2,z3,f1,f2,f3,s1,s2,s3:real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
If (edit1.Text<>'') or (edit2.Text<>'') or (edit3.Text<>'')
or (edit4.Text<>'') or (edit5.Text<>'') or (edit6.Text<>'')
or (edit7.Text<>'') or (edit8.Text<>'') or (edit9.Text<>'')
or (edit19.Text<>'') or (edit20.Text<>'') or (edit21.Text<>'')then

BEGIN
a1:=strtofloat(edit1.Text);
a2:=strtofloat(edit2.Text);
a3:=strtofloat(edit3.Text);
b1:=strtofloat(edit4.Text);
b2:=strtofloat(edit5.Text);
b3:=strtofloat(edit6.Text);
c1:=strtofloat(edit7.Text);
c2:=strtofloat(edit8.Text);
c3:=strtofloat(edit9.Text);
f1:=strtofloat(edit19.Text);
f2:=strtofloat(edit20.Text);
f3:=strtofloat(edit21.Text);

{Ha4uHaeM!!!}
{D-delta (Tpeyro/IHuK)}
D:=(a1*b2*c3)+(b1*c2*a3)+(c1*a2*b3)-(c1*b2*a3)-(a1*c2*b3)-(b1*a2*c3);

x1:= (b2*c3)-(b3*c2);     {A 1x1}
x2:=-((a2*c3)-(a3*c2));   {A 1x2}
x3:= (a2*b3)-(a3*b2);     {A 1x3}
y1:=-((b1*c3)-(b3*c1));   {A 2x1}
y2:= (a1*c3)-(a3*c1);     {A 2x2}
y3:=-((a1*b3)-(a3*b1));   {A 2x3}
z1:= (b1*c2)-(b2*c1);     {A 3x1}
z2:=-((a1*c2)-(a2*c1));   {A 3x2}
z3:= (a1*b2)-(a2*b1);     {A 3x3}



 {c4uTaeM o6paTHyIO MaTpuILy}
a1:=x1*(1/D);
a2:=x2*(1/D);
a3:=x3*(1/D);
b1:=y1*(1/D);
b2:=y2*(1/D);
b3:=y3*(1/D);
c1:=z1*(1/D);
c2:=z2*(1/D);
c3:=z3*(1/D);
       {C4uTaeM uKCbI}
s1:=(x1*f1)+(x2*f2)+(x3*f3);
s2:=(y1*f1)+(y2*f2)+(y3*f3);
s3:=(z1*f1)+(z2*f2)+(z3*f3);
f1:=s1*(1/D);
f2:=s2*(1/D);
f3:=s3*(1/D);
   {BuDuMocTb - HeBuDuMocTb}
Label2.Visible:=true;
Label3.Visible:=false;
Label4.Visible:=true;
Label5.Visible:=true;
Label6.Visible:=true;
Label7.Visible:=true;
Edit10.Visible:=true;
Edit11.Visible:=true;
Edit12.Visible:=true;
Edit13.Visible:=true;
Edit14.Visible:=true;
Edit15.Visible:=true;
Edit16.Visible:=true;
Edit17.Visible:=true;
Edit18.Visible:=true;
Edit22.Visible:=true;
Edit23.Visible:=true;
Edit24.Visible:=true;
   {BbIBoD OTBETA}
Edit10.Text:=floattostr(a1);
Edit11.Text:=floattostr(a2);
Edit12.Text:=floattostr(a3);
Edit13.Text:=floattostr(b1);
Edit14.Text:=floattostr(b2);
Edit15.Text:=floattostr(b3);
Edit16.Text:=floattostr(c1);
Edit17.Text:=floattostr(c2);
Edit18.Text:=floattostr(c3);
Edit22.Text:=floattostr(f1);
Edit23.Text:=floattostr(f2);
Edit24.Text:=floattostr(f3);


end else  Label1.Caption:='введите данные в матрицу';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
Edit6.Clear;
Edit7.Clear;
Edit8.Clear;
Edit9.Clear;
Edit10.Clear;
Edit11.Clear;
Edit12.Clear;
Edit13.Clear;
Edit14.Clear;
Edit15.Clear;
Edit16.Clear;
Edit17.Clear;
Edit18.Clear;
Edit19.Clear;
Edit20.Clear;
Edit21.Clear;
Edit22.Clear;
Edit23.Clear;
Edit24.Clear;

end;

end.
