// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  // static const FirebaseOptions web = FirebaseOptions(
  //     apiKey: "Your Api Key",
  //     authDomain: "Your authDomain",
  //     databaseURL: "Paste you databaseURL",
  //     projectId: "Your firebase project id",
  //     storageBucket: "Your firebase storageBucket",
  //     messagingSenderId: "Your firebase messagingSenderId",
  //     appId: "Your firebase appId");

 //Ravshanboy
  static const FirebaseOptions web = FirebaseOptions(
   apiKey: "AIzaSyDBnlj7lgb7HTVoX9Wi9QOE6ENqyOV55MU",
  authDomain: "salesprp-31e4a.firebaseapp.com",
  databaseURL: "https://salesprp-31e4a-default-rtdb.firebaseio.com",
  projectId: "salesprp-31e4a",
  storageBucket: "salesprp-31e4a.appspot.com",
  messagingSenderId: "980258861434",
  appId: "1:980258861434:web:ac6720286e4169b6c026c3");
}

  //Zuhriddin
// static const FirebaseOptions web = FirebaseOptions(
//     apiKey: "AIzaSyCSbFJamYnB1libGN76-XR2vBiSi4xrt7c",
//     authDomain: "financepm-a48bd.firebaseapp.com",
//     databaseURL: "https://financepm-a48bd-default-rtdb.firebaseio.com",
//     projectId: "financepm-a48bd",
//     storageBucket: "financepm-a48bd.appspot.com",
//     messagingSenderId: "241797545371",
//     appId: "1:241797545371:web:978a96b4b8069f2cf6753e",
//     measurementId: "G-PSGPLPKYC7");
}


