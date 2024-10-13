import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:todo/feature/todo/model/task_tab_item.dart';
import 'package:todo/feature/todo/tab_screen_notifier.dart';

class TodoItemTaskSection extends ConsumerWidget {
  const TodoItemTaskSection({super.key});

  // TODO: 正常に上部固定にならないので確認
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SliverPadding(
      padding: const EdgeInsets.only(top: 14, left: 16, right: 16),
      sliver: SliverPersistentHeader(
        delegate: _StickyTabBarDelegate(
          child: _TaskTabWidget(
            items: ref.watch(
              tabScreenNotifierProvider.select((value) => value.taskTabItems),
            ),
          ),
        ),
      ),
    );
  }
}

class _StickyTabBarDelegate extends SliverPersistentHeaderDelegate {
  const _StickyTabBarDelegate({required this.child});

  final Widget child;

  @override
  double get minExtent => 20;

  @override
  double get maxExtent => 40;

  @override
  Widget build(
    BuildContext context,
    double shrinkOffset,
    bool overlapsContent,
  ) {
    return child;
  }

  @override
  bool shouldRebuild(_StickyTabBarDelegate oldDelegate) {
    return child != oldDelegate.child;
  }
}

class _TaskTabWidget extends ConsumerWidget {
  const _TaskTabWidget({required this.items});

  final List<TaskTabItem> items;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedTaskTabItem = ref.watch(
      tabScreenNotifierProvider.select((value) => value.selectedTaskTabItem),
    );

    final items = ref.watch(
      tabScreenNotifierProvider.select((value) => value.taskTabItems),
    );

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ...items.indexed.map((element) {
          var (index, value) = element;
          return Padding(
            padding: const EdgeInsets.only(right: 12),
            child: _TaskTab(
              title: value.title,
              count: value.count,
              isSelect: value.id == selectedTaskTabItem.id,
              onTap: () {
                ref
                    .read(tabScreenNotifierProvider.notifier)
                    .setSelectTaskTab(items[index]);
              },
            ),
          );
        }),
      ],
    );
  }
}

class _TaskTab extends StatelessWidget {
  const _TaskTab({
    required this.isSelect,
    required this.count,
    required this.title,
    required this.onTap,
  });

  final bool isSelect;
  final int count;
  final String title;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Row(
        children: [
          Text(
            title,
            style: TextStyle(
              color:
                  isSelect ? const Color(0xFF007AFF) : const Color(0xFFD9D9D9),
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Gap(8),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 1),
            decoration: BoxDecoration(
              color:
                  isSelect ? const Color(0xFF007AFF) : const Color(0xFFD9D9D9),
              borderRadius: const BorderRadius.all(Radius.circular(50)),
            ),
            child: Text(
              '$count',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 10,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
