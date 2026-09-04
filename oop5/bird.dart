import 'animal.dart';
import 'flyable.dart';

// Bird menginduk ke Class Animal
// Bird menggunakan fitur (override) dari class interface flyable

class Bird extends Animal implements Flyable {
  Bird(super.name, super.age, super.weight);

  @override
  fly() {
    print('$name is Flying');
  }
}