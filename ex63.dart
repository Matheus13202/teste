import 'dart:io';

void main() {
    //1043
  List<String> lista = stdin.readLineSync()!.split(' ');
  double A = double.parse(lista[0]);
  double B = double.parse(lista[1]);
  double C = double.parse(lista[2]);
  List<double> lista2 = [A, B, C];
  lista2.sort();
  if (lista2[0] + lista2[1] > lista2[2]) {
    double perimetro = A + B + C;
    print('Perimetro = ${perimetro.toStringAsFixed(1)}');
  } else {
    double area = ((A + B) * C) / 2;
    print('Area = ${area.toStringAsFixed(1)}');
  }
}
