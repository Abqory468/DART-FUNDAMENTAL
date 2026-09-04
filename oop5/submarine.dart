import 'swim.dart';

class Submarine implements Swim {
  String? name;

  Submarine(this.name);

  @override
  swim() {
    print('$name is Swimming');
  }
}