import 'dart:io';

void main() {
  //1794
  String result;
  int N = int.parse(stdin.readLineSync()!);
  List<String> lavadora = stdin.readLineSync()!.split(' ');
  List<String> secadora = stdin.readLineSync()!.split(' ');
  int Lmin = int.parse(lavadora[0]);
  int Lmax = int.parse(lavadora[1]);
  int Smin = int.parse(secadora[0]);
  int Smax = int.parse(secadora[1]);
  if (N >= Lmin && N >= Smin && N <= Lmax && N <= Smax) {
    result = 'possivel';
  } else {
    result = 'impossivel';
  }
  print(result);
}
