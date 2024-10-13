import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:todo/feature/todo/tab_screen_notifier.dart';
import 'package:todo/feature/todo/widget/todo_item.header.dart';
import 'package:todo/feature/todo/widget/todo_item.task_header.dart';
import 'package:todo/feature/todo/widget/todo_item.task_section.dart';

class TodoScreen extends ConsumerWidget {
  const TodoScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedTaskTabItem = ref.watch(
      tabScreenNotifierProvider.select((value) => value.selectedTaskTabItem),
    );
    return Scaffold(
      body: SafeArea(
        child: DefaultTabController(
          length: 4,
          child: NestedScrollView(
            headerSliverBuilder: (context, innerBoxIsScrolled) => [
              const TodoItemHeader(),
              const TodoItemTaskHeader(),
              const TodoItemTaskSection(),
            ],
            body: selectedTaskTabItem.when(
              all: (_, t, c) => Center(child: Text(t)),
              open: (_, t, c) => Center(child: Text(t)),
              closed: (_, t, c) => Center(child: Text(t)),
              archived: (_, t, c) => Center(child: Text(t)),
            ),
          ),
        ),
      ),
    );
  }
}
