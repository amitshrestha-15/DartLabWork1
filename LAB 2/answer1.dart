// 1.	Create a list of names and print all names using the list.
void printNames(List<String> names) {
  for (String name in names) {
    print(name);
  }
}

void main() {
  List<String> names = ['Alice', 'Bob', 'Charlie', 'David', 'Emily'];
  printNames(names);
}
