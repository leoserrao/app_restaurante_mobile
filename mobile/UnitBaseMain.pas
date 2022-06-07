unit UnitBaseMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  UnitBase, ksTabControl;

type
  TFrmMain = class(TFrmBase)
    TabCtrlMain: TksTabControl;
    ksTabItemLogin: TksTabItem;
    ksTabItemMain: TksTabItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.fmx}

end.
