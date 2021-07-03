import '06_carro.dart';

main() {
  var carro = Carro();

  print('Acelerando...');
  while (!carro.estaNoLimite()) {
    print('velocidade atual é ${carro.acelerar()} km/h');
  }

  print('Freiando...');
  while (!carro.parado()) {
    print('velocidade atual é ${carro.frear()} km/h');
  }
}
