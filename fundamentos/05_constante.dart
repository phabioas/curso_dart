import 'dart:io';

main() {
  // const -- deve ser usado para definir variaveis em tempo de desenvolvimento
  // final -- deve ser usado para uma constante que será definida em tempo de execução
  // Área da circunferência = PI * raio * raio

  const double pi = 3.1415; // const

  stdout.write("Informe o raio:");
  final String? raioInformado = stdin.readLineSync();

  final double raio =
      (raioInformado != null) ? double.parse((raioInformado.toString())) : 0;

  final area = pi * raio * raio;

  print("Valor do raio é $raio");
  print("Valor da circunferência é $area");
}
