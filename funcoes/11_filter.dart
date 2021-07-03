main() {
  var notas = [2.5, 6.7, 9.6, 6.3, 9, 1, 5.1, 10, 7, 8.3, 7.1, 6.9];

  var notasBoas = [];

  for (var nota in notas) {
    if (nota >=7) {
      notasBoas.add(nota);
    }
  }

  print(notasBoas);

  


}
