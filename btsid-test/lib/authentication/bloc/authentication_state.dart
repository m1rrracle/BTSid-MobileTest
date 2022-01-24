import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_state.freezed.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.loggedIn() = _LoggedIn;
  const factory AuthenticationState.loggedOut() = _LoggedOut;
}
