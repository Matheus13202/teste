import 'dart:io';

void main() {
  int consumo = int.parse(stdin.readLineSync()!);
  int valor = 0;
  if (consumo > 100) {
    valor += (consumo - 100) * 5;
    consumo = 100;
  }  if (consumo > 30) {
    valor += (consumo - 30) * 2;
    consumo = 30;
  }  if (consumo > 10) {
    valor += (consumo - 10) * 1;
    consumo = 10;
  }  if (consumo >= 0) {
    valor += 7;
  }
  print(valor);
}
