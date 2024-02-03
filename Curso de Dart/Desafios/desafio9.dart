void main() {
  List<int> lista = [];

  int menorNumero = encontrarMenorNumero(lista);

  print("\nO menor número na lista é: $menorNumero\n");
}

int encontrarMenorNumero(List<int> lista) {
  if (lista.isEmpty) {
    print("\nA lista está vazia\n.");
    return 0;
  }

  int menor = lista[0];

  for (int numero in lista) {
    if (numero < menor) {
      menor = numero;
    }
  }

  return menor;
}
