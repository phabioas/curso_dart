main() {
  var notas = [2.5, 6.7, 9.6, 6.3, 9.0, 1.0, 5.1, 10.0, 7.0, 8.3, 7.1, 6.9];

  bool Function(double) notasBoaFn = (double nota) => nota >= 7;
  bool Function(double) notasMuitoBoaFn = (double nota) => nota >= 8.9;

  var notasBoas = notas.where(notasBoaFn);

  print(notasBoas);
  print(notas.where(notasMuitoBoaFn));
}
