abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is ${this.name}");
  }

  void walk() {
    print("I'm walking!");
  }
}

void main() {
  var son = Player(name: 'Son', xp: XPLevel.medium, team: Team.blue)
    ..name = 'Lee'
    ..xp = XPLevel.beginner
    ..team = Team.red
    ..sayHello()
    ..walk();
}
