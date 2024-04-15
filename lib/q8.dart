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

void selectionSort(List<int> arr) {
  int n = arr.length;
  for (int i = 0; i < n - 1; i++) {
    int minIndex = i;
    for (int j = i + 1; j < n; j++) {
      if (arr[j] < arr[minIndex]) {
        minIndex = j;
      }
    }
    if (minIndex != i) {
      int temp = arr[i];
      arr[i] = arr[minIndex];
      arr[minIndex] = temp;
    }
  }
}

void main(List<String> args) {
  List<int> arr = [11, 50, 6, 811, 9, 10, 22];
  int target = 50;

  selectionSort(arr); // Sorting the array using selection sort
  print(arr);
  int index = binarySearch(arr, target);
  if (index == -1) {
    print("$target is not present in array");
  } else {
    print("$target is present in array at index: $index");
  }
}
