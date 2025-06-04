String sayHello({required String name, required age, required String country}) {
  return "Hello $name, you are $age, and you come from $country.";
}

void main() {
  print(sayHello(country: "대한민국", name: "손민석", age: 27));
}
