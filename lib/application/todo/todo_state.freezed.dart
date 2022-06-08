// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoState {
  List<TodoModel> get todoList => throw _privateConstructorUsedError;
  TodoModel get todo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoStateCopyWith<TodoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res>;
  $Res call({List<TodoModel> todoList, TodoModel todo});

  $TodoModelCopyWith<$Res> get todo;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res> implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  final TodoState _value;
  // ignore: unused_field
  final $Res Function(TodoState) _then;

  @override
  $Res call({
    Object? todoList = freezed,
    Object? todo = freezed,
  }) {
    return _then(_value.copyWith(
      todoList: todoList == freezed
          ? _value.todoList
          : todoList // ignore: cast_nullable_to_non_nullable
              as List<TodoModel>,
      todo: todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TodoModel,
    ));
  }

  @override
  $TodoModelCopyWith<$Res> get todo {
    return $TodoModelCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc
abstract class _$$_TodoStateCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$$_TodoStateCopyWith(
          _$_TodoState value, $Res Function(_$_TodoState) then) =
      __$$_TodoStateCopyWithImpl<$Res>;
  @override
  $Res call({List<TodoModel> todoList, TodoModel todo});

  @override
  $TodoModelCopyWith<$Res> get todo;
}

/// @nodoc
class __$$_TodoStateCopyWithImpl<$Res> extends _$TodoStateCopyWithImpl<$Res>
    implements _$$_TodoStateCopyWith<$Res> {
  __$$_TodoStateCopyWithImpl(
      _$_TodoState _value, $Res Function(_$_TodoState) _then)
      : super(_value, (v) => _then(v as _$_TodoState));

  @override
  _$_TodoState get _value => super._value as _$_TodoState;

  @override
  $Res call({
    Object? todoList = freezed,
    Object? todo = freezed,
  }) {
    return _then(_$_TodoState(
      todoList: todoList == freezed
          ? _value._todoList
          : todoList // ignore: cast_nullable_to_non_nullable
              as List<TodoModel>,
      todo: todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TodoModel,
    ));
  }
}

/// @nodoc

class _$_TodoState extends _TodoState {
  _$_TodoState({required final List<TodoModel> todoList, required this.todo})
      : _todoList = todoList,
        super._();

  final List<TodoModel> _todoList;
  @override
  List<TodoModel> get todoList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todoList);
  }

  @override
  final TodoModel todo;

  @override
  String toString() {
    return 'TodoState(todoList: $todoList, todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoState &&
            const DeepCollectionEquality().equals(other._todoList, _todoList) &&
            const DeepCollectionEquality().equals(other.todo, todo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_todoList),
      const DeepCollectionEquality().hash(todo));

  @JsonKey(ignore: true)
  @override
  _$$_TodoStateCopyWith<_$_TodoState> get copyWith =>
      __$$_TodoStateCopyWithImpl<_$_TodoState>(this, _$identity);
}

abstract class _TodoState extends TodoState {
  factory _TodoState(
      {required final List<TodoModel> todoList,
      required final TodoModel todo}) = _$_TodoState;
  _TodoState._() : super._();

  @override
  List<TodoModel> get todoList => throw _privateConstructorUsedError;
  @override
  TodoModel get todo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TodoStateCopyWith<_$_TodoState> get copyWith =>
      throw _privateConstructorUsedError;
}
