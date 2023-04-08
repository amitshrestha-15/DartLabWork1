// 7.	Write a dart program to generate multiplication tables of 1-9.
void generateMultiplicationTables() {
  for (var i = 1; i <= 9; i++) {
    print('Multiplication table of $i:');

    for (var j = 1; j <= 10; j++) {
      var product = i * j;
      print('$i x $j = $product');
    }

    print('-------------------------');
  }
}
