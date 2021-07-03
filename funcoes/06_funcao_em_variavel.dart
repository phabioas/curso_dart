main() {
  int a = 2;

  // tipo 1
  int Function(int, int) soma = somaFn;
  print(soma(2, 3));

  // Tipo 2
  int Function(int, int) soma2 = (a, b) {
    return a + b;
  };

  print(soma2(2, 3));

  // Tipo 3
  var soma3 = (int a, int b) {
    return a + b;
  };
  print(soma3(2, 3));
}

int somaFn(int a, int b) {
  return a + b;
}
