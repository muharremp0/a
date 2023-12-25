import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB-SQNDGeWc6jNhVlkRQ5vVBw8BiwaKQoE",
            authDomain: "timatch-8f41b.firebaseapp.com",
            projectId: "timatch-8f41b",
            storageBucket: "timatch-8f41b.appspot.com",
            messagingSenderId: "424480583554",
            appId: "1:424480583554:web:283bd04deb0508f43ca99b",
            measurementId: "G-DLR0PW0G7D"));
  } else {
    await Firebase.initializeApp();
  }
}
