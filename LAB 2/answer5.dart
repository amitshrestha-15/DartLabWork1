// 5.	Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
String? findFriendStartingWithA(List<String> friends) {
  for (String friend in friends) {
    if (friend.startsWith('A')) {
      return friend;
    }
  }
  return null;
}

void main() {
  List<String> friends = ["Amit", "Sabin", "Shyam", "Ram", "Ramesh", "Hari", "Sita"];

  String? friendStartingWithA = findFriendStartingWithA(friends);
  
  if (friendStartingWithA != null) {
    print("Found friend starting with 'A': $friendStartingWithA");
  } else {
    print("No friend starting with 'A' found");
  }
}
