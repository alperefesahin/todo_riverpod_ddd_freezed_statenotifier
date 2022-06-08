import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_list_riverpod/domain/todo_model.dart';

part 'todo_state.freezed.dart';

@freezed
class TodoState with _$TodoState {
  factory TodoState({
    required List<TodoModel> todoList,
    required TodoModel todo,
  }) = _TodoState;

  const TodoState._();

  factory TodoState.empty() => TodoState(
        todoList: [],
        todo: TodoModel.empty(),
      );
}
