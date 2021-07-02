main() {
  // atribuição
  double a = 2;
  a = a + 3;
  print(a);
  a += 3;
  print(a);
  a -= 3;
  print(a);
  a *= 3;
  print(a);
  a /= 5;
  print(a);
  a /= 2;
  print(a);

  // relacionais => resultado sempre é bool
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(4 <= 4);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
}
