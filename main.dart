String sayHello(String name, int age, [String? country = '대한민국']) {
  return "Hello $name, you are $age, and you come from $country.";
}

void main() {
  var results = sayHello("손민석", 27);
  print(results);
}
