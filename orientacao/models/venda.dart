import 'cliente.dart';
import 'venda_item.dart';

class Venda {
  Cliente cliente;
  List<VendaItem> itens;

  Venda({required this.cliente, this.itens = const []});

  double get valorTotal {
    return itens
        .map((e) => e.preco * e.qtde)
        .reduce((value, element) => value + element);
  }
}
