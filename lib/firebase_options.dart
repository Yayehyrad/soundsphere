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
    apiKey: 'AIzaSyDzmI2Tb8hZ-E9_n0hWd0n5g1kT8t1wBpg',
    appId: '1:236357464694:web:cf63dbcdcd77942e892557',
    messagingSenderId: '236357464694',
    projectId: 'soundsphere-1b8aa',
    authDomain: 'soundsphere-1b8aa.firebaseapp.com',
    storageBucket: 'soundsphere-1b8aa.appspot.com',
    measurementId: 'G-350M6XPSR4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAaFrcHk5n9KLVbh8affwbCCndPIAu158',
    appId: '1:236357464694:android:8e0eada2e1d80106892557',
    messagingSenderId: '236357464694',
    projectId: 'soundsphere-1b8aa',
    storageBucket: 'soundsphere-1b8aa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCFIzhSFRPDld_uJhk9ueOQ2xg3bDQnsaI',
    appId: '1:236357464694:ios:7a004dde40994b22892557',
    messagingSenderId: '236357464694',
    projectId: 'soundsphere-1b8aa',
    storageBucket: 'soundsphere-1b8aa.appspot.com',
    iosBundleId: 'com.example.soundsphere',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCFIzhSFRPDld_uJhk9ueOQ2xg3bDQnsaI',
    appId: '1:236357464694:ios:7a004dde40994b22892557',
    messagingSenderId: '236357464694',
    projectId: 'soundsphere-1b8aa',
    storageBucket: 'soundsphere-1b8aa.appspot.com',
    iosBundleId: 'com.example.soundsphere',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDzmI2Tb8hZ-E9_n0hWd0n5g1kT8t1wBpg',
    appId: '1:236357464694:web:a9624e8f1deb67a4892557',
    messagingSenderId: '236357464694',
    projectId: 'soundsphere-1b8aa',
    authDomain: 'soundsphere-1b8aa.firebaseapp.com',
    storageBucket: 'soundsphere-1b8aa.appspot.com',
    measurementId: 'G-G8QCFF0C5P',
  );
}