import 'dart:io';
import 'package:objeto/src/cadastro.dart';

Pessoa pessoa = Pessoa();

main(List<String> arguments) {
  print('===== Escreva seu nome =====');
  pessoa.nome = stdin.readLineSync();
  print('===== Escreva sua idade =====');
  pessoa.idade = int.parse(stdin.readLineSync());
  print('===== Escreva sua altura =====');
  pessoa.altura = double.parse(stdin.readLineSync());
  print('===== Escreva seu peso =====');
  pessoa.peso = double.parse(stdin.readLineSync());
  print('============================/n');
  print('Nome: ${pessoa.nome}');
  print('IMC: ${pessoa.imc()}');
  print('Maior de Idade: ${pessoa.maiorDeIdade()}');
}
