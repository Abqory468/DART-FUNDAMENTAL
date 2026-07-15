void main(List<String> args) {
  String singleQuote = 'Text singleQuote';
  String doubleQuote = "Text doubleQuote";

  print(singleQuote);
  print(doubleQuote);

  print('"Hello apa kabar?", "Baik dong!"');

  var name = 'Alif';
  print('Hello My Name is $name, dan aku mempunyai pendapatan \$10000/bulan');
  // \ dinamakan escape string

  // unicode
  print('\u{1f600}');
}