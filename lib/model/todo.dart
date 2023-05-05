class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  // Array of ToDo items
  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Buy Groceries', isDone: true),
      ToDo(
        id: '01',
        todoText: 'Check Emails',
      ),
      ToDo(
        id: '01',
        todoText: 'Team Meeting',
      ),
      ToDo(
        id: '01',
        todoText: 'Work on Flutter for 2hrs',
      ),
      ToDo(
        id: '01',
        todoText: 'Dinner with jenny',
      ),
    ];
  }
}
