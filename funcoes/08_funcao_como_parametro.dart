import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  int valorSorteado = Random().nextInt(10);
  print('O valor sorteado foi $valorSorteado');
  valorSorteado % 2 == 0 ? fnPar() : fnImpar();
}

void executaPor(int qtd, Function(String) fn, {String valor = 'Valor Default'}) {
  for (int x = 0; x < qtd; x++) {
    fn(valor);
  }
}

main() {
  var minhaFnPar = () => print('O valor é par');
  var minhaFnImpar = () => print('O valor é impar');

  executar(minhaFnPar, minhaFnImpar);
  executaPor(10, print, valor: "Eu consegui");
  executaPor(10, print);
}
