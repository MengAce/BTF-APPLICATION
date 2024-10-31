import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDpuQ8OS3bxUnm3OjDQmz8u2gH_GU55dHs",
            authDomain: "btf-database-2719b.firebaseapp.com",
            projectId: "btf-database-2719b",
            storageBucket: "btf-database-2719b.appspot.com",
            messagingSenderId: "208217062548",
            appId: "1:208217062548:web:09cc4bf5e4ce51acda4881",
            measurementId: "G-N89Z9EJQVW"));
  } else {
    await Firebase.initializeApp();
  }
}
