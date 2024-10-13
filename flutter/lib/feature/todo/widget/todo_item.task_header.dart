import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class TodoItemTaskHeader extends StatelessWidget {
  const TodoItemTaskHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: const EdgeInsets.only(top: 14, left: 16, right: 16),
      sliver: SliverToBoxAdapter(
        child: Row(
          children: [
            const Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Tasks',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Wednesday, 11 May',
                    style: TextStyle(
                      color: Color(0xFFD9D9D9),
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const Spacer(),
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 6,
              ),
              decoration: const BoxDecoration(
                color: Color(0x26007AFF),
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.add,
                    size: 24,
                    color: Color(0xFF007AFF),
                  ),
                  Gap(8),
                  Text(
                    'New Task',
                    style: TextStyle(
                      color: Color(0xFF007AFF),
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
