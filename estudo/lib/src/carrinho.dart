import 'dart:io';

carrinhoCompras() {
  List<String> produtos = [];
  bool condicao = true;

  imprimir() {
    for (var i = 1; i < produtos.length; i++) {
      print('Item $i - ${produtos[i]}');
    }
  }

  remover() {
    print('Qual item deseja remover?');
    imprimir();
    int item = int.parse(stdin.readLineSync());
    produtos.removeAt(item);
    print('Item removido');
  }

  while (condicao) {
    print('Adicione um produto: ');
    String text = stdin.readLineSync();
    if (text == 'sair') {
      print('===== TERMINOU O PROGRAMA =====');
      condicao = false;
    } else if (text == 'imprimir') {
      imprimir();
    } else if (text == 'remover') {
      remover();
    } else {
      produtos.add(text);
      print('\x1B[2J\x1B[0;0H');
    }
  }
}
