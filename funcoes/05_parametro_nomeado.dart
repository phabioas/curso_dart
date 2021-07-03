main() {
  saudarPessoa('Fábio', 43);
  saudarPessoa2(nome: 'Fábio', idade: 43);

  imprimirData();
  imprimirData(dia: 10);
  imprimirData(dia: 10, mes: 10);
  imprimirData(dia: 10, mes: 10, ano:1970);
}

saudarPessoa(String nome, int idade) {
  print('Olá! $nome tem $idade anos');
}

saudarPessoa2({required String nome, required int idade}) {
  print('Olá! $nome tem $idade anos');
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
