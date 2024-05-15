void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];
  // forever dynamic and null type never change
  dynamic errorMessage = 'hello';
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5, 7];
  errorMessage = {1, 2, 3, 4, 5, 7};
  errorMessage = () => true;
  errorMessage = null;

  // multiline print
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}
