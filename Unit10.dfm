object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 254
  Top = 171
  Height = 218
  Width = 472
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 96
    Top = 88
  end
  object dssatuan: TDataSource
    Left = 152
    Top = 88
  end
  object dsuser: TDataSource
    Left = 200
    Top = 88
  end
  object dssupplier: TDataSource
    Left = 248
    Top = 88
  end
  object dsbarang: TDataSource
    Left = 296
    Top = 88
  end
  object dskustomer: TDataSource
    Left = 352
    Top = 88
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\User\Desktop\Tugas-Tugas\Tugas Visual2\PENJUALAN\libmys' +
      'ql.dll'
    Left = 96
    Top = 48
  end
  object Zkategori: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from kategori')
    Params = <>
    Left = 152
    Top = 40
  end
  object Zsatuan: TZQuery
    Params = <>
    Left = 208
    Top = 40
  end
  object Zuser: TZQuery
    Params = <>
    Left = 256
    Top = 40
  end
  object Zsupplier: TZQuery
    Params = <>
    Left = 296
    Top = 40
  end
  object Zbarang: TZQuery
    Params = <>
    Left = 336
    Top = 40
  end
  object Zkustomer: TZQuery
    Params = <>
    Left = 368
    Top = 48
  end
end
