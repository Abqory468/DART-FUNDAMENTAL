import 'animal.dart';
/**
 * Aturan Inheritance pada Class:
 * class ChildClass extends ParentClass {}
 */
class Cat extends Animal {
  String furColor;

  Cat(super.name, super.color, super.weight, super.age, this.furColor);

  Walk() {
    print('$name is Walking');
  }
}