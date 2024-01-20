program SimpleORM;

uses
  Vcl.Forms,
  uFrmMain in 'uFrmMain.pas' {frmMain},
  Cliente in 'Cliente.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
