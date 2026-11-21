import 'java_developer.dart';
import 'cpp_developer.dart';
import 'racing_game.dart';
import 'football_game.dart';

void main() {
  Game1:
  print("JAVA DEVELOPER");

  var racing1 = RacingGame(JavaDeveloper());
  racing1.createGame();

  var football1 = FootballGame(JavaDeveloper());
  football1.createGame();

  print("\nC++ DEVELOPER");

  var racing2 = RacingGame(CppDeveloper());
  racing2.createGame();

  var football2 = FootballGame(CppDeveloper());
  football2.createGame();
}
