main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  String s1 = 'fabio silva';
  print(s1);
  s1 = s1.substring(0, 5);
  print(s1);
  s1 = s1.toUpperCase();
  print(s1);
  s1 = s1.padRight(15, '!');
  print(s1);

  String s2 = 'fabio silva'
                .substring(0, 5)
                .toUpperCase()
                .padRight(15, '!');
  print(s2);
}
