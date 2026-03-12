import 'dart:io';

void main()
{
//1011
    int X = int.parse(stdin.readLineSync()!);
    double Y = double.parse(stdin.readLineSync()!);
    double gm = X/Y;
    print('${gm.toStringAsFixed(3)} km/l');

}
