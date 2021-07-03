import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteadad foi $nota');

  switch (nota) {
    case 10:
      print('Quadro de honra');
      break;
    case 9:
    case 8:
    case 7:
      print('Aprovado');
      break;
    default:
      print('Nota Inválida');
  }

}
