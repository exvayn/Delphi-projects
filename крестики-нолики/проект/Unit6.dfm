object Form6: TForm6
  Left = 577
  Top = 294
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1042#1099#1073#1086#1088' '#1093#1086#1076#1072
  ClientHeight = 88
  ClientWidth = 202
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 10
    Top = 14
    Width = 185
    Height = 16
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1082#1090#1086' '#1093#1086#1076#1080#1090' '#1087#1077#1088#1074#1099#1081':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object CheckBox1: TCheckBox
    Left = 12
    Top = 38
    Width = 97
    Height = 17
    Caption = #1042#1099
    TabOrder = 0
    OnMouseDown = CheckBox1MouseDown
  end
  object CheckBox2: TCheckBox
    Left = 12
    Top = 62
    Width = 97
    Height = 17
    Caption = #1042#1072#1096' '#1086#1087#1087#1086#1085#1077#1085#1090
    TabOrder = 1
    OnMouseDown = CheckBox2MouseDown
  end
  object Button1: TButton
    Left = 120
    Top = 46
    Width = 75
    Height = 25
    Caption = #1054#1050
    TabOrder = 2
    OnClick = Button1Click
  end
end
