object frmThread: TfrmThread
  Left = 413
  Top = 240
  Width = 410
  Height = 236
  Caption = 'Thread'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblObservacao: TLabel
    Left = 0
    Top = 150
    Width = 502
    Height = 13
    Align = alBottom
    Caption = 'Observa'#231#227'o'
    Color = clWhite
    ParentColor = False
  end
  object lblObsv2: TLabel
    Left = 200
    Top = 104
    Width = 302
    Height = 13
    Caption = 'Observa'#231#227'o: Note que voc'#234' n'#227'o pode mexer/movimentar a tela'
  end
  object lbObsv: TLabel
    Left = 200
    Top = 48
    Width = 281
    Height = 13
    Caption = 'Observa'#231#227'o: Note que voc'#234' pode mexer/movimentar a tela'
  end
  object BitBtn1: TBitBtn
    Left = 96
    Top = 32
    Width = 97
    Height = 49
    Caption = 'Thread'
    TabOrder = 0
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 96
    Top = 88
    Width = 97
    Height = 49
    Caption = 'No Thread'
    TabOrder = 1
    OnClick = BitBtn2Click
    Kind = bkOK
  end
  object pg: TProgressBar
    Left = 0
    Top = 163
    Width = 502
    Height = 17
    Align = alBottom
    Max = 10
    TabOrder = 2
  end
end
