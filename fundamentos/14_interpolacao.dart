main() {
  String nome = 'Joao';
  String status = 'Aprovado';
  double nota = 9.2;

  String frase1 =
      nome + 'está ' + status + ' pq tirou ' + nota.toString() + "!";
  print(frase1);

  String frase2 = '$nome está $status pq tirou $nota!';
  print(frase2);

  frase2 = '$nome está $status pq tirou ${nota.roundToDouble()}!';
  print(frase2);

  print('1 + 1 = ${1 + 1}');
}
