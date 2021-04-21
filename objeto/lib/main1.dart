import 'package:objeto/src/cao.dart';
import 'package:objeto/src/gato.dart';
import 'package:objeto/src/leao.dart';

main(List<String> arguments) {
  Gato gato = Gato(nome: "George", barulho: "Miau");
  print("Gato faz ${gato.barulho}");

  Cao cao = Cao(nome: "Rex", barulho: "Au-Au");
  print("Cao faz ${cao.barulho}");

  Leao leao = Leao(nome: "Simba", barulho: "Roar");
  print("Leao faz ${leao.barulho}");
}
