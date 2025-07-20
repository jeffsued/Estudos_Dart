import 'dart:async';

void main() async {
  print(await abc());
}

Future<String> abc() async {
  Timer.periodic(Duration(seconds: 1), callback);
  await Future.delayed(Duration(seconds: 5));
  return 'Hello World';
}

void callback(Timer temporizador) {
  if (temporizador.tick > 5) {
    temporizador.cancel();
    return;
  }
  print(temporizador.tick);
}
