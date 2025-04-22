program Factory;

uses
  Vcl.Forms,
  Main in '..\Main.pas' {frmMain},
  Bicicleta in '..\Factory\Bicicleta.pas',
  Carro in '..\Factory\Carro.pas',
  Concret.Veiculo in '..\Factory\Concret.Veiculo.pas',
  FactoryVeiculo in '..\Factory\FactoryVeiculo.pas',
  Veiculos in '..\Factory\Veiculos.pas',
  Enum in '..\Utils\Enum.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
