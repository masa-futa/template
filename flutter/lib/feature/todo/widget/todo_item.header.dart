
import 'package:flutter/material.dart';

class TodoItemHeader extends StatelessWidget {
  const TodoItemHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      flexibleSpace: const FlexibleSpaceBar(
        title: Text(
          'TODO',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: false,
        titlePadding: EdgeInsets.all(16),
      ),
      actions: [
        IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
      ],
      pinned: true,
      expandedHeight: 80,
    );
  }
}
