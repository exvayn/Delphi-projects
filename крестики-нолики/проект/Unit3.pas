unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
form3.Close;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Application.MessageBox('Для игры по сети выполните следующие дейстия :'+ #13 +'1) На главном окне нажмите на кнопку "Игра вдвоём". '
                       + #13 +'2) В открывшемся окне выберите пункт "Играть по сети".'+ #13 +'3) Если все сделано правельно, то должно появиться поле ввода IP адресса и 2 кнопки (подключиться и создать сервер) '+ #13 +'4)Если вы подключаетесь, то введите IP адресс компьютера человека с которым вы собираетесь играть и нажмите "Подключиться" (ваш оппонент должен создать сервер).'
                       + #13 +'   4.1) После нажатия на кнопку "Подключиться" вашему оппоненту придет уведомление о совместной игре.'+ #13 +'   4.2) Если он соглашается то вам приёдет уведомление что вас приняли.'+ #13 +'5)Если же вы собираетесь создать сервер для игры по сети, то нажмите на кнопку "Создать сервер".'
                       + #13 +'   5.1)Если к вам захотят присоедениться, то появится сообщение где вы можете согласиться или отказаться от игры по сети.'+ #13 +'6) После создания сети между клиентом и сервером игрок с серверной частью выбирает кем бкдет играть. Оставшаяся фигурка достаётся подсоединившемуся игроку '
                       + #13 +'6) Начать игру может только игрок с сервером. После начала игры у игрока с клиентской частью появится уведомление о начале игры и о его фигурке (Х или О) ', 'Информация об игре по сети' ,0);
end;

end.





















    If ServerBtn.Tag=0 then
    Begin
// клавишу ClientBtn и поля HostEdit, PortEdit, NikEdit заблокируем
      ClientBtn.Enabled:=False;
      HostEdit.Enabled:=False;
      PortEdit.Enabled:=False;
      NikEdit.Enabled:=False;
// запишем указанный порт в ServerSocket
      ServerSocket.Port:=StrToInt(PortEdit.Text);
// запускаем сервер
      ServerSocket.Active:=True;
// добавим в ChatMemo сообщение с временем создания
      ChatMemo.Lines.Add('['+TimeToStr(Time)+']  Сервер создан.');
// изменяем тэг
      ServerBtn.Tag:=1;
// меняем надпись клавиши
      ServerBtn.Caption:='Закрыть сервер';
// включаем таймер сервера
      ServerTimer.Enabled:=True;
// вписываем параметры сервера
      UserMas[0].Status:=1;
      UserMas[0].Rec:=True;
      UserMas[0].Name:=NikEdit.Text;
      UserMas[0].Image:=1;
// разрешаем обновление
      UpdDo:=True;
    end
  else
    Begin
// выключаем таймер сервера
      ServerTimer.Enabled:=False;
// стираем параметры сервера
      UserMas[0].Status:=0;
      UserMas[0].Rec:=False;
      UserMas[0].Name:='Неизвестный';
      UserMas[0].Image:=0;
// разрешаем обновление
      UpdDo:=True;
// очищаем список клиентов
      UserListView.Items.Clear;
// клавишу ClientBtn и поля HostEdit, PortEdit, NikEdit разблокируем
      ClientBtn.Enabled:=True;
      HostEdit.Enabled:=True;
      PortEdit.Enabled:=True;
      NikEdit.Enabled:=True;
// закрываем сервер
      ServerSocket.Active:=False;
// выводим сообщение в ChatMemo
      ChatMemo.Lines.Add('['+TimeToStr(Time)+']  Сервер закрыт.');
// возвращаем тэгу исходное значение
      ServerBtn.Tag:=0;
// возвращаем исходную надпись клавиши
      ServerBtn.Caption:='Создать сервер';
    end;
end;

procedure TForm1.ClientBtnClick(Sender: TObject);
begin
  If ClientBtn.Tag=0 then
    Begin
// клавишу ServerBtn и поля HostEdit, PortEdit заблокируем
      ServerBtn.Enabled:=False;
      HostEdit.Enabled:=False;
      PortEdit.Enabled:=False;
// запишем указанный порт в ClientSocket
      ClientSocket.Port:=StrToInt(PortEdit.Text);
// запишем хост и адрес (одно значение HostEdit в оба)
      ClientSocket.Host:=HostEdit.Text;
      ClientSocket.Address:=HostEdit.Text;
// запускаем клиента
      ClientSocket.Active:=True;
// изменяем тэг
      ClientBtn.Tag:=1;
// меняем надпись клавиши
      ClientBtn.Caption:='Отключиться';
    end
  else
    Begin
// клавишу ServerBtn и поля HostEdit, PortEdit разблокируем
      ServerBtn.Enabled:=True;
      HostEdit.Enabled:=True;
      PortEdit.Enabled:=True;
// закрываем клиента
      ClientSocket.Active:=False;
// очищаем список клиентов
      UserListView.Items.Clear;
// выводим сообщение в ChatMemo
      ChatMemo.Lines.Add('['+TimeToStr(Time)+']  Сессия закрыта.');
// возвращаем тэгу исходное значение
      ClientBtn.Tag:=0;
// возвращаем исходную надпись клавиши
      ClientBtn.Caption:='Подключиться';
    end;
end;

procedure TForm1.ServerSocketClientConnect(Sender: TObject;
  Socket: TCustomWinSocket);
begin
// добавим в ChatMemo сообщение с временем подключения клиента
  ChatMemo.Lines.Add('['+TimeToStr(Time)+']  Подключился клиент.');
// разрешаем обновление
  UpdDo:=True;
end;

procedure TForm1.ServerSocketClientDisconnect(Sender: TObject;
  Socket: TCustomWinSocket);
begin
// добавим в ChatMemo сообщение с временем отключения клиента
  ChatMemo.Lines.Add('['+TimeToStr(Time)+']  Клиент отключился.');
// разрешаем обновление
  UpdDo:=True;
end;

procedure TForm1.SendBtnClick(Sender: TObject);
begin
// проверка, в каком режиме находится программа
  If ServerSocket.Active=True then
// отправляем сообщение с сервера всем пользователям
    For i:=0 to ServerSocket.Socket.ActiveConnections-1 do
      ServerSocket.Socket.Connections[i].SendText('0['+TimeToStr(Time)+']  '+NikEdit.Text+':  '+TextEdit.Text)
  else
// отправляем сообщение с клиента
    ClientSocket.Socket.SendText('0['+TimeToStr(Time)+']  '+NikEdit.Text+':  '+TextEdit.Text);
// отобразим сообщение в ChatMemo
  ChatMemo.Lines.Add('['+TimeToStr(Time)+']  '+NikEdit.Text+':  '+TextEdit.Text);
// очищаем TextEdit
  TextEdit.Clear;
end;

procedure TForm1.ClientSocketRead(Sender: TObject;
  Socket: TCustomWinSocket);
begin
// получим текст, код комманды, длину строки
  text:=Socket.ReceiveText();
  com:=StrToInt(Copy(text,1,1));
  len:=Length(text)-1;
// определение комманд
  Case com of
// добавим в ChatMemo сообщение с сервера
    0: ChatMemo.Lines.Add(Copy(text,2,len));
// отошлем свой ник на сервер
    1: ClientSocket.Socket.SendText('1'+NikEdit.Text);
// примем строку списка пользователей
    2: Begin
// очищаем список клиентов
         UserListView.Items.Clear;
// добавим ключ конца строки (т.к. вырезка символов с задержкой)
         text:=text+Chr(152);
// укажем начальный символ
         pos:=2;
// обнулим счетчик символов
         x:=0;
// пробегаем по длине строки списка
         For j:=2 to len+1 do
           Begin
// записываем в счетчик сдвиг
             x:=x+1;
// если найден ключ (отделение ников в строке)
             If Copy(text,j,1)=Chr(152) then
               Begin
// добавим в UserListView строку
                 UItems:=UserListView.Items.Add;
                 UItems.Caption:=Copy(text,pos,x-1);
// укажем соответствующую иконку пользователя
                 If pos>2 then UItems.ImageIndex:=0 else UItems.ImageIndex:=1;
// изменим текущую позицию в строке списка
                 pos:=j+1;
// обнулим счетчик символов
                 x:=0;
               end;
           end;
       end;
   end;
end;

procedure TForm1.ClientSocketConnect(Sender: TObject;
  Socket: TCustomWinSocket);
begin
// добавим в ChatMemo сообщение о соединении с сервером
  ChatMemo.Lines.Add('['+TimeToStr(Time)+']  Подключение к серверу.');
end;

procedure TForm1.ClientSocketDisconnect(Sender: TObject;
  Socket: TCustomWinSocket);
begin
// добавим в ChatMemo сообщение о потере связи
  ChatMemo.Lines.Add('['+TimeToStr(Time)+']  Сервер не найден.');
end;

procedure TForm1.ServerTimerTimer(Sender: TObject);
begin
// условие на наличие установленных каналов
  If ServerSocket.Socket.ActiveConnections<>0 then
    Begin
// цикл по существующим каналам
      For i:=1 to ServerSocket.Socket.ActiveConnections do
        Begin
// сохраним пакет (если ничего не прислали, по пакет пустой)
          text:=ServerSocket.Socket.Connections[i-1].ReceiveText();
// условие, что пакет не пуст
          If text<>'' then
            Begin
// получим код команды, длину строки
              com:=StrToInt(Copy(text,1,1));
              len:=Length(text)-1;
// определение команд
              Case com of
// код приема сообщения
                0: Begin
// добавим в ChatMemo сообщение клиента
                     ChatMemo.Lines.Add(Copy(text,2,len));
// разошлем сообщение пользователям (кроме того, кто прислал)
                     For j:=0 to ServerSocket.Socket.ActiveConnections-1 do
                       Begin
                         If (j+1)<>i then ServerSocket.Socket.Connections[j].SendText('0'+Copy(text,2,len));
                       end;
                   end;
// код приема ника клиента
                1: Begin
// запишем в массив полученный ник
                     UserMas[i].Name:=Copy(text,2,len);
// отметим, что пользователь записан в список
                     UserMas[i].Rec:=True;
// обновляем список
                     UpdateUserList;
                   end;
               end;
            end;
        end;
    end;
// разрешение на выполнение процедур обновления
  If UpdDo=True then
    Begin
// обновляем массив пользователей
      UpdateUserMas;
// обновляем список пользователей
      UpdateUserList;
// блокируем разрешение
      UpdDo:=False;
    end;
end;
