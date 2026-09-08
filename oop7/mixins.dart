/**
 * Mixins adalah mekanisme pada dart yang memungkinkan sebuah
 * Class menggunakan kembali (reuse) implementasi methods dari Class lain
 * tanpa harus mewarisinya (extends)
 * 
 * kata kunci penggunaan Mixins adalah mixins
 * 
 * Karakter    =    Berjalan  =  Berenang  =  Terbang
 * Cat              ✅            ❌           ❌
 * Duck             ✅            ✅           ✅
 * Dolphin          ❌            ✅           ❌
 * Fish             ❌            ✅           ❌
 * Bat             ❌            ❌           ✅
 * 
 * Cat, Duck => sama - sama bisa berjalan
 * Duck, Dolphin, Fish =>  sama - sama bisa berenang
 * Duck, Bat => sama - sama bisa terbang
 * 
 * Mereka memiliki kemampuan yang sama akan tetapi mereka bukan dari
 * Class yang sama., maka dari itu penggunaan method yang sama
 * bisa menggunakan mixins
 * 
 * Animal
 * 1. Mamalia => Cat, Bat, Dolphin
 * 2. Bird => Bat, Duck
 * 3. Fish => Dolphin
 * 
 * Cat => Animal, Walkable (berjalan)
 * Bat => Bird, Flyable
 * Dolphin => Fish, Mamalia, Swimmable
 *         => 2 Pewarisan (Fish & Mamalia) pada dart tidak mendukung
 *         => 2 Pewarisan (extends)
 * 
 */