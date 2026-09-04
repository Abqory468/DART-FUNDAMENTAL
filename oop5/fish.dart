import 'swim.dart';

class Fish implements Swim {
  String? name;

  Fish(this.name);

  @override
  swim() {
    print('$name is Swimming');
  }
}