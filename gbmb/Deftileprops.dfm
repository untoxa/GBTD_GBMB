object FrmDefTileProps: TFrmDefTileProps
  Left = 97
  Top = 213
  BorderStyle = bsDialog
  Caption = 'Default location properties'
  ClientHeight = 220
  ClientWidth = 304
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Pitch = fpFixed
  Font.Style = []
  OldCreateOrder = True
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Pnl: TPanel
    Left = 80
    Top = 168
    Width = 217
    Height = 41
    BevelOuter = bvNone
    TabOrder = 1
    object BtnHelp: TButton
      Left = 142
      Top = 9
      Width = 75
      Height = 25
      Caption = '&Help'
      TabOrder = 1
      OnClick = BtnHelpClick
    end
    object BtnOK: TButton
      Left = 63
      Top = 9
      Width = 75
      Height = 25
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
  end
  object LstTiles: TGBTileList
    Left = 5
    Top = 13
    Width = 58
    Height = 171
    TileSize = gbts8x8
    Freezed = False
    TileCount = 10
    SelTile = 0
    OnAfterSelect = LstTilesAfterSelect
    OnBeforeSelect = LstTilesBeforeSelect
    TabOrder = 2
  end
  object GrpProps: TGroupBox
    Left = 80
    Top = 8
    Width = 217
    Height = 161
    Caption = 'Tile'
    TabOrder = 0
    object grdProps: TStringGrid
      Left = 8
      Top = 16
      Width = 201
      Height = 137
      ColCount = 2
      DefaultColWidth = 60
      DefaultRowHeight = 18
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goAlwaysShowEditor, goThumbTracking]
      ScrollBars = ssVertical
      TabOrder = 0
      OnKeyPress = grdPropsKeyPress
      ColWidths = (
        134
        61)
      RowHeights = (
        18
        18
        18
        18
        18)
    end
  end
end
