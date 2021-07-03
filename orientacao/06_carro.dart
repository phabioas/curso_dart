class Carro {
  late int velocidadeMaxima = 0;
  late int _velocidadeAtual = 0;

  Carro([this.velocidadeMaxima = 200]);

  int acelerar() {
    _velocidadeAtual = (_velocidadeAtual + 5 > velocidadeMaxima)
        ? velocidadeMaxima
        : _velocidadeAtual += 5;
    return _velocidadeAtual;
  }

  int frear() {
    _velocidadeAtual = (_velocidadeAtual - 5 <= 0)
        ? _velocidadeAtual = 0
        : _velocidadeAtual -= 5;
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return (_velocidadeAtual == velocidadeMaxima);
  }

  bool parado() {
    return _velocidadeAtual == 0;
  }
}
