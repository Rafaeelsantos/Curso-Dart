void main() {
  int numero = 10;

  int fatorial = calcularFatorial(numero);

  print("O fatorial de $numero é: $fatorial");
}

int calcularFatorial(int numero) {
  if (numero == 0 || numero == 1) {
    return 1;
  }

  int resultado = 1;

  for (int i = 2; i <= numero; i++) {
    resultado *= i;
  }

  return resultado;
}