object frmCaixasdeDialogo: TfrmCaixasdeDialogo
  Left = 182
  Top = 112
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
      ActivePage = tsFindDialog
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
        object Label3: TLabel
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
        object lbCreatePromptTitleOpen: TLabel
          Left = 8
          Top = 240
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
          Top = 240
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
          Top = 256
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
          Top = 256
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
          Top = 272
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
          Top = 272
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
          Top = 288
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
          Top = 288
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
        object lbTitleTitleOpen: TLabel
          Left = 8
          Top = 304
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
          Top = 304
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
        object lbDesMemoOpen: TLabel
          Left = 0
          Top = 344
          Width = 265
          Height = 13
          Caption = 'Memo utilizado para mostrar o arquivo .TXT selecionado'
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
        object memoOpen: TMemo
          Left = 0
          Top = 418
          Width = 1059
          Height = 78
          Align = alBottom
          ReadOnly = True
          TabOrder = 1
        end
        object memoFilterOpen: TMemo
          Left = 8
          Top = 136
          Width = 777
          Height = 19
          Lines.Strings = (
            'Arquivos de texto (* .txt) | * .TXT')
          TabOrder = 2
        end
        object edtDefaultExtOpen: TEdit
          Left = 8
          Top = 80
          Width = 121
          Height = 21
          TabOrder = 3
        end
        object edtTitleOpen: TEdit
          Left = 8
          Top = 317
          Width = 457
          Height = 21
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
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
          TabOrder = 5
          OnClick = btnOpenDialogClick
        end
      end
      object tsSaveDialog: TTabSheet
        Caption = 'SaveDialog'
        ImageIndex = 1
        OnShow = tsSaveDialogShow
        object lbOverWritePromptDesSave: TLabel
          Left = 126
          Top = 328
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
        object lbOverWritePromptTitleSave: TLabel
          Left = 8
          Top = 328
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
        object lbDesMemoSave: TLabel
          Left = 0
          Top = 346
          Width = 180
          Height = 13
          Caption = 'Memo utilizado para salvar um arquivo'
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
        object lbCreatePromptTitleSave: TLabel
          Left = 8
          Top = 224
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
          Top = 224
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
          Top = 240
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
          Top = 240
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
          Top = 256
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
          Top = 256
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
          Top = 272
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
          Top = 272
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
        object lbTitleTitleSave: TLabel
          Left = 8
          Top = 288
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
          Top = 288
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
        object MemoSave: TMemo
          Left = 0
          Top = 418
          Width = 1059
          Height = 78
          Align = alBottom
          TabOrder = 0
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
          TabOrder = 1
        end
        object edtDefaultExtSave: TEdit
          Left = 8
          Top = 80
          Width = 121
          Height = 21
          TabOrder = 2
        end
        object memoFilterSave: TMemo
          Left = 8
          Top = 120
          Width = 777
          Height = 19
          Lines.Strings = (
            'Arquivos de texto (* .txt) | * .TXT')
          TabOrder = 3
        end
        object edtTitleSave: TEdit
          Left = 8
          Top = 305
          Width = 457
          Height = 21
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
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
          TabOrder = 5
          OnClick = btnSaveDialogClick
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
        object lbTitleCopiesPrint: TLabel
          Left = 8
          Top = 24
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
          Top = 24
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
          Top = 40
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
          Top = 40
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
          Top = 56
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
          Top = 56
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
          Top = 72
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
          Top = 72
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
          Top = 88
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
          Top = 88
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
          Top = 104
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
          Top = 104
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
          Top = 120
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
          Top = 120
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
          Top = 136
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
          Top = 136
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
          Left = 8
          Top = 152
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
          Left = 112
          Top = 152
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
        object Label1: TLabel
          Left = 336
          Top = 104
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
        object Label2: TLabel
          Left = 411
          Top = 104
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
          Top = 184
          Width = 857
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
        object lbPositionTitleFind: TLabel
          Left = 8
          Top = 64
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
          Left = 112
          Top = 64
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
        object Label4: TLabel
          Left = 8
          Top = 80
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
        object Label5: TLabel
          Left = 112
          Top = 80
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
        object lbMemoFind: TLabel
          Left = 0
          Top = 224
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
          Top = 240
          Width = 1059
          Height = 256
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
              'porttitor.'
            ''
            
              'Phasellus iaculis a nunc sit amet mollis. Nulla vitae ligula vit' +
              'ae dui consequat bibendum. Cras ac dolor et odio ullamcorper mat' +
              'tis. Mauris eu aliquam quam, id finibus leo. Pellentesque quis l' +
              'uctus sem. Nulla in risus eu diam '
            
              'sodales congue ac vitae lectus. Nunc blandit vitae nisl id dictu' +
              'm. Maecenas tempor dignissim sem eget eleifend. Etiam scelerisqu' +
              'e sagittis eros ac tempus. Nulla facilisi.')
          TabOrder = 2
        end
      end
      object tsReplaceDialog: TTabSheet
        Caption = 'Replace Dialog'
        ImageIndex = 6
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
        end
      end
      object tsFontDialog: TTabSheet
        Caption = 'Fonte Dialog'
        ImageIndex = 7
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
        end
      end
      object tsColorDialog: TTabSheet
        Caption = 'Color Dialog'
        ImageIndex = 8
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
        end
      end
      object tsOpenPictureDialog: TTabSheet
        Caption = 'Open Picture Dialog'
        ImageIndex = 9
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
    Left = 176
    Top = 481
  end
end
