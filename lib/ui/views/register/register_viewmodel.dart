import 'package:idea_gram/app/app.router.dart';
import 'package:idea_gram/services/authentication/firebase_service.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import '../../../app/app.locator.dart';

import 'register_view.form.dart';

class RegisterViewModel extends FormViewModel {
  // final _navigationService = locator<NavigationService>();
  final _firebaseService = locator<FirebaseService>();
  String? get email => emailValue;
  String? get name => nameValue;
  String? get password => passwordValue;

  Future<void> onRegPressed() async {
    print(email);
    print(name);
    print(password);
    // final response = await _firebaseService.register(email, name, password);

    // _navigationService.replaceWithHomeView();
  }
}
