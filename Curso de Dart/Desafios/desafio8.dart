void main() {
  List<int> sequencia = [1, 2, 4, 5, 6]; // Substitua pela sequência dada
  int n = 6; // Substitua pelo valor máximo da sequência

  int numeroFaltando = encontrarNumeroFaltando(sequencia, n);

  if (numeroFaltando != -1) {
    print("O número que falta é: $numeroFaltando");
  } else {
    print("Nenhum número está faltando na sequência.");
  }
}

int encontrarNumeroFaltando(List<int> sequencia, int n) {
  Set<int> conjuntoCompleto = Set<int>.from(List<int>.generate(n, (i) => i + 1));
  Set<int> conjuntoDado = Set<int>.from(sequencia);

  for (int numero in conjuntoCompleto) {
    if (!conjuntoDado.contains(numero)) {
      return numero;
    }
  }

  return -1; // Nenhum número está faltando ou a sequência está incorreta
}