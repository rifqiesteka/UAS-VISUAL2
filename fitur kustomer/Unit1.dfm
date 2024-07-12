object Form1: TForm1
  Left = 204
  Top = 136
  Width = 455
  Height = 502
  Caption = 'KUSTOMER'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 24
    Width = 25
    Height = 18
    Caption = 'NIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 56
    Width = 40
    Height = 18
    Caption = 'NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 32
    Top = 88
    Width = 33
    Height = 18
    Caption = 'TELP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 32
    Top = 120
    Width = 42
    Height = 18
    Caption = 'EMAIL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 32
    Top = 152
    Width = 56
    Height = 18
    Caption = 'ALAMAT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 32
    Top = 184
    Width = 58
    Height = 18
    Caption = 'MEMBER'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 32
    Top = 392
    Width = 112
    Height = 18
    Caption = 'MASUKAN NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblDiskon: TLabel
    Left = 248
    Top = 184
    Width = 64
    Height = 18
    Caption = 'DISKON :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object e1: TEdit
    Left = 136
    Top = 24
    Width = 257
    Height = 21
    TabOrder = 0
  end
  object e2: TEdit
    Left = 136
    Top = 56
    Width = 257
    Height = 21
    TabOrder = 1
  end
  object e3: TEdit
    Left = 136
    Top = 88
    Width = 257
    Height = 21
    TabOrder = 2
  end
  object e4: TEdit
    Left = 136
    Top = 120
    Width = 257
    Height = 21
    TabOrder = 3
  end
  object e5: TEdit
    Left = 136
    Top = 152
    Width = 257
    Height = 21
    TabOrder = 4
  end
  object cbMember: TComboBox
    Left = 136
    Top = 184
    Width = 105
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 5
    OnChange = cbMemberChange
    Items.Strings = (
      'IYA'
      'TIDAK')
  end
  object btn1: TButton
    Left = 48
    Top = 216
    Width = 57
    Height = 33
    Caption = 'BARU'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 120
    Top = 216
    Width = 57
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 192
    Top = 216
    Width = 57
    Height = 33
    Caption = 'EDIT'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 264
    Top = 216
    Width = 57
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 336
    Top = 216
    Width = 57
    Height = 33
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 264
    Width = 361
    Height = 120
    DataSource = DataModule2.ds1
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object e6: TEdit
    Left = 160
    Top = 392
    Width = 233
    Height = 21
    TabOrder = 12
    OnChange = e6Change
  end
  object btn6: TButton
    Left = 32
    Top = 424
    Width = 57
    Height = 33
    Caption = 'LAPORAN'
    TabOrder = 13
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 336
    Top = 422
    Width = 57
    Height = 33
    Caption = 'KELUAR'
    TabOrder = 14
    OnClick = btn7Click
  end
end
