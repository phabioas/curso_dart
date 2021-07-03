main() {
  var tabuada = [
    multiplicacao(1),
    multiplicacao(2),
    multiplicacao(3),
    multiplicacao(4),
    multiplicacao(5),
    multiplicacao(6),
    multiplicacao(7),
    multiplicacao(8),
    multiplicacao(9),
    multiplicacao(10)
  ];

  int a = 1;
  for (var tab in tabuada) {
    for (int t = 1; t < 11; t++) {
      print('$a x $t = ${tab(t)}');
    }
    a++;
  }
}

int Function(int) multiplicacao(int operandoA) {
  return (int operandoB) {
    return operandoA * operandoB;
  };
}
