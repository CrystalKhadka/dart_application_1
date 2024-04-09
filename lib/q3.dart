bool isPalindrome(String str) {
  String reversedStr = str.split('').reversed.join('');
  return str == reversedStr;
}

void main(List<String> args) {
  String str = "ana";

  if (isPalindrome(str)) {
    print("$str is palindrome");
  } else {
    print("$str is not palindrome");
  }
}
