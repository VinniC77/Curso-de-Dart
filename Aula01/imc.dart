import 'dart:io';

main() {
  // Solicitar peso
  // Solicitar altura
  // realizar calculo
  // retornat IMC
  calculoImc();
}

calculoImc() {
  print("Digite seu peso:");
  String? testPeso = stdin.readLineSync();
  // a forma de dizer que é uma variavel é ja atribuindo o tipo dela.
  int peso = int.parse(testPeso!);

  print("Digite sua altura:");
  String? extAltura = stdin.readLineSync();
  double altura = double.parse(extAltura!);

  double calcImc = peso / (altura * altura);
  print("IMC igual a: ");
  print(calcImc);

  if (calcImc < 18.5) {
    print("Abaixo do peso");
  } else if (calcImc > 18.5 && calcImc < 24.9) {
    print("Peso normal");
  } else if (calcImc > 25 && calcImc < 29.0) {
    print("Sobrepeso");
  } else if (calcImc > 30 && calcImc < 34.9) {
    print("Obesidade Grau 1");
  } else if (calcImc > 35 && calcImc < 39.9) {
    print("Obesidade Grau 2");
  } else {
    print("Obesidade Grau 3");
  }
}
