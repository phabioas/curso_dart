Object SegundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? SegundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [2, 5, 6, 54, 1213];

  print(SegundoElementoV1(lista));
  print(SegundoElementoV2<int>(lista));
}
