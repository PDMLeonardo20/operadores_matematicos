import 'dart:io';

void main() {
  print('Insira seu nome: ');
  String? name = stdin.readLineSync();
  print('Insira seu salário: ');
  var salary = double.parse(stdin.readLineSync()!);
  print('Insira o valor de suas vendas: ');
  var salesValue = double.parse(stdin.readLineSync()!);
  
  print('$name receberá um salário de R\$ ${commissions(salary, salesValue).toStringAsFixed(2)} reais.');
}

double commissions(double salary, double salesValue) {
  var commissionValue = salary + (salesValue * 0.15);
  return commissionValue;
}
