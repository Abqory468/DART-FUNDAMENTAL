/**
 * Class adalah sebuah bluprint untuk membuat objek
 * di dalam Class ini kita mendefinisikan sifat(attribute)
 * dan perilaku(behavior) dari onjek yang akan kita buat.
 * 
 * Pada Class Animal, memiliki atribute; nama, berat, umur, dsb.
 * 
 * setiap atribute memili behavior
 * 
 * pada DART kita mendefinisikan
 * 
 * Attribute => Variable
 * Behavior => Function
 */

class Animal {
  // Attribute atau Property
  String? name;
  double? weight;
  String? color;

  // Constructor
  Animal(this.name, this.weight, this.color);

  // Behavior atau Method atau Function
  void eat() {
    print('$name is eating');
    weight = weight! * 0.2;
  }
  
  sleep() {
    print('$name id sleeping');
  }
}

void main(List<String> args) {
  // var namaObjek = namaClass
  var garfield = Animal('Susi', 12.4, 'orange'); // urutan harus sesuai dengan urutan di constructor
  garfield.eat();
  print(garfield.weight);
}