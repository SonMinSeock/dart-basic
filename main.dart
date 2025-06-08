class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("Hi my name is ${this.name}");
  }
}

void main() {
  var player1 = Player(name: 'Son', xp: 1500, team: "blue", age: 26);
  var player2 = Player(name: 'Lee', team: "red", xp: 1300, age: 24);

  player1.sayHello();
  player2.sayHello();
}
