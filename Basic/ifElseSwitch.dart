String saySomething(String animal) {
  if (animal == 'cat') {
    return 'Meow';
  } else if (animal == 'dog') {
    return 'Woof';
  } else {
    return '🥺';
  }
}

String saySomething2(String animal) {
  switch (animal) {
    case 'cat':
      return 'Meow';
    case 'dog':
      return 'Woof';
    default:
      return '🥺';
  }
}

void main() {
  print(saySomething('cat'));
  print(saySomething('dog'));
  print(saySomething('bird'));
  
  print(saySomething2('cat'));
  print(saySomething2('dog'));
  print(saySomething2('bird'));
}
