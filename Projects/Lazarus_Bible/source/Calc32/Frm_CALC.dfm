object frmCalcMain: TfrmCalcMain
  Left = 198
  Top = 100
  Caption = 'Calculator 32'
  ClientHeight = 502
  ClientWidth = 720
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'System'
  Font.Style = []
  KeyPreview = True
  Menu = CalcMainMenu
  OldCreateOrder = True
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 16
  object btn7: TSpeedButton
    Tag = 7
    Left = 421
    Top = 312
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btn8: TSpeedButton
    Tag = 8
    Left = 481
    Top = 312
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btn9: TSpeedButton
    Tag = 9
    Left = 541
    Top = 312
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btn4: TSpeedButton
    Tag = 4
    Left = 421
    Top = 360
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btn5: TSpeedButton
    Tag = 5
    Left = 481
    Top = 360
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btn6: TSpeedButton
    Tag = 6
    Left = 541
    Top = 360
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btn1: TSpeedButton
    Tag = 1
    Left = 421
    Top = 408
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btn2: TSpeedButton
    Tag = 2
    Left = 481
    Top = 408
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btn3: TSpeedButton
    Tag = 3
    Left = 541
    Top = 408
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btn0: TSpeedButton
    Left = 421
    Top = 456
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btnNegate: TSpeedButton
    Left = 481
    Top = 456
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '+/-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = btnNegateClick
  end
  object btnA: TSpeedButton
    Tag = 10
    Left = 421
    Top = 264
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = 'A'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btnB: TSpeedButton
    Tag = 11
    Left = 481
    Top = 264
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = 'B'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btnC: TSpeedButton
    Tag = 12
    Left = 541
    Top = 264
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = 'C'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btnD: TSpeedButton
    Tag = 13
    Left = 421
    Top = 216
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = 'D'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btnE: TSpeedButton
    Tag = 14
    Left = 481
    Top = 216
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = 'E'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btnF: TSpeedButton
    Tag = 15
    Left = 541
    Top = 216
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = 'F'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDigitClick
  end
  object btnDivide: TSpeedButton
    Tag = -2
    Left = 361
    Top = 264
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = OpButtonClick
  end
  object btnMultiply: TSpeedButton
    Tag = -1
    Left = 361
    Top = 216
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = OpButtonClick
  end
  object btnMinus: TSpeedButton
    Tag = -4
    Left = 361
    Top = 360
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = OpButtonClick
  end
  object btnPlus: TSpeedButton
    Tag = -3
    Left = 361
    Top = 312
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = OpButtonClick
  end
  object btnAnd: TSpeedButton
    Tag = -5
    Left = 601
    Top = 216
    Width = 98
    Height = 64
    AllowAllUp = True
    Caption = 'AND'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = OpButtonClick
  end
  object btnOr: TSpeedButton
    Tag = -6
    Left = 601
    Top = 290
    Width = 98
    Height = 64
    AllowAllUp = True
    Caption = 'OR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = OpButtonClick
  end
  object btnXor: TSpeedButton
    Tag = -7
    Left = 601
    Top = 363
    Width = 98
    Height = 64
    AllowAllUp = True
    Caption = 'XOR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = OpButtonClick
  end
  object btnNot: TSpeedButton
    Left = 601
    Top = 436
    Width = 98
    Height = 64
    AllowAllUp = True
    Caption = 'NOT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = btnNotClick
  end
  object btnClear: TSpeedButton
    Left = 246
    Top = 216
    Width = 104
    Height = 45
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = btnClearClick
  end
  object btnClearEntry: TSpeedButton
    Left = 246
    Top = 264
    Width = 104
    Height = 45
    Caption = '&CE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = btnClearEntryClick
  end
  object btnBack: TSpeedButton
    Left = 12
    Top = 216
    Width = 110
    Height = 45
    Caption = 'Back'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = btnBackClick
  end
  object btnPoint: TSpeedButton
    Tag = -4
    Left = 541
    Top = 456
    Width = 52
    Height = 45
    AllowAllUp = True
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    OnClick = OpButtonClick
  end
  object LineBevel: TBevel
    Left = 12
    Top = 192
    Width = 610
    Height = 14
    Shape = bsBottomLine
  end
  object pnlDisplay: TPanel
    Left = 0
    Top = 0
    Width = 720
    Height = 209
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object MemButton: TSpeedButton
      Left = 12
      Top = 12
      Width = 38
      Height = 38
      Caption = 'M'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'System'
      Font.Style = []
      ParentFont = False
    end
    object DecButton: TSpeedButton
      Left = 12
      Top = 60
      Width = 38
      Height = 38
      GroupIndex = 1
      Caption = '&D'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'System'
      Font.Style = []
      ParentFont = False
      OnClick = DecHexBinButtonClick
    end
    object HexButton: TSpeedButton
      Left = 12
      Top = 108
      Width = 38
      Height = 38
      GroupIndex = 1
      Caption = '&H'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'System'
      Font.Style = []
      ParentFont = False
      OnClick = DecHexBinButtonClick
    end
    object BinButton: TSpeedButton
      Left = 12
      Top = 156
      Width = 38
      Height = 38
      GroupIndex = 1
      Caption = '&B'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'System'
      Font.Style = []
      ParentFont = False
      OnClick = DecHexBinButtonClick
    end
    object BinBevel: TPanel
      Left = 60
      Top = 156
      Width = 640
      Height = 42
      BevelOuter = bvLowered
      Color = 16777162
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'System'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object lblBinary: TLabel
        Left = 1
        Top = 1
        Width = 638
        Height = 40
        Align = alClient
        Alignment = taRightJustify
        AutoSize = False
        Caption = '1000 0000 0000 0000 0000 0000 0000 0000 '
        Color = 16777162
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -26
        Font.Name = 'Lucida Console'
        Font.Pitch = fpFixed
        Font.Style = [fsItalic]
        Font.Quality = fqDraft
        ParentColor = False
        ParentFont = False
        ExplicitLeft = 4
        ExplicitTop = 8
        ExplicitWidth = 632
        ExplicitHeight = 30
      end
    end
    object HexBevel: TPanel
      Left = 60
      Top = 108
      Width = 640
      Height = 42
      BevelOuter = bvLowered
      Color = 16777162
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'System'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      object lblHex: TLabel
        Left = 1
        Top = 1
        Width = 638
        Height = 40
        Align = alClient
        Alignment = taRightJustify
        AutoSize = False
        Caption = '7FFFFFFF '
        Color = 16777162
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -29
        Font.Name = 'Lucida Console'
        Font.Pitch = fpFixed
        Font.Style = [fsItalic]
        Font.Quality = fqAntialiased
        ParentColor = False
        ParentFont = False
        ExplicitLeft = 4
        ExplicitTop = 8
        ExplicitWidth = 632
        ExplicitHeight = 30
      end
    end
    object DecBevel: TPanel
      Left = 60
      Top = 60
      Width = 640
      Height = 42
      BevelOuter = bvLowered
      Color = 16777162
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'System'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      object lblDecimal: TLabel
        Left = 1
        Top = 1
        Width = 638
        Height = 40
        Align = alClient
        Alignment = taRightJustify
        AutoSize = False
        Caption = '-2147483648 '
        Color = 16777162
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -29
        Font.Name = 'Lucida Console'
        Font.Pitch = fpFixed
        Font.Style = [fsItalic]
        Font.Quality = fqAntialiased
        ParentColor = False
        ParentFont = False
        ExplicitLeft = 4
        ExplicitTop = 8
        ExplicitWidth = 632
        ExplicitHeight = 30
      end
    end
    object MemBevel: TPanel
      Left = 60
      Top = 12
      Width = 554
      Height = 42
      BevelOuter = bvLowered
      Color = 16777162
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'System'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      object lblMemory: TLabel
        Left = 1
        Top = 1
        Width = 552
        Height = 40
        Align = alClient
        Alignment = taRightJustify
        AutoSize = False
        Caption = '0 '
        Color = 16777162
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -29
        Font.Name = 'Lucida Console'
        Font.Pitch = fpFixed
        Font.Style = [fsItalic]
        Font.Quality = fqAntialiased
        ParentColor = False
        ParentFont = False
        ExplicitLeft = 4
        ExplicitTop = 8
        ExplicitWidth = 546
        ExplicitHeight = 30
      end
    end
    object OpBevel: TPanel
      Left = 618
      Top = 12
      Width = 82
      Height = 42
      BevelOuter = bvLowered
      Color = 16777162
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'System'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      object lblOpation: TLabel
        Left = 1
        Top = 1
        Width = 80
        Height = 40
        Align = alClient
        Alignment = taCenter
        AutoSize = False
        Caption = ' '
        Color = 16777162
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -29
        Font.Name = 'Lucida Console'
        Font.Pitch = fpFixed
        Font.Style = [fsItalic]
        Font.Quality = fqAntialiased
        ParentColor = False
        ParentFont = False
        OnClick = lblOpationClick
        ExplicitLeft = 4
        ExplicitTop = 8
        ExplicitWidth = 74
        ExplicitHeight = 30
      end
    end
  end
  object btnEquals: TButton
    Left = 361
    Top = 408
    Width = 52
    Height = 93
    Caption = '='
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnEqualsClick
  end
  object btnClose: TBitBtn
    Left = 12
    Top = 428
    Width = 160
    Height = 74
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    Kind = bkClose
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 2
  end
  object CalcMainMenu: TMainMenu
    Left = 41
    Top = 266
    object CalcMenuItem: TMenuItem
      Caption = 'C&alc'
      object CalcExitMenuItem: TMenuItem
        Caption = 'E&xit'
        ShortCut = 32856
        OnClick = CalcExitMenuItemClick
      end
    end
    object Edit1: TMenuItem
      Caption = '&Edit'
      object Copy1: TMenuItem
        Caption = '&Copy'
        ShortCut = 16451
        OnClick = Copy1Click
      end
      object Paste1: TMenuItem
        Caption = '&Paste'
        ShortCut = 16470
        OnClick = Paste1Click
      end
    end
    object Help1: TMenuItem
      Caption = 'He&lp'
      object About1: TMenuItem
        Caption = '&About...'
        OnClick = About1Click
      end
    end
  end
  object ActionList1: TActionList
    Left = 98
    Top = 266
  end
end
