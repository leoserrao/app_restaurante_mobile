unit UnitLayoutBase;

interface

uses
  System.SysUtils,
  System.Types,
  System.UITypes,
  System.Classes,
  System.Variants,

  FMX.Types,
  FMX.Graphics,
  FMX.Controls,
  FMX.Forms,
  FMX.Dialogs,
  FMX.StdCtrls,

  UnitBase, FMX.Layouts, FMX.Objects;

type
  TFrmLayoutBase = class(TFrmBase)
    LytBase: TLayout;
    RctClient: TRectangle;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLayoutBase: TFrmLayoutBase;

implementation

{$R *.fmx}

end.
