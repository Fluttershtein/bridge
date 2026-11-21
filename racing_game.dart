import 'game.dart';
import 'developer.dart';

class RacingGame extends Game {
  RacingGame(Developer developer) : super(developer);

  @override
  void createGame() {
    print("Racing Game:");
    developer.develop();
  }
}
