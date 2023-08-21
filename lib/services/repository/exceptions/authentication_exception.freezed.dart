// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationException {
  String get message => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, int code) $default, {
    required TResult Function(String message, int code) unauthenticated,
    required TResult Function(String message, int code) userNotFound,
    required TResult Function(String message, int code) invalidCredentials,
    required TResult Function(String message, int code) weakPassword,
    required TResult Function(String message, int code) emailAlreadyInUsed,
    required TResult Function(String message, int code) invalidEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, int code)? $default, {
    TResult? Function(String message, int code)? unauthenticated,
    TResult? Function(String message, int code)? userNotFound,
    TResult? Function(String message, int code)? invalidCredentials,
    TResult? Function(String message, int code)? weakPassword,
    TResult? Function(String message, int code)? emailAlreadyInUsed,
    TResult? Function(String message, int code)? invalidEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, int code)? $default, {
    TResult Function(String message, int code)? unauthenticated,
    TResult Function(String message, int code)? userNotFound,
    TResult Function(String message, int code)? invalidCredentials,
    TResult Function(String message, int code)? weakPassword,
    TResult Function(String message, int code)? emailAlreadyInUsed,
    TResult Function(String message, int code)? invalidEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthenticationException value) $default, {
    required TResult Function(UnauthenticatedException value) unauthenticated,
    required TResult Function(UserNotFoundException value) userNotFound,
    required TResult Function(InvalidCredentialsException value)
        invalidCredentials,
    required TResult Function(WeakPasswordException value) weakPassword,
    required TResult Function(EmailAlreadyInUsedException value)
        emailAlreadyInUsed,
    required TResult Function(InvalidEmailException value) invalidEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AuthenticationException value)? $default, {
    TResult? Function(UnauthenticatedException value)? unauthenticated,
    TResult? Function(UserNotFoundException value)? userNotFound,
    TResult? Function(InvalidCredentialsException value)? invalidCredentials,
    TResult? Function(WeakPasswordException value)? weakPassword,
    TResult? Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult? Function(InvalidEmailException value)? invalidEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthenticationException value)? $default, {
    TResult Function(UnauthenticatedException value)? unauthenticated,
    TResult Function(UserNotFoundException value)? userNotFound,
    TResult Function(InvalidCredentialsException value)? invalidCredentials,
    TResult Function(WeakPasswordException value)? weakPassword,
    TResult Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult Function(InvalidEmailException value)? invalidEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationExceptionCopyWith<AuthenticationException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationExceptionCopyWith<$Res> {
  factory $AuthenticationExceptionCopyWith(AuthenticationException value,
          $Res Function(AuthenticationException) then) =
      _$AuthenticationExceptionCopyWithImpl<$Res, AuthenticationException>;
  @useResult
  $Res call({String message, int code});
}

/// @nodoc
class _$AuthenticationExceptionCopyWithImpl<$Res,
        $Val extends AuthenticationException>
    implements $AuthenticationExceptionCopyWith<$Res> {
  _$AuthenticationExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthenticationExceptionCopyWith<$Res>
    implements $AuthenticationExceptionCopyWith<$Res> {
  factory _$$_AuthenticationExceptionCopyWith(_$_AuthenticationException value,
          $Res Function(_$_AuthenticationException) then) =
      __$$_AuthenticationExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int code});
}

