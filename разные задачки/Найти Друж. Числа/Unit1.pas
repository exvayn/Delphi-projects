unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Memo2: TMemo;
    Memo3: TMemo;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,i,j,si,sj,k:integer;
implementation

{$R *.dfm}

procedure TForm1.Button3Click(Sender: TObject);
begin
ShowMessage('. . : : c r e a t o r    M F | V E : : . .')
end;

procedure TForm1.Button1Click(Sender: TObject);
  begin
    a:=strtoint(edit1.Text);
    b:=strtoint(edit2.Text);
     for i := a to b-1  do
     for j := i+1 to b do
      begin
       si:= 0;
       sj:= 0;
        for k := 1 to i div 2 do
         if i mod k = 0 then si := si + k;
        for k := 1 to j div 2 do
         if j mod k = 0 then sj := sj + k;
       if (i=sj) and (j=si) then
        Begin
          Memo1.Lines.Add('Дружественные числа:  '+intTostr(i)+'  -  '+intTostr(j));
          Memo2.Lines.Add('Делители числа '+intTostr(i)+' это:');
          for a := 1 to i-1 do
            Begin
              if (i mod(a)=0) then  Memo2.Lines.Add(intTostr(a));
            end;
          Memo3.Lines.Add('Делители числа '+intTostr(j)+' это:');
          for b := 1 to j-1 do
            Begin
              if (j mod(b)=0) then  Memo3.Lines.Add(intTostr(b));
            end;
          Memo2.Lines.Add('Даны все делители данного числа кроме самого этого числа. ');
          Memo2.Lines.Add('Сумма делителей равна дружественному числу ('+intTostr(j)+')');
          Memo3.Lines.Add('Даны все делители данного числа кроме самого этого числа. ');
          Memo3.Lines.Add('Сумма делителей равна дружественному числу ('+intTostr(i)+')');
        end;
      end;
  end;
end.

