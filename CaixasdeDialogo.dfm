object frmCaixasdeDialogo: TfrmCaixasdeDialogo
  Left = 192
  Top = 133
  Width = 1085
  Height = 578
  Caption = 'Caixas de Dialogo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnStatus: TPanel
    Left = 0
    Top = 0
    Width = 1069
    Height = 539
    Align = alClient
    TabOrder = 0
    object lbStatus: TLabel
      Left = 1
      Top = 1
      Width = 1067
      Height = 13
      Align = alTop
      Alignment = taCenter
      Caption = 'Status'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object pcDialogs: TPageControl
      Left = 1
      Top = 14
      Width = 1067
      Height = 524
      ActivePage = tsSavePictureDialog
      Align = alClient
      TabOrder = 0
      object tsOpenDialog: TTabSheet
        Caption = 'OpenDialog'
        OnShow = tsOpenDialogShow
        object lbFileNamesTitleOpen: TLabel
          Left = 8
          Top = 24
          Width = 68
          Height = 13
          Caption = 'FileNames'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbPropriedadeseVariaveis: TLabel
          Left = 0
          Top = 0
          Width = 1059
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'Propriedades/Vari'#225'veis'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
        end
        object lbFileNamesResultOpen: TLabel
          Left = 8
          Top = 40
          Width = 153
          Height = 13
          Caption = 'Diret'#243'rioExemplo/exemplo'
          Color = clGradientActiveCaption
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lbAllowMultSelectTitleOpen: TLabel
          Left = 8
          Top = 208
          Width = 102
          Height = 13
          Caption = 'AllowMultSelect'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbFilesResultOpen: TLabel
          Left = 8
          Top = 224
          Width = 34
          Height = 13
          Caption = 'Files -'
          Color = clGradientActiveCaption
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lbDefaultExtTitleOpen: TLabel
          Left = 8
          Top = 64
          Width = 68
          Height = 13
          Caption = 'DefaultExt'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbFileNamesDesOpen: TLabel
          Left = 104
          Top = 24
          Width = 671
          Height = 13
          Caption = 
            ' - Contem o nome do arquivo selecionado pelo usu'#225'rio, incluindo ' +
            'o nome da pasta para servir de padr'#227'o de diret'#243'rio'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbAllowMultSelectDesOpen: TLabel
          Left = 118
          Top = 208
          Width = 504
          Height = 13
          Caption = 
            '- Permite selecionar mais de um arquivo de uma s'#243' vez, armazenan' +
            'do na vari'#225'vel Files'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbDefaultExtDesOpen: TLabel
          Left = 106
          Top = 64
          Width = 384
          Height = 13
          Caption = 
            '- Extens'#227'o padr'#227'o se o usu'#225'rio n'#227'o informar (n'#227'o colocar o ponto' +
            ')'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbFilterTitleOpen: TLabel
          Left = 8
          Top = 104
          Width = 116
          Height = 13
          Caption = 'Filter/FilterIndex'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbFilterDesOpen: TLabel
          Left = 138
          Top = 104
          Width = 405
          Height = 13
          Caption = 
            '- Quais tipos de arquivos deve apresentar e qual apresentar'#225' pri' +
            'meiro'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbFilterExemploOpen: TLabel
          Left = 9
          Top = 120
          Width = 220
          Height = 13
          Caption = 'Ex.: '#39'Arquivos de texto (*.txt) |*.TXT'#39';'
          Color = clGradientActiveCaption
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lbInitialDirTitleOpen: TLabel
          Left = 8
          Top = 164
          Width = 58
          Height = 13
          Caption = 'InitialDir'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbInitialDirDesOpen: TLabel
          Left = 114
          Top = 164
          Width = 562
          Height = 13
          Caption = 
            '- Qual pasta ser'#225' apresentada primeiro, o caminho direto que voc' +
            #234' quer que abra a o OpenDialog'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbTitleTitleOpen: TLabel
          Left = 8
          Top = 248
          Width = 29
          Height = 13
          Caption = 'Title'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbTitleDesOpen: TLabel
          Left = 118
          Top = 248
          Width = 158
          Height = 13
          Caption = '- T'#237'tulo da Caixa de Dialogo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object edtInitialDirOpen: TEdit
          Left = 8
          Top = 179
          Width = 457
          Height = 21
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object memoFilterOpen: TMemo
          Left = 8
          Top = 136
          Width = 777
          Height = 19
          Lines.Strings = (
            'Arquivos de texto (* .txt) | * .TXT')
          TabOrder = 1
        end
        object edtDefaultExtOpen: TEdit
          Left = 8
          Top = 80
          Width = 121
          Height = 21
          TabOrder = 2
        end
        object edtTitleOpen: TEdit
          Left = 8
          Top = 261
          Width = 457
          Height = 21
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object btnOpenDialog: TButton
          Left = 0
          Top = 0
          Width = 150
          Height = 25
          Caption = 'Open Dialog'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = btnOpenDialogClick
        end
        object gbMaisPropriedadesOpen: TGroupBox
          Left = 8
          Top = 288
          Width = 785
          Height = 89
          Caption = 'Mais Propriedades'
          TabOrder = 5
          object lbCreatePromptTitleOpen: TLabel
            Left = 8
            Top = 16
            Width = 90
            Height = 13
            Caption = 'CreatePrompt'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbCreatePromptDesOpen: TLabel
            Left = 118
            Top = 16
            Width = 475
            Height = 13
            Caption = 
              '- Se fornecido o nome de um arquivo n'#227'o existente, questiona-se ' +
              'se deseja cria-lo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbFileMustExistTitleOpen: TLabel
            Left = 8
            Top = 32
            Width = 86
            Height = 13
            Caption = 'FileMustExist'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbFileMustExistDesOpen: TLabel
            Left = 118
            Top = 32
            Width = 335
            Height = 13
            Caption = '- Evita que forne'#231'a um nome de m arquivo que n'#227'o exista'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbHideReadOnlyTitleOpen: TLabel
            Left = 8
            Top = 48
            Width = 90
            Height = 13
            Caption = 'HideReadOnly'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbHideReadOnlyDesOpen: TLabel
            Left = 118
            Top = 48
            Width = 221
            Height = 13
            Caption = '- Esconder a op'#231#227'o de somente leitura'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbShowHelpTitleOpen: TLabel
            Left = 8
            Top = 64
            Width = 63
            Height = 13
            Caption = 'ShowHelp'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbShowHelpDesOpen: TLabel
            Left = 118
            Top = 64
            Width = 423
            Height = 13
            Caption = 
              '- Mostra o bot'#227'o ajuda, dizendo qual p'#225'gina ser'#225' aberta pelo Hel' +
              'pContext'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
        end
        object pnMemoOpen: TPanel
          Left = 0
          Top = 400
          Width = 1059
          Height = 96
          Align = alBottom
          TabOrder = 6
          object lbDesMemoOpen: TLabel
            Left = 1
            Top = 4
            Width = 1057
            Height = 13
            Align = alBottom
            Caption = 'Memo utilizado para mostrar o arquivo .TXT selecionado'
          end
          object memoOpen: TMemo
            Left = 1
            Top = 17
            Width = 1057
            Height = 78
            Align = alBottom
            ReadOnly = True
            TabOrder = 0
          end
        end
      end
      object tsSaveDialog: TTabSheet
        Caption = 'SaveDialog'
        ImageIndex = 1
        OnShow = tsSaveDialogShow
        object lbPropriedadesVariaveisTitle: TLabel
          Left = 0
          Top = 0
          Width = 1059
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'Propriedades/Vari'#225'veis'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
        end
        object lbFileNamesTitleSave: TLabel
          Left = 8
          Top = 24
          Width = 68
          Height = 13
          Caption = 'FileNames'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbFileNamesResultSave: TLabel
          Left = 8
          Top = 40
          Width = 153
          Height = 13
          Caption = 'Diret'#243'rioExemplo/exemplo'
          Color = clGradientActiveCaption
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lbAllowMultSelectTitleSave: TLabel
          Left = 8
          Top = 192
          Width = 102
          Height = 13
          Caption = 'AllowMultSelect'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbFilesResultSave: TLabel
          Left = 8
          Top = 208
          Width = 34
          Height = 13
          Caption = 'Files -'
          Color = clGradientActiveCaption
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lbDefaultExtTitleSave: TLabel
          Left = 8
          Top = 64
          Width = 68
          Height = 13
          Caption = 'DefaultExt'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbFileNamesDesSave: TLabel
          Left = 112
          Top = 24
          Width = 622
          Height = 13
          Caption = 
            ' - Contem o nome do arquivo selecionado pelo usu'#225'rio, incluindo ' +
            'o nome da pasta (O QUE SERA ALTERADO)'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbAllowMultSelectDesSave: TLabel
          Left = 126
          Top = 192
          Width = 699
          Height = 13
          Caption = 
            '- Permite selecionar mais de um arquivo de uma s'#243' vez, armazenan' +
            'do na vari'#225'vel Files (OS QUE FORAM SELECIONADOS)'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbDefaultExtDesSave: TLabel
          Left = 114
          Top = 64
          Width = 384
          Height = 13
          Caption = 
            '- Extens'#227'o padr'#227'o se o usu'#225'rio n'#227'o informar (n'#227'o colocar o ponto' +
            ')'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object FilterTitleSave: TLabel
          Left = 8
          Top = 104
          Width = 116
          Height = 13
          Caption = 'Filter/FilterIndex'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbFilterDesSave: TLabel
          Left = 138
          Top = 104
          Width = 405
          Height = 13
          Caption = 
            '- Quais tipos de arquivos deve apresentar e qual apresentar'#225' pri' +
            'meiro'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbInitialDirTitleSave: TLabel
          Left = 8
          Top = 144
          Width = 58
          Height = 13
          Caption = 'InitialDir'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbInitialDirDesSave: TLabel
          Left = 122
          Top = 144
          Width = 226
          Height = 13
          Caption = '- Qual pasta ser'#225' apresentada primeiro'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbTitleTitleSave: TLabel
          Left = 8
          Top = 232
          Width = 29
          Height = 13
          Caption = 'Title'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbTitleDesSave: TLabel
          Left = 126
          Top = 232
          Width = 158
          Height = 13
          Caption = '- T'#237'tulo da Caixa de Dialogo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object edtInitialDirSave: TEdit
          Left = 8
          Top = 159
          Width = 457
          Height = 21
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtDefaultExtSave: TEdit
          Left = 8
          Top = 80
          Width = 121
          Height = 21
          TabOrder = 1
        end
        object memoFilterSave: TMemo
          Left = 8
          Top = 120
          Width = 777
          Height = 19
          Lines.Strings = (
            'Arquivos de texto (* .txt) | * .TXT')
          TabOrder = 2
        end
        object edtTitleSave: TEdit
          Left = 8
          Top = 249
          Width = 457
          Height = 21
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object btnSaveDialog: TButton
          Left = 0
          Top = 0
          Width = 150
          Height = 25
          Caption = 'Save Dialog'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = btnSaveDialogClick
        end
        object pnMemoSave: TPanel
          Left = 0
          Top = 402
          Width = 1059
          Height = 94
          Align = alBottom
          TabOrder = 5
          object lbDesMemoSave: TLabel
            Left = 1
            Top = 2
            Width = 1057
            Height = 13
            Align = alBottom
            Caption = 'Memo utilizado para salvar um arquivo'
          end
          object MemoSave: TMemo
            Left = 1
            Top = 15
            Width = 1057
            Height = 78
            Align = alBottom
            TabOrder = 0
          end
        end
        object gbMaisPropriedadesSave: TGroupBox
          Left = 8
          Top = 280
          Width = 825
          Height = 105
          Caption = 'Mais Propriedades'
          TabOrder = 6
          object lbCreatePromptTitleSave: TLabel
            Left = 8
            Top = 16
            Width = 90
            Height = 13
            Caption = 'CreatePrompt'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbCreatePromptDesSave: TLabel
            Left = 126
            Top = 16
            Width = 475
            Height = 13
            Caption = 
              '- Se fornecido o nome de um arquivo n'#227'o existente, questiona-se ' +
              'se deseja cria-lo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbFileMustExistTitleSave: TLabel
            Left = 8
            Top = 32
            Width = 86
            Height = 13
            Caption = 'FileMustExist'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbFileMustExistDesSave: TLabel
            Left = 126
            Top = 32
            Width = 335
            Height = 13
            Caption = '- Evita que forne'#231'a um nome de m arquivo que n'#227'o exista'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbHideReadOnlyTitleSave: TLabel
            Left = 8
            Top = 48
            Width = 90
            Height = 13
            Caption = 'HideReadOnly'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbHideReadOnlyDesSave: TLabel
            Left = 126
            Top = 48
            Width = 221
            Height = 13
            Caption = '- Esconder a op'#231#227'o de somente leitura'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbShowHelpTitleSave: TLabel
            Left = 8
            Top = 64
            Width = 63
            Height = 13
            Caption = 'ShowHelp'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbShowHelpDesSave: TLabel
            Left = 126
            Top = 64
            Width = 423
            Height = 13
            Caption = 
              '- Mostra o bot'#227'o ajuda, dizendo qual p'#225'gina ser'#225' aberta pelo Hel' +
              'pContext'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbOverWritePromptTitleSave: TLabel
            Left = 8
            Top = 80
            Width = 113
            Height = 13
            Caption = 'OverWritePrompt'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbOverWritePromptDesSave: TLabel
            Left = 126
            Top = 80
            Width = 315
            Height = 13
            Caption = '- Alertar ao tentar salvar arquivo de nome j'#225' existente'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
        end
      end
      object tsPrintSetupDialog: TTabSheet
        Caption = 'Print Setup Dialog'
        ImageIndex = 2
        object btnPrinterSetupDialog: TButton
          Left = 0
          Top = 0
          Width = 150
          Height = 25
          Caption = 'Printer Setup Dialog'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = btnPrinterSetupDialogClick
        end
      end
      object tsPrintDialog: TTabSheet
        Caption = 'Print Dialog'
        ImageIndex = 3
        object Panel2: TPanel
          Left = 0
          Top = 394
          Width = 1059
          Height = 102
          Align = alBottom
          Caption = 'Panel2'
          TabOrder = 0
          object lbInstrucoesMemoPrint: TLabel
            Left = 1
            Top = -1
            Width = 1057
            Height = 13
            Align = alBottom
            Caption = 'Escreva algo aqui e clique em PrintDialog'
          end
          object memoPrint: TMemo
            Left = 1
            Top = 12
            Width = 1057
            Height = 89
            Align = alBottom
            TabOrder = 0
          end
        end
        object rgEscolhePrint: TRadioGroup
          Left = 8
          Top = 192
          Width = 393
          Height = 73
          Caption = 'Escolha o que deseja imprimir'
          Items.Strings = (
            '1 - Imprimir Tabela fornecida no inicio do programa'
            '2 - Imprimir o Texto escrito no final da tela'
            '3 - Imprimir o Formul'#225'rio (Tela)')
          TabOrder = 1
        end
        object btnPrintDiaog: TButton
          Left = 0
          Top = 0
          Width = 150
          Height = 25
          Caption = 'Print Dialog'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = btnPrintDiaogClick
        end
        object gbMaisPropriedadesPrint: TGroupBox
          Left = 8
          Top = 32
          Width = 1017
          Height = 159
          Caption = 'Mais Propriedades'
          TabOrder = 3
          object lbTitleCopiesPrint: TLabel
            Left = 8
            Top = 16
            Width = 43
            Height = 13
            Caption = 'Copies'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbCopiesDesPrint: TLabel
            Left = 112
            Top = 16
            Width = 225
            Height = 13
            Caption = '- N'#250'mero de c'#243'pias a serem impressas'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbCollateTitlePrint: TLabel
            Left = 8
            Top = 32
            Width = 45
            Height = 13
            Caption = 'Collate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbCollateDesPrint: TLabel
            Left = 112
            Top = 32
            Width = 680
            Height = 13
            Caption = 
              '- Escolhe se imprime o documento todos e depois as c'#243'pias, ou se' +
              ' cada p'#225'gina que passar, imprime todas as c'#243'pias...'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbFromtoPageTitlePrint: TLabel
            Left = 8
            Top = 48
            Width = 87
            Height = 13
            Caption = 'From/toPage'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbFromToPageDesPrint: TLabel
            Left = 112
            Top = 48
            Width = 423
            Height = 13
            Caption = 
              '- Define primeira e '#250'ltima p'#225'gina de uma faixa de p'#225'ginas a ser ' +
              'impressa'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbMaxMinPageTitlePrint: TLabel
            Left = 8
            Top = 64
            Width = 88
            Height = 13
            Caption = 'Max/MinPage'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbMaxMinPageDesPrint: TLabel
            Left = 112
            Top = 64
            Width = 605
            Height = 13
            Caption = 
              '- Maior e menor numera'#231#227'o de p'#225'ginas que o usu'#225'rio pode espec'#237'fi' +
              'car (poPageNums precisa estar TRUE)'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbPoPageNumsTitlePrint: TLabel
            Left = 8
            Top = 80
            Width = 84
            Height = 13
            Caption = 'poPageNums'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbpoPageNumsDesPrint: TLabel
            Left = 112
            Top = 80
            Width = 364
            Height = 13
            Caption = '- Habilita a op'#231#227'o Paginas para selecionar a faixa de impressao'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbpoPrintToFileDesPrint: TLabel
            Left = 112
            Top = 96
            Width = 217
            Height = 13
            Caption = '- Mostra op'#231#227'o Imprimir para Arquivo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbpoPrintToFileTitlePrint: TLabel
            Left = 8
            Top = 96
            Width = 87
            Height = 13
            Caption = 'poPrintToFile'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbpoSelecionTitlePrint: TLabel
            Left = 8
            Top = 112
            Width = 76
            Height = 13
            Caption = 'poSelection'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbpoSelecionDesPrint: TLabel
            Left = 112
            Top = 112
            Width = 460
            Height = 13
            Caption = 
              '- Imprimir a Sele'#231#227'o destacada no texto feita pelo usu'#225'rio, deve' +
              'r'#225' ser impresso'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbpoWarningDesPrint: TLabel
            Left = 112
            Top = 127
            Width = 347
            Height = 13
            Caption = '- Apresentar um aviso se a impressora n'#227'o estiver instalada'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbpoWarningTitlePrint: TLabel
            Left = 8
            Top = 127
            Width = 70
            Height = 13
            Caption = 'poWarning'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbpoPrintRangeTitlePrint: TLabel
            Left = 7
            Top = 142
            Width = 87
            Height = 13
            Caption = 'poPrintRange'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbpoPrintRangeDesPrint: TLabel
            Left = 111
            Top = 142
            Width = 748
            Height = 13
            Caption = 
              '- Cont'#233'm o tipo de faixa de impress'#227'o espec'#237'ficada pelo usu'#225'rio ' +
              '(prAllPages - Tudo. prPageNums - P'#225'ginas. prSelection - Sele'#231#227'o)'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbPrintToFileTitlePrint: TLabel
            Left = 336
            Top = 96
            Width = 71
            Height = 13
            Caption = 'PrintToFile'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbPrintToFileDesPrint: TLabel
            Left = 411
            Top = 96
            Width = 185
            Height = 13
            Caption = '- Indica se ele esta ativo ou n'#227'o'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
        end
      end
      object tsPageSetupDialog: TTabSheet
        Caption = 'Page Setup Dialog'
        ImageIndex = 4
        object btnPageSetupDialog: TButton
          Left = 0
          Top = 0
          Width = 150
          Height = 25
          Caption = 'Page Setup Dialog'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = btnPageSetupDialogClick
        end
      end
      object tsFindDialog: TTabSheet
        Caption = 'Find Dialog'
        ImageIndex = 5
        object lbFindTextTitleFind: TLabel
          Left = 8
          Top = 24
          Width = 57
          Height = 13
          Caption = 'FindText'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbFindTextDesFind: TLabel
          Left = 112
          Top = 24
          Width = 216
          Height = 13
          Caption = '- Texto que o usu'#225'rio deseja localizar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbMemoFind: TLabel
          Left = 0
          Top = 280
          Width = 268
          Height = 13
          Caption = 'Texto Lorem Ipsum para realizar a busca do componente'
        end
        object btnFindDialog: TButton
          Left = 0
          Top = 0
          Width = 150
          Height = 25
          Caption = 'Find Dialog'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = btnFindDialogClick
        end
        object edtFindTextFind: TEdit
          Left = 8
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 1
        end
        object MemoFind: TMemo
          Left = 0
          Top = 296
          Width = 1059
          Height = 200
          Align = alBottom
          Lines.Strings = (
            ''
            
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce t' +
              'ristique lacus vitae bibendum tincidunt. Mauris sed magna vitae ' +
              'eros rutrum luctus sit amet finibus sapien. Quisque eu mattis du' +
              'i. Morbi imperdiet massa ipsum, '
            
              'vitae lacinia sapien facilisis eget. Cras eget massa vitae leo c' +
              'ursus laoreet. In porttitor tincidunt mauris et varius. Praesent' +
              ' viverra dui nec sem aliquam, ut tristique risus fermentum. Cras' +
              ' posuere congue venenatis. Fusce '
            
              'sodales efficitur risus eget gravida. Phasellus pellentesque odi' +
              'o vitae iaculis lobortis. Phasellus sit amet pellentesque lacus.' +
              ' Phasellus sodales est vitae iaculis congue. Vestibulum ac facil' +
              'isis velit. Curabitur convallis vitae mi ut '
            'pulvinar.'
            ''
            
              'Suspendisse ullamcorper, odio ut tristique aliquet, neque orci m' +
              'ollis lacus, eu molestie tellus dolor imperdiet tortor. Pellente' +
              'sque a faucibus risus. Nunc a massa sed sem lacinia scelerisque.' +
              ' Cras sollicitudin, diam vitae '
            
              'condimentum volutpat, velit purus fermentum nisl, eget scelerisq' +
              'ue lectus libero at erat. Mauris blandit pretium elit vitae volu' +
              'tpat. Sed in vestibulum lorem, a faucibus ligula. Nam tempor odi' +
              'o vel neque ullamcorper, id ultrices '
            
              'sapien tincidunt. Suspendisse sodales diam turpis, semper mattis' +
              ' est aliquam efficitur. Nunc mattis nisi metus, non luctus elit ' +
              'finibus et. Sed euismod felis a erat imperdiet bibendum.'
            ''
            
              'Nullam mollis non risus eget mattis. Suspendisse leo nibh, cursu' +
              's vitae risus quis, viverra dictum erat. Phasellus ultricies lor' +
              'em nec ligula consequat finibus. Nullam quis finibus libero. Nul' +
              'la tincidunt nibh vel diam pretium, in '
            
              'molestie neque rutrum. Nullam congue risus vel ligula pulvinar r' +
              'utrum. Morbi lobortis auctor justo, nec porta enim efficitur sed' +
              '. Nullam accumsan sapien in justo tempus, sit amet lacinia elit ' +
              'porttitor.')
          TabOrder = 2
        end
        object gbMaisPropriedadesFind: TGroupBox
          Left = 0
          Top = 72
          Width = 1041
          Height = 201
          Caption = 'Mais Propriedades'
          TabOrder = 3
          object lbPositionTitleFind: TLabel
            Left = 8
            Top = 16
            Width = 52
            Height = 13
            Caption = 'Position'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbPositionDesFind: TLabel
            Left = 152
            Top = 16
            Width = 380
            Height = 13
            Caption = 
              '- Posi'#231#227'o do contato superior esquerdo da caixa em rela'#231#227'o '#224' tel' +
              'a'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbTopLeftTitleFind: TLabel
            Left = 8
            Top = 30
            Width = 57
            Height = 13
            Caption = 'Top/Left'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbTopLefDesFind: TLabel
            Left = 152
            Top = 30
            Width = 510
            Height = 13
            Caption = 
              '- Top '#233' coordenada Y (vertifcal) e Left '#233' coordenada X (horizont' +
              'al) / position.x position.y'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbDisableMatchCaseTitleFind: TLabel
            Left = 8
            Top = 46
            Width = 125
            Height = 13
            Caption = 'Disable Match Case'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbDisableMatchCaseDesFind: TLabel
            Left = 152
            Top = 46
            Width = 310
            Height = 13
            Caption = '- Habilita/Desabilita Diferenciar mai'#250'scula e min'#250'scula'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbDisableUpDownTitleFInd: TLabel
            Left = 8
            Top = 62
            Width = 108
            Height = 13
            Caption = 'Disable Up Down'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbDisableUpDownDesFInd: TLabel
            Left = 152
            Top = 62
            Width = 356
            Height = 13
            Caption = '- Habilita/Desabilita Acima e Abaixo, para dire'#231#227'o de pesquisa'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbDisableWholeWordTitleFind: TLabel
            Left = 8
            Top = 78
            Width = 130
            Height = 13
            Caption = 'Disable Whole Word'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbDisableWholeWordDesFind: TLabel
            Left = 152
            Top = 78
            Width = 262
            Height = 13
            Caption = '- Habilita/Desabilita o Coincidir palavra inteira'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbFindNextTitleFind: TLabel
            Left = 8
            Top = 94
            Width = 62
            Height = 13
            Caption = 'Find Next'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbFindNextDesFind: TLabel
            Left = 152
            Top = 94
            Width = 422
            Height = 13
            Caption = 
              '- Informa True e False quando o usu'#225'rio clica na op'#231#227'o Localizar' +
              ' pr'#243'xima'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbHideMatchCaseTitleFind: TLabel
            Left = 472
            Top = 46
            Width = 106
            Height = 13
            Caption = 'Hide Match Case'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbHideMatchCaseDesFind: TLabel
            Left = 584
            Top = 46
            Width = 124
            Height = 13
            Caption = '- Remove essa op'#231#227'o'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbHideUpDownTitleFind: TLabel
            Left = 512
            Top = 62
            Width = 89
            Height = 13
            Caption = 'Hide Up Down'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbHideUpDownDesFind: TLabel
            Left = 608
            Top = 62
            Width = 124
            Height = 13
            Caption = '- Remove essa op'#231#227'o'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbHideWholeWordTitleFind: TLabel
            Left = 424
            Top = 78
            Width = 111
            Height = 13
            Caption = 'Hide Whole Word'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbHideWholeWordDesFind: TLabel
            Left = 536
            Top = 78
            Width = 124
            Height = 13
            Caption = '- Remove essa op'#231#227'o'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbMatchCaseTitleFind: TLabel
            Left = 720
            Top = 46
            Width = 73
            Height = 13
            Caption = 'Match Case'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbMatchCaseDesFind: TLabel
            Left = 808
            Top = 46
            Width = 183
            Height = 13
            Caption = '- Ativa o CheckBox desta op'#231#227'o'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbWholeWordTitleFind: TLabel
            Left = 667
            Top = 78
            Width = 78
            Height = 13
            Caption = 'Whole Word'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbWholeWordDesFind: TLabel
            Left = 752
            Top = 78
            Width = 183
            Height = 13
            Caption = '- Ativa o CheckBox desta op'#231#227'o'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
        end
      end
      object tsReplaceDialog: TTabSheet
        Caption = 'Replace Dialog'
        ImageIndex = 6
        object lblDescricaoMemoReplace: TLabel
          Left = 0
          Top = 280
          Width = 268
          Height = 13
          Caption = 'Texto Lorem Ipsum para realizar a busca do componente'
        end
        object btnReplaceDialog: TButton
          Left = 0
          Top = 0
          Width = 150
          Height = 25
          Caption = 'Replace Dialog'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = btnReplaceDialogClick
        end
        object memoReplace: TMemo
          Left = 0
          Top = 296
          Width = 1059
          Height = 200
          Align = alBottom
          Lines.Strings = (
            ''
            
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce t' +
              'ristique lacus vitae bibendum tincidunt. Mauris sed magna vitae ' +
              'eros rutrum luctus sit amet finibus sapien. Quisque eu mattis du' +
              'i. Morbi imperdiet massa ipsum, '
            
              'vitae lacinia sapien facilisis eget. Cras eget massa vitae leo c' +
              'ursus laoreet. In porttitor tincidunt mauris et varius. Praesent' +
              ' viverra dui nec sem aliquam, ut tristique risus fermentum. Cras' +
              ' posuere congue venenatis. Fusce '
            
              'sodales efficitur risus eget gravida. Phasellus pellentesque odi' +
              'o vitae iaculis lobortis. Phasellus sit amet pellentesque lacus.' +
              ' Phasellus sodales est vitae iaculis congue. Vestibulum ac facil' +
              'isis velit. Curabitur convallis vitae mi ut '
            'pulvinar.'
            ''
            
              'Suspendisse ullamcorper, odio ut tristique aliquet, neque orci m' +
              'ollis lacus, eu molestie tellus dolor imperdiet tortor. Pellente' +
              'sque a faucibus risus. Nunc a massa sed sem lacinia scelerisque.' +
              ' Cras sollicitudin, diam vitae '
            
              'condimentum volutpat, velit purus fermentum nisl, eget scelerisq' +
              'ue lectus libero at erat. Mauris blandit pretium elit vitae volu' +
              'tpat. Sed in vestibulum lorem, a faucibus ligula. Nam tempor odi' +
              'o vel neque ullamcorper, id ultrices '
            
              'sapien tincidunt. Suspendisse sodales diam turpis, semper mattis' +
              ' est aliquam efficitur. Nunc mattis nisi metus, non luctus elit ' +
              'finibus et. Sed euismod felis a erat imperdiet bibendum.'
            ''
            
              'Nullam mollis non risus eget mattis. Suspendisse leo nibh, cursu' +
              's vitae risus quis, viverra dictum erat. Phasellus ultricies lor' +
              'em nec ligula consequat finibus. Nullam quis finibus libero. Nul' +
              'la tincidunt nibh vel diam pretium, in '
            
              'molestie neque rutrum. Nullam congue risus vel ligula pulvinar r' +
              'utrum. Morbi lobortis auctor justo, nec porta enim efficitur sed' +
              '. Nullam accumsan sapien in justo tempus, sit amet lacinia elit ' +
              'porttitor.')
          TabOrder = 1
        end
        object gbMaisPropriedadesReplace: TGroupBox
          Left = 0
          Top = 32
          Width = 1041
          Height = 121
          Caption = 'Mais Propriedades'
          TabOrder = 2
          object lbPositionTitleReplace: TLabel
            Left = 8
            Top = 16
            Width = 52
            Height = 13
            Caption = 'Position'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbPositionDesReplace: TLabel
            Left = 152
            Top = 16
            Width = 380
            Height = 13
            Caption = 
              '- Posi'#231#227'o do contato superior esquerdo da caixa em rela'#231#227'o '#224' tel' +
              'a'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbTopeLeftTitleReplace: TLabel
            Left = 8
            Top = 30
            Width = 57
            Height = 13
            Caption = 'Top/Left'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbTopeLeftDesReplace: TLabel
            Left = 152
            Top = 30
            Width = 510
            Height = 13
            Caption = 
              '- Top '#233' coordenada Y (vertifcal) e Left '#233' coordenada X (horizont' +
              'al) / position.x position.y'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbDisableMatchCaseTitleReplace: TLabel
            Left = 8
            Top = 46
            Width = 125
            Height = 13
            Caption = 'Disable Match Case'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbDisableMatchCaseDesReplace: TLabel
            Left = 152
            Top = 46
            Width = 310
            Height = 13
            Caption = '- Habilita/Desabilita Diferenciar mai'#250'scula e min'#250'scula'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbDiableUpDownTitleReplace: TLabel
            Left = 8
            Top = 62
            Width = 108
            Height = 13
            Caption = 'Disable Up Down'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbDiableUpDownDesReplace: TLabel
            Left = 152
            Top = 62
            Width = 356
            Height = 13
            Caption = '- Habilita/Desabilita Acima e Abaixo, para dire'#231#227'o de pesquisa'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbDisableWholeWordTitleReplace: TLabel
            Left = 8
            Top = 78
            Width = 130
            Height = 13
            Caption = 'Disable Whole Word'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbDisableWholeWordDesReplace: TLabel
            Left = 152
            Top = 78
            Width = 262
            Height = 13
            Caption = '- Habilita/Desabilita o Coincidir palavra inteira'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbFindNextTitleReplace: TLabel
            Left = 8
            Top = 94
            Width = 62
            Height = 13
            Caption = 'Find Next'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbFindNextDesReplace: TLabel
            Left = 152
            Top = 94
            Width = 422
            Height = 13
            Caption = 
              '- Informa True e False quando o usu'#225'rio clica na op'#231#227'o Localizar' +
              ' pr'#243'xima'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbHideMatchCaseTitleReplace: TLabel
            Left = 472
            Top = 46
            Width = 106
            Height = 13
            Caption = 'Hide Match Case'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbHideMatchCaseDesReplace: TLabel
            Left = 584
            Top = 46
            Width = 124
            Height = 13
            Caption = '- Remove essa op'#231#227'o'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbHideUpDownTitleReplace: TLabel
            Left = 512
            Top = 62
            Width = 89
            Height = 13
            Caption = 'Hide Up Down'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbHideUpDownDesReplace: TLabel
            Left = 608
            Top = 62
            Width = 124
            Height = 13
            Caption = '- Remove essa op'#231#227'o'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbHideWholeWordTitleReplace: TLabel
            Left = 424
            Top = 78
            Width = 111
            Height = 13
            Caption = 'Hide Whole Word'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbHideWholeWordDesReplace: TLabel
            Left = 536
            Top = 78
            Width = 124
            Height = 13
            Caption = '- Remove essa op'#231#227'o'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbMatchCaseTitleReplace: TLabel
            Left = 720
            Top = 46
            Width = 73
            Height = 13
            Caption = 'Match Case'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbMatchCaseDesReplace: TLabel
            Left = 808
            Top = 46
            Width = 183
            Height = 13
            Caption = '- Ativa o CheckBox desta op'#231#227'o'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbWholeWordTitleReplace: TLabel
            Left = 667
            Top = 78
            Width = 78
            Height = 13
            Caption = 'Whole Word'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbWholeWordDesReplace: TLabel
            Left = 752
            Top = 78
            Width = 183
            Height = 13
            Caption = '- Ativa o CheckBox desta op'#231#227'o'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
        end
      end
      object tsFontDialog: TTabSheet
        Caption = 'Fonte Dialog'
        ImageIndex = 7
        object lbMaxMinFontSizeTitleFonte: TLabel
          Left = 8
          Top = 32
          Width = 112
          Height = 13
          Caption = 'Max/MinFontSize'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbMaxMinFontSizeDesFonte: TLabel
          Left = 152
          Top = 32
          Width = 460
          Height = 13
          Caption = 
            '- Limitar o maior e menor tamanho que o usu'#225'rio poder'#225' definir p' +
            'ara uma fonte'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbLimitSizeTitleFont: TLabel
          Left = 616
          Top = 32
          Width = 59
          Height = 13
          Caption = 'LimitSize'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbLimitSizeDesFont: TLabel
          Left = 680
          Top = 32
          Width = 335
          Height = 13
          Caption = '- '#201' necess'#225'rio essa propriedade estar true para funcionar.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object TLabel
          Left = 232
          Top = 256
          Width = 3
          Height = 13
        end
        object lbMinFonte: TLabel
          Left = 8
          Top = 51
          Width = 17
          Height = 13
          Caption = 'Min'
        end
        object lbMaxFonte: TLabel
          Left = 112
          Top = 51
          Width = 20
          Height = 13
          Caption = 'Max'
        end
        object btnFontDialog: TButton
          Left = 0
          Top = 0
          Width = 150
          Height = 25
          Caption = 'Font Dialog'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = btnFontDialogClick
        end
        object Panel1: TPanel
          Left = 0
          Top = 394
          Width = 1059
          Height = 102
          Align = alBottom
          Caption = 'Panel2'
          TabOrder = 1
          object lbDescricaoMemoFonte: TLabel
            Left = 1
            Top = -1
            Width = 1057
            Height = 13
            Align = alBottom
            Caption = 'Texto para demonstrar a fonte e tamanho escolhida'
          end
          object memoFonte: TMemo
            Left = 1
            Top = 12
            Width = 1057
            Height = 89
            Align = alBottom
            Lines.Strings = (
              
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce t' +
                'ristique lacus vitae bibendum tincidunt. Mauris sed magna vitae ' +
                'eros rutrum luctus sit amet finibus sapien. Quisque eu mattis du' +
                'i. Morbi imperdiet massa ipsum, '
              
                'vitae lacinia sapien facilisis eget. Cras eget massa vitae leo c' +
                'ursus laoreet. In porttitor tincidunt mauris et varius. Praesent' +
                ' viverra dui nec sem aliquam, ut tristique risus fermentum. Cras' +
                ' posuere congue venenatis. Fusce '
              
                'sodales efficitur risus eget gravida. Phasellus pellentesque odi' +
                'o vitae iaculis lobortis. Phasellus sit amet pellentesque lacus.' +
                ' Phasellus sodales est vitae iaculis congue. Vestibulum ac facil' +
                'isis velit. Curabitur convallis vitae mi ut '
              'pulvinar.')
            TabOrder = 0
          end
        end
        object cbMaisPropriedadesFonte: TGroupBox
          Left = 8
          Top = 72
          Width = 873
          Height = 129
          Caption = 'Mais Propriedades'
          TabOrder = 2
          object lbApplyButtonTitleFonte: TLabel
            Left = 8
            Top = 48
            Width = 83
            Height = 13
            Caption = 'Apply Button'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbApplyButtonDesFonte: TLabel
            Left = 152
            Top = 48
            Width = 137
            Height = 13
            Caption = '- Mostra o bot'#227'o Aplicar'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object tbEffectsDesFonte: TLabel
            Left = 152
            Top = 64
            Width = 567
            Height = 13
            Caption = 
              '- Mostra caixas de verifica'#231#227'o para as op'#231#245'es riscado e sublinha' +
              'do e uma lista para sele'#231#227'o da cor'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object tbEffectsTitleFonte: TLabel
            Left = 8
            Top = 64
            Width = 45
            Height = 13
            Caption = 'Effects'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object tbShowHelpTitleFonte: TLabel
            Left = 8
            Top = 80
            Width = 67
            Height = 13
            Caption = 'Show Help'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object tbShowHelpDesFonte: TLabel
            Left = 152
            Top = 80
            Width = 149
            Height = 13
            Caption = '- Mostra o bot'#227'o de Ajuda'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbTrueTypeOnlyTitleFonte: TLabel
            Left = 8
            Top = 96
            Width = 99
            Height = 13
            Caption = 'True Type Only'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbTrueTypeOnlyDesFonte: TLabel
            Left = 152
            Top = 96
            Width = 680
            Height = 13
            Caption = 
              '- Apresenta apenas fontes TrueType (fontes que tem bom aspecto m' +
              'esmo quando apresentadas em v'#225'rios tamanhos)'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbDeviceTitleFonte: TLabel
            Left = 8
            Top = 16
            Width = 44
            Height = 13
            Caption = 'Device'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbDeviceDesFonte: TLabel
            Left = 152
            Top = 16
            Width = 595
            Height = 13
            Caption = 
              '- Indica qual dispositivo ser'#225' usado para obter a lista de fonte' +
              's dispon'#237'veis (fdScreen, fdPrinter, fdBoth)'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbFonteTitleFonte: TLabel
            Left = 8
            Top = 32
            Width = 29
            Height = 13
            Caption = 'Font'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbFonteDesFonte: TLabel
            Left = 152
            Top = 32
            Width = 156
            Height = 13
            Caption = '- Cont'#233'm/Seleciona a fonte'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
        end
        object edtMaxMinFontSizeMin: TEdit
          Left = 40
          Top = 48
          Width = 57
          Height = 21
          MaxLength = 3
          TabOrder = 3
          OnKeyPress = edtMaxMinFontSizeMinKeyPress
        end
        object edtMaxMinFontSizeMax: TEdit
          Left = 144
          Top = 48
          Width = 65
          Height = 21
          MaxLength = 3
          TabOrder = 4
          OnExit = edtMaxMinFontSizeMaxExit
          OnKeyPress = edtMaxMinFontSizeMinKeyPress
        end
        object cbLimitSize: TCheckBox
          Left = 224
          Top = 48
          Width = 97
          Height = 17
          Caption = 'Limit Size'
          TabOrder = 5
        end
      end
      object tsColorDialog: TTabSheet
        Caption = 'Color Dialog'
        ImageIndex = 8
        object lbCustomColorTitleColor: TLabel
          Left = 8
          Top = 32
          Width = 82
          Height = 13
          Caption = 'CustomColor'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbCustomColorDesColor: TLabel
          Left = 152
          Top = 32
          Width = 673
          Height = 13
          Caption = 
            '- '#201' uma lista de cores personalizadas que ser'#225' apresentada na pa' +
            'leta Cores Personalizadas (Selecione as desejadas)'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbFullOpenTitleColor: TLabel
          Left = 8
          Top = 72
          Width = 57
          Height = 13
          Caption = 'FullOpen'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbFullOpenDesColor: TLabel
          Left = 152
          Top = 72
          Width = 585
          Height = 13
          Caption = 
            '- Apresenta a caixa de dialogo totalmente aberta inclusive com a' +
            ' paleta visual selecionadora de cores'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object btnColorDialog: TButton
          Left = 0
          Top = 0
          Width = 150
          Height = 25
          Caption = 'Color Dialog'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = btnColorDialogClick
        end
        object cbMaisPropriedadesColor: TGroupBox
          Left = 8
          Top = 104
          Width = 897
          Height = 73
          Caption = 'Mais Propriedades'
          TabOrder = 1
          object lbColorTitleColor: TLabel
            Left = 8
            Top = 16
            Width = 34
            Height = 13
            Caption = 'Color'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbColorDesColor: TLabel
            Left = 152
            Top = 16
            Width = 308
            Height = 13
            Caption = '- Cont'#233'm a cor selecionada ou composta pelo usu'#225'rio'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbSolidColorTitleColor: TLabel
            Left = 8
            Top = 32
            Width = 66
            Height = 13
            Caption = 'SolidColor'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbSolidColorDesColor: TLabel
            Left = 152
            Top = 32
            Width = 601
            Height = 13
            Caption = 
              '- Mostra apenas cores solidas, evitando que sejam usadas cores c' +
              'ompostas que apresentem pontilhados'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsItalic]
            ParentFont = False
          end
        end
        object cbCustomColorBlue: TCheckBox
          Left = 152
          Top = 48
          Width = 49
          Height = 17
          Caption = 'Azul'
          TabOrder = 2
        end
        object cbCustomColorRed: TCheckBox
          Left = 200
          Top = 48
          Width = 49
          Height = 17
          Caption = 'Red'
          TabOrder = 3
        end
        object cbCustomColorYellow: TCheckBox
          Left = 248
          Top = 48
          Width = 49
          Height = 17
          Caption = 'Yellow'
          TabOrder = 4
        end
        object cbCustomColorGreen: TCheckBox
          Left = 304
          Top = 48
          Width = 49
          Height = 17
          Caption = 'Green'
          TabOrder = 5
        end
        object cbFullOpenColor: TCheckBox
          Left = 152
          Top = 88
          Width = 89
          Height = 17
          Caption = 'Full Open'
          TabOrder = 6
        end
      end
      object tsOpenPictureDialog: TTabSheet
        Caption = 'Open Picture Dialog'
        ImageIndex = 9
        OnContextPopup = tsOpenPictureDialogContextPopup
        object Label1: TLabel
          Left = 0
          Top = 32
          Width = 433
          Height = 13
          Caption = 
            'Tem as mesmas funcionalidaes do OpenDialog, com diferen'#231'a de exi' +
            'bi'#231#227'o da foto na lateral'
          Color = clRed
          ParentColor = False
        end
        object btnOpenPictureDialog: TButton
          Left = 0
          Top = 0
          Width = 150
          Height = 25
          Caption = 'Open Picture Dialog'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = btnOpenPictureDialogClick
        end
      end
      object tsSavePictureDialog: TTabSheet
        Caption = 'tsSavePictureDialog'
        ImageIndex = 10
        object btnSavePictureDialog: TButton
          Left = 0
          Top = 0
          Width = 150
          Height = 25
          Caption = 'SavePictureDialog'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
    end
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'txt'
    Filter = 'arquivo txt|*.txt'
    InitialDir = 'Nova pasta'
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofEnableSizing]
    Left = 16
    Top = 480
  end
  object SaveDialog1: TSaveDialog
    Filter = '|*.txt'
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofEnableSizing]
    Left = 48
    Top = 480
  end
  object PrinterSetupDialog1: TPrinterSetupDialog
    Left = 80
    Top = 480
  end
  object PrintDialog1: TPrintDialog
    Left = 112
    Top = 480
  end
  object PageSetupDialog1: TPageSetupDialog
    MinMarginLeft = 0
    MinMarginTop = 0
    MinMarginRight = 0
    MinMarginBottom = 0
    MarginLeft = 2500
    MarginTop = 2500
    MarginRight = 2500
    MarginBottom = 2500
    PageWidth = 21000
    PageHeight = 29700
    Left = 144
    Top = 480
  end
  object FindDialog1: TFindDialog
    OnFind = FindDialog1Find
    Left = 176
    Top = 481
  end
  object ReplaceDialog1: TReplaceDialog
    OnFind = ReplaceDialog1Find
    OnReplace = ReplaceDialog1Replace
    Left = 233
    Top = 482
  end
  object FindDialog2: TFindDialog
    OnFind = FindDialog2Find
    Left = 265
    Top = 482
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Options = [fdEffects, fdLimitSize, fdApplyButton]
    OnApply = FontDialog1Apply
    Left = 315
    Top = 483
  end
  object ColorDialog1: TColorDialog
    Left = 348
    Top = 483
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 397
    Top = 484
  end
  object SavePictureDialog1: TSavePictureDialog
    Left = 429
    Top = 486
  end
end
