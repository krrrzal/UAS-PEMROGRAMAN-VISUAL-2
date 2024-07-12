object Form1: TForm1
  Left = 204
  Top = 217
  Width = 386
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 18
    Height = 13
    Caption = 'NIK'
  end
  object Label2: TLabel
    Left = 16
    Top = 40
    Width = 31
    Height = 13
    Caption = 'NAMA'
  end
  object Label3: TLabel
    Left = 16
    Top = 72
    Width = 27
    Height = 13
    Caption = 'TELP'
  end
  object Label4: TLabel
    Left = 16
    Top = 104
    Width = 32
    Height = 13
    Caption = 'EMAIL'
  end
  object Label5: TLabel
    Left = 16
    Top = 136
    Width = 43
    Height = 13
    Caption = 'ALAMAT'
  end
  object Label6: TLabel
    Left = 16
    Top = 168
    Width = 47
    Height = 13
    Caption = 'MEMBER'
  end
  object Label7: TLabel
    Left = 248
    Top = 168
    Width = 41
    Height = 13
    Caption = 'DISKON'
  end
  object Label8: TLabel
    Left = 299
    Top = 168
    Width = 32
    Height = 13
    Caption = 'Label9'
  end
  object Label9: TLabel
    Left = 16
    Top = 392
    Width = 94
    Height = 13
    Caption = 'MASUKKAN NAMA'
  end
  object Edit1: TEdit
    Left = 88
    Top = 8
    Width = 241
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 88
    Top = 40
    Width = 241
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 88
    Top = 72
    Width = 241
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 88
    Top = 104
    Width = 241
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 88
    Top = 136
    Width = 241
    Height = 21
    TabOrder = 4
  end
  object ComboBox1: TComboBox
    Left = 88
    Top = 168
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      'YES'
      'NO')
  end
  object Button1: TButton
    Left = 16
    Top = 200
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 96
    Top = 200
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 176
    Top = 200
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 256
    Top = 200
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 136
    Top = 232
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = Button5Click
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 264
    Width = 320
    Height = 120
    DataSource = DataSource1
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object Edit6: TEdit
    Left = 120
    Top = 392
    Width = 217
    Height = 21
    TabOrder = 12
  end
  object Button6: TButton
    Left = 120
    Top = 424
    Width = 113
    Height = 25
    Caption = 'CARI'
    TabOrder = 13
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 232
    Top = 424
    Width = 105
    Height = 25
    Caption = 'CETAK'
    TabOrder = 14
    OnClick = Button7Click
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualanuas'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'libmysql.dll'
    Left = 16
    Top = 456
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 56
    Top = 456
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 96
    Top = 456
  end
end
