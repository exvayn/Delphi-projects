unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TForm4 = class(TForm)
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Edit1: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Image1: TImage;
    Button2: TButton;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure CheckBox2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CheckBox1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses system_file;

{$R *.dfm}

procedure TForm4.Button2Click(Sender: TObject);
begin
if (CheckBox1.Checked = false) and (CheckBox2.Checked = false)
then  form4.Close else
if ((CheckBox1.Checked = True) and (CheckBox2.Checked = false))
or ((CheckBox2.Checked = True) and (CheckBox1.Checked = false))
then begin
edit1.Visible:=false;
button1.Visible:=false;
button3.Visible:=false;
label1.Visible:=false;
image1.Visible:=true;
form4.Close;
if CheckBox1.Checked = True then begin
 Form1.label5.caption:='1';
 Form1.BitBtn2.Enabled:=true;
 Form1.BitBtn1.Enabled:=true;
 Form1.BitBtn1.caption:='Ходят первыми "Х"';
 Form1.BitBtn2.caption:='Ходят первыми "O"';
 end else
if CheckBox2.Checked = false then begin
form1.label6.caption:='0';
form1.label5.caption:='0';
end;
end;
end;

procedure TForm4.CheckBox2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
CheckBox1.Checked:=false;
edit1.Visible:=true;
button1.Visible:=true;
label1.Visible:=true;
image1.Visible:=false;
button3.Visible:=true;
form1.label6.caption:='1';
end;

procedure TForm4.CheckBox1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
CheckBox2.Checked:=false;
edit1.Visible:=false;
button1.Visible:=false;
label1.Visible:=false;
image1.Visible:=true;
button3.Visible:=false;
form1.label6.caption:='0';
end;

procedure TForm4.Button1Click(Sender: TObject);
begin

If form1.Label8.Caption='0' then
    Begin
   if Edit1.Text='' then Application.MessageBox('Введите IP адрес!', 'Ошибочка' ,0) else
   begin
      button3.Enabled:=False;
      Edit1.Enabled:=False;
      form1.BitBtn5.Caption:='Редактировать сеть';
      Button1.Caption:='Отключиться';
      form1.ClientSocket.Host:=Edit1.Text;
      form1.ClientSocket.Address:=Edit1.Text;
      form1.ClientSocket.Active:=True;
      form1.Label8.Caption:='1';
      form1.label6.caption:='1';
     end; end
  else
    Begin
      button1.Enabled:=True;
      Edit1.Enabled:=True;
      form1.BitBtn5.Caption:='Играть вдвоём        ';
      form1.Label8.Caption:='0';
      Button1.Caption:='Подключиться';
      if  form1.ClientSocket.Socket.Connected= true then
      form1.ClientSocket.Active:=False;
      Application.MessageBox('Вы отключились. ', 'Информация' ,0);
      Form1.BitBtn1.Caption:='Играть крестиками';
      Form1.BitBtn2.Caption:='Играть ноликами    ';
       form1.label6.caption:='0';
    end;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
   If form1.Label7.Caption='0' then
    Begin
      button1.Enabled:=False;
      Edit1.Enabled:=False;
      form1.BitBtn5.Caption:='Редактировать сеть';
      Form1.ServerSocket.Active:=True;
      Application.MessageBox('Сервер создан! ', 'Информация' ,0);
      form1.Label7.Caption:='1';
      Button3.Caption:='Закрыть сервер';
      Form1.BitBtn2.Enabled:=true;
      Form1.BitBtn1.Enabled:=true;
      Form1.BitBtn1.caption:='Вы ходитите Х-ами';
      Form1.BitBtn2.caption:='Вы ходитите О-ами';
      form1.label6.caption:='1';
    end
  else
    Begin
      button1.Enabled:=True;
      Edit1.Enabled:=True;
      form1.BitBtn5.Caption:='Играть вдвоём        ';
// выводим сообщение
      Application.MessageBox('Сервер Закрыт! ', 'Информация' ,0);
      form1.Label7.Caption:='0';
      button3.Caption:='Создать сервер';
      form1.ServerSocket.Active:=False;
      Form1.BitBtn1.Caption:='Играть крестиками';
      Form1.BitBtn2.Caption:='Играть ноликами    ';
      form1.label6.caption:='0';
    end;
end;


end.
