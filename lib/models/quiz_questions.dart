// Doesn't extend anything, isn't a widget
class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  //Creating a method to get a shuffled list
  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers); // First we copy the list
    shuffledList.shuffle(); // Then we shuffle it
    return shuffledList;
  }
}
