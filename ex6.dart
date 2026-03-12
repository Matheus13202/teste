import 'dart:io';

void main()
{
  //1007
    int A = int.parse(stdin.readLineSync()!);
    int B = int.parse(stdin.readLineSync()!);
    int C = int.parse(stdin.readLineSync()!);
    int D = int.parse(stdin.readLineSync()!);
    int d = (A * B - C * D);
    print("DIFERENCA = $d");
    
}
