import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:student_management_starter/app/navigator/navigator.dart';
import 'package:student_management_starter/features/auth/presentation/navigator/register_navigator.dart';
import 'package:student_management_starter/features/auth/presentation/view/login_view.dart';


final loginViewNavigatorProvider = Provider((ref) => LoginViewNavigator());

class LoginViewNavigator with RegisterViewroute {}

mixin LoginViewRoute {
  openLoginView() {
    NavigateRoute.pushRoute(const LoginView());
  }
}
