object Form1: TForm1
  Left = -8
  Top = -8
  Width = 1382
  Height = 744
  Caption = 'Grafik Fungsi'
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
    Left = 32
    Top = 24
    Width = 98
    Height = 20
    Caption = 'Pilihan Fungsi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 208
    Width = 27
    Height = 13
    Caption = 'Batas'
  end
  object Label3: TLabel
    Left = 40
    Top = 232
    Width = 35
    Height = 13
    Caption = 'Skala x'
  end
  object Label4: TLabel
    Left = 136
    Top = 224
    Width = 9
    Height = 13
    Caption = ':  '
  end
  object Label5: TLabel
    Left = 80
    Top = 56
    Width = 6
    Height = 13
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -5
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object RadioButton1: TRadioButton
    Left = 32
    Top = 72
    Width = 113
    Height = 17
    Caption = 'Y = 2x  + 3x + 5'
    TabOrder = 0
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 32
    Top = 112
    Width = 113
    Height = 17
    Caption = 'Y = sin x'
    TabOrder = 1
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 32
    Top = 152
    Width = 113
    Height = 17
    Caption = 'Y = cos x - 2 sin x'
    TabOrder = 2
    OnClick = RadioButton3Click
  end
  object Edit1: TEdit
    Left = 88
    Top = 200
    Width = 89
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 88
    Top = 224
    Width = 41
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 144
    Top = 224
    Width = 41
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 40
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Grafik'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 128
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Chart1: TChart
    Left = 232
    Top = 24
    Width = 1097
    Height = 641
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Gradient.EndColor = 16777088
    Gradient.Visible = True
    Title.Font.Charset = ANSI_CHARSET
    Title.Font.Color = clBlue
    Title.Font.Height = -24
    Title.Font.Name = 'Bauhaus 93'
    Title.Font.Style = [fsBold]
    Title.Text.Strings = (
      'Grafik Fungsi')
    BottomAxis.Title.Caption = 'X'
    Chart3DPercent = 10
    LeftAxis.Title.Caption = 'Y'
    TabOrder = 8
    object Series1: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
end
