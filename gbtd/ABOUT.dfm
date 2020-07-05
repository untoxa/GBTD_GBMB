object FrmAbout: TFrmAbout
  Left = 111
  Top = 199
  BorderStyle = bsDialog
  Caption = 'About GBTD'
  ClientHeight = 208
  ClientWidth = 258
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Pitch = fpFixed
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ImgIcon: TImage
    Left = 59
    Top = 12
    Width = 32
    Height = 32
    AutoSize = True
  end
  object Label1: TLabel
    Left = 94
    Top = 8
    Width = 77
    Height = 20
    Caption = 'Gameboy'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Pitch = fpFixed
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 94
    Top = 28
    Width = 106
    Height = 20
    Caption = 'Tile Designer'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Pitch = fpFixed
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblVersion: TLabel
    Left = 102
    Top = 56
    Width = 3
    Height = 13
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 67
    Top = 152
    Width = 123
    Height = 13
    Caption = 'Copyright H. Mulder, 1999'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
  end
  object BtnOk: TBitBtn
    Left = 91
    Top = 176
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 1
    Top = 88
    Width = 256
    Height = 57
    TabOrder = 1
    object Label6: TLabel
      Left = 52
      Top = 12
      Width = 151
      Height = 13
      Caption = 'For info and new releases, goto:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
    end
    object LblURL: TLabel
      Left = 44
      Top = 28
      Width = 168
      Height = 13
      Hint = 'Goto website'
      Caption = 'http://www.casema.net/~hpmulder'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
    end
  end
end
