import 'developer.dart';

abstract class Game {
  Developer developer;

  Game(this.developer);

  void createGame();
}
