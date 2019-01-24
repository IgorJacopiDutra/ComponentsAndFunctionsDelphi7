object frmPrincipal: TfrmPrincipal
  Left = 211
  Top = 118
  Width = 928
  Height = 480
  AlphaBlend = True
  AlphaBlendValue = 0
  Caption = 'Escolha o T'#243'pico que deseja verificar'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbDataBaseName: TLabel
    Left = 10
    Top = 1
    Width = 75
    Height = 13
    Caption = 'DataBaseName'
  end
  object tbTableName: TLabel
    Left = 130
    Top = 1
    Width = 55
    Height = 13
    Caption = 'TableName'
  end
  object lbCampo1: TLabel
    Left = 258
    Top = 1
    Width = 42
    Height = 13
    Caption = 'Campo 1'
    Enabled = False
  end
  object lbCampo2: TLabel
    Left = 386
    Top = 1
    Width = 42
    Height = 13
    Caption = 'Campo 2'
    Enabled = False
  end
  object lbCampo3: TLabel
    Left = 514
    Top = 1
    Width = 42
    Height = 13
    Caption = 'Campo 3'
    Enabled = False
  end
  object lbCampo4: TLabel
    Left = 642
    Top = 1
    Width = 24
    Height = 13
    Caption = 'Valor'
    Enabled = False
  end
  object btnCaixasdeDialogo: TButton
    Left = 8
    Top = 40
    Width = 145
    Height = 57
    Caption = 'Caixas de Dialogo'
    TabOrder = 0
    OnClick = btnCaixasdeDialogoClick
  end
  object edtDataBaseName: TEdit
    Left = 8
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'GEIE'
  end
  object edtTableName: TEdit
    Left = 129
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'AGENTES'
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 312
    Width = 912
    Height = 129
    Align = alBottom
    DataSource = DataSource1
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object edtCampo1: TEdit
    Left = 256
    Top = 16
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 4
    Text = 'COD_AGENTE'
  end
  object edtCampo2: TEdit
    Left = 384
    Top = 16
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 5
    Text = 'NOM_AGENTE'
  end
  object edtCampo3: TEdit
    Left = 512
    Top = 16
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 6
    Text = 'COD_CARGO'
  end
  object btnConectarTabela: TButton
    Left = 6
    Top = 282
    Width = 97
    Height = 25
    Caption = 'Conectar Tabela'
    TabOrder = 7
    OnClick = btnConectarTabelaClick
  end
  object edtCampo4: TEdit
    Left = 640
    Top = 16
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 8
    Text = 'VAL_COMISSAO'
  end
  object btnMainMenu: TButton
    Left = 168
    Top = 40
    Width = 161
    Height = 57
    Caption = 'MainMenu'
    TabOrder = 9
    OnClick = btnMainMenuClick
  end
  object btnXML: TButton
    Left = 344
    Top = 40
    Width = 161
    Height = 57
    Caption = 'XML'
    TabOrder = 10
    OnClick = btnXMLClick
  end
  object btnComponentesBasicos: TButton
    Left = 8
    Top = 104
    Width = 145
    Height = 57
    Caption = 'Componentes B'#225'sicos'
    TabOrder = 11
    OnClick = btnComponentesBasicosClick
  end
  object btnCanvas: TButton
    Left = 168
    Top = 104
    Width = 161
    Height = 57
    Caption = 'Canvas'
    TabOrder = 12
    OnClick = btnCanvasClick
  end
  object DataSource1: TDataSource
    DataSet = tbTemporaria
    Left = 8
    Top = 256
  end
  object tbTemporaria: TTable
    DatabaseName = 'GEIE'
    TableName = 'AGENTES'
    Left = 42
    Top = 256
    object tbTemporariaCOD_AGENTE: TStringField
      FieldName = 'COD_AGENTE'
      Required = True
      Size = 18
    end
    object tbTemporariaNOM_AGENTE: TStringField
      FieldName = 'NOM_AGENTE'
      Size = 40
    end
    object tbTemporariaCOD_CARGO: TStringField
      FieldName = 'COD_CARGO'
      Size = 18
    end
    object tbTemporariaVAL_COMISSAO: TBCDField
      FieldName = 'VAL_COMISSAO'
      Precision = 9
      Size = 2
    end
  end
  object Timer1: TTimer
    Interval = 1
    OnTimer = Timer1Timer
    Left = 872
    Top = 8
  end
end
