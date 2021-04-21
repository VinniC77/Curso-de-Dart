import 'package:objeto/src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa(idade: 29, nome: "Vini", sexo: "M");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);

  print(pessoa.peso);
  print(pessoa.altura);
}
