// menampung data unik, tidak duplukat

void main(List<String> args) {
  // penggunaan Set Generit
  Set<int> angka = {1, 2, 3, 3, 4, 5, 5};
  print(angka); // yang muncul hanya 1 jika data duplikat

  // penggunaan Set dengan variabel
  var number = {1, 2, 3, 4};

  // .add
  number.add(5);
  print(number);

  // .addAll nambah banyak sekaligus
  number.addAll({6, 7, 12, 19, 12, 13, 8});
  print(number);

  number.remove(12);
  print(number); // yang kehapus seluruh angka 12

  var setA = {1, 2, 3, 4, 5};
  var setB = {1, 6, 7, 8, 9, 0};

  var merge = setA.union(setB); // hanya mengambil data di setB yang belum ada di setA
  print(merge);

  var intersection = setA.intersection(setB); // mendeteksi data yang sama - kalo gada yang sama, outputnya kosong
  print(intersection); // output: {1}

  var difference = setA.difference(setB); // menampilkan data yang ga ada di setB
  print(difference); // output: {2, 3, 4, 5}
}