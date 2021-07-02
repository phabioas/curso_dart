main() {
  /*
  - Números (int e double)
  - Texto (String)
  - Booleano (bool)
  
  */

  int n1 = 3;
  double n2 = 5.67;
  double n3 = double.parse("12.765");

  print(n1 + n2 + n3);

  // int e double herdam de num
  num n4 = 6;
  print(n1 + n2 + n3 + n4);

  n4 = 25.26;
  print(n1 + n2 + n3 + n4);

  // String

  String s1 = "Bom";
  String s2 = "dia";

  print(s1 + s2);
  print("$s1 $s2");

  // Booleano
  bool estaChovendo = true;
  bool estaFrio = false;

  String result1 = (estaChovendo && estaFrio) ? "Sim" : "Não";
  String result2 = (estaChovendo && !estaFrio) ? "Sim" : "Não";
  String result3 = (!estaChovendo && estaFrio) ? "Sim" : "Não";
  String result4 = (!estaChovendo && !estaFrio) ? "Sim" : "Não";

  print("Está chovendo e está frio: $result1");
  print("Está chovendo e está frio: $result2");
  print("Está chovendo e está frio: $result3");
  print("Está chovendo e está frio: $result4");

  // dynamic

  dynamic x = "Um texto legal";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}
