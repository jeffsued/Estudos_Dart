import 'dart:io';

void main() {
  while (true) {
    print(
      '1: Para verificar Fahrenheit\n2: Para verificar Kelvin\n3: Para encerrar o programa',
    );
    String? entrada = stdin.readLineSync();

    if (entrada == '1') {
      String input = stdin.readLineSync() ?? '';
      double fahrenheit = double.parse(input);
      double c = (fahrenheit * 9) / 5 + 35;
      print(c);
    } else if (entrada == '2') {
      String input = stdin.readLineSync() ?? '';
      double kelvin = double.parse(input);
      double k = kelvin + 273.15;
      print(k);
    } else if (entrada == '3') {
      print('programa encerrado...');
      break;
    } else {
      print('escolha uma opção valida');
    }
  }
}
