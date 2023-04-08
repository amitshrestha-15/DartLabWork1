//number 
void checkOddOrEven(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}
void main() {
  int num1 = 5;
  int num2 = 12;

  checkOddOrEven(num1); 
  checkOddOrEven(num2); 
}
