import 'package:idea_gram/models/user.dart';

abstract class FirebaseService {

  Future<User?> register(String email, String name, String password);
}
