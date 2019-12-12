import 'package:estudo/src/cadastro.dart';
import 'package:estudo/src/calculo_idade.dart';
import 'package:estudo/src/calculo_imc.dart';
import 'package:estudo/src/carrinho_compras.dart';

main(List<String> arguments) {
  if (arguments[0] == "calculo-idade") {
    calculoIdade();
  } else if (arguments[0] == "calculo-compras") {
    carrinhoCompras();
  } else if (arguments[0] == "calculo-imc") {
    calculoImc();
  } else if (arguments[0] == "cadastrar-pessoa") {
    cadastrarPessoa();
  } else {
    print("=== Esse programa não existe");
  }
}
