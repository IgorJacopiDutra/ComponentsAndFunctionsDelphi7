object frmManipulandoXML: TfrmManipulandoXML
  Left = 247
  Top = 129
  Width = 928
  Height = 480
  Caption = 'Manipulando XML'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnMemoXML: TPanel
    Left = 0
    Top = 57
    Width = 912
    Height = 384
    Align = alClient
    TabOrder = 0
    object memoXML: TMemo
      Left = -1
      Top = 1
      Width = 912
      Height = 382
      Align = alRight
      TabOrder = 0
    end
  end
  object pnBotoesXML: TPanel
    Left = 0
    Top = 0
    Width = 912
    Height = 57
    Align = alTop
    TabOrder = 1
    object lblLocalSalvarXML: TLabel
      Left = 96
      Top = 8
      Width = 117
      Height = 13
      Caption = 'Local para Salvar o XML'
    end
    object lblAddChild1: TLabel
      Left = 304
      Top = 0
      Width = 48
      Height = 13
      Caption = 'AddChild1'
    end
    object lblAddChild2: TLabel
      Left = 473
      Top = 0
      Width = 48
      Height = 13
      Caption = 'AddChild2'
    end
    object lbAddChild3: TLabel
      Left = 601
      Top = 0
      Width = 48
      Height = 13
      Caption = 'AddChild3'
    end
    object lbQtdChild: TLabel
      Left = 435
      Top = 0
      Width = 20
      Height = 13
      Caption = 'Qtd.'
    end
    object btnGerarXML: TButton
      Left = 8
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Gerar XML'
      TabOrder = 0
      OnClick = btnGerarXMLClick
    end
    object edtLocalSalvarXML: TEdit
      Left = 96
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'C:\temp'
    end
    object edtAddChild1: TEdit
      Left = 304
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'Pessoa'
    end
    object edtAddChild2: TEdit
      Left = 472
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'Registro'
    end
    object edtQtdChild: TEdit
      Left = 432
      Top = 16
      Width = 33
      Height = 21
      TabOrder = 4
      Text = '5'
    end
  end
  object edtAddChild3: TEdit
    Left = 600
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Endereco'
  end
end
