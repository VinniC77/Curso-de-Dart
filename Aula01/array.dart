import 'dart:io';

main() {
  var nome = [];

  bool condicao = true;

  while (condicao) {
    print("Digite um nome: ");
    String? text = stdin.readLineSync();
    if (text == "sair") {
      print("===== PROGRAMA FINALIZADO =====");
      condicao = false;
    } else {
      nome.add(text);
    }

    print(nome);
    print("/n");
  }

  // Tipagem de array

  List<String> nomes = ["Jacob", "Vaca", "Nora", "Jordana"];

  nomes.add("Jessica");

  print(nomes[0]);
  nomes.remove("Vaca");
  print(nomes);
  nomes.removeAt(2);
  print(nomes);
}
