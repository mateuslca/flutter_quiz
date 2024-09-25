// Doesn't extend anything, isn't a widget
class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;
}
