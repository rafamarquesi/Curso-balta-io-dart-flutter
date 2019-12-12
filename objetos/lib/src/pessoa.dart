import 'package:objetos/src/humano.dart';

class Pessoa extends Humano{
  String nome;
  int idade;
  String sexo;

  //Para variaveis locais, adiciona underline 
  //na frente do nome da variavel.
  String _nomeLocal = "Nome Local";
  //Final só pode ser adicionado uma valor uma única vez
  final String otherName = "Outro nome";

  Pessoa({this.nome, this.idade, this.sexo});

  // os metodos com => chamase arrow function
  // substitui as chaves
  double imc() => peso / (altura * altura);

  bool maiorDeIdade() => idade >= 18;
}