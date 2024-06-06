unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TForm4 = class(TForm)
    dskategori: TDataSource;
    dssatuan: TDataSource;
    dsuser: TDataSource;
    dssupplier: TDataSource;
    dsbarang: TDataSource;
    dskustomer: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

end.
