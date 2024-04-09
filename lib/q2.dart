// 2) WAP to check whether a number is automorphic or not?
bool isAutomorphic(int num) {
  int square = num * num;
  int count = 0;
  int temp = num;
  while (temp > 0) {
    count++;
    temp ~/= 10;
  }

  int lastDigits = square % (int.parse('1' + '0' * count));
  return lastDigits == num;
}

void main(List<String> arguments) {
  int num = 4;
  if (isAutomorphic(num)) {
    print("$num is automorphic");
  } else {
    print("$num is not automorphic");
  }
}
