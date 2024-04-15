// List<int> removeElement(List<int> arr, int element) {
//   arr.removeWhere((item) => item == element);
//   return arr;
// }

// void main(List<String> args) {
//   List<int> arr = [2, 5, 11, 9, 89];
//   print("old array: $arr");

//   int element = 11;
//   arr = removeElement(arr, element);
//   print("new array: $arr");
// }

int findIndex(List<int> arr, int num) {
  for (var i = 0; i < arr.length; i++) {
    if (arr[i] == num) {
      return i;
    }
  }
  return -1;
}

void removeElementFromArray(List<int> arr, int elem) {
  int n = arr.length;
  if (n <= 0) {
    print("List is empty!!");
    return;
  }
  int index = findIndex(arr, elem);
  if (index == -1) {
    print("Element not found within array");
    return;
  }

  for (var i = index; i < n - 1; i++) {
    arr[i] = arr[i + 1];
  }
  arr.length--; // Reduce the length of the list after removing the element
  print('$elem is removed');
  print(arr.join(" "));
}

void main() {
  List<int> arr = [1, 3, 5, 9];
  int elem = 5;
  removeElementFromArray(arr, elem);
  
}
