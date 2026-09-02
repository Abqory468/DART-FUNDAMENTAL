import 'animal.dart';
import 'plants.dart';

void main(List<String> args) {
  // SYNTAX: var namaObjek = namaClass(Parameter/Properties);
  var cat = Animal('Cana', 4.2, 'Gray');
  var rose = Plants('Rose', 'Roselia Keminhu', 'Red');

  cat.eat();
  print(cat.weight);

  
}