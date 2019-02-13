object frmEmail: TfrmEmail
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Email'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 280
    Top = 248
    Width = 23
    Height = 22
    OnClick = SpeedButton1Click
  end
  object Edit1: TEdit
    Left = 160
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 160
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 168
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 168
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit4'
  end
  object Edit5: TEdit
    Left = 168
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit5'
  end
  object mmMensagem: TMemo
    Left = 352
    Top = 104
    Width = 185
    Height = 89
    ScrollBars = ssVertical
    TabOrder = 5
  end
  object mmEstatus: TMemo
    Left = 592
    Top = 104
    Width = 185
    Height = 89
    ScrollBars = ssVertical
    TabOrder = 6
  end
  object BitBtn1: TBitBtn
    Left = 168
    Top = 248
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    TabOrder = 7
    OnClick = BitBtn1Click
  end
  object Edit6: TEdit
    Left = 168
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'Edit6'
  end
  object Edit7: TEdit
    Left = 160
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 9
    Text = 'Edit7'
  end
  object smtp: TIdSMTP
    OnStatus = smtpStatus
    MaxLineAction = maException
    ReadTimeout = 0
    Port = 25
    AuthenticationType = atNone
    Left = 560
    Top = 248
  end
  object IdMessage1: TIdMessage
    AttachmentEncoding = 'MIME'
    BccList = <>
    CCList = <>
    Encoding = meMIME
    Recipients = <>
    ReplyTo = <>
    Left = 640
    Top = 248
  end
  object OpenDialog1: TOpenDialog
    Left = 16
    Top = 128
  end
end
