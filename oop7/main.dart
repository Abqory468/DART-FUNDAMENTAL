import 'cat.dart';
import 'duck.dart';

void main(List<String> args) {
  var donaldDuck = Duck('Donald', 42, 67)
  ..walk()
  ..fly()
  ..swim()
  ;

  print('==========');

  var tomCat = Cat('Tom', 2, 5)
  ..walk()
  ..giveBirth()
  ;
}