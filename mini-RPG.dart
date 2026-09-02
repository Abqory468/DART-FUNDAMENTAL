/**
 * Challenge Utama: “Petualangan Karakter RPG”
🧩 Deskripsi
Buatlah sebuah program Dart yang mensimulasikan karakter dalam game RPG. 
Setiap karakter memiliki atribut dan kemampuan yang berbeda.
🧪 Spesifikasi
- Buat class Character dengan properti:
- name (String)
- health (int)
- power (int)
- Tambahkan method:
- attack() → mencetak aksi serangan dan mengurangi health musuh
- heal() → menambah health karakter
- Buat subclass:
- Warrior → memiliki tambahan properti armor
- Mage → memiliki tambahan properti mana dan method castSpell()
- Buat minimal 2 objek dari masing-masing subclass dan simulasikan interaksi mereka.
 */
// mini challange
class Character {
  // Attribute
  String? name;
  int? health;
  int? power;

  // Constructor
  Character(this.name, this.health, this.power);

  // Behavior
  attack() {
    print('$name menyerang');
  }

  heal() {
    print('Menambah Health +10');
    health = health! + 10;
  }
}

class Warrior extends Character {
  int? armor;

  Warrior(String name, int health, int power, this.armor) : super(name, health, power);
}

class Mage extends Character {
  int? mana;

  Mage(String name, int health, int power, this.mana) : super(name, health, power);

  castSpell() {
    print('$name menggunakan sihir');
    mana = mana! - 10;
  }
}