class TodoList{
  final String title;
  final String description;
  final String deadline;
  final bool isCompleted;

  TodoList(this.title,this.description,this.deadline,this.isCompleted);

}

List<TodoList> todolist = [
  TodoList("Artificial Inteligence", "Creating a Model for the machine Program", "2021-03-12", false),
  TodoList("Data Structures", "An Algorithm to loop through heaps", "2022-06-01", false),
  TodoList("Data Science", "Mapping all Models to the Server Database", "2021-06-01", true),
  TodoList("Flutter Dev Training", "Complete all quizzes before wednesday", "2021-12-29", false),
];