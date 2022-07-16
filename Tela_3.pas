unit Tela_3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_tela3 = class(TForm)
    nome_consulta: TEdit;
    btn_consulta: TButton;
    nome_consultado: TEdit;
    endereco_consultado: TEdit;
    Valor_total: TEdit;
    Label1: TLabel;
    procedure btn_consultaClick(Sender: TObject);

  private
    { Private declarations }
  public
    var nome : string;
    var endereco : string;
    var valor : Extended;
    { Public declarations }
  end;

var
  frm_tela3: Tfrm_tela3;


implementation

{$R *.dfm}

uses Tela_2;



procedure Tfrm_tela3.btn_consultaClick(Sender: TObject);

begin

  if frm_tela2.sabor1.checked then valor := valor+38;
  if frm_tela2.sabor2.checked then valor := valor+40;
  if frm_tela2.sabor3.checked then valor := valor+41;
  if frm_tela2.sabor4.checked then valor := valor+42;

  //if frm_tela2.tamanho1.checked then ;
  if frm_tela2.tamanho2.checked then valor := (valor/3)*2;

  //if frm_tela2.borda1.checked then valor := valor+42;
  if frm_tela2.borda2.checked then valor := valor+5;

  nome := frm_tela2.nome_cadastro.Text;
  endereco := frm_tela2.endereco_cadastro.Text;

  if nome = nome_consulta.Text then
  begin
    nome_consultado.Text := nome;
    endereco_consultado.Text := endereco;
    Valor_total.Text := FloatToStr(valor);
  end;

  end;

end.
