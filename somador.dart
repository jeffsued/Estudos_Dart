import 'dart:io';

void main() {
  print('numero1');
  int Num1 = int.parse(stdin.readLineSync()!);

  print('numero2');
  int Num2 = int.parse(stdin.readLineSync()!);

  int Soma = Num1 + Num2;
  print(Soma);
}
