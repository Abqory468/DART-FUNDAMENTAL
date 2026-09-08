class Animal {
  // Properties
  String? name;
  int? age;
  double? weight;

  // Constructor
  Animal(this.name, this.age, this.weight);

  // Methods
  hello() {
    print('Hello $name');
  }
}