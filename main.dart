class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is ${this.name}");
  }
}

void main() {
  var son = Player(name: 'Son', xp: 1200, team: 'blue')
    ..name = 'Lee'
    ..xp = 1500
    ..team = 'red'
    ..sayHello();
}
