main() {
  for (int a = 0; a <= 10; a++) {
    if (a == 5) {
      break;
    }
    print(a);
  }

  print('Saiu o laço');

  for (int a = 0; a <= 10; a++) {
    if (a % 2 == 0) {
      continue;
    }
    print(a);
  }

  print('Saiu do laço');
}
