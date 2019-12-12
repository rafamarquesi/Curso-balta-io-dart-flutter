import 'dart:io';

import 'package:objetos/src/pessoa.dart';

// import 'package:objetos/src/gato.dart';

Pessoa pessoa = Pessoa();

main(List<String> arguments) {
  // Pessoa pessoa = Pessoa(idade: 31,nome: "Rafael",sexo: "M");
  // print(pessoa);
  // print(pessoa.nome);
  // print(pessoa.idade);
  // print(pessoa.sexo);
  
  // print(pessoa.peso);
  // print(pessoa.altura);

  // Gato gato = Gato(nome: "Mia", barulho: "Miau");
  // print("O gato faz: ${gato.barulho}");

  print("--- Escreva seu nome");
  pessoa.nome = stdin.readLineSync();

  print("--- Escreva sua idade");
  pessoa.idade = int.parse(stdin.readLineSync());

  print("--- Escreva sua altura");
  pessoa.altura = double.parse(stdin.readLineSync());

  print("--- Escreva seu peso");
  pessoa.peso = double.parse(stdin.readLineSync());

  print("----------------------\n");

  print("Nome: ${pessoa.nome}");
  print("IMC: ${pessoa.imc()}");
  print("Maior de idade: ${pessoa.maiorDeIdade()}");
}
