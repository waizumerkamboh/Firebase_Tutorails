// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC6Hn2R-sO74uegOns-LzeBm0fXiO8sXcg',
    appId: '1:601795952775:web:c3aac873f90d57d603f822',
    messagingSenderId: '601795952775',
    projectId: 'fir-tutorial-9bed6',
    authDomain: 'fir-tutorial-9bed6.firebaseapp.com',
    storageBucket: 'fir-tutorial-9bed6.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDN2hPESKu2jNKnJSU70tiWi-WsrCj8XQ8',
    appId: '1:601795952775:android:b08d5c5fb2927c7803f822',
    messagingSenderId: '601795952775',
    projectId: 'fir-tutorial-9bed6',
    storageBucket: 'fir-tutorial-9bed6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBg-ZELZcTnUSeXJEQjG7E-4UmIsqIT3P4',
    appId: '1:601795952775:ios:56b3ca8d01a9ad1003f822',
    messagingSenderId: '601795952775',
    projectId: 'fir-tutorial-9bed6',
    storageBucket: 'fir-tutorial-9bed6.appspot.com',
    iosBundleId: 'com.example.firebaseTutorails',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBg-ZELZcTnUSeXJEQjG7E-4UmIsqIT3P4',
    appId: '1:601795952775:ios:56b3ca8d01a9ad1003f822',
    messagingSenderId: '601795952775',
    projectId: 'fir-tutorial-9bed6',
    storageBucket: 'fir-tutorial-9bed6.appspot.com',
    iosBundleId: 'com.example.firebaseTutorails',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC6Hn2R-sO74uegOns-LzeBm0fXiO8sXcg',
    appId: '1:601795952775:web:9a237501f7d5410103f822',
    messagingSenderId: '601795952775',
    projectId: 'fir-tutorial-9bed6',
    authDomain: 'fir-tutorial-9bed6.firebaseapp.com',
    storageBucket: 'fir-tutorial-9bed6.appspot.com',
  );
}
