// ignore_for_file: dead_code

void main(List<String> args) {
  var nilai = 70;

  if (nilai >= 80) {
    // Jika value dari variable nilai terpenuhi, maka
    // Hasil disini
    print('Selamat! Anda Lulus Ujian');
  } else {
    // Jika value dari nilai tidak terpenuhi, maka
    // Hasilnya disini
    print('Silahkan Remedial');
  }

  // ifelse bool
  var capekBelajar = false;

  if (capekBelajar) {
    print('Istirahat dulu bang!');
  } else {
    print('Gas! lanjut lagi belajarnya..');
  }

  var openHours = 8;
  var closeHours = 17;
  var now = 15;

  if (now >= openHours && now <= closeHours) {
    print('Toko sudah buka! ayo berbelanja..');
  } else {
    print('Toko tutup, datang jam 8 Pagi ya!');
  }

  /**
   * Sebuah ifelse dengan banyak jawaban:
   * A = 90-100
   * B = 80-89
   * C = 70-79
   * D = 60-69
   * E = <59
   */

  var score = 90;

  if (score >= 90) {
    print('Nilai A');
  } else if (score >= 80) {
    print('Nilai B');
  } else if (score >= 70) {
    print('Nilai C');
  } else if (score >= 60) {
    print('Nilai D');
  } else if (score >= 1) {
    print('Nilai E');
  } else {
    print('error');
  }

  print('================');

  // Naak! Tolong ke pasar beliin 1 botol minyak. 
  // Kalau ada telur, beli 6!

  // Logika Programmer
  var oil = 1;
  var isThereEgg = true;

  if (isThereEgg) {
    oil = 6;
    print('Beli $oil Botol Minyak');
  } else {
    oil = 1;
    print('Beli $oil Botol Minyak');
  }

  // Logika Orang Normal
  if (isThereEgg) {
    print('Beli 1 Minyak dan 6 Telur');
  } else {
    print('Beli 1 Minyak');
  }
}