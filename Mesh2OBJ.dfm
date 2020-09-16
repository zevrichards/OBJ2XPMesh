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
  object DSFButton: TButton
    Left = 16
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Load DSF.txt'
    TabOrder = 0
    OnClick = DSFButtonClick
  end
  object DSFTXTEdit: TEdit
    Left = 97
    Top = 44
    Width = 652
    Height = 21
    Enabled = False
    TabOrder = 1
    Text = 'E:\Richer Simulations Work\TVSA\XP Mesh Tool\default\+13-062.txt'
  end
  object Convert2OBJButton: TButton
    Left = 368
    Top = 352
    Width = 121
    Height = 25
    Caption = 'Convert DSF to OBJ'
    TabOrder = 2
    OnClick = Convert2OBJButtonClick
  end
  object Memo1: TMemo
    Left = 16
    Top = 80
    Width = 828
    Height = 266
    TabOrder = 3
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    Left = 800
    Top = 16
  end
end
