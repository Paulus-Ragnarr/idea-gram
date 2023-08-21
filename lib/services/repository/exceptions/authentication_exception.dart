import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_exception.freezed.dart';

@freezed
class AuthenticationException with _$AuthenticationException implements Exception {
  static const errorUnauthenticated = 100;
  static const errorUserNotFound = 200;
  static const errorInvalidCredentials = 300;
  static const errorWeakPassword = 400;
  static const errorEmailAlreadyInUsed = 500;
  static const invalidEmailError = 600;

  factory AuthenticationException({@Default("AuthenticationException") String message, @Default(-1) int code}) =
      _AuthenticationException;

  factory AuthenticationException.unauthenticated({
    @Default("Unauthenticated") String message,
    @Default(AuthenticationException.errorUnauthenticated) int code,
  }) = UnauthenticatedException;

  factory AuthenticationException.userNotFound({
    @Default("No user found for that email.") String message,
    @Default(AuthenticationException.errorUserNotFound) int code,
  }) = UserNotFoundException;

  factory AuthenticationException.invalidCredentials({
    @Default("Invalid credentials") String message,
    @Default(AuthenticationException.errorInvalidCredentials) int code,
  }) = InvalidCredentialsException;

  factory AuthenticationException.weakPassword({
    @Default("The password provided is too weak.") String message,
    @Default(AuthenticationException.errorWeakPassword) int code,
  }) = WeakPasswordException;

  factory AuthenticationException.emailAlreadyInUsed({
    @Default("The account already exists for that email.") String message,
    @Default(AuthenticationException.errorEmailAlreadyInUsed) int code,
  }) = EmailAlreadyInUsedException;

  factory AuthenticationException.invalidEmail({
    @Default("You inputted an invalid Email. Please provide a valid Email Address.")
        String message,
    @Default(AuthenticationException.invalidEmailError) int code,
  }) = InvalidEmailException;

  @override
  String toString() => message;
}