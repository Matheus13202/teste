import 'dart:io';

void main() {
  //2377
  List<String> l1 = stdin.readLineSync()!.split(' ');
  List<String> l2 = stdin.readLineSync()!.split(' ');
  int distanciat = int.parse(l1[0]);
  int pedagio = int.parse(l1[1]);
  int ckm = int.parse(l2[0]);
  int vlpdg = int.parse(l2[1]);
  print('${(ckm*distanciat) + (vlpdg*(distanciat~/pedagio))}');
}
