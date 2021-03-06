object frmCalcAbout: TfrmCalcAbout
  Left = 452
  Top = 188
  BorderStyle = bsDialog
  Caption = 'About'
  ClientHeight = 300
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'System'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 16
  object pnlInfo: TPanel
    Left = 12
    Top = 12
    Width = 423
    Height = 212
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object icoProgramIcon: TImage
      Left = 18
      Top = 24
      Width = 128
      Height = 128
      Picture.Data = {
        07544269746D6170F6000000424DF60000000000000076000000280000001000
        0000100000000100040000000000800000000000000000000000100000000000
        000000000000000080000080000000808000800000008000800080800000C0C0
        C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
        FF00337000000000733333077777777703333307070799970333330777777777
        0333330707070707033333077777777703333307070707070333330777777777
        03333307070707070333330777777777033333070000000703333307000E0E07
        0333330700000007033333077777777703333307777777770333337000000000
        7333}
      Stretch = True
    end
    object lblProductName: TLabel
      Left = 172
      Top = 24
      Width = 56
      Height = 20
      Caption = 'Calc32'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object lblVersion: TLabel
      Left = 172
      Top = 52
      Width = 92
      Height = 20
      Caption = 'Version 1.1'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object lblCopyright: TLabel
      Left = 62
      Top = 176
      Width = 278
      Height = 20
      Caption = 'Inspired by Calc32 from Tom Swan'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object lblApplicationName: TLabel
      Left = 172
      Top = 80
      Width = 99
      Height = 20
      Caption = '<AppName>'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object lblVendorName: TLabel
      Left = 172
      Top = 108
      Width = 79
      Height = 20
      Caption = '<Vendor>'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object lblURL: TLabel
      Left = 172
      Top = 136
      Width = 51
      Height = 20
      Cursor = crHandPoint
      Caption = '<URL>'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -17
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentColor = False
      ParentFont = False
      OnClick = lblURLClick
    end
  end
  object btnOK: TBitBtn
    Left = 0
    Top = 245
    Width = 447
    Height = 55
    Align = alBottom
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 1
    OnClick = OKButtonClick
  end
end
