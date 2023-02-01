void main(List<String> args) {
  final prices = {
    'cake': 10000,
    'cookie': 5000,
  };
  print(prices);
  print(prices['cake']);
  print(prices['ice-cream']);

  prices['ice-cream'] = 2000;
  print(prices['ice-cream']);

  for (final entry in prices.entries) {
    // print(entry.key);
    // print(entry.value);
    print('key=${entry.key} value=${entry.value}');
  }
}
