import 'models/cliente.dart';
import 'models/produto.dart';
import 'models/venda.dart';
import 'models/venda_item.dart';

main() {
  Venda venda = Venda(
      cliente: Cliente(
                cpf: '17234128808', 
                nome: 'Fabio'),
      itens: [
    VendaItem(
        produto:
            Produto(codigo: 1, 
                    nome: 'Impressora', 
                    preco: 500.00, 
                    desconto: 0),
        qtde: 1),
    VendaItem(
        produto:
            Produto(codigo: 2, 
                    nome: 'Teclado', 
                    preco: 120.00, 
                    desconto: 0.10),
        qtde: 1),
    VendaItem(
        produto: Produto(codigo: 3, 
                         nome: 'Mouse', 
                         preco: 30.00, 
                         desconto: 0.5),
        qtde: 2)
  ]);

  print('CPF: ${venda.cliente.cpf}');
  print('NOME: ${venda.cliente.nome}');
  print('TOTAL: ${venda.valorTotal}');
  for (var item in venda.itens) {
    print('PRODUTO: ${item.produto.codigo} - ${item.produto.nome} => ${item.qtde} * ${item.preco.roundToDouble()} = ${(item.preco * item.qtde).roundToDouble()}');
  }
}
