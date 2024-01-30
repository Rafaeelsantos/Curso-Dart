void main() {
  Set<int> conjunto1 = {1, 2, 3, 4, 5};
  Set<int> conjunto2 = {5, 9, 2, 1, 4};

  if (verificarConjuntosIguais(conjunto1, conjunto2)) {
    print("Os conjuntos são iguais.");
  } else {
    print("Os conjuntos não são iguais.");
  }
}

bool verificarConjuntosIguais(Set<int> conjunto1, Set<int> conjunto2) {
  return conjunto1.length == conjunto2.length && conjunto1.containsAll(conjunto2);
}
