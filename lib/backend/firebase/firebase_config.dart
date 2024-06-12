import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDMRHcVDeqFbe7tru0c9PV1HrTRetciB_8",
            authDomain: "app-venta-elsapatao.firebaseapp.com",
            projectId: "app-venta-elsapatao",
            storageBucket: "app-venta-elsapatao.appspot.com",
            messagingSenderId: "113558392016",
            appId: "1:113558392016:web:1a769add698159cd26e2d5"));
  } else {
    await Firebase.initializeApp();
  }
}
