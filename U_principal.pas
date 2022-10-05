unit U_principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation, FMX.MultiView;

type
  Tfrm_principal = class(TForm)
    Panel1: TPanel;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    SpeedButton1: TSpeedButton;
    Rectangle5: TRectangle;
    Rectangle4: TRectangle;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    tt_setor: TText;
    tt_densidade: TText;
    tt_ph: TText;
    tt_barril: TText;
    RoundRect1: TRoundRect;
    RoundRect2: TRoundRect;
    Text1: TText;
    Text2: TText;
    Text3: TText;
    Text5: TText;
    Rectangle6: TRectangle;
    Text6: TText;
    Text7: TText;
    Rectangle3: TRectangle;
    Rectangle7: TRectangle;
    MultiView1: TMultiView;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

{$R *.fmx}

end.
