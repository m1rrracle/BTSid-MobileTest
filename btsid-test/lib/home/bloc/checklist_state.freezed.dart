// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checklist_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChecklistStateTearOff {
  const _$ChecklistStateTearOff();

  _Loading loading() {
    return const _Loading();
  }

  _Loaded loaded(List<Checklist> checklists) {
    return _Loaded(
      checklists,
    );
  }

  _AddedChecklist addedChecklist() {
    return const _AddedChecklist();
  }

  _DeletedChecklist deletedChecklist() {
    return const _DeletedChecklist();
  }

  _Error error(String msg) {
    return _Error(
      msg,
    );
  }
}

/// @nodoc
const $ChecklistState = _$ChecklistStateTearOff();

/// @nodoc
mixin _$ChecklistState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Checklist> checklists) loaded,
    required TResult Function() addedChecklist,
    required TResult Function() deletedChecklist,
    required TResult Function(String msg) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Checklist> checklists)? loaded,
    TResult Function()? addedChecklist,
    TResult Function()? deletedChecklist,
    TResult Function(String msg)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Checklist> checklists)? loaded,
    TResult Function()? addedChecklist,
    TResult Function()? deletedChecklist,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_AddedChecklist value) addedChecklist,
    required TResult Function(_DeletedChecklist value) deletedChecklist,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AddedChecklist value)? addedChecklist,
    TResult Function(_DeletedChecklist value)? deletedChecklist,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AddedChecklist value)? addedChecklist,
    TResult Function(_DeletedChecklist value)? deletedChecklist,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChecklistStateCopyWith<$Res> {
  factory $ChecklistStateCopyWith(
          ChecklistState value, $Res Function(ChecklistState) then) =
      _$ChecklistStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChecklistStateCopyWithImpl<$Res>
    implements $ChecklistStateCopyWith<$Res> {
  _$ChecklistStateCopyWithImpl(this._value, this._then);

  final ChecklistState _value;
  // ignore: unused_field
  final $Res Function(ChecklistState) _then;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$ChecklistStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'ChecklistState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Checklist> checklists) loaded,
    required TResult Function() addedChecklist,
    required TResult Function() deletedChecklist,
    required TResult Function(String msg) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Checklist> checklists)? loaded,
    TResult Function()? addedChecklist,
    TResult Function()? deletedChecklist,
    TResult Function(String msg)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Checklist> checklists)? loaded,
    TResult Function()? addedChecklist,
    TResult Function()? deletedChecklist,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_AddedChecklist value) addedChecklist,
    required TResult Function(_DeletedChecklist value) deletedChecklist,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AddedChecklist value)? addedChecklist,
    TResult Function(_DeletedChecklist value)? deletedChecklist,
    TResult Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AddedChecklist value)? addedChecklist,
    TResult Function(_DeletedChecklist value)? deletedChecklist,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ChecklistState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  $Res call({List<Checklist> checklists});
}

/// @nodoc
class __$LoadedCopyWithImpl<$Res> extends _$ChecklistStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object? checklists = freezed,
  }) {
    return _then(_Loaded(
      checklists == freezed
          ? _value.checklists
          : checklists // ignore: cast_nullable_to_non_nullable
              as List<Checklist>,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded(this.checklists);

  @override
  final List<Checklist> checklists;

  @override
  String toString() {
    return 'ChecklistState.loaded(checklists: $checklists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Loaded &&
            const DeepCollectionEquality()
                .equals(other.checklists, checklists));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(checklists));

  @JsonKey(ignore: true)
  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Checklist> checklists) loaded,
    required TResult Function() addedChecklist,
    required TResult Function() deletedChecklist,
    required TResult Function(String msg) error,
  }) {
    return loaded(checklists);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Checklist> checklists)? loaded,
    TResult Function()? addedChecklist,
    TResult Function()? deletedChecklist,
    TResult Function(String msg)? error,
  }) {
    return loaded?.call(checklists);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Checklist> checklists)? loaded,
    TResult Function()? addedChecklist,
    TResult Function()? deletedChecklist,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(checklists);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_AddedChecklist value) addedChecklist,
    required TResult Function(_DeletedChecklist value) deletedChecklist,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AddedChecklist value)? addedChecklist,
    TResult Function(_DeletedChecklist value)? deletedChecklist,
    TResult Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AddedChecklist value)? addedChecklist,
    TResult Function(_DeletedChecklist value)? deletedChecklist,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements ChecklistState {
  const factory _Loaded(List<Checklist> checklists) = _$_Loaded;

  List<Checklist> get checklists;
  @JsonKey(ignore: true)
  _$LoadedCopyWith<_Loaded> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddedChecklistCopyWith<$Res> {
  factory _$AddedChecklistCopyWith(
          _AddedChecklist value, $Res Function(_AddedChecklist) then) =
      __$AddedChecklistCopyWithImpl<$Res>;
}

/// @nodoc
class __$AddedChecklistCopyWithImpl<$Res>
    extends _$ChecklistStateCopyWithImpl<$Res>
    implements _$AddedChecklistCopyWith<$Res> {
  __$AddedChecklistCopyWithImpl(
      _AddedChecklist _value, $Res Function(_AddedChecklist) _then)
      : super(_value, (v) => _then(v as _AddedChecklist));

  @override
  _AddedChecklist get _value => super._value as _AddedChecklist;
}

/// @nodoc

class _$_AddedChecklist implements _AddedChecklist {
  const _$_AddedChecklist();

  @override
  String toString() {
    return 'ChecklistState.addedChecklist()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _AddedChecklist);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Checklist> checklists) loaded,
    required TResult Function() addedChecklist,
    required TResult Function() deletedChecklist,
    required TResult Function(String msg) error,
  }) {
    return addedChecklist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Checklist> checklists)? loaded,
    TResult Function()? addedChecklist,
    TResult Function()? deletedChecklist,
    TResult Function(String msg)? error,
  }) {
    return addedChecklist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Checklist> checklists)? loaded,
    TResult Function()? addedChecklist,
    TResult Function()? deletedChecklist,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (addedChecklist != null) {
      return addedChecklist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_AddedChecklist value) addedChecklist,
    required TResult Function(_DeletedChecklist value) deletedChecklist,
    required TResult Function(_Error value) error,
  }) {
    return addedChecklist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AddedChecklist value)? addedChecklist,
    TResult Function(_DeletedChecklist value)? deletedChecklist,
    TResult Function(_Error value)? error,
  }) {
    return addedChecklist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AddedChecklist value)? addedChecklist,
    TResult Function(_DeletedChecklist value)? deletedChecklist,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (addedChecklist != null) {
      return addedChecklist(this);
    }
    return orElse();
  }
}

