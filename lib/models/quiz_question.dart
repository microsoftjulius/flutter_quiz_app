class QuizQuestion{
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers(){
    final shuffledList = List.of(answers); //shuffle the list without changing the original list
    shuffledList.shuffle();
    return shuffledList;
  }
}