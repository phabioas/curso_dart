main() {
  // tipo de variaveis por dedução
  var a = 2; // int
  print(a.runtimeType);
  var b = 3.14; // double
  print(b.runtimeType);
  var c = 'O valor da';
  print(c.runtimeType);
  var d = ' soma é ';
  print(d.runtimeType);

  // concatenação
  print(c + d + (a + b).toString());
}
