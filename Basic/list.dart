void main(List<String> args) {
  final fibonacciNumbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55];
  print(fibonacciNumbers);
  // vẫn có thể thay đổi giá trị của các phần tử trong list
  fibonacciNumbers.add(89);
  print(fibonacciNumbers);
  // nếu khai báo list là const thì không thể thay đổi giá trị của các phần tử trong list
  for (var i = 0; i < fibonacciNumbers.length; i++) {
    print(fibonacciNumbers[i]);
  }

  for (final n in fibonacciNumbers) {
    print(n);
  }
}
