program App_Restaurante;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnitBase in 'UnitBase.pas' {FrmBase};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmBase, FrmBase);
  Application.Run;
end.
