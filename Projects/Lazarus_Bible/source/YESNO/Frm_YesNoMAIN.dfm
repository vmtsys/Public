object frmYesNoMain: TfrmYesNoMain
  Left = 232
  Height = 166
  Top = 131
  Width = 277
  ActiveControl = btnTest
  Caption = 'Test YesNo Dialog'
  ClientHeight = 166
  ClientWidth = 277
  Color = clBtnFace
  DesignTimePPI = 120
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Visible = False
  object btnTest: TButton
    Left = 150
    Height = 41
    Hint = 'This will open the Test-Dialog'
    Top = 40
    Width = 111
    Caption = 'Test'
    Font.Color = clWindowText
    Font.Height = -14
    Font.Name = 'MS Sans Serif'
    OnClick = btnTestClick
    ParentFont = False
    TabOrder = 0
  end
  object btnExit: TButton
    Left = 150
    Height = 41
    Hint = 'This will close the Application'
    Top = 110
    Width = 111
    Caption = 'Exit'
    Font.Color = clWindowText
    Font.Height = -14
    Font.Name = 'MS Sans Serif'
    OnClick = btnExitClick
    ParentFont = False
    TabOrder = 1
  end
end
