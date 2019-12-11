import 'dart:io';

main() {
  
  for (int i = 0; i < 10; i++) {
    print(" FOR Valor de i:$i");
  }

  bool condicao = true;
  int x = 0;

  while (condicao) {
    print("WHILE Valor do x:$x");
    if (x > 9) {
      condicao = false;
    }
    x++;
  }

  bool condicao1 = true;

  while (condicao1) {
    print("Escreva um TEXTO");
    String text = stdin.readLineSync();
    if (text == "sair") {
      condicao1 = false;
      print("Finalizado");
    } else {
      print("Você digitou: $text");
    }

  }

}