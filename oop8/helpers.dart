extension Sorting on List<int> {
  List<int> sortAsc() {
    var list = this;
    var length = list.length;

    for (var i = 0; i < length - 1; i++) {
      int min =i;
      for (var j = i; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }

      int temp = list[min];
      list[min] = list[i];
      list[i] = temp;
    }

    return list;
  }

  // contoh helper currency
  // 1000000
  // 1.000.000
  // 1,000,000
  // Rp, 100,000,000
}