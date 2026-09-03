class Animal {
  String name;
  String color;
  double weight;
  int age;

  Animal(this.name, this.color, this.weight, this.age);

  eat() {
    print('$name is Eating');
    weight += 0.2;
  }

  sleep() {
    print('$name is Sleeping');
  }
  poop() {
    print('$name is Pooping');
    weight -= 0.1;
  }
}