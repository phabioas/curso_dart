main() {
  // Aritméticos
  int a = 7;
  int b = 3;

  int resultado = a + b;

  print(resultado);
  print(a + b);
  print(a - b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % b);
  print(a + b * a - b / a);
  print(a + b * (a - b) / a);

  // Lógicos

  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil);
  print(ehCaro);
  print(ehFragil && ehCaro); // AND - e (Os dois são verdadeiros)
  print(ehFragil || ehCaro); // OR - ou (Pelo menos um dos dois são verdadeiros)
  print(ehFragil ^ ehCaro); // XOR - ou exclusivo (ou um ou outro é verdadeiro)
  print(!ehFragil); // NOT - Negação
}
