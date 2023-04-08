//2.	Create a set of fruits and print all fruits using a loop.
void printFruits(Set<String> fruits) {
  for (String fruit in fruits) {
    print(fruit);
  }
}

void main() {
  Set<String> fruits = {'Apple', 'Banana', 'Orange', 'Pineapple', 'Mango'};
  printFruits(fruits);
}
