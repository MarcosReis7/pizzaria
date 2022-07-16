unit Tela_2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  Tfrm_tela2 = class(TForm)
    btn_tela3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btn_calculadora: TButton;
    nome_cadastro: TEdit;
    endereco_cadastro: TEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Sabor1: TCheckBox;
    Sabor2: TCheckBox;
    Sabor3: TCheckBox;
    Sabor4: TCheckBox;
    Tamanho1: TRadioButton;
    Tamanho2: TRadioButton;
    Borda1: TRadioButton;
    Borda2: TRadioButton;
    procedure btn_tela3Click(Sender: TObject);
    procedure btn_calculadoraClick(Sender: TObject);



  private
    { Private declarations }
  public
    var nome_cliente: string;
    var endereco_cliente: string;
    { Public declarations }
  end;

var
  frm_tela2: Tfrm_tela2;

implementation

{$R *.dfm}

uses Tela_3, Tela_4;

procedure Tfrm_tela2.btn_calculadoraClick(Sender: TObject);
begin
  tela_calculadora := Ttela_calculadora.Create(application);
  tela_calculadora.ShowModal;
end;

procedure Tfrm_tela2.btn_tela3Click(Sender: TObject);
begin
  frm_tela3 := tfrm_tela3.Create(application);
  frm_tela3.ShowModal;
end;

end.
