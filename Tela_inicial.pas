unit Tela_inicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  Tfrm_tela1 = class(TForm)
    btn_tela2: TButton;
    Label1: TLabel;
    procedure btn_tela2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_tela1: Tfrm_tela1;

implementation

{$R *.dfm}

uses Tela_2;


procedure Tfrm_tela1.btn_tela2Click(Sender: TObject);
begin
  frm_tela2 := tfrm_tela2.Create(self);
  frm_tela2.ShowModal;
end;

end.
