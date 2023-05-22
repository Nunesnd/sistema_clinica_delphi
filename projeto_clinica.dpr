program projeto_clinica;

uses
  Vcl.Forms,
  tela_principal in 'tela_principal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
