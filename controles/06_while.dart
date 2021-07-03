import 'dart:io';

main() {
  int a = 0;
  while (a < 10) {
    print(a);
    a++;
  }

  var digitado = '';

  // Executa enquanto a condição seja verdadeira
  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();

    print('Você digitou: $digitado');
  }
  print('Fim');

  digitado = '';

  // pelo menos vai executar uma vez, obrigatoriamente
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
    print('Você digitou: $digitado');
  } while (digitado != 'sair');

  print('Fim');

  digitado = '';

  for (; digitado != 'sair';) {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();

    print('Você digitou: $digitado');
  }

  print('Fim');
}
