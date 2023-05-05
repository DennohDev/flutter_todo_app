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
      ToDo(id: '02', todoText: 'Add on your To Do List'),
      ToDo(id: '01', todoText: 'Tap to cancel', isDone: true),
    ];
  }
}
