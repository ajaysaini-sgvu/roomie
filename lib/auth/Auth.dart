import 'package:firebase_auth/firebase_auth.dart';
import 'dart:async';

class Auth {
  final FirebaseAuth auth = FirebaseAuth.instance;

  Future<FirebaseUser> handleSignInEmail(String email, String password) async {
    final FirebaseUser user =
        await auth.signInWithEmailAndPassword(email: email, password: password);

    assert(user != null);
    assert(await user.getIdToken() != null);

    final FirebaseUser currentUser = await auth.currentUser();
    assert(user.uid == currentUser.uid);

    return user;
  }

  Future<FirebaseUser> handleSignUp(email, password) async {
    final FirebaseUser user = await auth.createUserWithEmailAndPassword(
        email: email, password: password);

    assert(user != null);
    assert(await user.getIdToken() != null);

    return user;
  }

  Future<void> sendPasswordResetEmail(email) async {
    assert(email != null);

    return await auth.sendPasswordResetEmail(email: email);
  }
}
