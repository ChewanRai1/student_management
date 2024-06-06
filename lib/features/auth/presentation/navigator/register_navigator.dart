import 'package:student_management_starter/app/navigator/navigator.dart';
import 'package:student_management_starter/features/auth/presentation/view/register_view.dart';

// to got to other page from register  router
class RegisterViewNavigator {}

// called by other 
mixin RegisterViewroute {
  openREgisterView() {
    NavigateRoute.pushRoute(const RegisterView());
  }
}
