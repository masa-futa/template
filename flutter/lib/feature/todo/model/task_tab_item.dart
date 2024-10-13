import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/task_tab_item.freezed.dart';

@freezed
class TaskTabItem with _$TaskTabItem {
  factory TaskTabItem.all({
    @Default(1) int id,
    @Default('All') String title,
    required int count,
  }) = _All;

  factory TaskTabItem.open({
    @Default(2) int id,
    @Default('Open') String title,
    required int count,
  }) = _Open;

  factory TaskTabItem.closed({
    @Default(3) int id,
    @Default('Closed') String title,
    required int count,
  }) = _Closed;

  factory TaskTabItem.archived({
    @Default(4) int id,
    @Default('Archived') String title,
    required int count,
  }) = _Archived;
}
