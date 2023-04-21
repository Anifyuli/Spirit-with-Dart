void main() {
  List arr = [10, 6, 8, 7, 9];
  var n = arr.length;

  print("Array sebelum disortir :");
  printArray(arr, n);
  selection(arr, n);
  print("Array setelah disortir : ");
  printArray(arr, n);
}

void selection(var arr, var n) {
  for (var i = 0; i < n; i++) {
    var smaller = i;

    for (var j = i + 1; j < n; j++) {
      if (arr[j] < arr[smaller]) {
        smaller = j;
      }
    }

    var temp = arr[smaller];
    arr[smaller] = arr[i];
    arr[i] = temp;
  }
}

void printArray(var arr, var n) {
  for (var i = 0; i < n; i++) {
    print(arr[i]);
  }
}
