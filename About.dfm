object AboutForm: TAboutForm
  Left = 246
  Top = 185
  Caption = 'About the Guess Number C++ Edition 1.0'
  ClientHeight = 286
  ClientWidth = 484
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  DesignSize = (
    484
    286)
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
    Top = 230
    Width = 279
    Height = 13
    Cursor = crHandPoint
    Anchors = [akLeft, akBottom]
    Caption = 'https://github.com/sunchaserinfo/guessnumber-cppbuilder'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = Label1Click
  end
  object Button1: TButton
    Left = 378
    Top = 253
    Width = 90
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    ModalResult = 1
    TabOrder = 0
    ExplicitLeft = 388
    ExplicitTop = 246
  end
  object Memo1: TMemo
    Left = 72
    Top = 8
    Width = 396
    Height = 216
    Anchors = [akLeft, akTop, akRight, akBottom]
    BorderStyle = bsNone
    Color = clBtnFace
    Lines.Strings = (
      'Guess Number C++ Edition 1.0.2'
      ''
      #169' 2003, 2018 Christian Archer'
      ''
      'Licensed under the Apache License, Version 2.0 (the "License");'
      'you may not use this file except in compliance with the License.'
      'You may obtain a copy of the License at'
      ''
      '    http://www.apache.org/licenses/LICENSE-2.0'
      ''
      
        'Unless required by applicable law or agreed to in writing, softw' +
        'are'
      
        'distributed under the License is distributed on an "AS IS" BASIS' +
        ','
      'WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or '
      'implied.'
      
        'See the License for the specific language governing permissions ' +
        'and'
      'limitations under the License.')
    ReadOnly = True
    TabOrder = 1
    ExplicitWidth = 406
    ExplicitHeight = 214
  end
end
