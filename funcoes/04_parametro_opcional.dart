import 'dart:math';

main() {
  print(numerioAleatorio(100));
  print(numerioAleatorio(100));
  print(numerioAleatorio());

  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
}

int numerioAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
