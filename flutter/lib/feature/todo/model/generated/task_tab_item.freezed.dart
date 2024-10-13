// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../task_tab_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskTabItem {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, String title, int count) all,
    required TResult Function(int id, String title, int count) open,
    required TResult Function(int id, String title, int count) closed,
    required TResult Function(int id, String title, int count) archived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, String title, int count)? all,
    TResult? Function(int id, String title, int count)? open,
    TResult? Function(int id, String title, int count)? closed,
    TResult? Function(int id, String title, int count)? archived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, String title, int count)? all,
    TResult Function(int id, String title, int count)? open,
    TResult Function(int id, String title, int count)? closed,
    TResult Function(int id, String title, int count)? archived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Open value) open,
    required TResult Function(_Closed value) closed,
    required TResult Function(_Archived value) archived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_All value)? all,
    TResult? Function(_Open value)? open,
    TResult? Function(_Closed value)? closed,
    TResult? Function(_Archived value)? archived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Open value)? open,
    TResult Function(_Closed value)? closed,
    TResult Function(_Archived value)? archived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TaskTabItemCopyWith<TaskTabItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskTabItemCopyWith<$Res> {
  factory $TaskTabItemCopyWith(
          TaskTabItem value, $Res Function(TaskTabItem) then) =
      _$TaskTabItemCopyWithImpl<$Res, TaskTabItem>;
  @useResult
  $Res call({int id, String title, int count});
}

/// @nodoc
class _$TaskTabItemCopyWithImpl<$Res, $Val extends TaskTabItem>
    implements $TaskTabItemCopyWith<$Res> {
  _$TaskTabItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllImplCopyWith<$Res> implements $TaskTabItemCopyWith<$Res> {
  factory _$$AllImplCopyWith(_$AllImpl value, $Res Function(_$AllImpl) then) =
      __$$AllImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, int count});
}

/// @nodoc
class __$$AllImplCopyWithImpl<$Res>
    extends _$TaskTabItemCopyWithImpl<$Res, _$AllImpl>
    implements _$$AllImplCopyWith<$Res> {
  __$$AllImplCopyWithImpl(_$AllImpl _value, $Res Function(_$AllImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? count = null,
  }) {
    return _then(_$AllImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AllImpl implements _All {
  _$AllImpl({this.id = 1, this.title = 'All', required this.count});

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String title;
  @override
  final int count;

  @override
  String toString() {
    return 'TaskTabItem.all(id: $id, title: $title, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllImplCopyWith<_$AllImpl> get copyWith =>
      __$$AllImplCopyWithImpl<_$AllImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, String title, int count) all,
    required TResult Function(int id, String title, int count) open,
    required TResult Function(int id, String title, int count) closed,
    required TResult Function(int id, String title, int count) archived,
  }) {
    return all(id, title, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, String title, int count)? all,
    TResult? Function(int id, String title, int count)? open,
    TResult? Function(int id, String title, int count)? closed,
    TResult? Function(int id, String title, int count)? archived,
  }) {
    return all?.call(id, title, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, String title, int count)? all,
    TResult Function(int id, String title, int count)? open,
    TResult Function(int id, String title, int count)? closed,
    TResult Function(int id, String title, int count)? archived,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(id, title, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Open value) open,
    required TResult Function(_Closed value) closed,
    required TResult Function(_Archived value) archived,
  }) {
    return all(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_All value)? all,
    TResult? Function(_Open value)? open,
    TResult? Function(_Closed value)? closed,
    TResult? Function(_Archived value)? archived,
  }) {
    return all?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Open value)? open,
    TResult Function(_Closed value)? closed,
    TResult Function(_Archived value)? archived,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(this);
    }
    return orElse();
  }
}

abstract class _All implements TaskTabItem {
  factory _All({final int id, final String title, required final int count}) =
      _$AllImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$AllImplCopyWith<_$AllImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenImplCopyWith<$Res> implements $TaskTabItemCopyWith<$Res> {
  factory _$$OpenImplCopyWith(
          _$OpenImpl value, $Res Function(_$OpenImpl) then) =
      __$$OpenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, int count});
}

/// @nodoc
class __$$OpenImplCopyWithImpl<$Res>
    extends _$TaskTabItemCopyWithImpl<$Res, _$OpenImpl>
    implements _$$OpenImplCopyWith<$Res> {
  __$$OpenImplCopyWithImpl(_$OpenImpl _value, $Res Function(_$OpenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? count = null,
  }) {
    return _then(_$OpenImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OpenImpl implements _Open {
  _$OpenImpl({this.id = 2, this.title = 'Open', required this.count});

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String title;
  @override
  final int count;

  @override
  String toString() {
    return 'TaskTabItem.open(id: $id, title: $title, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenImplCopyWith<_$OpenImpl> get copyWith =>
      __$$OpenImplCopyWithImpl<_$OpenImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, String title, int count) all,
    required TResult Function(int id, String title, int count) open,
    required TResult Function(int id, String title, int count) closed,
    required TResult Function(int id, String title, int count) archived,
  }) {
    return open(id, title, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, String title, int count)? all,
    TResult? Function(int id, String title, int count)? open,
    TResult? Function(int id, String title, int count)? closed,
    TResult? Function(int id, String title, int count)? archived,
  }) {
    return open?.call(id, title, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, String title, int count)? all,
    TResult Function(int id, String title, int count)? open,
    TResult Function(int id, String title, int count)? closed,
    TResult Function(int id, String title, int count)? archived,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open(id, title, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Open value) open,
    required TResult Function(_Closed value) closed,
    required TResult Function(_Archived value) archived,
  }) {
    return open(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_All value)? all,
    TResult? Function(_Open value)? open,
    TResult? Function(_Closed value)? closed,
    TResult? Function(_Archived value)? archived,
  }) {
    return open?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Open value)? open,
    TResult Function(_Closed value)? closed,
    TResult Function(_Archived value)? archived,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class _Open implements TaskTabItem {
  factory _Open({final int id, final String title, required final int count}) =
      _$OpenImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$OpenImplCopyWith<_$OpenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClosedImplCopyWith<$Res>
    implements $TaskTabItemCopyWith<$Res> {
  factory _$$ClosedImplCopyWith(
          _$ClosedImpl value, $Res Function(_$ClosedImpl) then) =
      __$$ClosedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, int count});
}

