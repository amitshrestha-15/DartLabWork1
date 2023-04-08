// 5.	Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
String? findFriendStartingWithA(List<String> friends) {
  return friends.where((friend) => friend.startsWith('A')).firstOrNull;
}

void main() {
  List<String> friends = ["Alice", "Bob", "Charlie", "David", "Eve", "Frank", "Grace"];
  String? friendStartingWithA = findFriendStartingWithA(friends);
  print("Friend starting with 'A': $friendStartingWithA");
}
