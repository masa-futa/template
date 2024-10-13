import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:todo/feature/todo/model/task_tab_item.dart';

part 'generated/tab_screen_notifier.g.dart';

part 'generated/tab_screen_notifier.freezed.dart';

@freezed
class TabScreenState with _$TabScreenState {
  factory TabScreenState({
    @Default(<TaskTabItem>[]) List<TaskTabItem> taskTabItems,
    required TaskTabItem selectedTaskTabItem,
  }) = _TabScreenState;
}

@riverpod
class TabScreenNotifier extends _$TabScreenNotifier {
  @override
  TabScreenState build() {
    final items = [
      TaskTabItem.all(count: 0),
      TaskTabItem.open(count: 0),
      TaskTabItem.closed(count: 0),
      TaskTabItem.archived(count: 0),
    ];
    return TabScreenState(
      taskTabItems: items,
      selectedTaskTabItem: TaskTabItem.all(count: 0),
    );
  }
  void setSelectTaskTab(TaskTabItem item) {
    state = state.copyWith(selectedTaskTabItem: item);
  }
}
