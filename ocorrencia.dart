import "dart:io";
import "dart:math";

int ocorrenciaDePares(List<int> lista) {
  int cont = 0;
  for (var e in lista) {
    if (e % 2 == 0) {
      cont++;
    }
  }
  return cont;
}

void main() {
  final input = stdin.readLineSync();
  List<String>? listaTemporaria = input?.split(' ');
  if (listaTemporaria != null) {
    final lista = List<int>.generate(
      listaTemporaria.length,
      (e) => int.parse(listaTemporaria[e]),
    );
    print(ocorrenciaDePares(lista));
  }
}
