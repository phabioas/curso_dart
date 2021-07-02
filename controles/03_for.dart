main() {
  int a = 0;
  for (a; a <= 10; a++) {
    print('for 1: $a');
  }

  for (int b = 0; b <= 10; b++) {
    print('for 2: $b');
  }

  for (int c = 100; c >= 0; c -= 4) {
    print('for 3: $c');
  }

  int c = 0;
  for (; c <= 100; c++)
  {
    print('for 4: $c');
  }
}
