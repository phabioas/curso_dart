import 'dart:math';

main() {
  int a = 2;
  int b = 3;

  print(a + b);

  int c = 4;
  int d = 5;
  print(c + 5);

  somaComPrint(a, b);
  somaComPrint(c, d);
  somaDoisNumerosAleatorios();
}

// Não precisa por o void
void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosAleatorios() {
  int n1 = Random().nextInt(100);
  int n2 = Random().nextInt(100);
  print('valores sorteados: $n1 e $n2. A soma deles é ${n1 + n2}');
}
