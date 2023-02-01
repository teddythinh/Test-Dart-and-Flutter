double? divide(double a, double b) { // double? là kiểu dữ liệu có thể null
  if (b != 0) {
    return a / b;
  }
  return null;
}

void main() {
  final result = divide(1.0, 0.0);
  print(result);
}
