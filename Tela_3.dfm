object frm_tela3: Tfrm_tela3
  Left = 0
  Top = 0
  Caption = 'frm_tela3'
  ClientHeight = 433
  ClientWidth = 622
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 176
    Top = 48
    Width = 248
    Height = 45
    Caption = 'Consultar pedido'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object nome_consulta: TEdit
    Left = 96
    Top = 192
    Width = 121
    Height = 23
    TabOrder = 0
    Text = 'Nome'
  end
  object btn_consulta: TButton
    Left = 112
    Top = 264
    Width = 75
    Height = 25
    Caption = 'btn_consulta'
    TabOrder = 1
    OnClick = btn_consultaClick
  end
  object nome_consultado: TEdit
    Left = 392
    Top = 168
    Width = 121
    Height = 23
    TabOrder = 2
    Text = 'Nome'
  end
  object endereco_consultado: TEdit
    Left = 392
    Top = 241
    Width = 121
    Height = 23
    TabOrder = 3
    Text = 'Endere'#231'o'
  end
  object Valor_total: TEdit
    Left = 392
    Top = 321
    Width = 121
    Height = 23
    TabOrder = 4
    Text = 'Valor total'
  end
end
