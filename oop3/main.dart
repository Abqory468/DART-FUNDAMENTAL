import 'bird.dart';
import 'cat.dart';
import 'fish.dart';

void main(List<String> args) {
  var cat1 = Cat('Oyen', 'Orange', 5.3, 2, 'White')
    ..Walk()
    ..eat()
    ..sleep()
    ..poop();
    print(cat1.weight.toStringAsFixed(2));

    print('====================');

  var fish1 = Fish('Fishy', 'Blue', 0.6, 1, 'Black')
    ..swim()
    ..eat()
    ..sleep()
    ..poop();
    print(fish1.weight.toStringAsFixed(2));

    print('====================');

    var Bird1 = Bird('Cleo', 'Green', 1.4, 2, 'Red')
    ..fly()
    ..eat()
    ..sleep()
    ..poop();
    print(Bird1.weight.toStringAsFixed(2));
}