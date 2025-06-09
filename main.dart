class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { red, blue }

class Player extends Human {
  final Team team;
  Player({required this.team, required String name}) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print("and i play for ${team.name}");
  }
}

void main() {
  var player1 = Player(team: Team.blue, name: 'Son');
  player1.sayHello();
}
