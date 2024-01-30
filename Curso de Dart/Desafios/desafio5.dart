void main() {
  List<int> lista = [64, 25, 12, 22, 11];

  print("Lista original: $lista");

  ordenarLista(lista);

  print("Lista ordenada: $lista");
}

void ordenarLista(List<int> lista) {
  int n = lista.length;

  for (int i = 0; i < n - 1; i++) {
    int indiceMenor = i;

    for (int j = i + 1; j < n; j++) {
      if (lista[j] < lista[indiceMenor]) {
        indiceMenor = j;
      }
    }

    // Trocar os elementos
    int temp = lista[indiceMenor];
    lista[indiceMenor] = lista[i];
    lista[i] = temp;
  }
}
