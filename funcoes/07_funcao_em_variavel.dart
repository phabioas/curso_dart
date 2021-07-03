main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  print(adicao(24, 36));

  // funcao Arrow
  var subtracao = (int a, int b) => a - b;
  print(subtracao(100, 5));
}
