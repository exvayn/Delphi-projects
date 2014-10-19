object Form1: TForm1
  Left = 256
  Top = 99
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 320
  ClientWidth = 645
  Color = clBtnFace
  TransparentColorValue = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = -4
    Top = -4
    Width = 653
    Height = 333
    OnClick = SpeedButton1Click
  end
  object GroupBox1: TGroupBox
    Left = 4
    Top = 4
    Width = 349
    Height = 129
    Caption = #1079#1072#1076#1072#1085#1080#1077' 1'
    TabOrder = 0
    object Label1: TLabel
      Left = 52
      Top = 16
      Width = 114
      Height = 13
      Caption = '1 , 11 , 21 , 31 , ... , 121'
    end
    object Label2: TLabel
      Left = 28
      Top = 100
      Width = 93
      Height = 13
      Caption = #1063#1080#1089#1083#1086' '#1101#1083#1077#1084#1077#1085#1090#1086#1074':'
    end
    object Label3: TLabel
      Left = 8
      Top = 72
      Width = 111
      Height = 13
      Caption = #1055#1086#1089#1083#1077#1076#1086#1074#1072#1090#1077#1083#1100#1085#1086#1089#1090#1100':'
    end
    object Label4: TLabel
      Left = 16
      Top = 40
      Width = 310
      Height = 13
      Caption = #1060#1086#1088#1084#1091#1083#1072': k=(n-1)*10+1 , '#1075#1076#1077'  k-'#1101#1083#1077#1084#1077#1085#1090', '#1072' n- '#1085#1086#1084#1077#1088' '#1101#1083#1077#1084#1077#1085#1090#1072
    end
    object Edit1: TEdit
      Left = 124
      Top = 68
      Width = 213
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 244
      Top = 12
      Width = 75
      Height = 21
      Caption = 'ok'
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 360
    Top = 4
    Width = 281
    Height = 129
    Caption = #1079#1072#1076#1072#1085#1080#1077' 2'
    TabOrder = 1
    object Label5: TLabel
      Left = 8
      Top = 16
      Width = 263
      Height = 13
      Caption = #1076#1072#1085#1072' '#1087#1088#1086#1094#1077#1076#1091#1088#1072'. '#1082#1072#1082#1080#1077' '#1094#1080#1092#1088#1099' '#1073#1091#1076#1077#1090' '#1086#1085#1072' '#1074#1099#1076#1072#1074#1072#1090#1100'?'
    end
    object Edit2: TEdit
      Left = 12
      Top = 96
      Width = 253
      Height = 21
      TabOrder = 0
    end
    object Button2: TButton
      Left = 100
      Top = 48
      Width = 75
      Height = 25
      Caption = #1086#1087#1088#1077#1076#1077#1083#1080#1090#1100
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 4
    Top = 136
    Width = 281
    Height = 101
    Caption = #1079#1072#1076#1072#1085#1080#1077' 3'
    TabOrder = 2
    object Label6: TLabel
      Left = 8
      Top = 16
      Width = 264
      Height = 13
      Caption = #1055#1088#1075#1088#1072#1084#1084#1072' '#1074#1099#1076#1072#1077#1090' '#1089#1090#1072#1088#1096#1091#1102' '#1094#1080#1092#1088#1091' 2-'#1079#1085#1072#1095#1085#1086#1075#1086' '#1095#1080#1089#1083#1072
    end
    object Label7: TLabel
      Left = 12
      Top = 40
      Width = 74
      Height = 13
      Caption = #1042#1074#1077#1076#1080#1090#1077' '#1095#1080#1089#1083#1086
    end
    object Label8: TLabel
      Left = 12
      Top = 72
      Width = 85
      Height = 13
      Caption = #1057#1090#1072#1088#1096#1072#1103' '#1094#1080#1092#1088#1072': '
    end
    object Edit3: TEdit
      Left = 92
      Top = 36
      Width = 85
      Height = 21
      TabOrder = 0
      OnKeyPress = Edit3KeyPress
    end
    object Button3: TButton
      Left = 192
      Top = 36
      Width = 69
      Height = 21
      Caption = 'ok'
      TabOrder = 1
      OnClick = Button3Click
    end
  end
  object GroupBox4: TGroupBox
    Left = 292
    Top = 136
    Width = 349
    Height = 101
    Caption = #1079#1072#1076#1072#1085#1080#1077' 4'
    TabOrder = 3
    object Label9: TLabel
      Left = 144
      Top = 64
      Width = 137
      Height = 13
      Caption = #1052#1072#1082#1089#1080#1084#1072#1083#1100#1085#1099#1081' '#1101#1083#1077#1084#1077#1085#1090' = '
    end
    object StringGrid1: TStringGrid
      Left = 12
      Top = 16
      Width = 313
      Height = 25
      ColCount = 10
      DefaultColWidth = 30
      DefaultRowHeight = 20
      FixedCols = 0
      RowCount = 1
      FixedRows = 0
      TabOrder = 0
    end
    object Button4: TButton
      Left = 12
      Top = 44
      Width = 121
      Height = 21
      Caption = #1057#1086#1079#1076#1072#1090#1100' '#1084#1072#1089#1089#1080#1074
      TabOrder = 1
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 12
      Top = 72
      Width = 121
      Height = 21
      Caption = #1053#1072#1081#1090#1080' '#1084#1072#1082#1089#1080#1084#1091#1084
      TabOrder = 2
      OnClick = Button5Click
    end
  end
  object GroupBox5: TGroupBox
    Left = 4
    Top = 240
    Width = 637
    Height = 77
    Caption = #1047#1072#1076#1072#1085#1080#1077' 5'
    TabOrder = 4
    object StringGrid2: TStringGrid
      Left = 12
      Top = 16
      Width = 285
      Height = 25
      ColCount = 10
      DefaultColWidth = 27
      DefaultRowHeight = 20
      FixedCols = 0
      RowCount = 1
      FixedRows = 0
      TabOrder = 0
    end
    object StringGrid3: TStringGrid
      Left = 328
      Top = 16
      Width = 285
      Height = 25
      ColCount = 10
      DefaultColWidth = 27
      DefaultRowHeight = 20
      FixedCols = 0
      RowCount = 1
      FixedRows = 0
      TabOrder = 1
    end
    object Button6: TButton
      Left = 92
      Top = 48
      Width = 113
      Height = 21
      Caption = #1089#1086#1079#1076#1072#1090#1100' '#1084#1072#1089#1089#1080#1074
      TabOrder = 2
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 376
      Top = 48
      Width = 181
      Height = 21
      Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1086' '#1074#1086#1079#1088#1072#1089#1090#1072#1085#1080#1102
      TabOrder = 3
      OnClick = Button7Click
    end
  end
end
