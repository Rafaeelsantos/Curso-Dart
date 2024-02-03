import 'dart:io';

void main() {

  stdout.write("\nDigite aqui: ");

    var linha = stdin.readLineSync()!;
    var entrada = (linha);

    bool palindromo = verificarPalindromo(entrada.toLowerCase());

    if (palindromo) {
      print("$entrada é um palíndromo.\n");
    }

    else {
      print("$entrada não é um palíndromo\n");
    }
    
}

bool verificarPalindromo(String palavra) {
  int inicio = 0;
  int fim = palavra.length - 1;

  while (inicio < fim) {
    if (palavra[inicio] != palavra[fim]) {
      return false;
    }
    inicio++;
    fim--;
  }

  return true;
}
