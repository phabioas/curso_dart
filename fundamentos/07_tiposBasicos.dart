main() {
  /*
    - List
    - Set
    - Map
  */

  // Aceita duplicidade
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael', 'Ana'];

  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(1));
  print(aprovados[1]);
  print(aprovados.length);

  // Map usa a estrutra chave - valor
  // Map não aceita duplicidade de chaves.
  // Em caso de duplicidade ele define a última entrada como válida.

  var telefones = {
    'Ana': '+55(11) 25623-2514',
    'Carlos': '+55(11) 98765-2514',
    'Daniel': '+55(11) 56789-2514',
    'Rafael': '+55(11) 51359-2514',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Ana']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  // Set
  // Não aceita duplicidade
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  print(times);
  print(times.last);
  print(times.contains("Palmeiras"));
  times.add("Palmeiras");
  print(times);
  print(times.contains("Palmeiras"));
  print(times.contains("Vasco"));
  print(times.last);
  print(times.first);
}
