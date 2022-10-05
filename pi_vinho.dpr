program pi_vinho;

uses
  System.StartUpCopy,
  FMX.Forms,
  U_principal in 'U_principal.pas' {frm_principal},
  U_dm in 'U_dm.pas' {dm: TDataModule},
  U_login in 'U_login.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
