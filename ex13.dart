import 'dart:io';

void main() {
  // 1060
        int quantidade = 0;

  for (int i = 1; i <= 6; i++) {
    String valores = stdin.readLineSync()!;
    double i = double.parse(valores);
    if (i > 0) {
      quantidade++;
    }
  }
  print('$quantidade valores positivos');
}
