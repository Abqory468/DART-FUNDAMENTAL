import 'swim.dart';

class Human implements Swim {
  String? name;

  Human(this.name);

  @override
  swim() {
    print('$name is Swimming');
  }
}