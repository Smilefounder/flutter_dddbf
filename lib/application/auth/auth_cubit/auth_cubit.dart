import 'package:flutter_dddbf/application/auth/auth_cubit/auth_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthState.loggedOut());

  void signIn({String email, String password}) async {
    // emit(state.copyWith(navigator: navigator));
  }
}
