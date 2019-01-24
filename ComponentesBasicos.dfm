object frmComponentesBasicos: TfrmComponentesBasicos
  Left = 232
  Top = 139
  Width = 928
  Height = 480
  Caption = 'Componentes B'#225'sicos'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object cbManipularMemo: TGroupBox
    Left = 8
    Top = 8
    Width = 369
    Height = 249
    Caption = 'Op'#231#245'es para o alterar o Memo'
    TabOrder = 0
    object lbTextoParaAdicionarnoMemo: TLabel
      Left = 17
      Top = 24
      Width = 146
      Height = 13
      Caption = 'Texto Para Adicionar no Memo'
    end
    object edtTextoParaMemo: TEdit
      Left = 16
      Top = 40
      Width = 337
      Height = 21
      BevelInner = bvLowered
      BevelKind = bkFlat
      BorderStyle = bsNone
      HideSelection = False
      TabOrder = 0
    end
    object btnAdicionarTexto: TButton
      Left = 14
      Top = 72
      Width = 75
      Height = 25
      Caption = 'Adicionar'
      TabOrder = 1
      OnClick = btnAdicionarTextoClick
    end
    object cbUpperCase: TCheckBox
      Left = 16
      Top = 112
      Width = 161
      Height = 17
      Caption = 'Deixar Memo em UpperCase'
      TabOrder = 2
      OnClick = cbUpperCaseClick
    end
    object btnRemover: TButton
      Left = 278
      Top = 72
      Width = 75
      Height = 25
      Caption = 'Remover'
      TabOrder = 3
      OnClick = btnRemoverClick
    end
    object Button1: TButton
      Left = 8
      Top = 136
      Width = 75
      Height = 25
      Caption = '<'
      Font.Charset = SYMBOL_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Wingdings'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
  end
  object memoTexto: TMemo
    Left = 384
    Top = 11
    Width = 393
    Height = 241
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 224
    Top = 304
    Width = 0
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 50
    Left = 344
    Top = 16
  end
end
