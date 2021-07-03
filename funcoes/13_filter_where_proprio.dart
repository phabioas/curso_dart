List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }

  return listaFiltrada;
}

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

  var boasNotasFn = (double nota) => nota >= 7.5;

  print(filtrar(notas, boasNotasFn));

  var nomes = ['Lauana', 'Leticia', 'Rebeca', 'Fábio'];

  var nomeFinalA = (String nome) => nome.endsWith('a');

  print(filtrar(nomes, nomeFinalA));
}
