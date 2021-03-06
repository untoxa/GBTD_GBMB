object FrmExport: TFrmExport
  Left = 496
  Top = 281
  BorderStyle = bsDialog
  Caption = 'Export'
  ClientHeight = 379
  ClientWidth = 477
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Pitch = fpFixed
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object BtnOK: TButton
    Left = 225
    Top = 346
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    TabOrder = 0
    OnClick = BtnOKClick
  end
  object BtnCancel: TButton
    Left = 305
    Top = 346
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object BtnHelp: TButton
    Left = 385
    Top = 346
    Width = 75
    Height = 25
    Caption = '&Help'
    TabOrder = 2
    OnClick = BtnHelpClick
  end
  object Tabs: TPageControl
    Left = 8
    Top = 8
    Width = 457
    Height = 329
    ActivePage = TabSheet1
    TabOrder = 3
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      object GroupBox2: TGroupBox
        Left = 8
        Top = 8
        Width = 433
        Height = 73
        Caption = 'File'
        TabOrder = 0
        object Label1: TLabel
          Left = 16
          Top = 19
          Width = 42
          Height = 13
          Caption = 'Filena&me'
          FocusControl = EdFilename
        end
        object Label2: TLabel
          Left = 16
          Top = 43
          Width = 24
          Height = 13
          Caption = 'T&ype'
          FocusControl = CmbType
        end
        object CmbType: TComboBox
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 2
          OnChange = CmbTypeChange
        end
        object EdFilename: TEdit
          Left = 72
          Top = 16
          Width = 281
          Height = 21
          MaxLength = 127
          TabOrder = 0
          Text = 'EdFilename'
          OnExit = CmbTypeChange
        end
        object BtnBrowse: TButton
          Left = 360
          Top = 16
          Width = 65
          Height = 21
          Caption = '&Browse...'
          TabOrder = 1
          OnClick = BtnBrowseClick
        end
      end
      object GrpSettings: TGroupBox
        Left = 8
        Top = 88
        Width = 433
        Height = 201
        Caption = 'Settings'
        TabOrder = 1
        object LblLabel: TLabel
          Left = 16
          Top = 19
          Width = 26
          Height = 13
          Caption = '&Label'
          FocusControl = EdLabel
        end
        object LblSection: TLabel
          Left = 16
          Top = 43
          Width = 36
          Height = 13
          Caption = '&Section'
          FocusControl = EdSection
        end
        object Label6: TLabel
          Left = 16
          Top = 148
          Width = 37
          Height = 13
          Caption = '&Counter'
          FocusControl = CmbCounter
        end
        object LblBank: TLabel
          Left = 16
          Top = 67
          Width = 25
          Height = 13
          Caption = 'B&ank'
          FocusControl = EdBank
        end
        object Label7: TLabel
          Left = 16
          Top = 94
          Width = 23
          Height = 13
          Caption = '&From'
          FocusControl = EdFrom
        end
        object Label8: TLabel
          Left = 120
          Top = 94
          Width = 13
          Height = 13
          Caption = '&To'
          FocusControl = EdTo
        end
        object Label9: TLabel
          Left = 16
          Top = 124
          Width = 32
          Height = 13
          Caption = 'F&ormat'
          FocusControl = CmbFormat
        end
        object EdLabel: TEdit
          Left = 72
          Top = 16
          Width = 185
          Height = 21
          MaxLength = 20
          TabOrder = 0
          Text = 'EdLabel'
        end
        object EdSection: TEdit
          Left = 72
          Top = 40
          Width = 185
          Height = 21
          MaxLength = 20
          TabOrder = 1
          Text = 'EdSection'
        end
        object ChkGenArray: TCheckBox
          Left = 280
          Top = 15
          Width = 137
          Height = 17
          Caption = '&Export tiles as one unit'
          TabOrder = 7
        end
        object CmbCounter: TComboBox
          Left = 72
          Top = 144
          Width = 185
          Height = 21
          Style = csDropDownList
          DropDownCount = 10
          ItemHeight = 13
          TabOrder = 6
          Items.Strings = (
            'None'
            'Byte-count as Byte'
            'Byte-count as Word'
            'Byte-count as Constant'
            'Tile-count as Byte'
            'Tile-count as Word'
            'Tile-count as Constant'
            '8x8-count as Byte'
            '8x8-count as Word'
            '8x8-count as Constant')
        end
        object CmbFormat: TComboBox
          Left = 72
          Top = 120
          Width = 185
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 5
          Items.Strings = (
            'Gameboy 4 color'
            'Gameboy 2 color'
            'Byte per color'
            'Consecutive 4 color')
        end
        object ChkCompress: TCheckBox
          Left = 280
          Top = 32
          Width = 113
          Height = 17
          Caption = 'GB-Compre&ss data'
          TabOrder = 8
        end
        object EdBank: TEdit
          Left = 72
          Top = 64
          Width = 33
          Height = 21
          MaxLength = 3
          TabOrder = 2
          Text = 'EdBank'
          OnChange = EdChange
        end
        object EdFrom: TEdit
          Left = 72
          Top = 91
          Width = 33
          Height = 21
          MaxLength = 3
          TabOrder = 3
          Text = 'EdFrom'
          OnChange = EdChange
        end
        object EdTo: TEdit
          Left = 144
          Top = 91
          Width = 33
          Height = 21
          MaxLength = 3
          TabOrder = 4
          Text = 'EdTo'
          OnChange = EdChange
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      object GrpMetatiles: TGroupBox
        Left = 8
        Top = 112
        Width = 433
        Height = 97
        Caption = 'Metatiles'
        TabOrder = 0
        object LblMetaOffset: TLabel
          Left = 16
          Top = 43
          Width = 55
          Height = 13
          Caption = 'In&dex offset'
          FocusControl = EdMetaOffset
        end
        object LblMetaCounter: TLabel
          Left = 16
          Top = 67
          Width = 65
          Height = 13
          Caption = 'Index cou&nter'
          FocusControl = CmbMetaCounter
        end
        object ChkMetaTile: TCheckBox
          Left = 16
          Top = 16
          Width = 137
          Height = 17
          Caption = 'Con&vert to metatiles'
          TabOrder = 0
          OnClick = ChkMetaTileClick
        end
        object EdMetaOffset: TEdit
          Left = 96
          Top = 39
          Width = 33
          Height = 21
          MaxLength = 3
          TabOrder = 1
          Text = 'EdMetaOffset'
          OnChange = EdChange
        end
        object CmbMetaCounter: TComboBox
          Left = 96
          Top = 63
          Width = 153
          Height = 21
          Style = csDropDownList
          DropDownCount = 10
          ItemHeight = 13
          TabOrder = 2
          Items.Strings = (
            'None'
            'Byte-count as Byte'
            'Byte-count as Word'
            'Byte-count as Constant'
            'Tile-count as Byte'
            'Tile-count as Word'
            'Tile-count as Constant'
            '8x8-count as Byte'
            '8x8-count as Word'
            '8x8-count as Constant')
        end
      end
      object GrpColor: TGroupBox
        Left = 8
        Top = 8
        Width = 433
        Height = 97
        Caption = 'Colors'
        TabOrder = 1
        object Label3: TLabel
          Left = 16
          Top = 43
          Width = 62
          Height = 13
          Caption = 'S&GB palettes'
          FocusControl = CmbSGBPal
        end
        object LblCGBPal: TLabel
          Left = 16
          Top = 67
          Width = 62
          Height = 13
          Caption = 'CGB &palettes'
          FocusControl = CmbCGBPal
        end
        object ChkColors: TCheckBox
          Left = 16
          Top = 16
          Width = 137
          Height = 17
          Caption = '&Include palette colors'
          TabOrder = 0
        end
        object CmbSGBPal: TComboBox
          Left = 96
          Top = 39
          Width = 153
          Height = 21
          Style = csDropDownList
          DropDownCount = 10
          ItemHeight = 13
          TabOrder = 1
          Items.Strings = (
            'None'
            'Constant per entry'
            '2 Bits per entry'
            '4 Bits per entry'
            '1 Byte per entry')
        end
        object CmbCGBPal: TComboBox
          Left = 96
          Top = 63
          Width = 153
          Height = 21
          Style = csDropDownList
          DropDownCount = 10
          ItemHeight = 13
          TabOrder = 2
          Items.Strings = (
            'None'
            'Constant per entry'
            '2 Bits per entry'
            '4 Bits per entry'
            '1 Byte per entry')
        end
      end
      object GroupBox1: TGroupBox
        Left = 8
        Top = 216
        Width = 433
        Height = 73
        Caption = 'Split data'
        TabOrder = 2
        object LblBlockSize: TLabel
          Left = 16
          Top = 43
          Width = 48
          Height = 13
          Caption = '&Block size'
          FocusControl = EdBlockSize
        end
        object ChkSplit: TCheckBox
          Left = 16
          Top = 16
          Width = 137
          Height = 17
          Caption = '&Split data'
          TabOrder = 0
          OnClick = ChkSplitClick
        end
        object EdBlockSize: TEdit
          Left = 96
          Top = 39
          Width = 65
          Height = 21
          MaxLength = 3
          TabOrder = 1
          Text = 'EdBlockSize'
          OnChange = EdChange
        end
      end
    end
  end
  object DlgFilename: TSaveDialog
    Options = [ofHideReadOnly, ofNoReadOnlyReturn]
    Title = 'Export filename'
    Left = 24
    Top = 336
  end
end
