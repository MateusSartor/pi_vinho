unit U_login;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit, IdBaseComponent,
  IdComponent, IdTCPConnection, IdTCPClient, IdHTTP, FMX.ScrollBox, FMX.Memo;

type
  TForm1 = class(TForm)
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    SpeedButton1: TSpeedButton;
    T: TRectangle;
    Text1: TText;
    Text2: TText;
    txt_id: TEdit;
    txt_senha: TEdit;
    Text3: TText;
    IdHTTP1: TIdHTTP;
    Memo1: TMemo;
    btn_login: TSpeedButton;
    btn_ra: TSpeedButton;
    procedure btn_loginClick(Sender: TObject);
    procedure btn_raClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

uses U_dm, U_principal, Unit2;

procedure TForm1.btn_loginClick(Sender: TObject);
  var
      JsonToSend: TStringStream;
     senha, id:string;
begin
       id := (txt_id.Text);
        IdHTTP1.Request.ContentType :=  'application/x-www-forum-urlencoded';
        IdHTTP1.Request.ContentEncoding := 'uft-8';
        JSonToSend := TStringStream.Create ('id=' + id);
        Memo1.Lines.Text := IdHTTP1.Post('http://localhost/banco.php', JsonToSend);
end;






procedure TForm1.btn_raClick(Sender: TObject);
begin
            Memo1.Lines.Text := IdHTTP1.Get('http://localhost/banco.php');
end;

end.
