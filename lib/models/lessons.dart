class Lesson {
  String name;
  String duration;
  bool isPlaying;
  bool isCompleted;

  Lesson({
    required this.duration,
    required this.isCompleted,
    required this.isPlaying,
    required this.name,
  });
}

List<Lesson> lessonList = [
  // Lesson(
  //   duration: "-",
  //   isCompleted: false,
  //   isPlaying: false,
  //   name: "Quiz",
  // ),
  Lesson(
    duration: '-',
    isCompleted: true,
    isPlaying: true,
    name: "Quiz",
  ),
  // Lesson(
  //   duration: '10 min 11 sec',
  //   isCompleted: false,
  //   isPlaying: false,
  //   name: "Setup Flutter on MacOS",
  // ),
  // Lesson(
  //   duration: '7 min',
  //   isCompleted: false,
  //   isPlaying: false,
  //   name: "Setup Futter on Windows",
  // ),
  // Lesson(
  //   duration: '5 min',
  //   isCompleted: false,
  //   isPlaying: false,
  //   name: "Intoduction to Flutter Widgets",
  // ),
  // Lesson(
  //   duration: '5 min',
  //   isCompleted: false,
  //   isPlaying: false,
  //   name: "What are Stateless Widgets",
  // ),
  // Lesson(
  //   duration: '5 min',
  //   isCompleted: false,
  //   isPlaying: false,
  //   name: "What are Stateful Widgets",
  // ),
];
