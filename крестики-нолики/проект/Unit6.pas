unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Button1: TButton;
    procedure CheckBox2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CheckBox1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses system_file;

{$R *.dfm}

procedure TForm6.CheckBox2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
CheckBox1.Checked:=false;
end;

procedure TForm6.CheckBox1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
CheckBox2.Checked:=false;
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
if (CheckBox1.Checked=false) and (CheckBox2.Checked=false) then Application.MessageBox('Неверно выбраны настройки ', 'Ошибочка' ,0);
if (CheckBox1.Checked=true) and (CheckBox2.Checked=false) then
begin
 system_file.k2:=0;
 Application.MessageBox('Игра по сети началась! Вы ходите первые.', 'Информация' ,0);
 if x=1 then form1.serversocket.Socket.Connections[0].SendText('start game x 2');
  if o=1 then form1.serversocket.Socket.Connections[0].SendText('start game o 2');
    form6.Close;
 end;
if (CheckBox2.Checked=true) and (CheckBox1.Checked=false)
then begin
  system_file.k2:=1;
  Application.MessageBox('Игра по сети началась! Вы ходите вторые.', 'Информация' ,0);
  if x=1 then form1.serversocket.Socket.Connections[0].SendText('start game x 1');
  if o=1 then form1.serversocket.Socket.Connections[0].SendText('start game o 1');
   form6.Close;
 end;
end;

end.

