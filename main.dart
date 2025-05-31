void main() {
  // 리스트 선언 하는방법 두 가지 있음.
  // var numbers = [1, 2, 3, 4];
  var giveMeFive = true;
  List<int> numers = [1, 2, 3, 4, if (giveMeFive) 5];
  print(numers);
}
