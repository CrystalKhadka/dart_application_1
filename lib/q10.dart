void isVowel(String character) {
  switch (character.toLowerCase()) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print("$character is a vowel");
    default:
      print("$character is not a vowel");
  }
}

void main(List<String> args) {
  isVowel("a");
  isVowel("P");
  isVowel("O");
}
