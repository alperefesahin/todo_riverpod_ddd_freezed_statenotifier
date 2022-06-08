import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_list_riverpod/application/todo/todo_notifier.dart';
import 'package:todo_list_riverpod/application/todo/todo_state.dart';

final todoNotifierProvider = StateNotifierProvider<TodoNotifier, TodoState>(
  (ref) {
    return TodoNotifier();
  },
);
