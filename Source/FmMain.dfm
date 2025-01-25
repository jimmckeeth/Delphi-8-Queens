object QueensForm: TQueensForm
  Left = 293
  Top = 147
  Margins.Left = 5
  Margins.Top = 5
  Margins.Right = 5
  Margins.Bottom = 5
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  ClientHeight = 554
  ClientWidth = 545
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 144
  TextHeight = 20
  object lblSolutions: TLabel
    Left = 12
    Top = 312
    Width = 267
    Height = 24
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    AutoSize = False
    Caption = 'lblSolutions'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object bvlBoard: TBevel
    Left = 12
    Top = 12
    Width = 291
    Height = 291
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
  end
  object lblAutoSpeedSel: TLabel
    Left = 315
    Top = 126
    Width = 218
    Height = 23
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Alignment = taCenter
    AutoSize = False
    Caption = 'Slide show spee&d:'
    FocusControl = tbAuto
  end
  object lblAutoSpeed: TLabel
    Left = 315
    Top = 195
    Width = 218
    Height = 23
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Alignment = taCenter
    AutoSize = False
    Caption = 'lblAutoSpeed'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object btnNext: TButton
    Left = 315
    Top = 12
    Width = 218
    Height = 41
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'btnNext'
    TabOrder = 0
    OnClick = btnNextClick
  end
  object btnAuto: TButton
    Left = 315
    Top = 77
    Width = 218
    Height = 40
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'btnAuto'
    TabOrder = 1
    OnClick = btnAutoClick
  end
  object rePrompt: TRichEdit
    Left = 12
    Top = 345
    Width = 521
    Height = 196
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabStop = False
    BevelInner = bvLowered
    BevelKind = bkFlat
    BorderStyle = bsNone
    BorderWidth = 1
    Color = clInfoBk
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 4
  end
  object btnReset: TButton
    Left = 315
    Top = 227
    Width = 218
    Height = 40
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '&Reset'
    TabOrder = 3
    OnClick = btnResetClick
  end
  object tbAuto: TTrackBar
    Left = 315
    Top = 155
    Width = 218
    Height = 37
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Max = 4
    PageSize = 1
    Position = 2
    TabOrder = 2
    ThumbLength = 30
    OnChange = tbAutoChange
  end
  object tiAuto: TTimer
    Enabled = False
    OnTimer = tiAutoTimer
    Left = 80
    Top = 16
  end
end
