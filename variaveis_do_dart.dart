void main() {
  int tipo_inteiro = 10;

  double ponto_flutuante = 5.5;
  List lista = [1, 2, 3, 4, 5, 6];
  print(lista);

  Set conjunto = {1, 2, 3, 4, 5, 6, 1, 2, 3, 4, 5, 6};
  print(conjunto);

  double soma = tipo_inteiro + ponto_flutuante;
  print(soma);

  bool booleano = true;
  print(booleano);

  String palavra = 'eai';
  print(palavra);

  Map dicionario = {
    'item': {'nome': 'Jeff', 'cargo': 'Trainee'},
  };
  print(dicionario['item']);
}
