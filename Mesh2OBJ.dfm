object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'OBJ 2 XP Mesh'
  ClientHeight = 622
  ClientWidth = 852
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 841
    Height = 321
    ActivePage = DSF2OBJPage
    TabOrder = 0
    object DSFToolTabSheet: TTabSheet
      Caption = 'DSF Tool'
      ImageIndex = 2
      object Label7: TLabel
        Left = 40
        Top = 116
        Width = 81
        Height = 13
        Caption = 'Output Directory'
      end
      object Label8: TLabel
        Left = 57
        Top = 142
        Width = 64
        Height = 13
        Caption = 'Output Name'
      end
      object DSFToolButton: TButton
        Left = 360
        Top = 183
        Width = 89
        Height = 35
        Caption = 'Run DSF Tool'
        TabOrder = 0
        OnClick = DSFToolButtonClick
      end
      object TXTButton: TButton
        Left = 16
        Top = 56
        Width = 105
        Height = 25
        Caption = 'Load .TXT'
        TabOrder = 1
        OnClick = TXTButtonClick
      end
      object DSFButton2: TButton
        Left = 16
        Top = 85
        Width = 105
        Height = 25
        Caption = 'Load .DSF'
        TabOrder = 2
        OnClick = DSFButton2Click
      end
      object FindDSFToolButton: TButton
        Left = 16
        Top = 25
        Width = 105
        Height = 25
        Caption = 'Find DSFTool'
        TabOrder = 3
        OnClick = FindDSFToolButtonClick
      end
      object RunDSFToolCheckBox: TCheckBox
        Left = 16
        Top = 216
        Width = 185
        Height = 17
        Caption = 'Run DSFTool on Drag and Drop'
        TabOrder = 4
      end
      object OutputDirCombo: TComboBox
        Left = 144
        Top = 112
        Width = 670
        Height = 21
        TabOrder = 5
        OnExit = OutputDirComboExit
      end
      object OutputNameCombo: TComboBox
        Left = 144
        Top = 141
        Width = 670
        Height = 21
        TabOrder = 6
      end
      object DSFToolPathCombo: TComboBox
        Left = 144
        Top = 27
        Width = 670
        Height = 21
        TabOrder = 7
        Text = 'H:\Richer Simulations Work\xptools_win_23-4\tools\DSFTool.exe'
      end
      object DSFCombo: TComboBox
        Left = 144
        Top = 85
        Width = 670
        Height = 21
        TabOrder = 8
      end
      object TXTCombo: TComboBox
        Left = 144
        Top = 58
        Width = 670
        Height = 21
        TabOrder = 9
        OnChange = TXTComboChange
      end
      object ValidateDSFCheckBox: TCheckBox
        Left = 16
        Top = 193
        Width = 201
        Height = 17
        Caption = 'Validate DSF before running DSFTool'
        Checked = True
        State = cbChecked
        TabOrder = 10
      end
    end
    object DSF2OBJPage: TTabSheet
      Caption = 'DSF To OBJ'
      object Label9: TLabel
        Left = 330
        Top = 95
        Width = 10
        Height = 13
        Caption = 'to'
      end
      object Label10: TLabel
        Left = 181
        Top = 95
        Width = 94
        Height = 13
        Caption = 'Limits of Valid Data:'
      end
      object Label5: TLabel
        Left = 500
        Top = 51
        Width = 117
        Height = 13
        Caption = 'Path to Elevation Raster'
      end
      object Label13: TLabel
        Left = 500
        Top = 74
        Width = 119
        Height = 13
        Caption = 'Path to Sea Level Raster'
      end
      object DSFButton: TButton
        Left = 3
        Top = 18
        Width = 75
        Height = 25
        Caption = 'Load DSF.txt'
        TabOrder = 0
        OnClick = DSFButtonClick
      end
      object Convert2OBJButton: TButton
        Left = 349
        Top = 207
        Width = 121
        Height = 29
        Caption = 'Convert DSF to OBJ'
        TabOrder = 1
        OnClick = Convert2OBJButtonClick
      end
      object ElevationCheckBox: TCheckBox
        Left = 3
        Top = 63
        Width = 126
        Height = 17
        Caption = 'Burn Elevations from:'
        TabOrder = 2
        OnClick = ElevationCheckBoxClick
      end
      object DSFTXTEdit: TEdit
        Left = 160
        Top = 20
        Width = 652
        Height = 21
        Enabled = False
        TabOrder = 3
        Text = 'C:\users\CSI\desktop\working\+13-062.txt'
      end
      object InterpolateCheckBox1: TCheckBox
        Left = 3
        Top = 94
        Width = 161
        Height = 17
        Caption = 'Interpolate for invalid data.'
        TabOrder = 4
      end
      object UpperEdit: TEdit
        Left = 281
        Top = 94
        Width = 43
        Height = 21
        NumbersOnly = True
        TabOrder = 5
        Text = '8848'
      end
      object LowerEdit: TEdit
        Left = 349
        Top = 94
        Width = 31
        Height = 21
        NumbersOnly = True
        TabOrder = 6
        Text = '-430'
      end
      object AddDetailCheckBox: TCheckBox
        Left = 3
        Top = 163
        Width = 97
        Height = 17
        Caption = 'Add Detail'
        TabOrder = 7
      end
      object CombinePatchesCheckBox: TCheckBox
        Left = 3
        Top = 140
        Width = 366
        Height = 17
        Caption = 
          'Combine patches with the same terrain definitions into single gr' +
          'oups.'
        Checked = True
        State = cbChecked
        TabOrder = 8
      end
      object RemoveDuplicateFacesCheckbox: TCheckBox
        Left = 3
        Top = 117
        Width = 342
        Height = 17
        Caption = 'Remove Duplicate Faces (WARNING: SLOW!)'
        TabOrder = 9
      end
      object BurnElevationsSourceRadioGroup: TRadioGroup
        Left = 135
        Top = 47
        Width = 353
        Height = 41
        Caption = 'Elevation Source'
        Columns = 2
        ItemIndex = 0
        Items.Strings = (
          'Raster RAW'
          'DSF Z-values')
        TabOrder = 10
        OnClick = ElevationSourceRadioGroupClick
      end
      object ElevationEdit1: TEdit
        Left = 618
        Top = 47
        Width = 207
        Height = 21
        TabOrder = 11
        Text = 'C:\Users\CSI\Desktop\working'
        OnChange = ElevationEdit1Change
      end
      object SeaLevelEdit1: TEdit
        Left = 618
        Top = 70
        Width = 207
        Height = 21
        Enabled = False
        TabOrder = 12
        Text = 'C:\Users\CSI\Desktop\working'
      end
    end
    object OBJ2DSFPage: TTabSheet
      Caption = 'OBJ To DSF'
      ImageIndex = 1
      object Label1: TLabel
        Left = 3
        Top = 145
        Width = 63
        Height = 13
        Caption = 'Raster Width'
      end
      object Label2: TLabel
        Left = 3
        Top = 169
        Width = 68
        Height = 13
        Caption = 'Raster Length'
      end
      object Label3: TLabel
        Left = 224
        Top = 146
        Width = 117
        Height = 13
        Caption = 'Path to Elevation Raster'
      end
      object Label4: TLabel
        Left = 224
        Top = 169
        Width = 119
        Height = 13
        Caption = 'Path to Sea Level Raster'
      end
      object Label6: TLabel
        Left = 3
        Top = 195
        Width = 25
        Height = 13
        Caption = 'Scale'
      end
      object Label11: TLabel
        Left = 735
        Top = 215
        Width = 10
        Height = 13
        Caption = 'to'
      end
      object Label12: TLabel
        Left = 586
        Top = 215
        Width = 94
        Height = 13
        Caption = 'Limits of Valid Data:'
      end
      object CombinedOBJEdit: TEdit
        Left = 319
        Top = 54
        Width = 511
        Height = 21
        Enabled = False
        TabOrder = 0
        Text = 'C:\users\CSI\desktop\working\_13-062_TVSA.obj'
      end
      object CombinedOBJButton: TButton
        Left = 208
        Top = 52
        Width = 105
        Height = 25
        Caption = 'Load Combined OBJ'
        TabOrder = 1
        OnClick = CombinedOBJButtonClick
      end
      object OBJ2DSFButton: TButton
        Left = 331
        Top = 265
        Width = 121
        Height = 25
        Caption = 'Convert OBJ to DSF'
        TabOrder = 2
        OnClick = OBJ2DSFButtonClick
      end
      object DSF2Edit: TEdit
        Left = 95
        Top = 9
        Width = 652
        Height = 21
        Enabled = False
        TabOrder = 3
        Text = 'C:\users\CSI\desktop\working\+13-062.txt'
      end
      object DSF2EditButton: TButton
        Left = 3
        Top = 9
        Width = 86
        Height = 25
        Caption = 'DSF.txt to Edit'
        TabOrder = 4
        OnClick = DSF2EditButtonClick
      end
      object WAVOBJRadioButton: TRadioButton
        Left = 3
        Top = 56
        Width = 113
        Height = 17
        Caption = 'Wavefront OBJ'
        Checked = True
        TabOrder = 5
        TabStop = True
        OnClick = WAVOBJRadioButtonClick
      end
      object XPOBJRadioButton: TRadioButton
        Left = 3
        Top = 79
        Width = 113
        Height = 17
        Caption = 'X-Plane OBJ'
        TabOrder = 6
        Visible = False
        OnClick = XPOBJRadioButtonClick
      end
      object CombinedOBJCheckBox: TCheckBox
        Left = 4
        Top = 102
        Width = 197
        Height = 15
        Caption = 'Sea and Land Combined in single OBJ'
        Checked = True
        State = cbChecked
        TabOrder = 7
        Visible = False
      end
      object LandOBJButton: TButton
        Left = 208
        Top = 81
        Width = 105
        Height = 25
        Caption = 'Load Land OBJ'
        Enabled = False
        TabOrder = 8
        Visible = False
        OnClick = CombinedOBJButtonClick
      end
      object LandOBJEdit: TEdit
        Left = 319
        Top = 83
        Width = 511
        Height = 21
        Enabled = False
        TabOrder = 9
        Text = 'C:\users\CSI\desktop\working\+13-062_TVSA.obj'
        Visible = False
      end
      object SeaOBJButton: TButton
        Left = 207
        Top = 112
        Width = 105
        Height = 25
        Caption = 'Load Sea OBJ'
        Enabled = False
        TabOrder = 10
        Visible = False
        OnClick = CombinedOBJButtonClick
      end
      object SeaOBJEdit: TEdit
        Left = 318
        Top = 115
        Width = 511
        Height = 21
        Enabled = False
        TabOrder = 11
        Text = 'C:\users\CSI\desktop\working\+13-062_TVSA.obj'
        Visible = False
      end
      object RadioGroup1: TRadioGroup
        Left = 112
        Top = 46
        Width = 73
        Height = 50
        Caption = 'Orientation'
        ItemIndex = 0
        Items.Strings = (
          '+X+Y+Z'
          '+X+Z-Y')
        TabOrder = 12
      end
      object DimXEdit: TEdit
        Left = 83
        Top = 143
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 13
        Text = '5523'
        OnChange = DimXEditChange
      end
      object DimYEdit: TEdit
        Left = 83
        Top = 165
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 14
        Text = '5523'
      end
      object ElevationEdit: TEdit
        Left = 347
        Top = 142
        Width = 483
        Height = 21
        TabOrder = 15
        Text = 'C:\Users\CSI\Desktop\working'
        OnChange = ElevationEditChange
      end
      object SeaLevelEdit: TEdit
        Left = 347
        Top = 165
        Width = 483
        Height = 21
        Enabled = False
        TabOrder = 16
        Text = 'C:\Users\CSI\Desktop\working'
      end
      object ScaleEdit: TEdit
        Left = 83
        Top = 192
        Width = 121
        Height = 21
        TabOrder = 17
        Text = '1.000000'
        OnExit = ScaleEditExit
      end
      object ElevationSourceRadioGroup: TRadioGroup
        Left = 227
        Top = 188
        Width = 353
        Height = 40
        Caption = 'Elevation Source'
        Columns = 2
        ItemIndex = 0
        Items.Strings = (
          'Raster RAW'
          'OBJ')
        TabOrder = 18
        OnClick = ElevationSourceRadioGroupClick
      end
      object InterpolateCheckBox2: TCheckBox
        Left = 586
        Top = 192
        Width = 161
        Height = 17
        Caption = 'Interpolate for invalid data.'
        Checked = True
        State = cbChecked
        TabOrder = 19
      end
      object LowerEdit2: TEdit
        Left = 754
        Top = 212
        Width = 31
        Height = 21
        NumbersOnly = True
        TabOrder = 20
        Text = '-450'
      end
      object UpperEdit2: TEdit
        Left = 686
        Top = 212
        Width = 43
        Height = 21
        NumbersOnly = True
        TabOrder = 21
        Text = '8850'
      end
      object MatchCheckBox: TCheckBox
        Left = 3
        Top = 122
        Width = 198
        Height = 17
        Caption = 'Match elevations of coastal vertices'
        Checked = True
        State = cbChecked
        TabOrder = 22
      end
      object ResolutionRadioGroup: TRadioGroup
        Left = 227
        Top = 226
        Width = 353
        Height = 40
        Caption = 'Elevation Resolution'
        Columns = 2
        ItemIndex = 1
        Items.Strings = (
          '1m'
          '14cm')
        TabOrder = 23
        OnClick = ElevationSourceRadioGroupClick
      end
    end
    object MiscTabSheet: TTabSheet
      Caption = 'Misc'
      ImageIndex = 3
      object LoadOBJEdit: TEdit
        Left = 136
        Top = 14
        Width = 489
        Height = 21
        Enabled = False
        TabOrder = 0
        Text = 'C:\users\CSI\desktop\working\test.obj'
      end
      object LoadOBJButton: TButton
        Left = 3
        Top = 12
        Width = 121
        Height = 25
        Caption = 'Load OBJ'
        TabOrder = 1
        OnClick = LoadOBJButtonClick
      end
      object AddDetailButton: TButton
        Left = 3
        Top = 95
        Width = 121
        Height = 25
        Caption = 'Add Detail to OBJ'
        TabOrder = 2
        OnClick = AddDetailButtonClick
      end
      object ChangeElevationButton: TButton
        Left = 184
        Top = 95
        Width = 105
        Height = 25
        Caption = 'Change Elevations'
        TabOrder = 3
        OnClick = ChangeElevationButtonClick
      end
      object RasterButton: TButton
        Left = 3
        Top = 53
        Width = 121
        Height = 25
        Caption = 'Load Elevation Raster'
        TabOrder = 4
        OnClick = RasterButtonClick
      end
      object RasterEdit: TEdit
        Left = 136
        Top = 55
        Width = 489
        Height = 21
        Enabled = False
        TabOrder = 5
        Text = 'C:\users\CSI\desktop\working\+13-062.txt.elevation.raw'
      end
    end
    object ForestTabSheet: TTabSheet
      Caption = 'Add Forests'
      ImageIndex = 4
      object OSMButton: TButton
        Left = 11
        Top = 52
        Width = 121
        Height = 25
        Caption = 'Load OSM'
        TabOrder = 0
        OnClick = OSMButtonClick
      end
      object OSMEdit: TEdit
        Left = 144
        Top = 54
        Width = 611
        Height = 21
        TabOrder = 1
        Text = 
          'E:\Richer Simulations Work\TVSA\GlobalMapper\L17_SVD_ecog_VEG_no' +
          '_islands.osm'
      end
      object ForestButton: TButton
        Left = 336
        Top = 128
        Width = 137
        Height = 25
        Caption = 'Add Forests'
        TabOrder = 2
        OnClick = ForestButtonClick
      end
      object ForestRuleEdit: TEdit
        Left = 144
        Top = 85
        Width = 611
        Height = 21
        TabOrder = 3
        Text = 'E:\Richer Simulations Work\TVSA\W2XP\forests.rul'
      end
      object ForestRuleButton: TButton
        Left = 11
        Top = 83
        Width = 121
        Height = 25
        Caption = 'Load Forest Rules'
        TabOrder = 4
        OnClick = ForestRuleButtonClick
      end
      object DSF2Edit2: TEdit
        Left = 144
        Top = 19
        Width = 611
        Height = 21
        TabOrder = 5
        Text = 
          'E:\Richer Simulations Work\TVSA\W2XP\planet_-61.282,13.116_-61.1' +
          ',13.387\Earth nav data\+10-070\+13-062.txt'
      end
      object DSF2EditButton2: TButton
        Left = 11
        Top = 17
        Width = 121
        Height = 25
        Caption = 'DSF.txt to Edit'
        TabOrder = 6
        OnClick = DSF2EditButton2Click
      end
    end
  end
  object ProgressBar1: TProgressBar
    Left = 0
    Top = 600
    Width = 852
    Height = 11
    Align = alBottom
    TabOrder = 1
  end
  object ProgressBar2: TProgressBar
    Left = 0
    Top = 611
    Width = 852
    Height = 11
    Align = alBottom
    TabOrder = 2
  end
  object Memo: TMemo
    Left = 8
    Top = 335
    Width = 844
    Height = 259
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    Left = 816
  end
  object SaveDialog1: TSaveDialog
    Left = 736
  end
end
