object frmMainMenu: TfrmMainMenu
  Left = 219
  Top = 121
  Width = 928
  Height = 475
  Caption = 'MainMenu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 408
    Top = 240
    Width = 27
    Height = 13
    Caption = 'Pasta'
  end
  object cbEscolherMenuMain: TComboBox
    Left = 759
    Top = 8
    Width = 145
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 0
    Text = 'MainMenu1'
    OnChange = cbEscolherMenuMainChange
    Items.Strings = (
      'MainMenu1'
      'MainMenu2')
  end
  object memoMainMenu: TMemo
    Left = 0
    Top = 327
    Width = 912
    Height = 89
    Align = alBottom
    Alignment = taCenter
    Lines.Strings = (
      'memoMainMenu')
    ScrollBars = ssVertical
    TabOrder = 1
    WantTabs = True
  end
  object Button1: TButton
    Left = 376
    Top = 208
    Width = 89
    Height = 25
    Caption = 'Pasta'
    TabOrder = 2
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object Novo1: TMenuItem
      Caption = 'A&rquivo'
      object Novo2: TMenuItem
        Caption = '&Novo'
        OnClick = Novo2Click
      end
      object Abrir1: TMenuItem
        Caption = '&Abrir...'
        OnClick = Abrir1Click
      end
      object Salvar1: TMenuItem
        Caption = '&Salvar'
        OnClick = Salvar1Click
      end
      object SalvarComo1: TMenuItem
        Caption = 'Salvar &Como...'
        OnClick = SalvarComo1Click
      end
      object Sair1: TMenuItem
        Caption = 'Sa&ir'
        ShortCut = 32856
      end
    end
    object Edit1: TMenuItem
      Caption = '&Edit'
      object Voltar1: TMenuItem
        Caption = '&Voltar'
        ShortCut = 16474
      end
      object Recortar1: TMenuItem
        Caption = '&Recortar'
        ShortCut = 16472
      end
      object Copiar1: TMenuItem
        Caption = '&Copiar'
        ShortCut = 16451
      end
      object Colar1: TMenuItem
        Caption = 'Co&lar'
        ShortCut = 16470
      end
      object Selecionartudo1: TMenuItem
        Caption = 'Selecionar &tudo'
      end
    end
    object SubMenu1: TMenuItem
      Caption = 'SubMenu'
      object Primeiro1: TMenuItem
        Caption = 'Primeiro'
        object Cadastro1: TMenuItem
          Caption = 'Fui criado com bot'#227'o direito + create submenu'
        end
      end
      object Segundo1: TMenuItem
        Caption = 'Segundo'
        object Cadastro2: TMenuItem
          Caption = 'Fui criado pela tecla CTRL + Seta Direita'
        end
      end
      object ShortCut1: TMenuItem
        Caption = 'ShortCut'
        ShortCut = 16505
      end
      object SaveAsTemplate1: TMenuItem
        Caption = 'SaveAsTemplate'
      end
      object InsertFromTemplate1: TMenuItem
        Caption = 'InsertFromTemplate'
      end
    end
    object Ajuda1: TMenuItem
      Caption = '&Ajuda'
      ShortCut = 112
      object Contedo1: TMenuItem
        Caption = '&Conte'#250'do'
      end
      object Como1: TMenuItem
        Caption = 'Co&mo'
      end
      object UsaraAjuda1: TMenuItem
        Caption = 'Usar a Ajuda'
      end
      object Sobre1: TMenuItem
        Caption = '&Sobre'
      end
    end
  end
  object MainMenu2: TMainMenu
    Left = 40
    Top = 8
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Documentos de Texto|*.txt|Todos os Arquivos|*.*'
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Left = 8
    Top = 376
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Documentos de Texto|*.txt|Todos os Arquivos|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 40
    Top = 376
  end
end
