//7.	Create a map with name, phone keys and store some values on it. Use where to find all keys that have length 4.
List<String> findKeysWithLength4(Map<String, dynamic> contacts) {
  return contacts.keys.where((key) => key.length == 4).toList();
}

void main() {
  Map<String, dynamic> contacts = {
    "Amit": "1234567890",
    "Ram": "9876543210",
    "Hari": "1230984567",
    "Sita": "9988776655"
  };

  List<String> keysWithLength4 = findKeysWithLength4(contacts);
  print("Keys with length 4: $keysWithLength4");
}
