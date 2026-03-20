import 'dart:developer';
import 'dart:io';

void main() {
  //1943
  int K = int.parse(stdin.readLineSync()!);
  if (K == 1) {
    print('Top 1');
  } else if (K > 1 && K <= 3) {
    print('Top 3');
  } else if (K > 3 && K <= 5) {
    print('Top 5');
  } else if (K > 5 && K <= 10) {
    print('Top 10');
  } else if (K > 10 && K <= 25) {
    print('Top 25');
  } else if (K > 25 && K <= 50) {
    print('Top 50');
  } else {
    print('Top 100');
  }
}
