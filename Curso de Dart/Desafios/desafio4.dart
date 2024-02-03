import 'dart:io';

void main() {

  stdout.write("\nInsira um valor: ");
  var linha = stdin.readLineSync()!;
  var numero = int.parse(linha);

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
