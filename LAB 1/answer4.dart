//4.	Write a dart program to print your name 100 times.
void printName100Times(String name) {
  for (var i = 0; i < 100; i++) {
    print(name);
  }
}

void main() {
  String myName = 'Amit';

  printName100Times(myName);
}
