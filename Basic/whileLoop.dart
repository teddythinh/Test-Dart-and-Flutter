void main(List<String> args) {
  var i = 0;
  while (i < 10) {
    print(i);
    i++;
  }

  do {
    print(i);
    i++;
  } while (i < 10);
}