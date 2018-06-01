object MainForm: TMainForm
  Left = 194
  Top = 148
  Caption = 'Guess Number C++ Edition 1.0'
  ClientHeight = 315
  ClientWidth = 428
  Color = clBtnFace
  Constraints.MinHeight = 150
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 428
    Height = 246
    Align = alClient
    ReadOnly = True
    TabOrder = 1
    ExplicitWidth = 438
    ExplicitHeight = 256
  end
  object Panel1: TPanel
    Left = 0
    Top = 246
    Width = 428
    Height = 69
    Align = alBottom
    Alignment = taLeftJustify
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = 256
    ExplicitWidth = 438
    DesignSize = (
      428
      69)
    object Button1: TButton
      Left = 32
      Top = 36
      Width = 75
      Height = 25
      Caption = 'OK'
      Default = True
      TabOrder = 0
      Visible = False
      OnClick = Button1Click
    end
    object Button3: TButton
      Left = 32
      Top = 36
      Width = 75
      Height = 25
      Caption = '&Start'
      Default = True
      TabOrder = 1
      OnClick = Button3Click
    end
    object Button2: TButton
      Left = 120
      Top = 36
      Width = 75
      Height = 25
      Caption = 'E&xit'
      TabOrder = 5
      OnClick = Button2Click
    end
    object BitBtn1: TBitBtn
      Left = 288
      Top = 36
      Width = 123
      Height = 25
      Anchors = [akTop, akRight]
      Caption = '&About...'
      Kind = bkHelp
      NumGlyphs = 2
      TabOrder = 4
      OnClick = BitBtn1Click
    end
    object Edit1: TEdit
      Left = 64
      Top = 8
      Width = 297
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 2
      Text = '0'
    end
    object UpDown1: TUpDown
      Left = 361
      Top = 8
      Width = 15
      Height = 21
      Associate = Edit1
      Max = 1000
      TabOrder = 3
    end
  end
end
