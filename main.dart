class Player {
  final String name = 'Son';
  int xp = 1500;

  void sayHello() {
    var name = 'lalala';
    print("Hi my name is ${this.name}");
  }
}

void main() {
  var user = Player();
  user.sayHello();
}
