main() {
  Map<String, double> notas = {
    'Leticia': 9.1,
    'Rebeca': 9.3,
    'Lauana': 7.4,
    'Fabio': 5.0
  };

  for (String nome in notas.keys) {
    print('Nome do Aluno é $nome e a nota foi ${notas[nome]}');
  }

  for (double nota in notas.values) {
    print('A nota do aluno é $nota');
  }

  for (var registro in notas.entries) {
    print('Nome do Aluno é ${registro.key} e a nota foi ${registro.value}');
  }
}
