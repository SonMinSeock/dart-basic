void main() {
  // var numbers = {1, 2, 3, 4};
  Set<int> numbers1 = {1, 2, 3, 4};
  List<int> numbers2 = [1, 2, 3, 4];

  numbers1.add(1);
  numbers1.add(1);
  numbers1.add(1);

  numbers2.add(1);
  numbers2.add(1);
  numbers2.add(1);

  print("Set 이용: $numbers1");
  print("List 이용: $numbers2");
}
