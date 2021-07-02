main() {
  var notas = [8.9, 10.0, 5.3, 7.9, 3.5];

  for (var i = 0; i < notas.length; i++) {
    print('A nota ${i + 1} é igual a ${notas[i]}');
  }

  for (var nota in notas) {
    print('O valor da nota é ${nota}');
  }

  var coordenadas = [
    [1, 2],
    [5, 6],
    [3, 4],
    [9, 10],
    [7, 8],
  ];

  for (var coord in coordenadas) {
    for (var ponto in coord) {
      print('o ponto é $ponto');
    }
  }

    for (var coord in coordenadas) {
    for (var ponto in coord) {
      print('o ponto é $ponto');
    }
  }
}
