unit system_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, SHDocVw, StdCtrls, ComCtrls, ToolWin, ExtCtrls,
  ImgList, Buttons, Xpman, Menus, jpeg;

type
  TForm1 = class(TForm)
    CoolBar1: TCoolBar;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    OpenDialog1: TOpenDialog;
    Panel1: TPanel;
    ImageList1: TImageList;
    StatusBar1: TStatusBar;
    Panel2: TPanel;
    Panel3: TPanel;
    ProgressBar1: TProgressBar;
    ToolButton7: TToolButton;
    ComboBox1: TComboBox;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    WebBrowser1: TWebBrowser;
    TabSheet2: TTabSheet;
    WebBrowser2: TWebBrowser;
    MainMenu1: TMainMenu;
    vty1: TMenuItem;
    Panel4: TPanel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    Image1: TImage;
    Image2: TImage;
    ToolButton8: TToolButton;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Panel5: TPanel;
    WebBrowser3: TWebBrowser;
    Edit2: TEdit;
    procedure ComboBox1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure ToolButton6Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure WebBrowser1StatusTextChange(Sender: TObject;
      const Text: WideString);
    procedure WebBrowser1ProgressChange(Sender: TObject; Progress,
      ProgressMax: Integer);
    procedure ToolButton7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure WebBrowser1NewWindow2(Sender: TObject; var ppDisp: IDispatch;
      var Cancel: WordBool);
    procedure WebBrowser2NewWindow2(Sender: TObject; var ppDisp: IDispatch;
      var Cancel: WordBool);
    procedure WebBrowser2ProgressChange(Sender: TObject; Progress,
      ProgressMax: Integer);
    procedure WebBrowser2StatusTextChange(Sender: TObject;
      const Text: WideString);
    procedure WebBrowser1NavigateComplete2(Sender: TObject;
      const pDisp: IDispatch; var URL: OleVariant);
    procedure WebBrowser2NavigateComplete2(Sender: TObject;
      const pDisp: IDispatch; var URL: OleVariant);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure WebBrowser3NavigateComplete2(Sender: TObject;
      const pDisp: IDispatch; var URL: OleVariant);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ComboBox1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if Key = VK_RETURN {VK_RETURN - клавиша Энтер(её код - 13)} then
    begin
    WebBrowser1.Navigate(ComboBox1.Text);
    ToolButton2.Enabled:=true;
    ToolButton6.Enabled:=true;
    end;
end;

procedure TForm1.ToolButton1Click(Sender: TObject);
begin
 if OpenDialog1.Execute then
  begin
if Pagecontrol1.ActivePage=Tabsheet1 then
    WebBrowser1.Navigate(OpenDialog1.FileName) else
    WebBrowser2.Navigate(OpenDialog1.FileName);
    ComboBox1.Text := OpenDialog1.FileName;
    ToolButton6.Enabled:=true;
     ToolButton2.Enabled:=true;
  end;
end;

procedure TForm1.ToolButton2Click(Sender: TObject);
begin
if Pagecontrol1.ActivePage=Tabsheet1 then
 WebBrowser1.GoBack
 else WebBrowser2.GoBack;
 ToolButton3.Enabled:=true;
end;

procedure TForm1.ToolButton3Click(Sender: TObject);
begin
if Pagecontrol1.ActivePage=Tabsheet1 then
WebBrowser1.GoForward  else  WebBrowser2.GoForward;
end;

procedure TForm1.ToolButton4Click(Sender: TObject);
begin
if Pagecontrol1.ActivePage=Tabsheet1 then WebBrowser1.Refresh else
WebBrowser2.Refresh ;
end;

procedure TForm1.ToolButton6Click(Sender: TObject);
begin
if Pagecontrol1.ActivePage=Tabsheet1 then WebBrowser1.Stop else WebBrowser2.Refresh ;
end;

procedure TForm1.ToolButton5Click(Sender: TObject);
var
  PostData, Headers: OLEvariant;
begin
  WebBrowser1.ExecWB(OLECMDID_PRINT, OLECMDEXECOPT_DODEFAULT, PostData,
    Headers);
end;

procedure TForm1.WebBrowser1StatusTextChange(Sender: TObject;
  const Text: WideString);
begin
 StatusBar1.SimpleText := Text;
end;

procedure TForm1.WebBrowser1ProgressChange(Sender: TObject; Progress,
  ProgressMax: Integer);
begin
  ProgressBar1.Max := ProgressMax;
  ProgressBar1.Position := Progress;
end;

procedure TForm1.ToolButton7Click(Sender: TObject);
begin
 ToolButton6.Enabled:=true;
 ToolButton2.Enabled:=true;
if Pagecontrol1.ActivePage=Tabsheet1 then
 WebBrowser1.GoHome else WebBrowser2.GoHome;

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
ToolButton2.Enabled:=false;
ToolButton3.Enabled:=false;
ToolButton6.Enabled:=false;
end;

procedure TForm1.WebBrowser1NewWindow2(Sender: TObject;
  var ppDisp: IDispatch; var Cancel: WordBool);
begin
Pagecontrol1.ActivePage:=Tabsheet1;
ppDisp:=webbrowser3.DefaultDispatch;

end;

procedure TForm1.WebBrowser2NewWindow2(Sender: TObject;
  var ppDisp: IDispatch; var Cancel: WordBool);
begin
Pagecontrol1.ActivePage:=Tabsheet1;
ppDisp:=WebBrowser3.DefaultDispatch;

end;

procedure TForm1.WebBrowser2ProgressChange(Sender: TObject; Progress,
  ProgressMax: Integer);
begin
  ProgressBar1.Max := ProgressMax;
  ProgressBar1.Position := Progress;
end;

procedure TForm1.WebBrowser2StatusTextChange(Sender: TObject;
  const Text: WideString);
begin
 StatusBar1.SimpleText := Text;
end;

procedure TForm1.WebBrowser1NavigateComplete2(Sender: TObject;
  const pDisp: IDispatch; var URL: OleVariant);
begin
if Pagecontrol1.ActivePage=Tabsheet1 then
If pos('http',url)<>0 then
combobox1.Text:=url;
end;

procedure TForm1.WebBrowser2NavigateComplete2(Sender: TObject;
  const pDisp: IDispatch; var URL: OleVariant);
begin
if Pagecontrol1.ActivePage=Tabsheet2 then
If pos('http',url)<>0 then
combobox1.Text:=url;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
if Pagecontrol1.ActivePage=Tabsheet2 then
 WebBrowser2.Navigate('http://google.com.ru/search?q='+Edit1.Text)
 else WebBrowser1.Navigate('http://google.com.ru/search?q='+Edit1.Text);
 ToolButton6.Enabled:=true;
 ToolButton2.Enabled:=true;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
 WebBrowser1.Navigate('http://www.google.ru/');
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
 WebBrowser2.Navigate('http://www.google.ru/');
end;

procedure TForm1.WebBrowser3NavigateComplete2(Sender: TObject;
  const pDisp: IDispatch; var URL: OleVariant);
begin
If pos('http',url)<>0 then
 Edit2.Text:=url;
if Pagecontrol1.ActivePage=Tabsheet1 then
 WebBrowser1.Navigate(edit2.Text) else WebBrowser2.Navigate(edit2.Text)
end;

end.
