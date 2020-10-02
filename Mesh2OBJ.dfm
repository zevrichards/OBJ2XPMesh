object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 411
  ClientWidth = 852
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 841
    Height = 395
    ActivePage = OBJ2DSFPage
    TabOrder = 0
    object DSF2OBJPage: TTabSheet
      Caption = 'DSF To OBJ'
      object DSFButton: TButton
        Left = 3
        Top = 18
        Width = 75
        Height = 25
        Caption = 'Load DSF.txt'
        TabOrder = 0
        OnClick = DSFButtonClick
      end
      object DSFTXTEdit: TEdit
        Left = 84
        Top = 20
        Width = 652
        Height = 21
        Enabled = False
        TabOrder = 1
        Text = 'C:\users\CSI\desktop\working\+13-062.txt'
      end
      object Memo1: TMemo
        Left = 3
        Top = 67
        Width = 828
        Height = 262
        TabOrder = 2
      end
      object Convert2OBJButton: TButton
        Left = 368
        Top = 339
        Width = 121
        Height = 25
        Caption = 'Convert DSF to OBJ'
        TabOrder = 3
        OnClick = Convert2OBJButtonClick
      end
    end
    object OBJ2DSFPage: TTabSheet
      Caption = 'OBJ To DSF'
      ImageIndex = 1
      OnContextPopup = OBJ2DSFPageContextPopup
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
      object Memo2: TMemo
        Left = 3
        Top = 168
        Width = 828
        Height = 165
        TabOrder = 2
      end
      object OBJ2DSFButton: TButton
        Left = 368
        Top = 339
        Width = 121
        Height = 25
        Caption = 'Convert OBJ to DSF'
        TabOrder = 3
        OnClick = OBJ2DSFButtonClick
      end
      object DSF2Edit: TEdit
        Left = 95
        Top = 9
        Width = 652
        Height = 21
        Enabled = False
        TabOrder = 4
        Text = 'C:\users\CSI\desktop\working\+13-062.txt'
      end
      object DSF2EditButton: TButton
        Left = 3
        Top = 9
        Width = 86
        Height = 25
        Caption = 'DSF.txt to Edit'
        TabOrder = 5
        OnClick = DSF2EditButtonClick
      end
      object WAVOBJRadioButton: TRadioButton
        Left = 3
        Top = 56
        Width = 113
        Height = 17
        Caption = 'Wavefront OBJ'
        Checked = True
        TabOrder = 6
        TabStop = True
        OnClick = WAVOBJRadioButtonClick
      end
      object XPOBJRadioButton: TRadioButton
        Left = 3
        Top = 79
        Width = 113
        Height = 17
        Caption = 'X-Plane OBJ'
        TabOrder = 7
        OnClick = XPOBJRadioButtonClick
      end
      object CombinedOBJCheckBox: TCheckBox
        Left = 4
        Top = 115
        Width = 197
        Height = 15
        Caption = 'Sea and Land Combined in single OBJ'
        Checked = True
        State = cbChecked
        TabOrder = 8
        Visible = False
      end
      object LandOBJButton: TButton
        Left = 208
        Top = 81
        Width = 105
        Height = 25
        Caption = 'Load Land OBJ'
        Enabled = False
        TabOrder = 9
        Visible = False
        OnClick = CombinedOBJButtonClick
      end
      object LandOBJEdit: TEdit
        Left = 319
        Top = 83
        Width = 511
        Height = 21
        Enabled = False
        TabOrder = 10
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
        TabOrder = 11
        Visible = False
        OnClick = CombinedOBJButtonClick
      end
      object SeaOBJEdit: TEdit
        Left = 318
        Top = 115
        Width = 511
        Height = 21
        Enabled = False
        TabOrder = 12
        Text = 'C:\users\CSI\desktop\working\+13-062_TVSA.obj'
        Visible = False
      end
      object RadioGroup1: TRadioGroup
        Left = 112
        Top = 46
        Width = 65
        Height = 50
        Caption = 'Orientation'
        ItemIndex = 0
        Items.Strings = (
          'XYZ'
          'XZY')
        TabOrder = 13
      end
    end
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    Left = 816
  end
  object SaveDialog1: TSaveDialog
    Left = 736
  end
end
