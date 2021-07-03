import 'produto.dart';

class VendaItem {
  Produto produto;

  int qtde = 0;
  double? _preco;

  VendaItem({required this.produto, this.qtde = 1});

  double get preco {
    if (_preco == null) {
      _preco = produto.precoComDesconto;
    }
    return _preco!;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
