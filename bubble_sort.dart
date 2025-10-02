List<int> bubbleSort(List<int> lista) {
  int n = lista.length;
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (lista[j] > lista[j + 1]) {
        int x = lista[j];
        int y = lista[j + 1];
        lista[j] = y;
        lista[j + 1] = x;
      }
    }
  }
  return lista;
}

void main() {
  List<int> lista = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 1, 0];
  List<int> ordenada = bubbleSort(lista);
  print(bubbleSort(ordenada));
  print(bubbleSort(ordenada).toSet());
}
