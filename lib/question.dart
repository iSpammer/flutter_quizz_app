class Question {
  String _questionText;
  bool _questionAnswer;

  Question(String q, bool a) {
    _questionText = q;
    _questionAnswer = a;
  }

  String getText() {
    return _questionText;
  }

  bool getAnsw() {
    return _questionAnswer;
  }
}
