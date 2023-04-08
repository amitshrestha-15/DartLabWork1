//5.	Write a dart program to calculate the sum of natural numbers.
int calculateSumOfNaturalNumbers(int n) {
  var sum = 0;

  for (var i = 1; i <= n; i++) {
    sum += i;
  }

  return sum;
}
void main() {
  int n = 10;

  var sum = calculateSumOfNaturalNumbers(n);

  print('The sum of the first $n natural numbers is $sum.');
}
