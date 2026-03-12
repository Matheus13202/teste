import 'dart:io';

void main()
{
  //1006
    double A = double.parse(stdin.readLineSync()!);
    double B = double.parse(stdin.readLineSync()!);
    double C = double.parse(stdin.readLineSync()!);
    double M = ((A*2) + (B*3) + (C*5))/10;
    print("MEDIA = ${M.toStringAsFixed(1)}");
    
}
