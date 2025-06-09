mixin Strong {
  final double strengthLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() {
    print("runnnnnn!");
  }
}

enum Team { red, blue }

class Player with Strong, QuickRunner {
  final Team team;
  Player({required this.team});
}

void main() {
  var player = Player(team: Team.blue);
  player.runQuick();
}
