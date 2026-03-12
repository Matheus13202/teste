import 'dart:io';
import 'dart:math';
void main() {
  //1015
  List<String> p1 = stdin.readLineSync()!.split(' ');
  List<String> p2 = stdin.readLineSync()!.split(' ');
  
  double x1 = double.parse(p1[0]);
  double y1 = double.parse(p1[1]);
  double x2 = double.parse(p2[0]);
  double y2 = double.parse(p2[1]);
  double distancia = sqrt(((x2-x1)*(x2-x1)) + ((y2-y1)*(y2-y1)));
  print(distancia.toStringAsFixed(4));
}
