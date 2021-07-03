main() {
  List<double> notas = [
    2.5,
    6.7,
    9.6,
    6.3,
    9.0,
    1.0,
    5.1,
    10.0,
    7.0,
    8.3,
    7.1,
    6.9
  ];

  // padrão
  double total = 0;
  for (var nota in notas) {
    total += nota;
  }

  print(total);
  print(notas.reduce(somar));

  var nomes = ['Lauana', 'Leticia', 'Rebeca', 'Fabio'];
  print(nomes.reduce(juntar));
  print(nomes.reduce((value, element) => '$value, $element'));
  // reduce
}

double somar(double acumulador, double elemento) {
  print('$acumulador + $elemento');
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print('$acumulador => $elemento');
  return '$acumulador, $elemento';
}
