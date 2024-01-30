void main() {
  String entrada = "Rafael";
  String reverterEntrada = invertString(entrada);
  print("Original String: $entrada");
  print("Reversed String: $reverterEntrada");
}

String invertString(String input) {
  List<String> characters = input.split('');
  characters = characters.reversed.toList();
  return characters.join();
}