void main() {
  int numeroDecimal = 67; // Substitua pelo número decimal desejado
  String binario = decimalParaBinario(numeroDecimal);

  print("O número binário equivalente de $numeroDecimal é: $binario");
}

String decimalParaBinario(int numero) {
  if (numero == 0) {
    return "0";
  }

  String binario = "";
  
  while (numero > 0) {
    int resto = numero % 2;
    binario = resto.toString() + binario;
    numero ~/= 2; // Divide por 2
  }

  return binario;
}