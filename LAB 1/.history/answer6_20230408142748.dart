// 6.	Write a dart program to generate multiplication tables of 5.
void generateMultiplicationTableOfFive() {
  for (var i = 1; i <= 10; i++) {
    var product = 5 * i;
    print('5 x $i = $product');
  }
}

void main() {
  generateMultiplicationTableOfFive();
}
