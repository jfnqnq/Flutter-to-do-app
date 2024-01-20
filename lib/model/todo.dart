class ToDo {
  String id = '';
  String todoText = '';
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: '1',
        todoText: 'Buy groceries',
      ),
      ToDo(id: '2', todoText: 'Finish homework', isDone: true),
      ToDo(
        id: '3',
        todoText: 'Read a book',
      ),
      ToDo(id: '4', todoText: 'Exercise', isDone: true),
      ToDo(
        id: '5',
        todoText: 'Write code',
      ),
    ];
  }
}
