main() {
  var alunos = [
    {'nome': 'Lauana', 'nota': 9.9},
    {'nome': 'Rebeca', 'nota': 7.2},
    {'nome': 'Leticia', 'nota': 4.5},
    {'nome': 'Fabio', 'nota': 3.8},
    {'nome': 'Rosangela', 'nota': 6.9},
    {'nome': 'Marcia', 'nota': 4.5},
    {'nome': 'Diva', 'nota': 5.0}
  ];

  var total = alunos.map((aluno) => aluno['nota']);
  print(total);

  var total2 = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .reduce((value, element) => value + element);

  print('a Média geral  é de ${(total2 / alunos.length).roundToDouble()}');

  var aprovados = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 7);

  var totalAprovados = aprovados.reduce((value, element) => value + element);
  
  print('a Média dos aprovados é de ${(totalAprovados / aprovados.length).roundToDouble()}');

    var reprovados = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota < 7);

  var totalReprovados = aprovados.reduce((value, element) => value + element);
  
  print('a Média dos reprovados é de ${(totalReprovados / reprovados.length).roundToDouble()}');
}
