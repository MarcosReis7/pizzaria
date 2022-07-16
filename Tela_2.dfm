object frm_tela2: Tfrm_tela2
  Left = 0
  Top = 0
  Caption = 'frm_tela2'
  ClientHeight = 433
  ClientWidth = 755
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 120
    Top = 21
    Width = 158
    Height = 61
    Caption = 'Sabores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -45
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 431
    Top = 57
    Width = 101
    Height = 35
    Caption = 'Tamanho'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -25
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 623
    Top = 57
    Width = 66
    Height = 35
    Caption = 'Borda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -25
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object btn_tela3: TButton
    Left = 270
    Top = 316
    Width = 171
    Height = 57
    Caption = 'Confirmar pedido'
    TabOrder = 0
    OnClick = btn_tela3Click
  end
  object btn_calculadora: TButton
    Left = 518
    Top = 314
    Width = 171
    Height = 61
    Caption = 'Calcular peddo'
    TabOrder = 1
    OnClick = btn_calculadoraClick
  end
  object nome_cadastro: TEdit
    Left = 73
    Top = 296
    Width = 121
    Height = 23
    TabOrder = 2
    Text = 'Nome'
  end
  object endereco_cadastro: TEdit
    Left = 73
    Top = 352
    Width = 121
    Height = 23
    TabOrder = 3
    Text = 'Endereco'
  end
  object GroupBox1: TGroupBox
    Left = 415
    Top = 106
    Width = 132
    Height = 105
    TabOrder = 4
    object Tamanho1: TRadioButton
      Left = 16
      Top = 24
      Width = 113
      Height = 17
      Caption = 'Normal'
      TabOrder = 0
    end
    object Tamanho2: TRadioButton
      Left = 16
      Top = 64
      Width = 113
      Height = 17
      Caption = 'Broto'
      TabOrder = 1
    end
  end
  object GroupBox2: TGroupBox
    Left = 589
    Top = 106
    Width = 132
    Height = 105
    TabOrder = 5
    object Borda1: TRadioButton
      Left = 16
      Top = 24
      Width = 113
      Height = 17
      Caption = 'S/ Recheio'
      TabOrder = 0
    end
    object Borda2: TRadioButton
      Left = 16
      Top = 64
      Width = 113
      Height = 17
      Caption = 'Recheada'
      TabOrder = 1
    end
  end
  object Sabor1: TCheckBox
    Left = 88
    Top = 128
    Width = 97
    Height = 17
    Caption = 'Mussarela'
    TabOrder = 6
  end
  object Sabor2: TCheckBox
    Left = 88
    Top = 176
    Width = 97
    Height = 17
    Caption = 'Calabresa'
    TabOrder = 7
  end
  object Sabor3: TCheckBox
    Left = 240
    Top = 128
    Width = 113
    Height = 17
    Caption = 'Frango e catupiry'
    TabOrder = 8
  end
  object Sabor4: TCheckBox
    Left = 240
    Top = 176
    Width = 97
    Height = 17
    Caption = 'Portuguesa'
    TabOrder = 9
  end
end
