import 'flyable.dart';

class Drone implements Flyable {
  String? name;

  Drone(this.name);

  @override
  fly() {
    print('$name is Flying');
  }

}