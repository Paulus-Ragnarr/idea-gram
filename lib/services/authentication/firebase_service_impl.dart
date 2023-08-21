import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:idea_gram/services/authentication/firebase_service.dart';
import '../../models/user.dart';


class FirebaseServiceImpl extends FirebaseService {
  final _auth = FirebaseAuth.instance;
  final _firestore = FirebaseFirestore.instance;

  @override
  Future<User?> register(String email, String name, String password) async {
    try {
      final userCredential = await _auth.createUserWithEmailAndPassword(
          email: email, password: password);
      final user = User(email: email, name: name, id: userCredential.user!.uid);
      await _firestore
          .collection('users')
          .doc(user.id)
          .set(user.toJson(), SetOptions(merge: true));
    } on FirebaseAuthException catch (e) {
      if (e.code == "weak-password") {
        print('Password Provided is too weak');
      } else if (e.code == "email-already-in-use") {
        print('The account already exists for that email');
      }
    } catch (e) {
      print(e);
    }
    return null;
  }
}
