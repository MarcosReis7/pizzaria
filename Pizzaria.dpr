program Pizzaria;

uses
  Vcl.Forms,
  Tela_2 in 'Tela_2.pas' {frm_tela2},
  Tela_3 in 'Tela_3.pas' {frm_tela3},
  Tela_4 in 'Tela_4.pas' {Tela_calculadora},
  Tela_inicial in 'Tela_inicial.pas' {frm_tela1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_tela1, frm_tela1);
  Application.Run;
end.
