import 'dart:io';

void main() {

  stdout.write("\nInforme um número: ");

  var linha = stdin.readLineSync()!;
  var valor = int.parse(linha);

   bool numeroPrimo(int valor) {
  if (valor < 2) return false;
  
  for (int i = 2; i <= valor ~/ 2; i++) {
    if (valor % i == 0) return false;
  }
  
  return true;
}

  if (numeroPrimo(valor)) {
    print("$valor é um número primo.\n");
  }

  else {
    print("$valor não é um número primo.\n");
  }
}
