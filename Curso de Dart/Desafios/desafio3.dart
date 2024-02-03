import 'dart:io';

void main() {

  stdout.write("\nDigite aqui: ");
  
  var linha = stdin.readLineSync()!;
  var entrada = (linha);

  String reverterEntrada = invertString(entrada);

  print("\nEntrada original: $entrada");
  print("Entrada revertida: $reverterEntrada\n");

}

String invertString(String entrada) {
  List<String> caracteristicas = entrada.split('');
  caracteristicas = caracteristicas.reversed.toList();
  return caracteristicas.join();
}
