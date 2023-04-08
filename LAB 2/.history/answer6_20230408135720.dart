// 6.	Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
void updateCountry(Map<String, dynamic> person) {
  person["country"] = "Other Country";
  print("Keys: ${person.keys}, Values: ${person.values}");
}

void main() {
  Map<String, dynamic> person = {
    "name": "John Doe",
    "address": "123 Main St",
    "age": 30,
    "country": "USA"
  };

  updateCountry(person);
}
