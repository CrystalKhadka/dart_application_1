void main() {
  int result = subtract(2, 4);
  print(result);
  result = subtract(2, 4, 5);
  print(result);
  result = subtract(2, 4, 5, 10);
  print(result);
  result = subtract(2, 4, 5, 10, 11);
  print(result);
}

int subtract(int first, int second,
    [int third = 0, int fourth = 0, int fifth = 0]) {
  return first - second - third - fourth;
}
