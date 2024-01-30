void main() {
  List<int> listaValores = [5, 2, 8, 1, 7, 3]; // Substitua pela lista desejada

  int menorNumero = encontrarMenorNumero(listaValores);

  print("O menor número na lista é: $menorNumero");
}

int encontrarMenorNumero(List<int> lista) {
  if (lista.isEmpty) {
    print("A lista está vazia.");
    return -1; // Valor de retorno indicando que a lista está vazia
  }

  int menor = lista[0];

  for (int numero in lista) {
    if (numero < menor) {
      menor = numero;
    }
  }

  return menor;
}
