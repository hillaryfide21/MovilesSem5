import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCFSahxLbfNtyjfSF2nIkw3KGwqvGo8RbM",
            authDomain: "pulperia-j-7be3c.firebaseapp.com",
            projectId: "pulperia-j-7be3c",
            storageBucket: "pulperia-j-7be3c.appspot.com",
            messagingSenderId: "84053905109",
            appId: "1:84053905109:web:ac4d1738d0be56d1321c5c",
            measurementId: "G-G52XJMCDPN"));
  } else {
    await Firebase.initializeApp();
  }
}
