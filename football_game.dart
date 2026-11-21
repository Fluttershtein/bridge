import 'game.dart';
import 'developer.dart';

class FootballGame extends Game {
  FootballGame(Developer developer) : super(developer);

  @override
  void createGame() {
    print("Football Game:");
    developer.develop();
  }
}
