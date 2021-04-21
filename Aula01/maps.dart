main() {
  // essa é a maneira normal de acessar um array
  List<String> nomes = ["Vini", "Marcondes", "Jeremias"];
  print(nomes[1]);

  // O map é como se fosse o "objeto" no JavaScript. Mas podemos tipar ele no ínicio, no caso abaixo com String e dynamic(que aceita qualquer tipo de dado)

  Map<String, dynamic> maps = {
    "nome": "Vinicius",
    "idade": 29,
    "cidade": "Farroupilha",
    "Estado": "RS"
  };
  maps["nome"] = "Vini";
  print(maps["nome"]);

  print(maps);
}
