object frmEnumFontsMain: TfrmEnumFontsMain
  Left = 214
  Top = 139
  ActiveControl = lbxFonts
  Caption = 'Enumerate Fonts'
  ClientHeight = 278
  ClientWidth = 422
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  OldCreateOrder = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object lblFontNames: TLabel
    Left = 24
    Top = 8
    Width = 80
    Height = 16
    Caption = 'Font names:'
    Color = clBtnFace
    ParentColor = False
  end
  object lblTextText: TLabel
    Left = 312
    Top = 24
    Width = 104
    Height = 176
    AutoSize = False
    Caption = 'The quick brown fox jumps over the lazy dog'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'System'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    WordWrap = True
  end
  object lbxFonts: TListBox
    Left = 24
    Top = 24
    Width = 273
    Height = 233
    Sorted = True
    TabOrder = 0
    OnClick = lbxFontsClick
  end
  object btnClose: TBitBtn
    Left = 320
    Top = 224
    Width = 89
    Height = 33
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 1
  end
end
