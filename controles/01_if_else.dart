import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  if (nota == 10) {
    print('Nota máxima: $nota');
  } else if (nota > 6) {
    print('Aprovado: $nota');
  } else {
    print('Reprovado: $nota');
  }
}