/// @nodoc
class __$$ClosedImplCopyWithImpl<$Res>
    extends _$TaskTabItemCopyWithImpl<$Res, _$ClosedImpl>
    implements _$$ClosedImplCopyWith<$Res> {
  __$$ClosedImplCopyWithImpl(
      _$ClosedImpl _value, $Res Function(_$ClosedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? count = null,
  }) {
    return _then(_$ClosedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ClosedImpl implements _Closed {
  _$ClosedImpl({this.id = 3, this.title = 'Closed', required this.count});

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String title;
  @override
  final int count;

  @override
  String toString() {
    return 'TaskTabItem.closed(id: $id, title: $title, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClosedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClosedImplCopyWith<_$ClosedImpl> get copyWith =>
      __$$ClosedImplCopyWithImpl<_$ClosedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, String title, int count) all,
    required TResult Function(int id, String title, int count) open,
    required TResult Function(int id, String title, int count) closed,
    required TResult Function(int id, String title, int count) archived,
  }) {
    return closed(id, title, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, String title, int count)? all,
    TResult? Function(int id, String title, int count)? open,
    TResult? Function(int id, String title, int count)? closed,
    TResult? Function(int id, String title, int count)? archived,
  }) {
    return closed?.call(id, title, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, String title, int count)? all,
    TResult Function(int id, String title, int count)? open,
    TResult Function(int id, String title, int count)? closed,
    TResult Function(int id, String title, int count)? archived,
    required TResult orElse(),
  }) {
    if (closed != null) {
      return closed(id, title, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Open value) open,
    required TResult Function(_Closed value) closed,
    required TResult Function(_Archived value) archived,
  }) {
    return closed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_All value)? all,
    TResult? Function(_Open value)? open,
    TResult? Function(_Closed value)? closed,
    TResult? Function(_Archived value)? archived,
  }) {
    return closed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Open value)? open,
    TResult Function(_Closed value)? closed,
    TResult Function(_Archived value)? archived,
    required TResult orElse(),
  }) {
    if (closed != null) {
      return closed(this);
    }
    return orElse();
  }
}

abstract class _Closed implements TaskTabItem {
  factory _Closed(
      {final int id,
      final String title,
      required final int count}) = _$ClosedImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$ClosedImplCopyWith<_$ClosedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArchivedImplCopyWith<$Res>
    implements $TaskTabItemCopyWith<$Res> {
  factory _$$ArchivedImplCopyWith(
          _$ArchivedImpl value, $Res Function(_$ArchivedImpl) then) =
      __$$ArchivedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, int count});
}

/// @nodoc
class __$$ArchivedImplCopyWithImpl<$Res>
    extends _$TaskTabItemCopyWithImpl<$Res, _$ArchivedImpl>
    implements _$$ArchivedImplCopyWith<$Res> {
  __$$ArchivedImplCopyWithImpl(
      _$ArchivedImpl _value, $Res Function(_$ArchivedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? count = null,
  }) {
    return _then(_$ArchivedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ArchivedImpl implements _Archived {
  _$ArchivedImpl({this.id = 4, this.title = 'Archived', required this.count});

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String title;
  @override
  final int count;

  @override
  String toString() {
    return 'TaskTabItem.archived(id: $id, title: $title, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArchivedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArchivedImplCopyWith<_$ArchivedImpl> get copyWith =>
      __$$ArchivedImplCopyWithImpl<_$ArchivedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, String title, int count) all,
    required TResult Function(int id, String title, int count) open,
    required TResult Function(int id, String title, int count) closed,
    required TResult Function(int id, String title, int count) archived,
  }) {
    return archived(id, title, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, String title, int count)? all,
    TResult? Function(int id, String title, int count)? open,
    TResult? Function(int id, String title, int count)? closed,
    TResult? Function(int id, String title, int count)? archived,
  }) {
    return archived?.call(id, title, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, String title, int count)? all,
    TResult Function(int id, String title, int count)? open,
    TResult Function(int id, String title, int count)? closed,
    TResult Function(int id, String title, int count)? archived,
    required TResult orElse(),
  }) {
    if (archived != null) {
      return archived(id, title, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_All value) all,
    required TResult Function(_Open value) open,
    required TResult Function(_Closed value) closed,
    required TResult Function(_Archived value) archived,
  }) {
    return archived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_All value)? all,
    TResult? Function(_Open value)? open,
    TResult? Function(_Closed value)? closed,
    TResult? Function(_Archived value)? archived,
  }) {
    return archived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_All value)? all,
    TResult Function(_Open value)? open,
    TResult Function(_Closed value)? closed,
    TResult Function(_Archived value)? archived,
    required TResult orElse(),
  }) {
    if (archived != null) {
      return archived(this);
    }
    return orElse();
  }
}

abstract class _Archived implements TaskTabItem {
  factory _Archived(
      {final int id,
      final String title,
      required final int count}) = _$ArchivedImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$ArchivedImplCopyWith<_$ArchivedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
