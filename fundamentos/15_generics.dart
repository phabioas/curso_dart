main() {
  var listaCoisas = [
    'banana',
    true,
    123,
    4.56,
    [1, 2, 3]
  ];
  print(listaCoisas);

  List<String> listaCoisasString = [
    'banana',
    'true',
    '123',
    '4.56',
    '[1, 2, 3]'
  ];

  print(listaCoisasString);

  Map<String, double> salarios = {
    'gerente': 1937.25,
    'vendedor': 2541.25,
    'estagiario': 541.25
  };

  print(salarios);
}
