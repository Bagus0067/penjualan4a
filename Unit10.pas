unit Unit10;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TDataModule4 = class(TDataModule)
    dskategori: TDataSource;
    dssatuan: TDataSource;
    dsuser: TDataSource;
    dssupplier: TDataSource;
    dsbarang: TDataSource;
    dskustomer: TDataSource;
    con1: TZConnection;
    Zkategori: TZQuery;
    Zsatuan: TZQuery;
    Zuser: TZQuery;
    Zsupplier: TZQuery;
    Zbarang: TZQuery;
    Zkustomer: TZQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

{$R *.dfm}

end.
