import 'dart:math';

String gerarSenha({
  int comprimento = 10,
  bool maiusculas = true,
  bool minusculas = true,
  bool numeros = true,
  bool simbolos = true,
}) {
  const incluirMaiusculas = 'ABCDEFGHIJKLMNPQRSTUVWXYZ';
  const incluirMinusculas = 'abcdefghijkmnopqrstuvwxyz';
  const incluirNumeros = '123456789';
  const incluirSimbolos = '!@#q/%^&*()-_=+[]{};:,.<>?';

  String caracteres = '';
  final rand = Random.secure();

  if (maiusculas == true) {
    caracteres += incluirMaiusculas;
  }

  if (minusculas == true) {
    caracteres += incluirMinusculas;
  }
  if (numeros == true) {
    caracteres += incluirNumeros;
  }
  if (simbolos == true) {
    caracteres += incluirSimbolos;
  }
  if (caracteres.isEmpty) {
    throw Exception('Selecione pelo menos um tipo de caractere.');
  }

  return List.generate(
    comprimento,
    (_) => caracteres[rand.nextInt(caracteres.length)],
  ).join();
}

void main() {
  print('Senha gerada: ${gerarSenha()}');
}
