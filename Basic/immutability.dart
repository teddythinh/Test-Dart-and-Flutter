double calculateAreaOfCircle(double r) {
  const pi = 3.14; // không thể gán lại giá trị cho biến pi
  return pi * r * r;
}

void main() {
  final area = calculateAreaOfCircle(10.0); // không thể gán lại giá trị cho biến area
  print(area);
}

// const và final
// const là một biến compile-time constant, nghĩa là giá trị của nó phải được xác định tại thời điểm biên dịch.
// final là một biến run-time constant, nghĩa là giá trị của nó phải được xác định tại thời điểm chạy.
