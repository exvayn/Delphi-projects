unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Timer1: TTimer;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    procedure FormCreate(Sender: TObject);

    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
timer1.enabled:=true;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
var x:integer;
begin
Randomize;
label1.Caption:=inttostr(random(9)+1)+' '+label1.Caption;
label2.Caption:=inttostr(random(9)+1)+' '+label2.Caption;
label3.Caption:=inttostr(random(9)+1)+' '+label3.Caption;
label4.Caption:=inttostr(random(9)+1)+' '+label4.Caption;
label5.Caption:=inttostr(random(9)+1)+' '+label5.Caption;
label6.Caption:=inttostr(random(9)+1)+' '+label6.Caption;
label7.Caption:=inttostr(random(9)+1)+' '+label7.Caption;
label8.Caption:=inttostr(random(9)+1)+' '+label8.Caption;
label9.Caption:=inttostr(random(9)+1)+' '+label9.Caption;
label10.Caption:=inttostr(random(9)+1)+' '+label10.Caption;
label11.Caption:=inttostr(random(9)+1)+' '+label11.Caption;
label12.Caption:=inttostr(random(9)+1)+' '+label12.Caption;
label13.Caption:=inttostr(random(9)+1)+' '+label13.Caption;
label14.Caption:=inttostr(random(9)+1)+' '+label14.Caption;
label15.Caption:=inttostr(random(9)+1)+' '+label15.Caption;
label16.Caption:=inttostr(random(9)+1)+' '+label16.Caption;
label17.Caption:=inttostr(random(9)+1)+' '+label17.Caption;
label18.Caption:=inttostr(random(9)+1)+' '+label18.Caption;
label19.Caption:=inttostr(random(9)+1)+' '+label19.Caption;
label20.Caption:=inttostr(random(9)+1)+' '+label20.Caption;
label21.Caption:=inttostr(random(9)+1)+' '+label21.Caption;
label22.Caption:=inttostr(random(9)+1)+' '+label22.Caption;
label23.Caption:=inttostr(random(9)+1)+' '+label23.Caption;
label24.Caption:=inttostr(random(9)+1)+' '+label24.Caption;
label25.Caption:=inttostr(random(9)+1)+' '+label25.Caption;
label26.Caption:=inttostr(random(9)+1)+' '+label26.Caption;
label27.Caption:=inttostr(random(9)+1)+' '+label27.Caption;
label28.Caption:=inttostr(random(9)+1)+' '+label28.Caption;
label29.Caption:=inttostr(random(9)+1)+' '+label29.Caption;
label30.Caption:=inttostr(random(9)+1)+' '+label20.Caption;
label31.Caption:=inttostr(random(9)+1)+' '+label21.Caption;
label32.Caption:=inttostr(random(9)+1)+' '+label22.Caption;
label33.Caption:=inttostr(random(9)+1)+' '+label23.Caption;
label34.Caption:=inttostr(random(9)+1)+' '+label24.Caption;
label35.Caption:=inttostr(random(9)+1)+' '+label25.Caption;
label36.Caption:=inttostr(random(9)+1)+' '+label26.Caption;
label37.Caption:=inttostr(random(9)+1)+' '+label27.Caption;
label38.Caption:=inttostr(random(9)+1)+' '+label28.Caption;
label39.Caption:=inttostr(random(9)+1)+' '+label29.Caption;
label40.Caption:=inttostr(random(9)+1)+' '+label20.Caption;
label41.Caption:=inttostr(random(9)+1)+' '+label21.Caption;
label42.Caption:=inttostr(random(9)+1)+' '+label22.Caption;
label43.Caption:=inttostr(random(9)+1)+' '+label23.Caption;
label44.Caption:=inttostr(random(9)+1)+' '+label24.Caption;
label45.Caption:=inttostr(random(9)+1)+' '+label25.Caption;

end;

end.
