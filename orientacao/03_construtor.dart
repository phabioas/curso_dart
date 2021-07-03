class Data {
  late int _dia;
  late int _mes;
  late int _ano;

  Data(int diaInicial, int mesInicial, int anoInicial) {
    this._dia = diaInicial;
    this._mes = mesInicial;
    this._ano = anoInicial;
  }

  // Pode ser usado dessa forma 
  // Data(this._dia, this._mes, this._ano);

  String DataFormatada() {
    return '${this._dia}/${this._mes}/${this._ano}';
  }
}

main() {
  var dataAniversario = new Data(30, 1, 1978);
  print(dataAniversario.DataFormatada());
}
