void main() {
  var a = 1;
  print(a.runtimeType);
  
  var pi = 3.14;
  print(pi.runtimeType);
  
  var b = pi > a;
  print(b);
  
  var s = "hello";
  print(s.runtimeType);
  
  dynamic s2 = "hello";
  s2 = 1;
  print(s2.runtimeType);
}