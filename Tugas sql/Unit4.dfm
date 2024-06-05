object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 267
  Width = 555
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\SEMESTER 4\VISUAL2\Tugas sql\libmysql.exe'
    Left = 24
    Top = 24
  end
  object zqrykategori: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from kategori')
    Params = <>
    Left = 88
    Top = 24
  end
  object zqrysatuan: TZQuery
    Params = <>
    Left = 160
    Top = 24
  end
  object zqryuser: TZQuery
    Params = <>
    Left = 240
    Top = 24
  end
  object zqrysupplier: TZQuery
    Params = <>
    Left = 312
    Top = 24
  end
  object zqrybarang: TZQuery
    Params = <>
    Left = 400
    Top = 24
  end
  object dskategori: TDataSource
    DataSet = zqrykategori
    Left = 88
    Top = 96
  end
  object dssatuan: TDataSource
    Left = 160
    Top = 96
  end
  object dsuser: TDataSource
    Left = 240
    Top = 96
  end
  object dssupplier: TDataSource
    Left = 312
    Top = 96
  end
  object dsbarang: TDataSource
    Left = 392
    Top = 96
  end
end
