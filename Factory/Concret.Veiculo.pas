unit Concret.Veiculo;

interface

uses
  Veiculos;

type
  TVeiculo = class(TInterfacedObject, iVeiculo) { Forçado a implementar os métodos de "iVeiculo" }
    private

    public
      function SaiuParaBuscar(Nome: String): String; virtual; abstract;
      function Parou: String; virtual; abstract;
  end;

implementation

end.
