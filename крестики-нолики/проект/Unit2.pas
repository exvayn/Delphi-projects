unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Button1: TButton;
    Label2: TLabel;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    Label3: TLabel;
    CheckBox5: TCheckBox;
    Bevel1: TBevel;
    procedure Button1Click(Sender: TObject);
    procedure CheckBox1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CheckBox5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CheckBox2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CheckBox3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CheckBox4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  k,o,m,x,l:integer;
implementation

uses system_file;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
If (CheckBox1.Checked = False) and  (CheckBox2.Checked = False) and (CheckBox3.Checked = False) and (CheckBox4.Checked = False) and   (CheckBox5.Checked = False) then
 form2.close else
If (((CheckBox1.Checked = True) and (CheckBox2.Checked = false) and (CheckBox5.Checked = false)) or ((CheckBox2.Checked = True) and (CheckBox1.Checked = false) and (CheckBox5.Checked = false)) or ((CheckBox2.Checked = false) and (CheckBox1.Checked = false) and (CheckBox5.Checked = true))) and ((CheckBox4.Checked = True) and (CheckBox3.Checked = false)) or ((CheckBox3.Checked = True) and (CheckBox4.Checked = false))then
begin
form2.Visible:=false; l:=1; end else Application.MessageBox('Вы неправельно'+ #13 +'выбрали настройки игры !', 'Ошибочка' , mb_IconExclamation);
if L=1 then
begin
If CheckBox1.Checked = True then form1.label3.Caption:='0';
If CheckBox5.Checked = True then form1.label4.Caption:='1';
If CheckBox5.Checked = False then form1.label4.Caption:='0';
If CheckBox2.Checked = True then form1.label3.Caption:='1';
If CheckBox4.Checked = True then m:=1 else
If CheckBox3.Checked = True then m:=0;
randomize;
k:=random(9)+1;
form1.BitBtn3.Enabled:=false;
if form1.label1.Caption='1' then
  begin
    if m=1 then
    begin
      if k=1 then begin form1.o1.visible:=true; form1.a1.visible:=false; end;
      if k=2 then begin form1.o2.visible:=true; form1.a2.visible:=false; end;
      if k=3 then begin form1.o3.visible:=true; form1.a3.visible:=false; end;
      if k=4 then begin form1.o4.visible:=true; form1.a4.visible:=false; end;
      if k=5 then begin form1.o5.visible:=true; form1.a5.visible:=false; end;
      if k=6 then begin form1.o6.visible:=true; form1.a6.visible:=false; end;
      if k=7 then begin form1.o7.visible:=true; form1.a7.visible:=false; end;
      if k=8 then begin form1.o8.visible:=true; form1.a8.visible:=false; end;
      if k=9 then begin form1.o9.visible:=true; form1.a9.visible:=false; end;
      m:=0;
    end else
  end;

if form1.label2.Caption='1' then
  begin
    if m=1 then
    begin
      if k=1 then begin form1.x1.visible:=true; form1.a1.visible:=false; end;
      if k=2 then begin form1.x2.visible:=true; form1.a2.visible:=false; end;
      if k=3 then begin form1.x3.visible:=true; form1.a3.visible:=false; end;
      if k=4 then begin form1.x4.visible:=true; form1.a4.visible:=false; end;
      if k=5 then begin form1.x5.visible:=true; form1.a5.visible:=false; end;
      if k=6 then begin form1.x6.visible:=true; form1.a6.visible:=false; end;
      if k=7 then begin form1.x7.visible:=true; form1.a7.visible:=false; end;
      if k=8 then begin form1.x8.visible:=true; form1.a8.visible:=false; end;
      if k=9 then begin form1.x9.visible:=true; form1.a9.visible:=false; end;
      m:=0;
    end else
  end;
  end;
end;

procedure TForm2.CheckBox1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
CheckBox5.Checked:=false;
CheckBox2.Checked:=false;
end;

procedure TForm2.CheckBox5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
CheckBox1.Checked:=false;
CheckBox2.Checked:=false;
end;

procedure TForm2.CheckBox2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
CheckBox1.Checked:=false;
CheckBox5.Checked:=false;
end;

procedure TForm2.CheckBox3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
CheckBox4.Checked:=false;
end;

procedure TForm2.CheckBox4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
CheckBox3.Checked:=false;
end;

end.
