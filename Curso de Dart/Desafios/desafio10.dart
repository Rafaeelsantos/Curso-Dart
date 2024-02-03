import 'dart:io';

void main() {

  stdout.write("\nInsira um valor decimal: ");

  var linha = stdin.readLineSync()!;
  var numeroDecimal = int.parse(linha);

  String binario = decimalParaBinario(numeroDecimal);

  print("\nO número binário equivalente de $numeroDecimal é: $binario\n");
}

String decimalParaBinario(int numero) {
  if (numero == 0) {
    return "0";
  }

  String binario = "";
  
  while (numero > 0) {
    int resto = numero % 2;
    binario = resto.toString() + binario;
    numero ~/= 2;
  }

  return binario;
}
