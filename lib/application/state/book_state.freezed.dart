// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'book_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BooksState {
  List<Book> get books => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BooksStateCopyWith<BooksState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooksStateCopyWith<$Res> {
  factory $BooksStateCopyWith(
          BooksState value, $Res Function(BooksState) then) =
      _$BooksStateCopyWithImpl<$Res>;
  $Res call({List<Book> books, bool hasNext, bool isLoading});
}

/// @nodoc
class _$BooksStateCopyWithImpl<$Res> implements $BooksStateCopyWith<$Res> {
  _$BooksStateCopyWithImpl(this._value, this._then);

  final BooksState _value;
  // ignore: unused_field
  final $Res Function(BooksState) _then;

  @override
  $Res call({
    Object? books = freezed,
    Object? hasNext = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      books: books == freezed
          ? _value.books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>,
      hasNext: hasNext == freezed
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_BooksStateCopyWith<$Res>
    implements $BooksStateCopyWith<$Res> {
  factory _$$_BooksStateCopyWith(
          _$_BooksState value, $Res Function(_$_BooksState) then) =
      __$$_BooksStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Book> books, bool hasNext, bool isLoading});
}

/// @nodoc
class __$$_BooksStateCopyWithImpl<$Res> extends _$BooksStateCopyWithImpl<$Res>
    implements _$$_BooksStateCopyWith<$Res> {
  __$$_BooksStateCopyWithImpl(
      _$_BooksState _value, $Res Function(_$_BooksState) _then)
      : super(_value, (v) => _then(v as _$_BooksState));

  @override
  _$_BooksState get _value => super._value as _$_BooksState;

  @override
  $Res call({
    Object? books = freezed,
    Object? hasNext = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_$_BooksState(
      books: books == freezed
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>,
      hasNext: hasNext == freezed
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_BooksState implements _BooksState {
  const _$_BooksState(
      {final List<Book> books = const <Book>[],
      this.hasNext = true,
      this.isLoading = false})
      : _books = books;

  final List<Book> _books;
  @override
  @JsonKey()
  List<Book> get books {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  @JsonKey()
  final bool hasNext;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'BooksState(books: $books, hasNext: $hasNext, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BooksState &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            const DeepCollectionEquality().equals(other.hasNext, hasNext) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_books),
      const DeepCollectionEquality().hash(hasNext),
      const DeepCollectionEquality().hash(isLoading));

  @JsonKey(ignore: true)
  @override
  _$$_BooksStateCopyWith<_$_BooksState> get copyWith =>
      __$$_BooksStateCopyWithImpl<_$_BooksState>(this, _$identity);
}

abstract class _BooksState implements BooksState {
  const factory _BooksState(
      {final List<Book> books,
      final bool hasNext,
      final bool isLoading}) = _$_BooksState;

  @override
  List<Book> get books;
  @override
  bool get hasNext;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_BooksStateCopyWith<_$_BooksState> get copyWith =>
      throw _privateConstructorUsedError;
}
