object FRM_ASCII: TFRM_ASCII
  Left = 570
  Top = 315
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  ActiveControl = Edit1
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Select ASCII'
  ClientHeight = 116
  ClientWidth = 156
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  PrintScale = poNone
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox2: TGroupBox
    Left = 8
    Top = 8
    Width = 137
    Height = 97
    Caption = 'ASCII Char'
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Button3: TButton
      Left = 37
      Top = 21
      Width = 20
      Height = 20
      Caption = #176
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button3Click
    end
    object Button2: TButton
      Left = 13
      Top = 21
      Width = 20
      Height = 20
      Caption = #178
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button6: TButton
      Left = 61
      Top = 21
      Width = 20
      Height = 20
      Caption = #177
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 13
      Top = 45
      Width = 20
      Height = 20
      Caption = #4
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button7Click
    end
    object Button9: TButton
      Left = 37
      Top = 45
      Width = 20
      Height = 20
      Caption = #11
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button9Click
    end
    object Button4: TButton
      Left = 61
      Top = 45
      Width = 20
      Height = 20
      Caption = #27
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 85
      Top = 45
      Width = 20
      Height = 20
      Caption = #26
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button5Click
    end
    object Button8: TButton
      Left = 109
      Top = 45
      Width = 20
      Height = 20
      Caption = #24
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button8Click
    end
    object Button10: TButton
      Left = 109
      Top = 69
      Width = 20
      Height = 20
      Caption = #184
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = Button10Click
    end
    object Button11: TButton
      Left = 85
      Top = 69
      Width = 20
      Height = 20
      Caption = #1
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Button11Click
    end
    object Button12: TButton
      Left = 61
      Top = 69
      Width = 20
      Height = 20
      Caption = #2
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = Button12Click
    end
    object Button13: TButton
      Left = 37
      Top = 69
      Width = 20
      Height = 20
      Caption = #12
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = Button13Click
    end
    object Button14: TButton
      Left = 13
      Top = 69
      Width = 20
      Height = 20
      Caption = '@'
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = Button14Click
    end
    object Button15: TButton
      Left = 85
      Top = 21
      Width = 20
      Height = 20
      Caption = #29
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnClick = Button15Click
    end
    object Button16: TButton
      Left = 109
      Top = 21
      Width = 20
      Height = 20
      Caption = #3
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      OnClick = Button16Click
    end
  end
  object Edit1: TEdit
    Left = 8
    Top = 120
    Width = 25
    Height = 21
    ReadOnly = True
    TabOrder = 1
    Text = ' '
  end
end