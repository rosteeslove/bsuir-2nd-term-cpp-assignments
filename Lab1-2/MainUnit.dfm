object Form1: TForm1
  Left = 0
  Top = 0
  Caption = '2d objects editor'
  ClientHeight = 400
  ClientWidth = 800
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 208
    Top = 8
    Width = 584
    Height = 384
    OnClick = Image1Click
  end
  object Label1: TLabel
    Left = 8
    Top = 5
    Width = 158
    Height = 13
    Caption = 'vertex number (>2 for polygon):'
  end
  object Label2: TLabel
    Left = 8
    Top = 53
    Width = 185
    Height = 13
    Caption = 'distance from center to vertices/circle:'
  end
  object Label3: TLabel
    Left = 8
    Top = 296
    Width = 185
    Height = 13
    Caption = 'Perimeter: '
  end
  object Label4: TLabel
    Left = 8
    Top = 315
    Width = 185
    Height = 13
    Caption = 'Square:'
  end
  object Button1: TButton
    Left = 80
    Top = 136
    Width = 41
    Height = 41
    Caption = 'up'
    TabOrder = 0
    OnMouseDown = Button1MouseDown
    OnMouseUp = Button1MouseUp
  end
  object Button2: TButton
    Left = 120
    Top = 176
    Width = 41
    Height = 41
    Caption = 'right'
    TabOrder = 1
    OnMouseDown = Button2MouseDown
    OnMouseUp = Button2MouseUp
  end
  object Button3: TButton
    Left = 80
    Top = 217
    Width = 41
    Height = 41
    Caption = 'down'
    TabOrder = 2
    OnMouseDown = Button3MouseDown
    OnMouseUp = Button3MouseUp
  end
  object Button4: TButton
    Left = 41
    Top = 176
    Width = 41
    Height = 41
    Caption = 'left'
    TabOrder = 3
    OnMouseDown = Button4MouseDown
    OnMouseUp = Button4MouseUp
  end
  object Button5: TButton
    Left = 8
    Top = 256
    Width = 75
    Height = 25
    Caption = 'clockwise'
    TabOrder = 4
    OnMouseDown = Button5MouseDown
    OnMouseUp = Button5MouseUp
  end
  object Button6: TButton
    Left = 120
    Top = 256
    Width = 75
    Height = 25
    Caption = 'anticlockwise'
    TabOrder = 5
    OnMouseDown = Button6MouseDown
    OnMouseUp = Button6MouseUp
  end
  object Button7: TButton
    Left = 8
    Top = 113
    Width = 75
    Height = 25
    Caption = 'smaller'
    TabOrder = 6
    OnMouseDown = Button7MouseDown
    OnMouseUp = Button7MouseUp
  end
  object Button8: TButton
    Left = 120
    Top = 113
    Width = 75
    Height = 25
    Caption = 'bigger'
    TabOrder = 7
    OnMouseDown = Button8MouseDown
    OnMouseUp = Button8MouseUp
  end
  object Edit1: TEdit
    Left = 8
    Top = 24
    Width = 185
    Height = 25
    TabOrder = 8
    TextHint = 'nothing/0 if selection/circle'
  end
  object Edit2: TEdit
    Left = 8
    Top = 72
    Width = 185
    Height = 25
    TabOrder = 9
    TextHint = 'nothing/0 if selection'
  end
  object Timer1: TTimer
    Interval = 40
    OnTimer = Timer1Timer
    Left = 176
    Top = 360
  end
end
