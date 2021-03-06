object FrmTileProps: TFrmTileProps
  Left = 336
  Top = 235
  BorderStyle = bsDialog
  Caption = 'Location properties'
  ClientHeight = 354
  ClientWidth = 289
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Pitch = fpFixed
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object GrpProps: TGroupBox
    Left = 8
    Top = 8
    Width = 273
    Height = 226
    Caption = 'Properties'
    TabOrder = 0
    object BtnAdd: TButton
      Left = 126
      Top = 201
      Width = 60
      Height = 19
      Caption = '&Add'
      TabOrder = 1
      OnClick = BtnAddClick
    end
    object BtnDel: TButton
      Left = 189
      Top = 201
      Width = 60
      Height = 19
      Caption = '&Delete'
      TabOrder = 2
      OnClick = BtnDelClick
    end
    object GrdProps: TImpStringgrid
      Left = 16
      Top = 20
      Width = 241
      Height = 174
      ColCount = 4
      DefaultRowHeight = 18
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goAlwaysShowEditor]
      TabOrder = 0
      OnKeyUp = GrdPropsKeyUp
      OnSetEditText = GrdPropsSetEditText
      ColWidths = (
        20
        120
        49
        45)
    end
  end
  object BtnOK: TButton
    Left = 48
    Top = 324
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 2
  end
  object BtnCancel: TButton
    Left = 127
    Top = 324
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
  object BtnHelp: TButton
    Left = 206
    Top = 324
    Width = 75
    Height = 25
    Caption = '&Help'
    TabOrder = 4
    OnClick = BtnHelpClick
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 239
    Width = 273
    Height = 77
    Caption = 'Property colors'
    TabOrder = 1
    object Label6: TLabel
      Left = 16
      Top = 23
      Width = 20
      Height = 13
      Caption = '&Red'
      FocusControl = CmbRedFld
    end
    object Label4: TLabel
      Left = 16
      Top = 47
      Width = 29
      Height = 13
      Caption = '&Green'
      FocusControl = CmbGreenFld
    end
    object CmbRedFld: TComboBox
      Left = 64
      Top = 20
      Width = 105
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 0
    end
    object CmbRedOp: TComboBox
      Left = 176
      Top = 20
      Width = 38
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 1
      Items.Strings = (
        '='
        '<>'
        '<'
        '>'
        '<='
        '>=')
    end
    object EdRedValue: TEdit
      Left = 221
      Top = 20
      Width = 38
      Height = 21
      MaxLength = 5
      TabOrder = 2
      Text = 'EdRedValue'
      OnChange = EdPropColorChange
    end
    object CmbGreenFld: TComboBox
      Left = 64
      Top = 44
      Width = 105
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 3
    end
    object CmbGreenOp: TComboBox
      Left = 176
      Top = 44
      Width = 38
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 4
      Items.Strings = (
        '='
        '<>'
        '<'
        '>'
        '<='
        '>=')
    end
    object EdGreenValue: TEdit
      Left = 221
      Top = 44
      Width = 38
      Height = 21
      TabOrder = 5
      Text = 'EdGreenValue'
      OnChange = EdPropColorChange
    end
  end
end
