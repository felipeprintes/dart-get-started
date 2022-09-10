import 'dart:math';
import 'list.dart';

void main() {

  List<String> flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

  int fibonacci(int n){
    if (n==0 || n ==1 ) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  int soma(a, b) {
    return a+b;
  }

  var result = fibonacci(2);
  print(result);

  var result_soma = soma(10, 10);
  print(result_soma);

  flybyObjects.where((name) => name.contains('turn')).forEach((print));

  print(list.listanome);

}