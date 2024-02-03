void main() {
  List<int> sequencia = [1, 2, 3, 7, 5, 8];
  int n = 6;

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

  return -1;
}
