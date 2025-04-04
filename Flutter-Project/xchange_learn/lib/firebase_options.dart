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
    apiKey: 'AIzaSyAYDPkl79QMAiZVTAdHmrgrsAEpGg4d5sM',
    appId: '1:502046799206:web:a47b73a9b4920edccc84a7',
    messagingSenderId: '502046799206',
    projectId: 'x-change-learn',
    authDomain: 'x-change-learn.firebaseapp.com',
    storageBucket: 'x-change-learn.firebasestorage.app',
    measurementId: 'G-C89LZMK2LW',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD9R3SSw_mBQAJrrkcRapyJkh35CD1xnb0',
    appId: '1:502046799206:ios:6a4a0b3b6c92dd82cc84a7',
    messagingSenderId: '502046799206',
    projectId: 'x-change-learn',
    storageBucket: 'x-change-learn.firebasestorage.app',
    iosBundleId: 'com.example.xchangeLearn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD9R3SSw_mBQAJrrkcRapyJkh35CD1xnb0',
    appId: '1:502046799206:ios:6a4a0b3b6c92dd82cc84a7',
    messagingSenderId: '502046799206',
    projectId: 'x-change-learn',
    storageBucket: 'x-change-learn.firebasestorage.app',
    iosBundleId: 'com.example.xchangeLearn',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAYDPkl79QMAiZVTAdHmrgrsAEpGg4d5sM',
    appId: '1:502046799206:web:041368fcf434a025cc84a7',
    messagingSenderId: '502046799206',
    projectId: 'x-change-learn',
    authDomain: 'x-change-learn.firebaseapp.com',
    storageBucket: 'x-change-learn.firebasestorage.app',
    measurementId: 'G-Q95YPQGJL5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA5uY-EYqJKpEayyQyuaoZo8ouM4-picAw',
    appId: '1:502046799206:android:d939837ba5aca58acc84a7',
    messagingSenderId: '502046799206',
    projectId: 'x-change-learn',
    storageBucket: 'x-change-learn.firebasestorage.app',
  );
}
