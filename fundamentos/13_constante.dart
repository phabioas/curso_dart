main() {
  // final permite que o conteudo seja alterado.
  // Ele não pode ser referenciado
  final lista = ['Ana', 'Lia', 'Gui'];
  lista.add('Rebeca');

  // lista = ['Banana', 'Maca']; // Isto não é possivel se foi instanciado com final
  print(lista);

  // se colocar const a variável não poderá ser alterada
  final lista2 = const ['Ana', 'Lia', 'Gui'];
  print(lista2);

}
