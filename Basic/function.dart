String saySomething([String? animal]) {
  // [String? animal] is optional parameter
  if (animal == 'cat') {
    return 'Meow';
  } else if (animal == 'dog') {
    return 'Woof';
  } else {
    return '🥺';
  }
}

String saySomething2(
  String animal, {
  int times = 1,
}) {
  // { int times = 1, } is named parameter
  switch (animal) {
    case 'cat':
      return 'Meow' * times;
    case 'dog':
      return 'Woof' * times;
    default:
      return '🥺';
  }
}

void main(List<String> args) {
  print(saySomething('cat'));
  print(saySomething('dog'));
  print(saySomething('bird'));
  print(saySomething());

  print(saySomething2('cat', times: 3));
  print(saySomething2('dog', times: 2));
}
