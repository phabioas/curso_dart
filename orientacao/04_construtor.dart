class Data {
  late int _dia;
  late int _mes;
  late int _ano;

  Data([this._dia = 1, this._mes = 1, this._ano = 1970]) {}

  String DataFormatada() {
    return '${this._dia}/${this._mes}/${this._ano}';
  }
}

main() {
  var dataAniversario = new Data(30, 1, 1978);
  print(dataAniversario.DataFormatada());
  var dataAniversarioRebeca = new Data(19, 6);
  print(dataAniversarioRebeca.DataFormatada());
}
