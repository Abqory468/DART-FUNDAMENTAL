class Animal {
  // Attribute
  String? name;
  double weight = 0;
  String? color;

  // Construction
  Animal(this.name, this.weight, this.color);

  // methods
  void eat() {
    print('$name is Eating');
    weight += 0.2;
  }

  void sleep() {
    print('$name is Sleeping');
  }

  void poop() {
    print('$name is Pooping');
    weight -= 0.1;
  }
}