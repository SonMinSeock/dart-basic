class Player {
  final String name;
  int xp, age;
  String team;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  Player.createBluePlayer({required String name, required int age})
      : this.name = name,
        this.age = age,
        this.xp = 0,
        this.team = 'blue';

  Player.createRedPlayer(String name, int age)
      : this.name = name,
        this.age = age,
        this.xp = 0,
        this.team = 'red';

  void sayHello() {
    print("Hi my name is ${this.name}");
  }
}

void main() {
  var player1 = Player.createBluePlayer(name: 'Son', age: 26);
  var player2 = Player.createRedPlayer('Lee', 24);

  player1.sayHello();
  player2.sayHello();
}
