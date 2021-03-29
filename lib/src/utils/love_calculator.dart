class LoveCalculator {
  LoveCalculator(this.nameOne, this.nameTwo);

  final String nameOne;
  final String nameTwo;

  String get love => '${nameOne}loves$nameTwo';

  int calculate() {
    var result = _countLove();
    do {
      result = _shorten(result);
    } while (result.length > 2);
    return int.parse(result);
  }

  String _countLove() {
    var strAllChars = '';
    var strCount = '';
    for (var i = 0; i < love.length; i++) {
      if (!strAllChars.contains(love[i])) {
        var count = 0;
        for (var j = 0; j < love.length; j++) {
          if (love[i] == love[j]) {
            count = count + 1;
          }
        }
        strAllChars = '$strAllChars${love[i]}';
        strCount = '$strCount$count';
      }
    }
    return strCount;
  }

  String _shorten(String value) {
    String result;
    if (value.length >= 2) {
      final intOne = int.parse('${value[0]}');
      final intTwo = int.parse('${value[value.length - 1]}');
      final intThree = _shorten(value.substring(1, value.length - 1));
      result = '${intOne + intTwo}$intThree';
    } else {
      return value;
    }
    return result;
  }
}
