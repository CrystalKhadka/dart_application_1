int binarySearch(List<int> arr, int target) {
  int low = 0;
  int high = arr.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;
    if (arr[mid] == target) {
      return mid;
    } else if (arr[mid] < target) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }
  return -1; // Target not found
}

void main(List<String> args) {
  List<int> arr = [1, 5, 6, 8, 9, 10, 22];
  int target = 8;

  int index = binarySearch(arr, target);
  if (index == -1) {
    print("$target is not present in array");
  } else {
    print("$target is present in array at index: $index");
  }
}
