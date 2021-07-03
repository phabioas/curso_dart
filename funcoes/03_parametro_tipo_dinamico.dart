main() {
  juntar(1, 9);
  juntar("bom", " dia");
  juntar("PI é ", 3.1415);
}

// se não colocar o tipo, eles assume o tipo dinamico
juntar(a, b) {
  print(a.toString() + b.toString());
}
