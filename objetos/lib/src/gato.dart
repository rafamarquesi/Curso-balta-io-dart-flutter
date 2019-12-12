import 'package:objetos/src/animal.dart';

class Gato extends Animal{
  String nome;

  Gato({this.nome, barulho}): super(barulho: barulho);
}