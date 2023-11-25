import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class TallerAuthUser {
  TallerAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<TallerAuthUser> tallerAuthUserSubject =
    BehaviorSubject.seeded(TallerAuthUser(loggedIn: false));
Stream<TallerAuthUser> tallerAuthUserStream() =>
    tallerAuthUserSubject.asBroadcastStream().map((user) => currentUser = user);
