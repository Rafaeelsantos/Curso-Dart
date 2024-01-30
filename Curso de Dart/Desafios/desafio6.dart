void main() {
  String palavra = "teste"; // Substitua pela palavra desejada
  bool ehPalindromo = verificarPalindromo(palavra.toLowerCase());

  if (ehPalindromo) {
    print("$palavra é um palíndromo.");
  } else {
    print("$palavra não é um palíndromo.");
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
