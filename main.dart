void main() {
  // 리스트 선언 하는방법 두 가지 있음.
  // var numbers = [1, 2, 3, 4];
  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) '💕 $friend'
  ];
  print(newFriends);
}