abstract class _AddedChecklist implements ChecklistState {
  const factory _AddedChecklist() = _$_AddedChecklist;
}

/// @nodoc
abstract class _$DeletedChecklistCopyWith<$Res> {
  factory _$DeletedChecklistCopyWith(
          _DeletedChecklist value, $Res Function(_DeletedChecklist) then) =
      __$DeletedChecklistCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeletedChecklistCopyWithImpl<$Res>
    extends _$ChecklistStateCopyWithImpl<$Res>
    implements _$DeletedChecklistCopyWith<$Res> {
  __$DeletedChecklistCopyWithImpl(
      _DeletedChecklist _value, $Res Function(_DeletedChecklist) _then)
      : super(_value, (v) => _then(v as _DeletedChecklist));

  @override
  _DeletedChecklist get _value => super._value as _DeletedChecklist;
}

/// @nodoc

class _$_DeletedChecklist implements _DeletedChecklist {
  const _$_DeletedChecklist();

  @override
  String toString() {
    return 'ChecklistState.deletedChecklist()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _DeletedChecklist);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Checklist> checklists) loaded,
    required TResult Function() addedChecklist,
    required TResult Function() deletedChecklist,
    required TResult Function(String msg) error,
  }) {
    return deletedChecklist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Checklist> checklists)? loaded,
    TResult Function()? addedChecklist,
    TResult Function()? deletedChecklist,
    TResult Function(String msg)? error,
  }) {
    return deletedChecklist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Checklist> checklists)? loaded,
    TResult Function()? addedChecklist,
    TResult Function()? deletedChecklist,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (deletedChecklist != null) {
      return deletedChecklist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_AddedChecklist value) addedChecklist,
    required TResult Function(_DeletedChecklist value) deletedChecklist,
    required TResult Function(_Error value) error,
  }) {
    return deletedChecklist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AddedChecklist value)? addedChecklist,
    TResult Function(_DeletedChecklist value)? deletedChecklist,
    TResult Function(_Error value)? error,
  }) {
    return deletedChecklist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AddedChecklist value)? addedChecklist,
    TResult Function(_DeletedChecklist value)? deletedChecklist,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (deletedChecklist != null) {
      return deletedChecklist(this);
    }
    return orElse();
  }
}

abstract class _DeletedChecklist implements ChecklistState {
  const factory _DeletedChecklist() = _$_DeletedChecklist;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$ChecklistStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_Error(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'ChecklistState.error(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Error &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Checklist> checklists) loaded,
    required TResult Function() addedChecklist,
    required TResult Function() deletedChecklist,
    required TResult Function(String msg) error,
  }) {
    return error(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Checklist> checklists)? loaded,
    TResult Function()? addedChecklist,
    TResult Function()? deletedChecklist,
    TResult Function(String msg)? error,
  }) {
    return error?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Checklist> checklists)? loaded,
    TResult Function()? addedChecklist,
    TResult Function()? deletedChecklist,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_AddedChecklist value) addedChecklist,
    required TResult Function(_DeletedChecklist value) deletedChecklist,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AddedChecklist value)? addedChecklist,
    TResult Function(_DeletedChecklist value)? deletedChecklist,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AddedChecklist value)? addedChecklist,
    TResult Function(_DeletedChecklist value)? deletedChecklist,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ChecklistState {
  const factory _Error(String msg) = _$_Error;

  String get msg;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}
