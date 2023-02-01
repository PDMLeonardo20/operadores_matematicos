import 'dart:io';
import 'dart:math';

void main() {
  print('Insira o valor do raio: ');
  final radiusValue = double.parse(stdin.readLineSync()!);

  print('A área do círculo é ${areaRadius(radiusValue).toStringAsFixed(4)}');
}

double areaRadius(double radiusValue) {
  var area = pi * pow(radiusValue, 2);
  return area;
}
