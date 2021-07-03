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

  String Function(Map) pegarNomes = (aluno) => aluno['nome'];
  int Function(String) qtdeCaracteres = (nome) => nome.length;
  int Function(int) dobro = (numero) => numero * 2;
  double Function(Map) pegarNotas = (aluno) => aluno['nota'];

  print(alunos.map(pegarNomes));
  print(alunos.map(pegarNotas));
  print(alunos.map(pegarNomes).map(qtdeCaracteres));
  print(alunos.map(pegarNomes).map(qtdeCaracteres).map(dobro));

}
