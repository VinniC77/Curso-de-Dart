import 'dart:io';

Map<String, dynamic> cadastro = {};

cadastrarPessoa() {
  bool condicao = true;

  while (condicao) {
    print('DIGITE UM COMANDO');
    String comando = stdin.readLineSync();
    if (comando == 'sair') {
      print('===== PROGRAMA FINALIZADO =====');
      condicao = false;
    } else if (comando == 'cadastro') {
      cadastrar();
    } else if (comando == 'imprimir') {
      print(cadastro);
    } else {
      print('ATENÇÃO! Esse comando não existe!');
    }
  }
}

cadastrar() {
  print('===== Digite seu nome =====');
  cadastro['nome'] = stdin.readLineSync();

  print('===== Digite sua idade =====');
  cadastro['idade'] = stdin.readLineSync();

  print('===== Digite sua cidade =====');
  cadastro['cidade'] = stdin.readLineSync();

  print('===== Digite seu estado =====');
  cadastro['estado'] = stdin.readLineSync();
}
