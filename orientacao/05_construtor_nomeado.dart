class Data {
  late int dia;
  late int mes;
  late int ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  Data.ultimoDiaAno(this.ano) {
    this.dia = 31;
    this.mes = 12;
  }

  String DataFormatada() {
    return '${this.dia}/${this.mes}/${this.ano}';
  }
}

main() {
  var dataAniversario = new Data(30, 1, 1978);
  print(dataAniversario.DataFormatada());
  var dataAniversarioRebeca = new Data.com(ano: 2022);
  print(dataAniversarioRebeca.DataFormatada());
  var fimAno = new Data.ultimoDiaAno(2022);
  print(fimAno.DataFormatada());

}
