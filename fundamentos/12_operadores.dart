import 'dart:io';

main() {
  print("Está chovendo? (s/N)");
  final String? resposta = stdin.readLineSync();
  final bool estaChovendo = resposta?.toString() == "s" ? true : false;

  bool estaFrio = false;

  if (!estaChovendo) {
    print("Está frio? (s/N)");
    final String? resposta2 = stdin.readLineSync();
    estaFrio = resposta2?.toString() == "s" ? true : false;
  }

  final decisao = (estaChovendo || estaFrio ? "Ficar em casa" : "Vai passear");

  print(decisao);
}
