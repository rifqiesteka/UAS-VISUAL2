unit Unit2;

interface

uses
  SysUtils, Classes, DB, frxClass, frxDBSet, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TDataModule2 = class(TDataModule)
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    frxDBDataset1: TfrxDBDataset;
    frxrprt1: TfrxReport;
    ds1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.
