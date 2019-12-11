import 'dart:io';

main() {
  calculoImc();
}

//Programa que realiza o cálculo do IMC
calculoImc(){
  double peso;
  double altura;
  double imc;

  print("Digite seu peso:");
  peso = double.parse(stdin.readLineSync());

  print("Digite sua altura:");
  altura = double.parse(stdin.readLineSync());
  
  imc = calcImcExpressao(altura, peso);

  imprimirResultado(imc);
}

//Função que recebe a altura e o peso e retorna o IMC
double calcImcExpressao(double altura, double peso){
  return peso / (altura * altura);
}

//Imprime o resultado do IMC, passado por parâmetro
imprimirResultado(double imc){
  print("-------------------------------");

  if (imc <= 18.5) {
    print("Abaixo do peso");
  } else if (imc > 18.5 && imc <= 24.9) {
    print("Peso normal");
  } else if (imc > 24.9 && imc <= 29.9) {
    print("Sobrepeso");
  } else if (imc > 29.9 && imc <= 34.9) {
    print("Obesidade grau 1");
  } else if (imc > 34.9 && imc <= 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}