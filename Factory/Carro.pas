unit Carro;

interface

uses
  Concret.Veiculo;

type
  TCarro = class(TVeiculo)
    private

    public
      function SaiuParaBuscar(Nome: String): String; override;
      function Parou: String; override;
  end;

implementation

function TCarro.Parou: String;
begin
  Result := 'O Carro parou!';
end;


function TCarro.SaiuParaBuscar(Nome: String): String;
begin
  Result := 'O Carro saiu para buscar: ' + Nome;
end;

end.
