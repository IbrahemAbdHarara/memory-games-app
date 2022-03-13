class Game1 {
  final String hiddenCardpath = 'images/wonder.png';
  List<String>? gameImg;
  final List<String> cards_list = [
    "images/15.png",
    "images/17.png",
   "images/15.png",   
    "images/29.png",
    "images/23.png",
    "images/17.png",
    "images/23.png",
    "images/29.png",
  ];
  List<Map<int, String>> matcheck = [];
  final int cardCount = 8;
  void intiGame() {
    gameImg = List.generate(cardCount, (index) => hiddenCardpath);
  }
}
