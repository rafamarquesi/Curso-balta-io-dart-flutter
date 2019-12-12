import 'dart:io';

List<Map<String, dynamic>> cadastros = [];

cadastrarPessoa() {
  //importante tipar os maps
  //tipo dynamic = para receber qualquer tipo
  // Map<String, dynamic> maps = {
  //   "nome" : "rafael",
  //   "idade" : 31,
  //   "cidade" : "Cuiabá",
  //   "estado" : "Mato Grosso"
  // };

  // print(maps["nome"]);

  bool condicao = true;
  print("\x1B[2J\x1B[0;0H");

  while (condicao) {
    print("=== Digite um comando");
    String comando = stdin.readLineSync();

    if (comando == "sair") {
      print("=== Programa finalizado");
      condicao = false;
    } else if (comando == "cadastro") {
      print("\x1B[2J\x1B[0;0H");
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastros);
    } else {
      print("Esse comando não existe");
    }
  }

}

cadastrar(){
  Map<String, dynamic> cadastro = {};

  print("=== Digite o seu nome:");
  cadastro["nome"] = stdin.readLineSync();

  print("=== Digite a sua idade:");
  cadastro["idade"] = stdin.readLineSync();

  print("=== Digite a sua cidade");
  cadastro["cidade"] = stdin.readLineSync();

  print("=== Digite o seu estado");
  cadastro["estado"] = stdin.readLineSync();

  cadastros.add(cadastro);
}