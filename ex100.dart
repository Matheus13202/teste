import 'dart:io';

void main() {
  double nota = double.parse(stdin.readLineSync()!);
  int valor = (nota * 100 + 0.5).toInt();

  print('NOTAS:');
  int nota100 = valor ~/ 10000;
  print('$nota100 nota(s) de R\$ 100.00');
  valor %= 10000;

  int nota50 = valor ~/ 5000;
  print('$nota50 nota(s) de R\$ 50.00');
  valor %= 5000;

  int nota20 = valor ~/ 2000;
  print('$nota20 nota(s) de R\$ 20.00');
  valor %= 2000;

  int nota10 = valor ~/ 1000;
  print('$nota10 nota(s) de R\$ 10.00');
  valor %= 1000;

  int nota5 = valor ~/ 500;
  print('$nota5 nota(s) de R\$ 5.00');
  valor %= 500;

  int nota2 = valor ~/ 200;
  print('$nota2 nota(s) de R\$ 2.00');
  valor %= 200;

  print('MOEDAS:');
  int moeda1 = valor ~/ 100;
  print('$moeda1 moeda(s) de R\$ 1.00');
  valor %= 100;

  int moeda50 = valor ~/ 50;
  print('$moeda50 moeda(s) de R\$ 0.50');
  valor %= 50;

  int moeda25 = valor ~/ 25;
  print('$moeda25 moeda(s) de R\$ 0.25');
  valor %= 25;

  int moeda10 = valor ~/ 10;
  print('$moeda10 moeda(s) de R\$ 0.10');
  valor %= 10;

  int moeda5 = valor ~/ 5;
  print('$moeda5 moeda(s) de R\$ 0.05');
  valor %= 5;

  int moeda01 = valor ~/ 1;
  print('$moeda01 moeda(s) de R\$ 0.01');
}