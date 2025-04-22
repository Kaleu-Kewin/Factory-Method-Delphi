unit Enum;

interface

type
  TVeiculos = (vCarro, vBicicleta);

  function VeiculosExistentes(oVeiculo: TVeiculos): String;

implementation

function VeiculosExistentes(oVeiculo: TVeiculos): String;
begin
  case oVeiculo of
    vCarro:     Result := 'Carro';
    vBicicleta: Result := 'Bicicleta';
  end;
end;

end.
