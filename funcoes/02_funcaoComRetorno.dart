import 'dart:math';

main() {
  int soma = somaNumeros(Random().nextInt(100), Random().nextInt(100));
  print(soma);

  print(somaNumerosAleatorios());
}

int somaNumeros(int a, int b) {
  return (a + b);
}

int somaNumerosAleatorios() {
  int a = Random().nextInt(100);
  int b = Random().nextInt(100);
  return (a + b);
}
