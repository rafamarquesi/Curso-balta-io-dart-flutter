import 'dart:io';

main() {
  calculoImc();
}

calculoImc(){
  var peso;
  var altura;
  var calculoImc;

  print("Digite seu peso:");
  peso = double.parse(stdin.readLineSync());

  print("Digite sua altura:");
  altura = double.parse(stdin.readLineSync());
  
  calculoImc = peso / (altura * altura);

  imprimirResultado(calculoImc);
}

imprimirResultado(calculoImc){
  print("-------------------------------");

  if (calculoImc <= 18.5) {
    print("Abaixo do peso");
  } else if (calculoImc > 18.5 && calculoImc <= 24.9) {
    print("Peso normal");
  } else if (calculoImc > 24.9 && calculoImc <= 29.9) {
    print("Sobrepeso");
  } else if (calculoImc > 29.9 && calculoImc <= 34.9) {
    print("Obesidade grau 1");
  } else if (calculoImc > 34.9 && calculoImc <= 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}