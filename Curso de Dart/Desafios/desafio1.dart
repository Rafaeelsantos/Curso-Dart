int encontrarMaior(List<int> lista) {
  if (lista.isEmpty) {
  }

  int maiorNumero = lista[0];  // Assume que o primeiro elemento é o maior inicialmente

  for (int numero in lista) {
    if (numero > maiorNumero) {
      maiorNumero = numero;
    }
  }

  return maiorNumero;
}

void main() {
  List<int> listaDeNumeros = [5, 2, 8, 1, 9, 3, 6];
  int resultado = encontrarMaior(listaDeNumeros);

  if (resultado != null) {
    print('O maior número na lista é: $resultado');
  } else {
    print('A lista está vazia.');
  }
}