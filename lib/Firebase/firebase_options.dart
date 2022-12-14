// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBM8Jl_MuxpnIt1f9IVdeC-14pl_51svqg',
    appId: '1:1039829394290:web:1c0f6e9700aa0d54d833eb',
    messagingSenderId: '1039829394290',
    projectId: 'awn-swe-444-c20ee',
    authDomain: 'awn-swe-444-c20ee.firebaseapp.com',
    storageBucket: 'awn-swe-444-c20ee.appspot.com',
    measurementId: 'G-EFDT4T1DBB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADY5AhCL7tHDEwRAnhtuuDRx6nufJHZ5E',
    appId: '1:1039829394290:android:9a6398d7862f8ed3d833eb',
    messagingSenderId: '1039829394290',
    projectId: 'awn-swe-444-c20ee',
    storageBucket: 'awn-swe-444-c20ee.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBgKTWVMS7uZ0fD1SG2Q5znJo1JUSiQXWY',
    appId: '1:1039829394290:ios:625f507503c07a0ed833eb',
    messagingSenderId: '1039829394290',
    projectId: 'awn-swe-444-c20ee',
    storageBucket: 'awn-swe-444-c20ee.appspot.com',
    iosClientId:
        '1039829394290-tvsjf7rb5fa6qvmh5copu2jhia5vbno5.apps.googleusercontent.com',
    iosBundleId: 'com.example.awn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBgKTWVMS7uZ0fD1SG2Q5znJo1JUSiQXWY',
    appId: '1:1039829394290:ios:625f507503c07a0ed833eb',
    messagingSenderId: '1039829394290',
    projectId: 'awn-swe-444-c20ee',
    storageBucket: 'awn-swe-444-c20ee.appspot.com',
    iosClientId:
        '1039829394290-tvsjf7rb5fa6qvmh5copu2jhia5vbno5.apps.googleusercontent.com',
    iosBundleId: 'com.example.awn',
  );
}
