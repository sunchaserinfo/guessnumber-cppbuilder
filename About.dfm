object Form2: TForm2
  Left = 246
  Top = 185
  BorderStyle = bsDialog
  Caption = 'About the Guess Number C++ Edition 1.0'
  ClientHeight = 142
  ClientWidth = 369
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 8
    Top = 8
    Width = 57
    Height = 57
    Center = True
  end
  object Label1: TLabel
    Left = 72
    Top = 16
    Width = 222
    Height = 13
    Caption = 'Guess Number C++ Edition 1.0 release (build 1)'
  end
  object Label2: TLabel
    Left = 72
    Top = 32
    Width = 145
    Height = 13
    Caption = #169' 2003 Leviathan Productions'
  end
  object Label3: TLabel
    Left = 80
    Top = 64
    Width = 214
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = 'Simple "guess the number" game created with C++Builder'
    WordWrap = True
  end
  object Button1: TButton
    Left = 144
    Top = 104
    Width = 75
    Height = 25
    Caption = 'OK'
    ModalResult = 1
    TabOrder = 0
  end
end
