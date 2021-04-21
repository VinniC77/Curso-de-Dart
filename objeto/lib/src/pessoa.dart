import 'package:objeto/src/humano.dart';

class Pessoa extends Humano {
  String nome;
  int idade;
  String sexo;

  // no Dart uma variavel local é digitada com um _ antes do nome da variavel
  // String _nomeLocal;
  // para declarar uma variavel 'const' se escreve final antes
  // final otherName = "Clunc";

  Pessoa({this.nome, this.idade, this.sexo});
}
