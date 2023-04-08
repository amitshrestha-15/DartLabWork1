// 3.	Write a dart program to check whether a number is positive, negative, or zero.
void checkPositiveNegativeZero(int number) {
  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('$number is zero.');
  }
}
void main() {
  int num1 = 5;
  int num2 = -12;
  int num3 = 0;

  checkPositiveNegativeZero(num1); 
  checkPositiveNegativeZero(num2); 
  checkPositiveNegativeZero(num3);
}
