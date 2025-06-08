class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is ${this.name}");
  }
}

void main() {
  var player1 = Player('Son', 1500);
  var player2 = Player('Lee', 1300);

  player1.sayHello();
  player2.sayHello();
}
