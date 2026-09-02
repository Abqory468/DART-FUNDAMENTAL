import 'animal.dart';

void main(List<String> args) {
  var cat = Animal('Cana', 4.2, 'Gray');

  cat.eat();
  print(cat.weight);
}