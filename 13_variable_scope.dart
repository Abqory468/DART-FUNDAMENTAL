void main(List<String> args) {
  var price = 100000;
  var discount = cekDiscount(price);

  print('Yang harus kamu bayar $price - $discount (Discount) = ${price-discount}');
}

num cekDiscount(num price) {
  num discount = 0; // Variable baru dengan scope kecil
  if (price >= 100000) {
    discount = 10/100 * price;
  }
  return discount;
}