import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_tutorial_todo_app/todo_list_view.dart';
import 'package:flutter_tutorial_todo_app/todo_view_model.dart';

final todoViewModelProvider = StateNotifierProvider(
  (ref) => TodoViewModel(),
);

void main() {
  runApp(
    ProviderScope(
      child: TodoListView(),
    ),
  );
}
