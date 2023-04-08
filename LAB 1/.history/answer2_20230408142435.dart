//2.	Write a dart program to check whether a character is a vowel or consonant.
void checkVowelOrConsonant(String character) {
  var vowels = ['a', 'e', 'i', 'o', 'u'];

  if (vowels.contains(character.toLowerCase())) {
    print('$character is a vowel.');
  } else {
    print('$character is a consonant.');
  }
}
void main() {
  String char1 = 'a';
  String char2 = 'z';

  checkVowelOrConsonant(char1); 
  checkVowelOrConsonant(char2);
}
