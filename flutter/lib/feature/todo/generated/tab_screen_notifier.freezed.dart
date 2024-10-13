// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../tab_screen_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TabScreenState {
  List<TaskTabItem> get taskTabItems => throw _privateConstructorUsedError;
  TaskTabItem get selectedTaskTabItem => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TabScreenStateCopyWith<TabScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabScreenStateCopyWith<$Res> {
  factory $TabScreenStateCopyWith(
          TabScreenState value, $Res Function(TabScreenState) then) =
      _$TabScreenStateCopyWithImpl<$Res, TabScreenState>;
  @useResult
  $Res call({List<TaskTabItem> taskTabItems, TaskTabItem selectedTaskTabItem});

  $TaskTabItemCopyWith<$Res> get selectedTaskTabItem;
}

/// @nodoc
class _$TabScreenStateCopyWithImpl<$Res, $Val extends TabScreenState>
    implements $TabScreenStateCopyWith<$Res> {
  _$TabScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskTabItems = null,
    Object? selectedTaskTabItem = null,
  }) {
    return _then(_value.copyWith(
      taskTabItems: null == taskTabItems
          ? _value.taskTabItems
          : taskTabItems // ignore: cast_nullable_to_non_nullable
              as List<TaskTabItem>,
      selectedTaskTabItem: null == selectedTaskTabItem
          ? _value.selectedTaskTabItem
          : selectedTaskTabItem // ignore: cast_nullable_to_non_nullable
              as TaskTabItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskTabItemCopyWith<$Res> get selectedTaskTabItem {
    return $TaskTabItemCopyWith<$Res>(_value.selectedTaskTabItem, (value) {
      return _then(_value.copyWith(selectedTaskTabItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TabScreenStateImplCopyWith<$Res>
    implements $TabScreenStateCopyWith<$Res> {
  factory _$$TabScreenStateImplCopyWith(_$TabScreenStateImpl value,
          $Res Function(_$TabScreenStateImpl) then) =
      __$$TabScreenStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TaskTabItem> taskTabItems, TaskTabItem selectedTaskTabItem});

  @override
  $TaskTabItemCopyWith<$Res> get selectedTaskTabItem;
}

/// @nodoc
class __$$TabScreenStateImplCopyWithImpl<$Res>
    extends _$TabScreenStateCopyWithImpl<$Res, _$TabScreenStateImpl>
    implements _$$TabScreenStateImplCopyWith<$Res> {
  __$$TabScreenStateImplCopyWithImpl(
      _$TabScreenStateImpl _value, $Res Function(_$TabScreenStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskTabItems = null,
    Object? selectedTaskTabItem = null,
  }) {
    return _then(_$TabScreenStateImpl(
      taskTabItems: null == taskTabItems
          ? _value._taskTabItems
          : taskTabItems // ignore: cast_nullable_to_non_nullable
              as List<TaskTabItem>,
      selectedTaskTabItem: null == selectedTaskTabItem
          ? _value.selectedTaskTabItem
          : selectedTaskTabItem // ignore: cast_nullable_to_non_nullable
              as TaskTabItem,
    ));
  }
}

/// @nodoc

class _$TabScreenStateImpl implements _TabScreenState {
  _$TabScreenStateImpl(
      {final List<TaskTabItem> taskTabItems = const <TaskTabItem>[],
      required this.selectedTaskTabItem})
      : _taskTabItems = taskTabItems;

  final List<TaskTabItem> _taskTabItems;
  @override
  @JsonKey()
  List<TaskTabItem> get taskTabItems {
    if (_taskTabItems is EqualUnmodifiableListView) return _taskTabItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskTabItems);
  }

  @override
  final TaskTabItem selectedTaskTabItem;

  @override
  String toString() {
    return 'TabScreenState(taskTabItems: $taskTabItems, selectedTaskTabItem: $selectedTaskTabItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TabScreenStateImpl &&
            const DeepCollectionEquality()
                .equals(other._taskTabItems, _taskTabItems) &&
            (identical(other.selectedTaskTabItem, selectedTaskTabItem) ||
                other.selectedTaskTabItem == selectedTaskTabItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_taskTabItems), selectedTaskTabItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TabScreenStateImplCopyWith<_$TabScreenStateImpl> get copyWith =>
      __$$TabScreenStateImplCopyWithImpl<_$TabScreenStateImpl>(
          this, _$identity);
}

abstract class _TabScreenState implements TabScreenState {
  factory _TabScreenState(
      {final List<TaskTabItem> taskTabItems,
      required final TaskTabItem selectedTaskTabItem}) = _$TabScreenStateImpl;

  @override
  List<TaskTabItem> get taskTabItems;
  @override
  TaskTabItem get selectedTaskTabItem;
  @override
  @JsonKey(ignore: true)
  _$$TabScreenStateImplCopyWith<_$TabScreenStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
