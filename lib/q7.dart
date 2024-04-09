int linearSearch(List<int> arr, int target) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == target) {
      return i;
    }
  }
  return -1; // Target not found
}

void main(List<String> args) {
  List<int> arr = [2, 5, 11, 9, 89];

  int target = 89;
  int index = linearSearch(arr, target);

  if (index == -1) {
    print("$target is not present in the array");
  } else {
    print("$target is present in the array at index: $index");
  }
}