/// @nodoc
class __$$_AuthenticationExceptionCopyWithImpl<$Res>
    extends _$AuthenticationExceptionCopyWithImpl<$Res,
        _$_AuthenticationException>
    implements _$$_AuthenticationExceptionCopyWith<$Res> {
  __$$_AuthenticationExceptionCopyWithImpl(_$_AuthenticationException _value,
      $Res Function(_$_AuthenticationException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
  }) {
    return _then(_$_AuthenticationException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AuthenticationException implements _AuthenticationException {
  _$_AuthenticationException(
      {this.message = "AuthenticationException", this.code = -1});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int code;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticationException &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthenticationExceptionCopyWith<_$_AuthenticationException>
      get copyWith =>
          __$$_AuthenticationExceptionCopyWithImpl<_$_AuthenticationException>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, int code) $default, {
    required TResult Function(String message, int code) unauthenticated,
    required TResult Function(String message, int code) userNotFound,
    required TResult Function(String message, int code) invalidCredentials,
    required TResult Function(String message, int code) weakPassword,
    required TResult Function(String message, int code) emailAlreadyInUsed,
    required TResult Function(String message, int code) invalidEmail,
  }) {
    return $default(message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, int code)? $default, {
    TResult? Function(String message, int code)? unauthenticated,
    TResult? Function(String message, int code)? userNotFound,
    TResult? Function(String message, int code)? invalidCredentials,
    TResult? Function(String message, int code)? weakPassword,
    TResult? Function(String message, int code)? emailAlreadyInUsed,
    TResult? Function(String message, int code)? invalidEmail,
  }) {
    return $default?.call(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, int code)? $default, {
    TResult Function(String message, int code)? unauthenticated,
    TResult Function(String message, int code)? userNotFound,
    TResult Function(String message, int code)? invalidCredentials,
    TResult Function(String message, int code)? weakPassword,
    TResult Function(String message, int code)? emailAlreadyInUsed,
    TResult Function(String message, int code)? invalidEmail,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthenticationException value) $default, {
    required TResult Function(UnauthenticatedException value) unauthenticated,
    required TResult Function(UserNotFoundException value) userNotFound,
    required TResult Function(InvalidCredentialsException value)
        invalidCredentials,
    required TResult Function(WeakPasswordException value) weakPassword,
    required TResult Function(EmailAlreadyInUsedException value)
        emailAlreadyInUsed,
    required TResult Function(InvalidEmailException value) invalidEmail,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AuthenticationException value)? $default, {
    TResult? Function(UnauthenticatedException value)? unauthenticated,
    TResult? Function(UserNotFoundException value)? userNotFound,
    TResult? Function(InvalidCredentialsException value)? invalidCredentials,
    TResult? Function(WeakPasswordException value)? weakPassword,
    TResult? Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult? Function(InvalidEmailException value)? invalidEmail,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthenticationException value)? $default, {
    TResult Function(UnauthenticatedException value)? unauthenticated,
    TResult Function(UserNotFoundException value)? userNotFound,
    TResult Function(InvalidCredentialsException value)? invalidCredentials,
    TResult Function(WeakPasswordException value)? weakPassword,
    TResult Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult Function(InvalidEmailException value)? invalidEmail,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _AuthenticationException implements AuthenticationException {
  factory _AuthenticationException({final String message, final int code}) =
      _$_AuthenticationException;

  @override
  String get message;
  @override
  int get code;
  @override
  @JsonKey(ignore: true)
  _$$_AuthenticationExceptionCopyWith<_$_AuthenticationException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthenticatedExceptionCopyWith<$Res>
    implements $AuthenticationExceptionCopyWith<$Res> {
  factory _$$UnauthenticatedExceptionCopyWith(_$UnauthenticatedException value,
          $Res Function(_$UnauthenticatedException) then) =
      __$$UnauthenticatedExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int code});
}

/// @nodoc
class __$$UnauthenticatedExceptionCopyWithImpl<$Res>
    extends _$AuthenticationExceptionCopyWithImpl<$Res,
        _$UnauthenticatedException>
    implements _$$UnauthenticatedExceptionCopyWith<$Res> {
  __$$UnauthenticatedExceptionCopyWithImpl(_$UnauthenticatedException _value,
      $Res Function(_$UnauthenticatedException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
  }) {
    return _then(_$UnauthenticatedException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UnauthenticatedException implements UnauthenticatedException {
  _$UnauthenticatedException(
      {this.message = "Unauthenticated",
      this.code = AuthenticationException.errorUnauthenticated});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int code;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthenticatedException &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthenticatedExceptionCopyWith<_$UnauthenticatedException>
      get copyWith =>
          __$$UnauthenticatedExceptionCopyWithImpl<_$UnauthenticatedException>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, int code) $default, {
    required TResult Function(String message, int code) unauthenticated,
    required TResult Function(String message, int code) userNotFound,
    required TResult Function(String message, int code) invalidCredentials,
    required TResult Function(String message, int code) weakPassword,
    required TResult Function(String message, int code) emailAlreadyInUsed,
    required TResult Function(String message, int code) invalidEmail,
  }) {
    return unauthenticated(message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, int code)? $default, {
    TResult? Function(String message, int code)? unauthenticated,
    TResult? Function(String message, int code)? userNotFound,
    TResult? Function(String message, int code)? invalidCredentials,
    TResult? Function(String message, int code)? weakPassword,
    TResult? Function(String message, int code)? emailAlreadyInUsed,
    TResult? Function(String message, int code)? invalidEmail,
  }) {
    return unauthenticated?.call(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, int code)? $default, {
    TResult Function(String message, int code)? unauthenticated,
    TResult Function(String message, int code)? userNotFound,
    TResult Function(String message, int code)? invalidCredentials,
    TResult Function(String message, int code)? weakPassword,
    TResult Function(String message, int code)? emailAlreadyInUsed,
    TResult Function(String message, int code)? invalidEmail,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthenticationException value) $default, {
    required TResult Function(UnauthenticatedException value) unauthenticated,
    required TResult Function(UserNotFoundException value) userNotFound,
    required TResult Function(InvalidCredentialsException value)
        invalidCredentials,
    required TResult Function(WeakPasswordException value) weakPassword,
    required TResult Function(EmailAlreadyInUsedException value)
        emailAlreadyInUsed,
    required TResult Function(InvalidEmailException value) invalidEmail,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AuthenticationException value)? $default, {
    TResult? Function(UnauthenticatedException value)? unauthenticated,
    TResult? Function(UserNotFoundException value)? userNotFound,
    TResult? Function(InvalidCredentialsException value)? invalidCredentials,
    TResult? Function(WeakPasswordException value)? weakPassword,
    TResult? Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult? Function(InvalidEmailException value)? invalidEmail,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthenticationException value)? $default, {
    TResult Function(UnauthenticatedException value)? unauthenticated,
    TResult Function(UserNotFoundException value)? userNotFound,
    TResult Function(InvalidCredentialsException value)? invalidCredentials,
    TResult Function(WeakPasswordException value)? weakPassword,
    TResult Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult Function(InvalidEmailException value)? invalidEmail,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class UnauthenticatedException implements AuthenticationException {
  factory UnauthenticatedException({final String message, final int code}) =
      _$UnauthenticatedException;

  @override
  String get message;
  @override
  int get code;
  @override
  @JsonKey(ignore: true)
  _$$UnauthenticatedExceptionCopyWith<_$UnauthenticatedException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserNotFoundExceptionCopyWith<$Res>
    implements $AuthenticationExceptionCopyWith<$Res> {
  factory _$$UserNotFoundExceptionCopyWith(_$UserNotFoundException value,
          $Res Function(_$UserNotFoundException) then) =
      __$$UserNotFoundExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int code});
}

/// @nodoc
class __$$UserNotFoundExceptionCopyWithImpl<$Res>
    extends _$AuthenticationExceptionCopyWithImpl<$Res, _$UserNotFoundException>
    implements _$$UserNotFoundExceptionCopyWith<$Res> {
  __$$UserNotFoundExceptionCopyWithImpl(_$UserNotFoundException _value,
      $Res Function(_$UserNotFoundException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
  }) {
    return _then(_$UserNotFoundException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UserNotFoundException implements UserNotFoundException {
  _$UserNotFoundException(
      {this.message = "No user found for that email.",
      this.code = AuthenticationException.errorUserNotFound});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int code;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNotFoundException &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNotFoundExceptionCopyWith<_$UserNotFoundException> get copyWith =>
      __$$UserNotFoundExceptionCopyWithImpl<_$UserNotFoundException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, int code) $default, {
    required TResult Function(String message, int code) unauthenticated,
    required TResult Function(String message, int code) userNotFound,
    required TResult Function(String message, int code) invalidCredentials,
    required TResult Function(String message, int code) weakPassword,
    required TResult Function(String message, int code) emailAlreadyInUsed,
    required TResult Function(String message, int code) invalidEmail,
  }) {
    return userNotFound(message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, int code)? $default, {
    TResult? Function(String message, int code)? unauthenticated,
    TResult? Function(String message, int code)? userNotFound,
    TResult? Function(String message, int code)? invalidCredentials,
    TResult? Function(String message, int code)? weakPassword,
    TResult? Function(String message, int code)? emailAlreadyInUsed,
    TResult? Function(String message, int code)? invalidEmail,
  }) {
    return userNotFound?.call(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, int code)? $default, {
    TResult Function(String message, int code)? unauthenticated,
    TResult Function(String message, int code)? userNotFound,
    TResult Function(String message, int code)? invalidCredentials,
    TResult Function(String message, int code)? weakPassword,
    TResult Function(String message, int code)? emailAlreadyInUsed,
    TResult Function(String message, int code)? invalidEmail,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthenticationException value) $default, {
    required TResult Function(UnauthenticatedException value) unauthenticated,
    required TResult Function(UserNotFoundException value) userNotFound,
    required TResult Function(InvalidCredentialsException value)
        invalidCredentials,
    required TResult Function(WeakPasswordException value) weakPassword,
    required TResult Function(EmailAlreadyInUsedException value)
        emailAlreadyInUsed,
    required TResult Function(InvalidEmailException value) invalidEmail,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AuthenticationException value)? $default, {
    TResult? Function(UnauthenticatedException value)? unauthenticated,
    TResult? Function(UserNotFoundException value)? userNotFound,
    TResult? Function(InvalidCredentialsException value)? invalidCredentials,
    TResult? Function(WeakPasswordException value)? weakPassword,
    TResult? Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult? Function(InvalidEmailException value)? invalidEmail,
  }) {
    return userNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthenticationException value)? $default, {
    TResult Function(UnauthenticatedException value)? unauthenticated,
    TResult Function(UserNotFoundException value)? userNotFound,
    TResult Function(InvalidCredentialsException value)? invalidCredentials,
    TResult Function(WeakPasswordException value)? weakPassword,
    TResult Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult Function(InvalidEmailException value)? invalidEmail,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class UserNotFoundException implements AuthenticationException {
  factory UserNotFoundException({final String message, final int code}) =
      _$UserNotFoundException;

  @override
  String get message;
  @override
  int get code;
  @override
  @JsonKey(ignore: true)
  _$$UserNotFoundExceptionCopyWith<_$UserNotFoundException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidCredentialsExceptionCopyWith<$Res>
    implements $AuthenticationExceptionCopyWith<$Res> {
  factory _$$InvalidCredentialsExceptionCopyWith(
          _$InvalidCredentialsException value,
          $Res Function(_$InvalidCredentialsException) then) =
      __$$InvalidCredentialsExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int code});
}

/// @nodoc
class __$$InvalidCredentialsExceptionCopyWithImpl<$Res>
    extends _$AuthenticationExceptionCopyWithImpl<$Res,
        _$InvalidCredentialsException>
    implements _$$InvalidCredentialsExceptionCopyWith<$Res> {
  __$$InvalidCredentialsExceptionCopyWithImpl(
      _$InvalidCredentialsException _value,
      $Res Function(_$InvalidCredentialsException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
  }) {
    return _then(_$InvalidCredentialsException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InvalidCredentialsException implements InvalidCredentialsException {
  _$InvalidCredentialsException(
      {this.message = "Invalid credentials",
      this.code = AuthenticationException.errorInvalidCredentials});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int code;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidCredentialsException &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidCredentialsExceptionCopyWith<_$InvalidCredentialsException>
      get copyWith => __$$InvalidCredentialsExceptionCopyWithImpl<
          _$InvalidCredentialsException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, int code) $default, {
    required TResult Function(String message, int code) unauthenticated,
    required TResult Function(String message, int code) userNotFound,
    required TResult Function(String message, int code) invalidCredentials,
    required TResult Function(String message, int code) weakPassword,
    required TResult Function(String message, int code) emailAlreadyInUsed,
    required TResult Function(String message, int code) invalidEmail,
  }) {
    return invalidCredentials(message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, int code)? $default, {
    TResult? Function(String message, int code)? unauthenticated,
    TResult? Function(String message, int code)? userNotFound,
    TResult? Function(String message, int code)? invalidCredentials,
    TResult? Function(String message, int code)? weakPassword,
    TResult? Function(String message, int code)? emailAlreadyInUsed,
    TResult? Function(String message, int code)? invalidEmail,
  }) {
    return invalidCredentials?.call(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, int code)? $default, {
    TResult Function(String message, int code)? unauthenticated,
    TResult Function(String message, int code)? userNotFound,
    TResult Function(String message, int code)? invalidCredentials,
    TResult Function(String message, int code)? weakPassword,
    TResult Function(String message, int code)? emailAlreadyInUsed,
    TResult Function(String message, int code)? invalidEmail,
    required TResult orElse(),
  }) {
    if (invalidCredentials != null) {
      return invalidCredentials(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthenticationException value) $default, {
    required TResult Function(UnauthenticatedException value) unauthenticated,
    required TResult Function(UserNotFoundException value) userNotFound,
    required TResult Function(InvalidCredentialsException value)
        invalidCredentials,
    required TResult Function(WeakPasswordException value) weakPassword,
    required TResult Function(EmailAlreadyInUsedException value)
        emailAlreadyInUsed,
    required TResult Function(InvalidEmailException value) invalidEmail,
  }) {
    return invalidCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AuthenticationException value)? $default, {
    TResult? Function(UnauthenticatedException value)? unauthenticated,
    TResult? Function(UserNotFoundException value)? userNotFound,
    TResult? Function(InvalidCredentialsException value)? invalidCredentials,
    TResult? Function(WeakPasswordException value)? weakPassword,
    TResult? Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult? Function(InvalidEmailException value)? invalidEmail,
  }) {
    return invalidCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthenticationException value)? $default, {
    TResult Function(UnauthenticatedException value)? unauthenticated,
    TResult Function(UserNotFoundException value)? userNotFound,
    TResult Function(InvalidCredentialsException value)? invalidCredentials,
    TResult Function(WeakPasswordException value)? weakPassword,
    TResult Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult Function(InvalidEmailException value)? invalidEmail,
    required TResult orElse(),
  }) {
    if (invalidCredentials != null) {
      return invalidCredentials(this);
    }
    return orElse();
  }
}

abstract class InvalidCredentialsException implements AuthenticationException {
  factory InvalidCredentialsException({final String message, final int code}) =
      _$InvalidCredentialsException;

  @override
  String get message;
  @override
  int get code;
  @override
  @JsonKey(ignore: true)
  _$$InvalidCredentialsExceptionCopyWith<_$InvalidCredentialsException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeakPasswordExceptionCopyWith<$Res>
    implements $AuthenticationExceptionCopyWith<$Res> {
  factory _$$WeakPasswordExceptionCopyWith(_$WeakPasswordException value,
          $Res Function(_$WeakPasswordException) then) =
      __$$WeakPasswordExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int code});
}

/// @nodoc
class __$$WeakPasswordExceptionCopyWithImpl<$Res>
    extends _$AuthenticationExceptionCopyWithImpl<$Res, _$WeakPasswordException>
    implements _$$WeakPasswordExceptionCopyWith<$Res> {
  __$$WeakPasswordExceptionCopyWithImpl(_$WeakPasswordException _value,
      $Res Function(_$WeakPasswordException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
  }) {
    return _then(_$WeakPasswordException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$WeakPasswordException implements WeakPasswordException {
  _$WeakPasswordException(
      {this.message = "The password provided is too weak.",
      this.code = AuthenticationException.errorWeakPassword});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int code;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeakPasswordException &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeakPasswordExceptionCopyWith<_$WeakPasswordException> get copyWith =>
      __$$WeakPasswordExceptionCopyWithImpl<_$WeakPasswordException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, int code) $default, {
    required TResult Function(String message, int code) unauthenticated,
    required TResult Function(String message, int code) userNotFound,
    required TResult Function(String message, int code) invalidCredentials,
    required TResult Function(String message, int code) weakPassword,
    required TResult Function(String message, int code) emailAlreadyInUsed,
    required TResult Function(String message, int code) invalidEmail,
  }) {
    return weakPassword(message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, int code)? $default, {
    TResult? Function(String message, int code)? unauthenticated,
    TResult? Function(String message, int code)? userNotFound,
    TResult? Function(String message, int code)? invalidCredentials,
    TResult? Function(String message, int code)? weakPassword,
    TResult? Function(String message, int code)? emailAlreadyInUsed,
    TResult? Function(String message, int code)? invalidEmail,
  }) {
    return weakPassword?.call(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, int code)? $default, {
    TResult Function(String message, int code)? unauthenticated,
    TResult Function(String message, int code)? userNotFound,
    TResult Function(String message, int code)? invalidCredentials,
    TResult Function(String message, int code)? weakPassword,
    TResult Function(String message, int code)? emailAlreadyInUsed,
    TResult Function(String message, int code)? invalidEmail,
    required TResult orElse(),
  }) {
    if (weakPassword != null) {
      return weakPassword(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthenticationException value) $default, {
    required TResult Function(UnauthenticatedException value) unauthenticated,
    required TResult Function(UserNotFoundException value) userNotFound,
    required TResult Function(InvalidCredentialsException value)
        invalidCredentials,
    required TResult Function(WeakPasswordException value) weakPassword,
    required TResult Function(EmailAlreadyInUsedException value)
        emailAlreadyInUsed,
    required TResult Function(InvalidEmailException value) invalidEmail,
  }) {
    return weakPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AuthenticationException value)? $default, {
    TResult? Function(UnauthenticatedException value)? unauthenticated,
    TResult? Function(UserNotFoundException value)? userNotFound,
    TResult? Function(InvalidCredentialsException value)? invalidCredentials,
    TResult? Function(WeakPasswordException value)? weakPassword,
    TResult? Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult? Function(InvalidEmailException value)? invalidEmail,
  }) {
    return weakPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthenticationException value)? $default, {
    TResult Function(UnauthenticatedException value)? unauthenticated,
    TResult Function(UserNotFoundException value)? userNotFound,
    TResult Function(InvalidCredentialsException value)? invalidCredentials,
    TResult Function(WeakPasswordException value)? weakPassword,
    TResult Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult Function(InvalidEmailException value)? invalidEmail,
    required TResult orElse(),
  }) {
    if (weakPassword != null) {
      return weakPassword(this);
    }
    return orElse();
  }
}

abstract class WeakPasswordException implements AuthenticationException {
  factory WeakPasswordException({final String message, final int code}) =
      _$WeakPasswordException;

  @override
  String get message;
  @override
  int get code;
  @override
  @JsonKey(ignore: true)
  _$$WeakPasswordExceptionCopyWith<_$WeakPasswordException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailAlreadyInUsedExceptionCopyWith<$Res>
    implements $AuthenticationExceptionCopyWith<$Res> {
  factory _$$EmailAlreadyInUsedExceptionCopyWith(
          _$EmailAlreadyInUsedException value,
          $Res Function(_$EmailAlreadyInUsedException) then) =
      __$$EmailAlreadyInUsedExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int code});
}

/// @nodoc
class __$$EmailAlreadyInUsedExceptionCopyWithImpl<$Res>
    extends _$AuthenticationExceptionCopyWithImpl<$Res,
        _$EmailAlreadyInUsedException>
    implements _$$EmailAlreadyInUsedExceptionCopyWith<$Res> {
  __$$EmailAlreadyInUsedExceptionCopyWithImpl(
      _$EmailAlreadyInUsedException _value,
      $Res Function(_$EmailAlreadyInUsedException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
  }) {
    return _then(_$EmailAlreadyInUsedException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$EmailAlreadyInUsedException implements EmailAlreadyInUsedException {
  _$EmailAlreadyInUsedException(
      {this.message = "The account already exists for that email.",
      this.code = AuthenticationException.errorEmailAlreadyInUsed});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int code;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailAlreadyInUsedException &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailAlreadyInUsedExceptionCopyWith<_$EmailAlreadyInUsedException>
      get copyWith => __$$EmailAlreadyInUsedExceptionCopyWithImpl<
          _$EmailAlreadyInUsedException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, int code) $default, {
    required TResult Function(String message, int code) unauthenticated,
    required TResult Function(String message, int code) userNotFound,
    required TResult Function(String message, int code) invalidCredentials,
    required TResult Function(String message, int code) weakPassword,
    required TResult Function(String message, int code) emailAlreadyInUsed,
    required TResult Function(String message, int code) invalidEmail,
  }) {
    return emailAlreadyInUsed(message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, int code)? $default, {
    TResult? Function(String message, int code)? unauthenticated,
    TResult? Function(String message, int code)? userNotFound,
    TResult? Function(String message, int code)? invalidCredentials,
    TResult? Function(String message, int code)? weakPassword,
    TResult? Function(String message, int code)? emailAlreadyInUsed,
    TResult? Function(String message, int code)? invalidEmail,
  }) {
    return emailAlreadyInUsed?.call(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, int code)? $default, {
    TResult Function(String message, int code)? unauthenticated,
    TResult Function(String message, int code)? userNotFound,
    TResult Function(String message, int code)? invalidCredentials,
    TResult Function(String message, int code)? weakPassword,
    TResult Function(String message, int code)? emailAlreadyInUsed,
    TResult Function(String message, int code)? invalidEmail,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUsed != null) {
      return emailAlreadyInUsed(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthenticationException value) $default, {
    required TResult Function(UnauthenticatedException value) unauthenticated,
    required TResult Function(UserNotFoundException value) userNotFound,
    required TResult Function(InvalidCredentialsException value)
        invalidCredentials,
    required TResult Function(WeakPasswordException value) weakPassword,
    required TResult Function(EmailAlreadyInUsedException value)
        emailAlreadyInUsed,
    required TResult Function(InvalidEmailException value) invalidEmail,
  }) {
    return emailAlreadyInUsed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AuthenticationException value)? $default, {
    TResult? Function(UnauthenticatedException value)? unauthenticated,
    TResult? Function(UserNotFoundException value)? userNotFound,
    TResult? Function(InvalidCredentialsException value)? invalidCredentials,
    TResult? Function(WeakPasswordException value)? weakPassword,
    TResult? Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult? Function(InvalidEmailException value)? invalidEmail,
  }) {
    return emailAlreadyInUsed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthenticationException value)? $default, {
    TResult Function(UnauthenticatedException value)? unauthenticated,
    TResult Function(UserNotFoundException value)? userNotFound,
    TResult Function(InvalidCredentialsException value)? invalidCredentials,
    TResult Function(WeakPasswordException value)? weakPassword,
    TResult Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult Function(InvalidEmailException value)? invalidEmail,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUsed != null) {
      return emailAlreadyInUsed(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUsedException implements AuthenticationException {
  factory EmailAlreadyInUsedException({final String message, final int code}) =
      _$EmailAlreadyInUsedException;

  @override
  String get message;
  @override
  int get code;
  @override
  @JsonKey(ignore: true)
  _$$EmailAlreadyInUsedExceptionCopyWith<_$EmailAlreadyInUsedException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidEmailExceptionCopyWith<$Res>
    implements $AuthenticationExceptionCopyWith<$Res> {
  factory _$$InvalidEmailExceptionCopyWith(_$InvalidEmailException value,
          $Res Function(_$InvalidEmailException) then) =
      __$$InvalidEmailExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int code});
}

/// @nodoc
class __$$InvalidEmailExceptionCopyWithImpl<$Res>
    extends _$AuthenticationExceptionCopyWithImpl<$Res, _$InvalidEmailException>
    implements _$$InvalidEmailExceptionCopyWith<$Res> {
  __$$InvalidEmailExceptionCopyWithImpl(_$InvalidEmailException _value,
      $Res Function(_$InvalidEmailException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
  }) {
    return _then(_$InvalidEmailException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InvalidEmailException implements InvalidEmailException {
  _$InvalidEmailException(
      {this.message =
          "You inputted an invalid Email. Please provide a valid Email Address.",
      this.code = AuthenticationException.invalidEmailError});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int code;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailException &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailExceptionCopyWith<_$InvalidEmailException> get copyWith =>
      __$$InvalidEmailExceptionCopyWithImpl<_$InvalidEmailException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, int code) $default, {
    required TResult Function(String message, int code) unauthenticated,
    required TResult Function(String message, int code) userNotFound,
    required TResult Function(String message, int code) invalidCredentials,
    required TResult Function(String message, int code) weakPassword,
    required TResult Function(String message, int code) emailAlreadyInUsed,
    required TResult Function(String message, int code) invalidEmail,
  }) {
    return invalidEmail(message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, int code)? $default, {
    TResult? Function(String message, int code)? unauthenticated,
    TResult? Function(String message, int code)? userNotFound,
    TResult? Function(String message, int code)? invalidCredentials,
    TResult? Function(String message, int code)? weakPassword,
    TResult? Function(String message, int code)? emailAlreadyInUsed,
    TResult? Function(String message, int code)? invalidEmail,
  }) {
    return invalidEmail?.call(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, int code)? $default, {
    TResult Function(String message, int code)? unauthenticated,
    TResult Function(String message, int code)? userNotFound,
    TResult Function(String message, int code)? invalidCredentials,
    TResult Function(String message, int code)? weakPassword,
    TResult Function(String message, int code)? emailAlreadyInUsed,
    TResult Function(String message, int code)? invalidEmail,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthenticationException value) $default, {
    required TResult Function(UnauthenticatedException value) unauthenticated,
    required TResult Function(UserNotFoundException value) userNotFound,
    required TResult Function(InvalidCredentialsException value)
        invalidCredentials,
    required TResult Function(WeakPasswordException value) weakPassword,
    required TResult Function(EmailAlreadyInUsedException value)
        emailAlreadyInUsed,
    required TResult Function(InvalidEmailException value) invalidEmail,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AuthenticationException value)? $default, {
    TResult? Function(UnauthenticatedException value)? unauthenticated,
    TResult? Function(UserNotFoundException value)? userNotFound,
    TResult? Function(InvalidCredentialsException value)? invalidCredentials,
    TResult? Function(WeakPasswordException value)? weakPassword,
    TResult? Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult? Function(InvalidEmailException value)? invalidEmail,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthenticationException value)? $default, {
    TResult Function(UnauthenticatedException value)? unauthenticated,
    TResult Function(UserNotFoundException value)? userNotFound,
    TResult Function(InvalidCredentialsException value)? invalidCredentials,
    TResult Function(WeakPasswordException value)? weakPassword,
    TResult Function(EmailAlreadyInUsedException value)? emailAlreadyInUsed,
    TResult Function(InvalidEmailException value)? invalidEmail,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailException implements AuthenticationException {
  factory InvalidEmailException({final String message, final int code}) =
      _$InvalidEmailException;

  @override
  String get message;
  @override
  int get code;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailExceptionCopyWith<_$InvalidEmailException> get copyWith =>
      throw _privateConstructorUsedError;
}
