import 'package:estudo/src/cadastro.dart';
import 'package:estudo/src/carrinho.dart';
import 'package:estudo/src/ex01.dart';
import 'package:estudo/src/imc.dart';

void main(List<String> arguments) {
  if (arguments[0] == 'idade') {
    calculoIdade();
  } else if (arguments[0] == 'carrinho') {
    carrinhoCompras();
  } else if (arguments[0] == 'imc') {
    calculoImc();
  } else if (arguments[0] == 'cadastro') {
    cadastrarPessoa();
  } else {
    print('ESSE PRORGRAMA NÃO EXISTE');
  }
}
