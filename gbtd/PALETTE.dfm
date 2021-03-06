object frmPalette: TfrmPalette
  Left = 195
  Top = 193
  BorderStyle = bsDialog
  Caption = 'Palettes'
  ClientHeight = 329
  ClientWidth = 265
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object gbPal: TGroupBox
    Left = 8
    Top = 8
    Width = 249
    Height = 280
    Caption = 'Palettes'
    TabOrder = 0
    object BtnCopyAll: TSpeedButton
      Left = 32
      Top = 254
      Width = 57
      Height = 19
      Caption = 'Copy &all'
      OnClick = BtnCopyAllClick
    end
    object BtnCopy: TSpeedButton
      Left = 96
      Top = 254
      Width = 57
      Height = 19
      Caption = '&Copy'
      OnClick = BtnCopyClick
    end
    object BtnPaste: TSpeedButton
      Left = 160
      Top = 254
      Width = 57
      Height = 19
      Caption = '&Paste'
      OnClick = BtnPasteClick
    end
    object PnlGamma: TGammaPanel
      Left = 179
      Top = 19
      Width = 53
      Height = 230
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'MS Serif'
      Font.Style = []
      BevelInner = bvRaised
      BevelOuter = bvLowered
      ParentFont = False
      OnChange = PnlGammaChange
      LastRGB = 31
      SuppressChanges = False
      GBCFilter = False
    end
  end
  object BtnOK: TButton
    Left = 17
    Top = 297
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object BtnCancel: TButton
    Left = 97
    Top = 297
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object BtnHelp: TButton
    Left = 177
    Top = 297
    Width = 75
    Height = 25
    Caption = '&Help'
    TabOrder = 3
    OnClick = BtnHelpClick
  end
end
