class Data {
  late int dia;
  late int mes;
  late int ano;
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 30;
  dataAniversario.mes = 12;
  dataAniversario.ano = 1978;

  print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
}
