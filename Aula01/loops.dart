main() {
  for (int x = 0; x < 10; x++) {
    print("Rodou $x");
  }
// não precisa concatenar, é só  adicionar o cifrão na frente da variavel que ele mostra

// while
  bool condicao = true;
  int x = 0;

  while (condicao) {
    print("Rodou $x");
    if (x > 9) {
      condicao = false;
    }
    x++;
  }
}
